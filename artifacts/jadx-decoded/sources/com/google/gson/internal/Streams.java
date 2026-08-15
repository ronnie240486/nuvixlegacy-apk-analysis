package com.google.gson.internal;

import com.google.gson.JsonElement;
import com.google.gson.JsonIOException;
import com.google.gson.JsonNull;
import com.google.gson.JsonSyntaxException;
import com.google.gson.internal.bind.TypeAdapters;
import com.google.gson.stream.JsonReader;
import com.google.gson.stream.JsonWriter;
import com.google.gson.stream.MalformedJsonException;
import java.io.EOFException;
import java.io.IOException;
import java.io.Writer;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class Streams {
    private Streams() {
        throw new UnsupportedOperationException();
    }

    public static JsonElement parse(JsonReader jsonReader) {
        boolean z5;
        try {
            try {
                jsonReader.peek();
                z5 = false;
                try {
                    return TypeAdapters.JSON_ELEMENT.read(jsonReader);
                } catch (EOFException e6) {
                    e = e6;
                    if (z5) {
                        return JsonNull.INSTANCE;
                    }
                    throw new JsonSyntaxException(e);
                }
            } catch (EOFException e7) {
                e = e7;
                z5 = true;
            }
        } catch (MalformedJsonException e8) {
            throw new JsonSyntaxException(e8);
        } catch (IOException e9) {
            throw new JsonIOException(e9);
        } catch (NumberFormatException e10) {
            throw new JsonSyntaxException(e10);
        }
    }

    public static void write(JsonElement jsonElement, JsonWriter jsonWriter) {
        TypeAdapters.JSON_ELEMENT.write(jsonWriter, jsonElement);
    }

    public static Writer writerForAppendable(Appendable appendable) {
        return appendable instanceof Writer ? (Writer) appendable : new AppendableWriter(appendable);
    }

    /* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
    public static final class AppendableWriter extends Writer {
        private final Appendable appendable;
        private final CurrentWrite currentWrite = new CurrentWrite();

        /* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
        public static class CurrentWrite implements CharSequence {
            private String cachedString;
            private char[] chars;

            private CurrentWrite() {
            }

            @Override // java.lang.CharSequence
            public char charAt(int i5) {
                return this.chars[i5];
            }

            @Override // java.lang.CharSequence
            public int length() {
                return this.chars.length;
            }

            public void setChars(char[] cArr) {
                this.chars = cArr;
                this.cachedString = null;
            }

            @Override // java.lang.CharSequence
            public CharSequence subSequence(int i5, int i6) {
                return new String(this.chars, i5, i6 - i5);
            }

            @Override // java.lang.CharSequence
            public String toString() {
                if (this.cachedString == null) {
                    this.cachedString = new String(this.chars);
                }
                return this.cachedString;
            }
        }

        public AppendableWriter(Appendable appendable) {
            this.appendable = appendable;
        }

        @Override // java.io.Writer, java.io.Closeable, java.lang.AutoCloseable
        public void close() {
        }

        @Override // java.io.Writer, java.io.Flushable
        public void flush() {
        }

        @Override // java.io.Writer
        public void write(char[] cArr, int i5, int i6) throws IOException {
            this.currentWrite.setChars(cArr);
            this.appendable.append(this.currentWrite, i5, i6 + i5);
        }

        @Override // java.io.Writer, java.lang.Appendable
        public Writer append(CharSequence charSequence) throws IOException {
            this.appendable.append(charSequence);
            return this;
        }

        @Override // java.io.Writer
        public void write(int i5) throws IOException {
            this.appendable.append((char) i5);
        }

        @Override // java.io.Writer, java.lang.Appendable
        public Writer append(CharSequence charSequence, int i5, int i6) throws IOException {
            this.appendable.append(charSequence, i5, i6);
            return this;
        }

        @Override // java.io.Writer
        public void write(String str, int i5, int i6) throws IOException {
            Objects.requireNonNull(str);
            this.appendable.append(str, i5, i6 + i5);
        }
    }
}
