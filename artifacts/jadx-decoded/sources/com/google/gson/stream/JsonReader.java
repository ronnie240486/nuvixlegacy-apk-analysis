package com.google.gson.stream;

import com.google.gson.Strictness;
import com.google.gson.internal.JsonReaderInternalAccess;
import com.google.gson.internal.TroubleshootingGuide;
import com.google.gson.internal.bind.JsonTreeReader;
import java.io.Closeable;
import java.io.EOFException;
import java.io.IOException;
import java.io.Reader;
import java.util.Arrays;
import java.util.Objects;
import p000A.AbstractC0005f;
import p211j0.AbstractC2567a;

/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public class JsonReader implements Closeable {
    static final int BUFFER_SIZE = 1024;
    private static final long MIN_INCOMPLETE_INTEGER = -922337203685477580L;
    private static final int NUMBER_CHAR_DECIMAL = 3;
    private static final int NUMBER_CHAR_DIGIT = 2;
    private static final int NUMBER_CHAR_EXP_DIGIT = 7;
    private static final int NUMBER_CHAR_EXP_E = 5;
    private static final int NUMBER_CHAR_EXP_SIGN = 6;
    private static final int NUMBER_CHAR_FRACTION_DIGIT = 4;
    private static final int NUMBER_CHAR_NONE = 0;
    private static final int NUMBER_CHAR_SIGN = 1;
    private static final int PEEKED_BEGIN_ARRAY = 3;
    private static final int PEEKED_BEGIN_OBJECT = 1;
    private static final int PEEKED_BUFFERED = 11;
    private static final int PEEKED_DOUBLE_QUOTED = 9;
    private static final int PEEKED_DOUBLE_QUOTED_NAME = 13;
    private static final int PEEKED_END_ARRAY = 4;
    private static final int PEEKED_END_OBJECT = 2;
    private static final int PEEKED_EOF = 17;
    private static final int PEEKED_FALSE = 6;
    private static final int PEEKED_LONG = 15;
    private static final int PEEKED_NONE = 0;
    private static final int PEEKED_NULL = 7;
    private static final int PEEKED_NUMBER = 16;
    private static final int PEEKED_SINGLE_QUOTED = 8;
    private static final int PEEKED_SINGLE_QUOTED_NAME = 12;
    private static final int PEEKED_TRUE = 5;
    private static final int PEEKED_UNQUOTED = 10;
    private static final int PEEKED_UNQUOTED_NAME = 14;

    /* JADX INFO: renamed from: in */
    private final Reader f8298in;
    private int[] pathIndices;
    private String[] pathNames;
    private long peekedLong;
    private int peekedNumberLength;
    private String peekedString;
    private int[] stack;
    private Strictness strictness = Strictness.LEGACY_STRICT;
    private final char[] buffer = new char[BUFFER_SIZE];
    private int pos = 0;
    private int limit = 0;
    private int lineNumber = 0;
    private int lineStart = 0;
    int peeked = 0;
    private int stackSize = 1;

    static {
        JsonReaderInternalAccess.INSTANCE = new JsonReaderInternalAccess() { // from class: com.google.gson.stream.JsonReader.1
            @Override // com.google.gson.internal.JsonReaderInternalAccess
            public void promoteNameToValue(JsonReader jsonReader) throws IOException {
                if (jsonReader instanceof JsonTreeReader) {
                    ((JsonTreeReader) jsonReader).promoteNameToValue();
                    return;
                }
                int iDoPeek = jsonReader.peeked;
                if (iDoPeek == 0) {
                    iDoPeek = jsonReader.doPeek();
                }
                if (iDoPeek == JsonReader.PEEKED_DOUBLE_QUOTED_NAME) {
                    jsonReader.peeked = 9;
                } else if (iDoPeek == JsonReader.PEEKED_SINGLE_QUOTED_NAME) {
                    jsonReader.peeked = 8;
                } else {
                    if (iDoPeek != JsonReader.PEEKED_UNQUOTED_NAME) {
                        throw jsonReader.unexpectedTokenError("a name");
                    }
                    jsonReader.peeked = 10;
                }
            }
        };
    }

    public JsonReader(Reader reader) {
        int[] iArr = new int[32];
        this.stack = iArr;
        iArr[0] = 6;
        this.pathNames = new String[32];
        this.pathIndices = new int[32];
        Objects.requireNonNull(reader, "in == null");
        this.f8298in = reader;
    }

    private void checkLenient() throws MalformedJsonException {
        if (this.strictness != Strictness.LENIENT) {
            throw syntaxError("Use JsonReader.setStrictness(Strictness.LENIENT) to accept malformed JSON");
        }
    }

    private void consumeNonExecutePrefix() throws IOException {
        nextNonWhitespace(true);
        int i5 = this.pos;
        this.pos = i5 - 1;
        if (i5 + 4 <= this.limit || fillBuffer(5)) {
            int i6 = this.pos;
            char[] cArr = this.buffer;
            if (cArr[i6] == ')' && cArr[i6 + 1] == ']' && cArr[i6 + 2] == '}' && cArr[i6 + 3] == '\'' && cArr[i6 + 4] == '\n') {
                this.pos = i6 + 5;
            }
        }
    }

    private boolean fillBuffer(int i5) throws IOException {
        int i6;
        int i7;
        char[] cArr = this.buffer;
        int i8 = this.lineStart;
        int i9 = this.pos;
        this.lineStart = i8 - i9;
        int i10 = this.limit;
        if (i10 != i9) {
            int i11 = i10 - i9;
            this.limit = i11;
            System.arraycopy(cArr, i9, cArr, 0, i11);
        } else {
            this.limit = 0;
        }
        this.pos = 0;
        do {
            Reader reader = this.f8298in;
            int i12 = this.limit;
            int i13 = reader.read(cArr, i12, cArr.length - i12);
            if (i13 == -1) {
                return false;
            }
            i6 = this.limit + i13;
            this.limit = i6;
            if (this.lineNumber == 0 && (i7 = this.lineStart) == 0 && i6 > 0 && cArr[0] == 65279) {
                this.pos++;
                this.lineStart = i7 + 1;
                i5++;
            }
        } while (i6 < i5);
        return true;
    }

    private String getPath(boolean z5) {
        StringBuilder sb = new StringBuilder("$");
        int i5 = 0;
        while (true) {
            int i6 = this.stackSize;
            if (i5 >= i6) {
                return sb.toString();
            }
            int i7 = this.stack[i5];
            switch (i7) {
                case 1:
                case 2:
                    int i8 = this.pathIndices[i5];
                    if (z5 && i8 > 0 && i5 == i6 - 1) {
                        i8--;
                    }
                    sb.append('[');
                    sb.append(i8);
                    sb.append(']');
                    break;
                case 3:
                case 4:
                case 5:
                    sb.append('.');
                    String str = this.pathNames[i5];
                    if (str != null) {
                        sb.append(str);
                    }
                    break;
                case 6:
                case 7:
                case 8:
                    break;
                default:
                    throw new AssertionError(AbstractC2567a.m5420d(i7, "Unknown scope value: "));
            }
            i5++;
        }
    }

    private boolean isLiteral(char c6) throws MalformedJsonException {
        if (c6 == '\t' || c6 == '\n' || c6 == PEEKED_SINGLE_QUOTED_NAME || c6 == PEEKED_DOUBLE_QUOTED_NAME || c6 == ' ') {
            return false;
        }
        if (c6 != '#') {
            if (c6 == ',') {
                return false;
            }
            if (c6 != '/' && c6 != '=') {
                if (c6 == '{' || c6 == '}' || c6 == ':') {
                    return false;
                }
                if (c6 != ';') {
                    switch (c6) {
                        case '[':
                        case ']':
                            return false;
                        case '\\':
                            break;
                        default:
                            return true;
                    }
                }
            }
        }
        checkLenient();
        return false;
    }

    private int nextNonWhitespace(boolean z5) throws IOException {
        char[] cArr = this.buffer;
        int i5 = this.pos;
        int i6 = this.limit;
        while (true) {
            if (i5 == i6) {
                this.pos = i5;
                if (!fillBuffer(1)) {
                    if (!z5) {
                        return -1;
                    }
                    throw new EOFException("End of input" + locationString());
                }
                i5 = this.pos;
                i6 = this.limit;
            }
            int i7 = i5 + 1;
            char c6 = cArr[i5];
            if (c6 == '\n') {
                this.lineNumber++;
                this.lineStart = i7;
            } else if (c6 != ' ' && c6 != PEEKED_DOUBLE_QUOTED_NAME && c6 != '\t') {
                if (c6 == '/') {
                    this.pos = i7;
                    if (i7 == i6) {
                        this.pos = i5;
                        boolean zFillBuffer = fillBuffer(2);
                        this.pos++;
                        if (!zFillBuffer) {
                        }
                        return c6;
                    }
                    checkLenient();
                    int i8 = this.pos;
                    char c7 = cArr[i8];
                    if (c7 == '*') {
                        this.pos = i8 + 1;
                        if (!skipTo("*/")) {
                            throw syntaxError("Unterminated comment");
                        }
                        i5 = this.pos + 2;
                        i6 = this.limit;
                    } else {
                        if (c7 != '/') {
                            return c6;
                        }
                        this.pos = i8 + 1;
                        skipToEndOfLine();
                        i5 = this.pos;
                        i6 = this.limit;
                    }
                } else {
                    if (c6 != '#') {
                        this.pos = i7;
                        return c6;
                    }
                    this.pos = i7;
                    checkLenient();
                    skipToEndOfLine();
                    i5 = this.pos;
                    i6 = this.limit;
                }
            }
            i5 = i7;
        }
    }

    private String nextQuotedValue(char c6) throws MalformedJsonException {
        int i5;
        char[] cArr = this.buffer;
        StringBuilder sb = null;
        do {
            int i6 = this.pos;
            int i7 = this.limit;
            while (true) {
                int i8 = i7;
                i5 = i6;
                while (true) {
                    if (i6 < i8) {
                        int i9 = i6 + 1;
                        char c7 = cArr[i6];
                        if (this.strictness == Strictness.STRICT && c7 < ' ') {
                            throw syntaxError("Unescaped control characters (\\u0000-\\u001F) are not allowed in strict mode");
                        }
                        if (c7 == c6) {
                            this.pos = i9;
                            int i10 = (i9 - i5) - 1;
                            if (sb == null) {
                                return new String(cArr, i5, i10);
                            }
                            sb.append(cArr, i5, i10);
                            return sb.toString();
                        }
                        if (c7 == '\\') {
                            this.pos = i9;
                            int i11 = i9 - i5;
                            int i12 = i11 - 1;
                            if (sb == null) {
                                sb = new StringBuilder(Math.max(i11 * 2, 16));
                            }
                            sb.append(cArr, i5, i12);
                            sb.append(readEscapeCharacter());
                            i6 = this.pos;
                            i7 = this.limit;
                        } else {
                            if (c7 == '\n') {
                                this.lineNumber++;
                                this.lineStart = i9;
                            }
                            i6 = i9;
                        }
                    }
                }
            }
            if (sb == null) {
                sb = new StringBuilder(Math.max((i6 - i5) * 2, 16));
            }
            sb.append(cArr, i5, i6 - i5);
            this.pos = i6;
        } while (fillBuffer(1));
        throw syntaxError("Unterminated string");
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:32:0x0044. Please report as an issue. */
    private String nextUnquotedValue() throws MalformedJsonException {
        String string;
        StringBuilder sb = null;
        int i5 = 0;
        while (true) {
            int i6 = 0;
            while (true) {
                int i7 = this.pos;
                if (i7 + i6 < this.limit) {
                    char c6 = this.buffer[i7 + i6];
                    if (c6 != '\t' && c6 != '\n' && c6 != PEEKED_SINGLE_QUOTED_NAME && c6 != PEEKED_DOUBLE_QUOTED_NAME && c6 != ' ') {
                        if (c6 != '#') {
                            if (c6 != ',') {
                                if (c6 != '/' && c6 != '=') {
                                    if (c6 != '{' && c6 != '}' && c6 != ':') {
                                        if (c6 != ';') {
                                            switch (c6) {
                                                case '[':
                                                case ']':
                                                    break;
                                                case '\\':
                                                    break;
                                                default:
                                                    i6++;
                                                    break;
                                            }
                                        }
                                    }
                                }
                            }
                        }
                        checkLenient();
                    }
                    i5 = i6;
                } else if (i6 >= this.buffer.length) {
                    if (sb == null) {
                        sb = new StringBuilder(Math.max(i6, 16));
                    }
                    sb.append(this.buffer, this.pos, i6);
                    this.pos += i6;
                    if (!fillBuffer(1)) {
                    }
                } else if (!fillBuffer(i6 + 1)) {
                    i5 = i6;
                }
                if (sb == null) {
                    string = new String(this.buffer, this.pos, i5);
                } else {
                    sb.append(this.buffer, this.pos, i5);
                    string = sb.toString();
                }
                this.pos += i5;
                return string;
            }
        }
    }

    private int peekKeyword() {
        String str;
        String str2;
        int i5;
        char c6 = this.buffer[this.pos];
        if (c6 == 't' || c6 == 'T') {
            str = "true";
            str2 = "TRUE";
            i5 = 5;
        } else if (c6 == 'f' || c6 == 'F') {
            str = "false";
            str2 = "FALSE";
            i5 = 6;
        } else {
            if (c6 != 'n' && c6 != 'N') {
                return 0;
            }
            str = "null";
            str2 = "NULL";
            i5 = 7;
        }
        boolean z5 = this.strictness != Strictness.STRICT;
        int length = str.length();
        for (int i6 = 0; i6 < length; i6++) {
            if (this.pos + i6 >= this.limit && !fillBuffer(i6 + 1)) {
                return 0;
            }
            char c7 = this.buffer[this.pos + i6];
            if (c7 != str.charAt(i6) && (!z5 || c7 != str2.charAt(i6))) {
                return 0;
            }
        }
        if ((this.pos + length < this.limit || fillBuffer(length + 1)) && isLiteral(this.buffer[this.pos + length])) {
            return 0;
        }
        this.pos += length;
        this.peeked = i5;
        return i5;
    }

    /* JADX WARN: Code duplicated, block: B:104:0x00eb A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:14:0x0036  */
    /* JADX WARN: Code duplicated, block: B:85:0x00d8 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:86:0x00da  */
    /* JADX WARN: Code duplicated, block: B:91:0x00e1  */
    private int peekNumber() {
        char c6;
        int i5;
        char[] cArr = this.buffer;
        int i6 = this.pos;
        int i7 = this.limit;
        int i8 = 0;
        int i9 = 0;
        char c7 = 0;
        boolean z5 = false;
        int i10 = 1;
        long j = 0;
        while (true) {
            char c8 = 2;
            if (i6 + i9 != i7) {
                c6 = cArr[i6 + i9];
                i5 = i8;
                if (c6 != '+') {
                    if (c6 != 'E' || c6 == 'e') {
                        if (c7 == 2 && c7 != 4) {
                            return i5;
                        }
                        c7 = 5;
                    } else if (c6 == '-') {
                        c8 = 6;
                        if (c7 == 0) {
                            c7 = 1;
                            z5 = true;
                        } else if (c7 != 5) {
                            return i5;
                        }
                    } else if (c6 != '.') {
                        if (c6 < '0' || c6 > '9') {
                            if (!isLiteral(c6)) {
                                break;
                            }
                            return i5;
                        }
                        if (c7 == 1 || c7 == 0) {
                            j = -(c6 - '0');
                        } else if (c7 == 2) {
                            if (j == 0) {
                                return i5;
                            }
                            long j5 = (10 * j) - ((long) (c6 - '0'));
                            i10 &= (j > MIN_INCOMPLETE_INTEGER || (j == MIN_INCOMPLETE_INTEGER && j5 < j)) ? 1 : i5;
                            j = j5;
                        } else if (c7 == 3) {
                            c7 = 4;
                        } else if (c7 == 5 || c7 == 6) {
                            c7 = 7;
                        }
                    } else {
                        if (c7 != 2) {
                            return i5;
                        }
                        c7 = 3;
                    }
                    i9++;
                    i8 = i5;
                } else {
                    c8 = 6;
                    if (c7 != 5) {
                        return i5;
                    }
                }
                c7 = c8;
                i9++;
                i8 = i5;
            } else {
                if (i9 == cArr.length) {
                    return i8;
                }
                if (!fillBuffer(i9 + 1)) {
                    i5 = i8;
                    break;
                }
                i6 = this.pos;
                i7 = this.limit;
                c6 = cArr[i6 + i9];
                i5 = i8;
                if (c6 != '+') {
                    if (c6 != 'E') {
                        if (c7 == 2) {
                        }
                        c7 = 5;
                    } else {
                        if (c7 == 2) {
                        }
                        c7 = 5;
                    }
                    i9++;
                    i8 = i5;
                } else {
                    c8 = 6;
                    if (c7 != 5) {
                        return i5;
                    }
                }
                c7 = c8;
                i9++;
                i8 = i5;
            }
        }
        if (c7 == 2 && i10 != 0 && ((j != Long.MIN_VALUE || z5) && (j != 0 || !z5))) {
            if (!z5) {
                j = -j;
            }
            this.peekedLong = j;
            this.pos += i9;
            this.peeked = 15;
            return 15;
        }
        if (c7 != 2 && c7 != 4 && c7 != 7) {
            return i5;
        }
        this.peekedNumberLength = i9;
        this.peeked = 16;
        return 16;
    }

    private void push(int i5) {
        int i6 = this.stackSize;
        int[] iArr = this.stack;
        if (i6 == iArr.length) {
            int i7 = i6 * 2;
            this.stack = Arrays.copyOf(iArr, i7);
            this.pathIndices = Arrays.copyOf(this.pathIndices, i7);
            this.pathNames = (String[]) Arrays.copyOf(this.pathNames, i7);
        }
        int[] iArr2 = this.stack;
        int i8 = this.stackSize;
        this.stackSize = i8 + 1;
        iArr2[i8] = i5;
    }

    private char readEscapeCharacter() throws MalformedJsonException {
        int i5;
        if (this.pos == this.limit && !fillBuffer(1)) {
            throw syntaxError("Unterminated escape sequence");
        }
        char[] cArr = this.buffer;
        int i6 = this.pos;
        int i7 = i6 + 1;
        this.pos = i7;
        char c6 = cArr[i6];
        if (c6 != '\n') {
            if (c6 != '\"') {
                if (c6 != '\'') {
                    if (c6 != '/' && c6 != '\\') {
                        if (c6 == 'b') {
                            return '\b';
                        }
                        if (c6 == 'f') {
                            return '\f';
                        }
                        if (c6 == 'n') {
                            return '\n';
                        }
                        if (c6 == 'r') {
                            return '\r';
                        }
                        if (c6 == 't') {
                            return '\t';
                        }
                        if (c6 != 'u') {
                            throw syntaxError("Invalid escape sequence");
                        }
                        if (i6 + 5 > this.limit && !fillBuffer(4)) {
                            throw syntaxError("Unterminated escape sequence");
                        }
                        int i8 = this.pos;
                        int i9 = i8 + 4;
                        int i10 = 0;
                        while (i8 < i9) {
                            char[] cArr2 = this.buffer;
                            char c7 = cArr2[i8];
                            int i11 = i10 << 4;
                            if (c7 >= '0' && c7 <= '9') {
                                i5 = c7 - '0';
                            } else if (c7 >= 'a' && c7 <= 'f') {
                                i5 = c7 - 'W';
                            } else {
                                if (c7 < 'A' || c7 > 'F') {
                                    throw syntaxError("Malformed Unicode escape \\u".concat(new String(cArr2, this.pos, 4)));
                                }
                                i5 = c7 - '7';
                            }
                            i10 = i5 + i11;
                            i8++;
                        }
                        this.pos += 4;
                        return (char) i10;
                    }
                }
            }
            return c6;
        }
        if (this.strictness == Strictness.STRICT) {
            throw syntaxError("Cannot escape a newline character in strict mode");
        }
        this.lineNumber++;
        this.lineStart = i7;
        if (this.strictness == Strictness.STRICT) {
            throw syntaxError("Invalid escaped character \"'\" in strict mode");
        }
        return c6;
    }

    private void skipQuotedValue(char c6) throws MalformedJsonException {
        char[] cArr = this.buffer;
        do {
            int i5 = this.pos;
            int i6 = this.limit;
            while (i5 < i6) {
                int i7 = i5 + 1;
                char c7 = cArr[i5];
                if (c7 == c6) {
                    this.pos = i7;
                    return;
                }
                if (c7 == '\\') {
                    this.pos = i7;
                    readEscapeCharacter();
                    i5 = this.pos;
                    i6 = this.limit;
                } else {
                    if (c7 == '\n') {
                        this.lineNumber++;
                        this.lineStart = i7;
                    }
                    i5 = i7;
                }
            }
            this.pos = i5;
        } while (fillBuffer(1));
        throw syntaxError("Unterminated string");
    }

    private boolean skipTo(String str) {
        int length = str.length();
        while (true) {
            if (this.pos + length > this.limit && !fillBuffer(length)) {
                return false;
            }
            char[] cArr = this.buffer;
            int i5 = this.pos;
            if (cArr[i5] != '\n') {
                for (int i6 = 0; i6 < length; i6++) {
                    if (this.buffer[this.pos + i6] == str.charAt(i6)) {
                    }
                }
                return true;
            }
            this.lineNumber++;
            this.lineStart = i5 + 1;
            this.pos++;
        }
    }

    private void skipToEndOfLine() {
        char c6;
        do {
            if (this.pos >= this.limit && !fillBuffer(1)) {
                return;
            }
            char[] cArr = this.buffer;
            int i5 = this.pos;
            int i6 = i5 + 1;
            this.pos = i6;
            c6 = cArr[i5];
            if (c6 == '\n') {
                this.lineNumber++;
                this.lineStart = i6;
                return;
            }
        } while (c6 != PEEKED_DOUBLE_QUOTED_NAME);
    }

    private void skipUnquotedValue() throws MalformedJsonException {
        do {
            int i5 = 0;
            while (true) {
                int i6 = this.pos;
                if (i6 + i5 < this.limit) {
                    char c6 = this.buffer[i6 + i5];
                    if (c6 != '\t' && c6 != '\n' && c6 != PEEKED_SINGLE_QUOTED_NAME && c6 != PEEKED_DOUBLE_QUOTED_NAME && c6 != ' ') {
                        if (c6 != '#') {
                            if (c6 != ',') {
                                if (c6 != '/' && c6 != '=') {
                                    if (c6 != '{' && c6 != '}' && c6 != ':') {
                                        if (c6 != ';') {
                                            switch (c6) {
                                                case '[':
                                                case ']':
                                                    break;
                                                case '\\':
                                                    break;
                                                default:
                                                    i5++;
                                                    break;
                                            }
                                            return;
                                        }
                                    }
                                }
                            }
                        }
                        checkLenient();
                    }
                    this.pos += i5;
                    return;
                }
                this.pos = i6 + i5;
            }
        } while (fillBuffer(1));
    }

    private MalformedJsonException syntaxError(String str) throws MalformedJsonException {
        throw new MalformedJsonException(str + locationString() + "\nSee " + TroubleshootingGuide.createUrl("malformed-json"));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public IllegalStateException unexpectedTokenError(String str) {
        String str2 = peek() == JsonToken.NULL ? "adapter-not-null-safe" : "unexpected-json-structure";
        StringBuilder sbM75m = AbstractC0005f.m75m("Expected ", str, " but was ");
        sbM75m.append(peek());
        sbM75m.append(locationString());
        sbM75m.append("\nSee ");
        sbM75m.append(TroubleshootingGuide.createUrl(str2));
        return new IllegalStateException(sbM75m.toString());
    }

    public void beginArray() throws IOException {
        int iDoPeek = this.peeked;
        if (iDoPeek == 0) {
            iDoPeek = doPeek();
        }
        if (iDoPeek != 3) {
            throw unexpectedTokenError("BEGIN_ARRAY");
        }
        push(1);
        this.pathIndices[this.stackSize - 1] = 0;
        this.peeked = 0;
    }

    public void beginObject() throws IOException {
        int iDoPeek = this.peeked;
        if (iDoPeek == 0) {
            iDoPeek = doPeek();
        }
        if (iDoPeek != 1) {
            throw unexpectedTokenError("BEGIN_OBJECT");
        }
        push(3);
        this.peeked = 0;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        this.peeked = 0;
        this.stack[0] = 8;
        this.stackSize = 1;
        this.f8298in.close();
    }

    public int doPeek() throws IOException {
        int iNextNonWhitespace;
        int[] iArr = this.stack;
        int i5 = this.stackSize;
        int i6 = iArr[i5 - 1];
        if (i6 == 1) {
            iArr[i5 - 1] = 2;
        } else if (i6 == 2) {
            int iNextNonWhitespace2 = nextNonWhitespace(true);
            if (iNextNonWhitespace2 != 44) {
                if (iNextNonWhitespace2 != 59) {
                    if (iNextNonWhitespace2 != 93) {
                        throw syntaxError("Unterminated array");
                    }
                    this.peeked = 4;
                    return 4;
                }
                checkLenient();
            }
        } else {
            if (i6 == 3 || i6 == 5) {
                iArr[i5 - 1] = 4;
                if (i6 == 5 && (iNextNonWhitespace = nextNonWhitespace(true)) != 44) {
                    if (iNextNonWhitespace != 59) {
                        if (iNextNonWhitespace != 125) {
                            throw syntaxError("Unterminated object");
                        }
                        this.peeked = 2;
                        return 2;
                    }
                    checkLenient();
                }
                int iNextNonWhitespace3 = nextNonWhitespace(true);
                if (iNextNonWhitespace3 == 34) {
                    this.peeked = PEEKED_DOUBLE_QUOTED_NAME;
                    return PEEKED_DOUBLE_QUOTED_NAME;
                }
                if (iNextNonWhitespace3 == 39) {
                    checkLenient();
                    this.peeked = PEEKED_SINGLE_QUOTED_NAME;
                    return PEEKED_SINGLE_QUOTED_NAME;
                }
                if (iNextNonWhitespace3 == 125) {
                    if (i6 == 5) {
                        throw syntaxError("Expected name");
                    }
                    this.peeked = 2;
                    return 2;
                }
                checkLenient();
                this.pos--;
                if (!isLiteral((char) iNextNonWhitespace3)) {
                    throw syntaxError("Expected name");
                }
                this.peeked = PEEKED_UNQUOTED_NAME;
                return PEEKED_UNQUOTED_NAME;
            }
            if (i6 == 4) {
                iArr[i5 - 1] = 5;
                int iNextNonWhitespace4 = nextNonWhitespace(true);
                if (iNextNonWhitespace4 != 58) {
                    if (iNextNonWhitespace4 != 61) {
                        throw syntaxError("Expected ':'");
                    }
                    checkLenient();
                    if (this.pos < this.limit || fillBuffer(1)) {
                        char[] cArr = this.buffer;
                        int i7 = this.pos;
                        if (cArr[i7] == '>') {
                            this.pos = i7 + 1;
                        }
                    }
                }
            } else if (i6 == 6) {
                if (this.strictness == Strictness.LENIENT) {
                    consumeNonExecutePrefix();
                }
                this.stack[this.stackSize - 1] = 7;
            } else if (i6 == 7) {
                if (nextNonWhitespace(false) == -1) {
                    this.peeked = PEEKED_EOF;
                    return PEEKED_EOF;
                }
                checkLenient();
                this.pos--;
            } else if (i6 == 8) {
                throw new IllegalStateException("JsonReader is closed");
            }
        }
        int iNextNonWhitespace5 = nextNonWhitespace(true);
        if (iNextNonWhitespace5 == 34) {
            this.peeked = 9;
            return 9;
        }
        if (iNextNonWhitespace5 == 39) {
            checkLenient();
            this.peeked = 8;
            return 8;
        }
        if (iNextNonWhitespace5 != 44 && iNextNonWhitespace5 != 59) {
            if (iNextNonWhitespace5 == 91) {
                this.peeked = 3;
                return 3;
            }
            if (iNextNonWhitespace5 != 93) {
                if (iNextNonWhitespace5 == 123) {
                    this.peeked = 1;
                    return 1;
                }
                this.pos--;
                int iPeekKeyword = peekKeyword();
                if (iPeekKeyword != 0) {
                    return iPeekKeyword;
                }
                int iPeekNumber = peekNumber();
                if (iPeekNumber != 0) {
                    return iPeekNumber;
                }
                if (!isLiteral(this.buffer[this.pos])) {
                    throw syntaxError("Expected value");
                }
                checkLenient();
                this.peeked = 10;
                return 10;
            }
            if (i6 == 1) {
                this.peeked = 4;
                return 4;
            }
        }
        if (i6 != 1 && i6 != 2) {
            throw syntaxError("Unexpected value");
        }
        checkLenient();
        this.pos--;
        this.peeked = 7;
        return 7;
    }

    public void endArray() throws IOException {
        int iDoPeek = this.peeked;
        if (iDoPeek == 0) {
            iDoPeek = doPeek();
        }
        if (iDoPeek != 4) {
            throw unexpectedTokenError("END_ARRAY");
        }
        int i5 = this.stackSize;
        this.stackSize = i5 - 1;
        int[] iArr = this.pathIndices;
        int i6 = i5 - 2;
        iArr[i6] = iArr[i6] + 1;
        this.peeked = 0;
    }

    public void endObject() throws IOException {
        int iDoPeek = this.peeked;
        if (iDoPeek == 0) {
            iDoPeek = doPeek();
        }
        if (iDoPeek != 2) {
            throw unexpectedTokenError("END_OBJECT");
        }
        int i5 = this.stackSize;
        int i6 = i5 - 1;
        this.stackSize = i6;
        this.pathNames[i6] = null;
        int[] iArr = this.pathIndices;
        int i7 = i5 - 2;
        iArr[i7] = iArr[i7] + 1;
        this.peeked = 0;
    }

    public String getPreviousPath() {
        return getPath(true);
    }

    public final Strictness getStrictness() {
        return this.strictness;
    }

    public boolean hasNext() throws IOException {
        int iDoPeek = this.peeked;
        if (iDoPeek == 0) {
            iDoPeek = doPeek();
        }
        return (iDoPeek == 2 || iDoPeek == 4 || iDoPeek == PEEKED_EOF) ? false : true;
    }

    public final boolean isLenient() {
        return this.strictness == Strictness.LENIENT;
    }

    public String locationString() {
        StringBuilder sbM5424h = AbstractC2567a.m5424h(this.lineNumber + 1, (this.pos - this.lineStart) + 1, " at line ", " column ", " path ");
        sbM5424h.append(getPath());
        return sbM5424h.toString();
    }

    public boolean nextBoolean() throws IOException {
        int iDoPeek = this.peeked;
        if (iDoPeek == 0) {
            iDoPeek = doPeek();
        }
        if (iDoPeek == 5) {
            this.peeked = 0;
            int[] iArr = this.pathIndices;
            int i5 = this.stackSize - 1;
            iArr[i5] = iArr[i5] + 1;
            return true;
        }
        if (iDoPeek != 6) {
            throw unexpectedTokenError("a boolean");
        }
        this.peeked = 0;
        int[] iArr2 = this.pathIndices;
        int i6 = this.stackSize - 1;
        iArr2[i6] = iArr2[i6] + 1;
        return false;
    }

    public double nextDouble() throws IOException {
        int iDoPeek = this.peeked;
        if (iDoPeek == 0) {
            iDoPeek = doPeek();
        }
        if (iDoPeek == 15) {
            this.peeked = 0;
            int[] iArr = this.pathIndices;
            int i5 = this.stackSize - 1;
            iArr[i5] = iArr[i5] + 1;
            return this.peekedLong;
        }
        if (iDoPeek == 16) {
            this.peekedString = new String(this.buffer, this.pos, this.peekedNumberLength);
            this.pos += this.peekedNumberLength;
        } else if (iDoPeek == 8 || iDoPeek == 9) {
            this.peekedString = nextQuotedValue(iDoPeek == 8 ? '\'' : '\"');
        } else if (iDoPeek == 10) {
            this.peekedString = nextUnquotedValue();
        } else if (iDoPeek != PEEKED_BUFFERED) {
            throw unexpectedTokenError("a double");
        }
        this.peeked = PEEKED_BUFFERED;
        double d6 = Double.parseDouble(this.peekedString);
        if (this.strictness != Strictness.LENIENT && (Double.isNaN(d6) || Double.isInfinite(d6))) {
            throw syntaxError("JSON forbids NaN and infinities: " + d6);
        }
        this.peekedString = null;
        this.peeked = 0;
        int[] iArr2 = this.pathIndices;
        int i6 = this.stackSize - 1;
        iArr2[i6] = iArr2[i6] + 1;
        return d6;
    }

    public int nextInt() throws IOException {
        int iDoPeek = this.peeked;
        if (iDoPeek == 0) {
            iDoPeek = doPeek();
        }
        if (iDoPeek == 15) {
            long j = this.peekedLong;
            int i5 = (int) j;
            if (j != i5) {
                throw new NumberFormatException("Expected an int but was " + this.peekedLong + locationString());
            }
            this.peeked = 0;
            int[] iArr = this.pathIndices;
            int i6 = this.stackSize - 1;
            iArr[i6] = iArr[i6] + 1;
            return i5;
        }
        if (iDoPeek == 16) {
            this.peekedString = new String(this.buffer, this.pos, this.peekedNumberLength);
            this.pos += this.peekedNumberLength;
        } else {
            if (iDoPeek != 8 && iDoPeek != 9 && iDoPeek != 10) {
                throw unexpectedTokenError("an int");
            }
            if (iDoPeek == 10) {
                this.peekedString = nextUnquotedValue();
            } else {
                this.peekedString = nextQuotedValue(iDoPeek == 8 ? '\'' : '\"');
            }
            try {
                int i7 = Integer.parseInt(this.peekedString);
                this.peeked = 0;
                int[] iArr2 = this.pathIndices;
                int i8 = this.stackSize - 1;
                iArr2[i8] = iArr2[i8] + 1;
                return i7;
            } catch (NumberFormatException unused) {
            }
        }
        this.peeked = PEEKED_BUFFERED;
        double d6 = Double.parseDouble(this.peekedString);
        int i9 = (int) d6;
        if (i9 != d6) {
            throw new NumberFormatException("Expected an int but was " + this.peekedString + locationString());
        }
        this.peekedString = null;
        this.peeked = 0;
        int[] iArr3 = this.pathIndices;
        int i10 = this.stackSize - 1;
        iArr3[i10] = iArr3[i10] + 1;
        return i9;
    }

    public long nextLong() throws IOException {
        int iDoPeek = this.peeked;
        if (iDoPeek == 0) {
            iDoPeek = doPeek();
        }
        if (iDoPeek == 15) {
            this.peeked = 0;
            int[] iArr = this.pathIndices;
            int i5 = this.stackSize - 1;
            iArr[i5] = iArr[i5] + 1;
            return this.peekedLong;
        }
        if (iDoPeek == 16) {
            this.peekedString = new String(this.buffer, this.pos, this.peekedNumberLength);
            this.pos += this.peekedNumberLength;
        } else {
            if (iDoPeek != 8 && iDoPeek != 9 && iDoPeek != 10) {
                throw unexpectedTokenError("a long");
            }
            if (iDoPeek == 10) {
                this.peekedString = nextUnquotedValue();
            } else {
                this.peekedString = nextQuotedValue(iDoPeek == 8 ? '\'' : '\"');
            }
            try {
                long j = Long.parseLong(this.peekedString);
                this.peeked = 0;
                int[] iArr2 = this.pathIndices;
                int i6 = this.stackSize - 1;
                iArr2[i6] = iArr2[i6] + 1;
                return j;
            } catch (NumberFormatException unused) {
            }
        }
        this.peeked = PEEKED_BUFFERED;
        double d6 = Double.parseDouble(this.peekedString);
        long j5 = (long) d6;
        if (j5 != d6) {
            throw new NumberFormatException("Expected a long but was " + this.peekedString + locationString());
        }
        this.peekedString = null;
        this.peeked = 0;
        int[] iArr3 = this.pathIndices;
        int i7 = this.stackSize - 1;
        iArr3[i7] = iArr3[i7] + 1;
        return j5;
    }

    public String nextName() throws IOException {
        String strNextQuotedValue;
        int iDoPeek = this.peeked;
        if (iDoPeek == 0) {
            iDoPeek = doPeek();
        }
        if (iDoPeek == PEEKED_UNQUOTED_NAME) {
            strNextQuotedValue = nextUnquotedValue();
        } else if (iDoPeek == PEEKED_SINGLE_QUOTED_NAME) {
            strNextQuotedValue = nextQuotedValue('\'');
        } else {
            if (iDoPeek != PEEKED_DOUBLE_QUOTED_NAME) {
                throw unexpectedTokenError("a name");
            }
            strNextQuotedValue = nextQuotedValue('\"');
        }
        this.peeked = 0;
        this.pathNames[this.stackSize - 1] = strNextQuotedValue;
        return strNextQuotedValue;
    }

    public void nextNull() throws IOException {
        int iDoPeek = this.peeked;
        if (iDoPeek == 0) {
            iDoPeek = doPeek();
        }
        if (iDoPeek != 7) {
            throw unexpectedTokenError("null");
        }
        this.peeked = 0;
        int[] iArr = this.pathIndices;
        int i5 = this.stackSize - 1;
        iArr[i5] = iArr[i5] + 1;
    }

    public String nextString() throws IOException {
        String str;
        int iDoPeek = this.peeked;
        if (iDoPeek == 0) {
            iDoPeek = doPeek();
        }
        if (iDoPeek == 10) {
            str = nextUnquotedValue();
        } else if (iDoPeek == 8) {
            str = nextQuotedValue('\'');
        } else if (iDoPeek == 9) {
            str = nextQuotedValue('\"');
        } else if (iDoPeek == PEEKED_BUFFERED) {
            str = this.peekedString;
            this.peekedString = null;
        } else if (iDoPeek == 15) {
            str = Long.toString(this.peekedLong);
        } else {
            if (iDoPeek != 16) {
                throw unexpectedTokenError("a string");
            }
            str = new String(this.buffer, this.pos, this.peekedNumberLength);
            this.pos += this.peekedNumberLength;
        }
        this.peeked = 0;
        int[] iArr = this.pathIndices;
        int i5 = this.stackSize - 1;
        iArr[i5] = iArr[i5] + 1;
        return str;
    }

    public JsonToken peek() {
        int iDoPeek = this.peeked;
        if (iDoPeek == 0) {
            iDoPeek = doPeek();
        }
        switch (iDoPeek) {
            case 1:
                return JsonToken.BEGIN_OBJECT;
            case 2:
                return JsonToken.END_OBJECT;
            case 3:
                return JsonToken.BEGIN_ARRAY;
            case 4:
                return JsonToken.END_ARRAY;
            case 5:
            case 6:
                return JsonToken.BOOLEAN;
            case 7:
                return JsonToken.NULL;
            case 8:
            case 9:
            case 10:
            case PEEKED_BUFFERED /* 11 */:
                return JsonToken.STRING;
            case PEEKED_SINGLE_QUOTED_NAME /* 12 */:
            case PEEKED_DOUBLE_QUOTED_NAME /* 13 */:
            case PEEKED_UNQUOTED_NAME /* 14 */:
                return JsonToken.NAME;
            case 15:
            case 16:
                return JsonToken.NUMBER;
            case PEEKED_EOF /* 17 */:
                return JsonToken.END_DOCUMENT;
            default:
                throw new AssertionError();
        }
    }

    @Deprecated
    public final void setLenient(boolean z5) {
        setStrictness(z5 ? Strictness.LENIENT : Strictness.LEGACY_STRICT);
    }

    public final void setStrictness(Strictness strictness) {
        Objects.requireNonNull(strictness);
        this.strictness = strictness;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public void skipValue() throws IOException {
        int i5 = 0;
        do {
            int iDoPeek = this.peeked;
            if (iDoPeek == 0) {
                iDoPeek = doPeek();
            }
            switch (iDoPeek) {
                case 1:
                    push(3);
                    i5++;
                    this.peeked = 0;
                    break;
                case 2:
                    if (i5 == 0) {
                        this.pathNames[this.stackSize - 1] = null;
                    }
                    this.stackSize--;
                    i5--;
                    this.peeked = 0;
                    break;
                case 3:
                    push(1);
                    i5++;
                    this.peeked = 0;
                    break;
                case 4:
                    this.stackSize--;
                    i5--;
                    this.peeked = 0;
                    break;
                case 5:
                case 6:
                case 7:
                case PEEKED_BUFFERED /* 11 */:
                case 15:
                default:
                    this.peeked = 0;
                    break;
                case 8:
                    skipQuotedValue('\'');
                    this.peeked = 0;
                    break;
                case 9:
                    skipQuotedValue('\"');
                    this.peeked = 0;
                    break;
                case 10:
                    skipUnquotedValue();
                    this.peeked = 0;
                    break;
                case PEEKED_SINGLE_QUOTED_NAME /* 12 */:
                    skipQuotedValue('\'');
                    if (i5 == 0) {
                        this.pathNames[this.stackSize - 1] = "<skipped>";
                    }
                    this.peeked = 0;
                    break;
                case PEEKED_DOUBLE_QUOTED_NAME /* 13 */:
                    skipQuotedValue('\"');
                    if (i5 == 0) {
                        this.pathNames[this.stackSize - 1] = "<skipped>";
                    }
                    this.peeked = 0;
                    break;
                case PEEKED_UNQUOTED_NAME /* 14 */:
                    skipUnquotedValue();
                    if (i5 == 0) {
                        this.pathNames[this.stackSize - 1] = "<skipped>";
                    }
                    this.peeked = 0;
                    break;
                case 16:
                    this.pos += this.peekedNumberLength;
                    this.peeked = 0;
                    break;
                case PEEKED_EOF /* 17 */:
                    break;
            }
            return;
        } while (i5 > 0);
        int[] iArr = this.pathIndices;
        int i6 = this.stackSize - 1;
        iArr[i6] = iArr[i6] + 1;
    }

    public String toString() {
        return getClass().getSimpleName() + locationString();
    }

    public String getPath() {
        return getPath(false);
    }
}
