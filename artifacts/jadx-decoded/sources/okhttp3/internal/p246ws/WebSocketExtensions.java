package okhttp3.internal.p246ws;

import okhttp3.Headers;
import okhttp3.internal.Util;
import p097Q4.AbstractC0917c;
import p097Q4.AbstractC0919e;
import p138X4.AbstractC1365k;

/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class WebSocketExtensions {
    public static final Companion Companion = new Companion(null);
    private static final String HEADER_WEB_SOCKET_EXTENSION = "Sec-WebSocket-Extensions";
    public final Integer clientMaxWindowBits;
    public final boolean clientNoContextTakeover;
    public final boolean perMessageDeflate;
    public final Integer serverMaxWindowBits;
    public final boolean serverNoContextTakeover;
    public final boolean unknownValues;

    /* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
    public static final class Companion {
        public /* synthetic */ Companion(AbstractC0917c abstractC0917c) {
            this();
        }

        /* JADX WARN: Code duplicated, block: B:37:0x00bd A[PHI: r7 r9 r11
          0x00bd: PHI (r7v5 java.lang.Integer) = (r7v4 java.lang.Integer), (r7v9 java.lang.Integer) binds: [B:52:0x00e8, B:34:0x00b4] A[DONT_GENERATE, DONT_INLINE]
          0x00bd: PHI (r9v8 java.lang.Integer) = (r9v6 java.lang.Integer), (r9v4 java.lang.Integer) binds: [B:52:0x00e8, B:34:0x00b4] A[DONT_GENERATE, DONT_INLINE]
          0x00bd: PHI (r11v16 boolean) = (r11v10 boolean), (r11v19 boolean) binds: [B:52:0x00e8, B:34:0x00b4] A[DONT_GENERATE, DONT_INLINE]] */
        public final WebSocketExtensions parse(Headers headers) {
            boolean z5;
            String strTrimSubstring;
            AbstractC0919e.m2108f(headers, "responseHeaders");
            int size = headers.size();
            boolean z6 = false;
            boolean z7 = false;
            boolean z8 = false;
            boolean z9 = false;
            Integer numM3062U = null;
            Integer numM3062U2 = null;
            for (int i5 = 0; i5 < size; i5++) {
                if (AbstractC1365k.m3055N(headers.name(i5), WebSocketExtensions.HEADER_WEB_SOCKET_EXTENSION)) {
                    String strValue = headers.value(i5);
                    int i6 = 0;
                    while (i6 < strValue.length()) {
                        int iDelimiterOffset$default = Util.delimiterOffset$default(strValue, ',', i6, 0, 4, (Object) null);
                        char c6 = ';';
                        int iDelimiterOffset = Util.delimiterOffset(strValue, ';', i6, iDelimiterOffset$default);
                        String strTrimSubstring2 = Util.trimSubstring(strValue, i6, iDelimiterOffset);
                        int i7 = iDelimiterOffset + 1;
                        boolean z10 = true;
                        if (AbstractC1365k.m3055N(strTrimSubstring2, "permessage-deflate")) {
                            if (z6) {
                                z9 = true;
                            }
                            i6 = i7;
                            while (i6 < iDelimiterOffset$default) {
                                int iDelimiterOffset2 = Util.delimiterOffset(strValue, c6, i6, iDelimiterOffset$default);
                                int iDelimiterOffset3 = Util.delimiterOffset(strValue, '=', i6, iDelimiterOffset2);
                                String strTrimSubstring3 = Util.trimSubstring(strValue, i6, iDelimiterOffset3);
                                if (iDelimiterOffset3 < iDelimiterOffset2) {
                                    strTrimSubstring = Util.trimSubstring(strValue, iDelimiterOffset3 + 1, iDelimiterOffset2);
                                    AbstractC0919e.m2108f(strTrimSubstring, "<this>");
                                    if (strTrimSubstring.length() >= 2 && AbstractC1365k.m3061T(strTrimSubstring, "\"", false) && AbstractC1365k.m3054M(strTrimSubstring, "\"")) {
                                        z5 = z10;
                                        strTrimSubstring = strTrimSubstring.substring(z5 ? 1 : 0, strTrimSubstring.length() - 1);
                                        AbstractC0919e.m2107e(strTrimSubstring, "substring(...)");
                                    } else {
                                        z5 = z10;
                                    }
                                } else {
                                    z5 = z10;
                                    strTrimSubstring = null;
                                }
                                i6 = iDelimiterOffset2 + 1;
                                if (AbstractC1365k.m3055N(strTrimSubstring3, "client_max_window_bits")) {
                                    if (numM3062U != null) {
                                        z9 = z5;
                                    }
                                    numM3062U = strTrimSubstring != null ? AbstractC1365k.m3062U(strTrimSubstring) : null;
                                    if (numM3062U == null) {
                                        z9 = z5;
                                        z10 = z9 ? 1 : 0;
                                    } else {
                                        z10 = z5;
                                    }
                                } else if (AbstractC1365k.m3055N(strTrimSubstring3, "client_no_context_takeover")) {
                                    if (z7) {
                                        z9 = z5;
                                    }
                                    if (strTrimSubstring != null) {
                                        z9 = z5;
                                    }
                                    z7 = z5;
                                    z10 = z7 ? 1 : 0;
                                } else {
                                    if (AbstractC1365k.m3055N(strTrimSubstring3, "server_max_window_bits")) {
                                        if (numM3062U2 != null) {
                                            z9 = z5;
                                        }
                                        numM3062U2 = strTrimSubstring != null ? AbstractC1365k.m3062U(strTrimSubstring) : null;
                                        if (numM3062U2 != null) {
                                            z10 = z5;
                                        }
                                    } else if (AbstractC1365k.m3055N(strTrimSubstring3, "server_no_context_takeover")) {
                                        if (z8) {
                                            z9 = z5;
                                        }
                                        if (strTrimSubstring != null) {
                                            z9 = z5;
                                        }
                                        z8 = z5;
                                        z10 = z8 ? 1 : 0;
                                    }
                                    z9 = z5;
                                    z10 = z9 ? 1 : 0;
                                }
                                c6 = ';';
                            }
                            z6 = z10 ? 1 : 0;
                        } else {
                            i6 = i7;
                            z9 = true;
                        }
                    }
                }
            }
            return new WebSocketExtensions(z6, numM3062U, z7, numM3062U2, z8, z9);
        }

        private Companion() {
        }
    }

    public WebSocketExtensions() {
        this(false, null, false, null, false, false, 63, null);
    }

    public static /* synthetic */ WebSocketExtensions copy$default(WebSocketExtensions webSocketExtensions, boolean z5, Integer num, boolean z6, Integer num2, boolean z7, boolean z8, int i5, Object obj) {
        if ((i5 & 1) != 0) {
            z5 = webSocketExtensions.perMessageDeflate;
        }
        if ((i5 & 2) != 0) {
            num = webSocketExtensions.clientMaxWindowBits;
        }
        if ((i5 & 4) != 0) {
            z6 = webSocketExtensions.clientNoContextTakeover;
        }
        if ((i5 & 8) != 0) {
            num2 = webSocketExtensions.serverMaxWindowBits;
        }
        if ((i5 & 16) != 0) {
            z7 = webSocketExtensions.serverNoContextTakeover;
        }
        if ((i5 & 32) != 0) {
            z8 = webSocketExtensions.unknownValues;
        }
        boolean z9 = z7;
        boolean z10 = z8;
        return webSocketExtensions.copy(z5, num, z6, num2, z9, z10);
    }

    public final boolean component1() {
        return this.perMessageDeflate;
    }

    public final Integer component2() {
        return this.clientMaxWindowBits;
    }

    public final boolean component3() {
        return this.clientNoContextTakeover;
    }

    public final Integer component4() {
        return this.serverMaxWindowBits;
    }

    public final boolean component5() {
        return this.serverNoContextTakeover;
    }

    public final boolean component6() {
        return this.unknownValues;
    }

    public final WebSocketExtensions copy(boolean z5, Integer num, boolean z6, Integer num2, boolean z7, boolean z8) {
        return new WebSocketExtensions(z5, num, z6, num2, z7, z8);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof WebSocketExtensions)) {
            return false;
        }
        WebSocketExtensions webSocketExtensions = (WebSocketExtensions) obj;
        return this.perMessageDeflate == webSocketExtensions.perMessageDeflate && AbstractC0919e.m2103a(this.clientMaxWindowBits, webSocketExtensions.clientMaxWindowBits) && this.clientNoContextTakeover == webSocketExtensions.clientNoContextTakeover && AbstractC0919e.m2103a(this.serverMaxWindowBits, webSocketExtensions.serverMaxWindowBits) && this.serverNoContextTakeover == webSocketExtensions.serverNoContextTakeover && this.unknownValues == webSocketExtensions.unknownValues;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [int] */
    /* JADX WARN: Type inference failed for: r0v11, types: [int] */
    /* JADX WARN: Type inference failed for: r0v12 */
    /* JADX WARN: Type inference failed for: r0v13 */
    /* JADX WARN: Type inference failed for: r0v5, types: [int] */
    /* JADX WARN: Type inference failed for: r0v9, types: [int] */
    /* JADX WARN: Type inference failed for: r1v0 */
    /* JADX WARN: Type inference failed for: r1v1, types: [int] */
    /* JADX WARN: Type inference failed for: r1v2 */
    /* JADX WARN: Type inference failed for: r2v10 */
    /* JADX WARN: Type inference failed for: r2v12 */
    /* JADX WARN: Type inference failed for: r2v13 */
    /* JADX WARN: Type inference failed for: r2v4, types: [int] */
    /* JADX WARN: Type inference failed for: r2v7, types: [int] */
    /* JADX WARN: Type inference failed for: r2v9 */
    public int hashCode() {
        boolean z5 = this.perMessageDeflate;
        ?? r5 = z5;
        if (z5) {
            r5 = 1;
        }
        int i5 = r5 * 31;
        Integer num = this.clientMaxWindowBits;
        int iHashCode = (i5 + (num == null ? 0 : num.hashCode())) * 31;
        boolean z6 = this.clientNoContextTakeover;
        ?? r6 = z6;
        if (z6) {
            r6 = 1;
        }
        int i6 = (iHashCode + r6) * 31;
        Integer num2 = this.serverMaxWindowBits;
        int iHashCode2 = (i6 + (num2 != null ? num2.hashCode() : 0)) * 31;
        boolean z7 = this.serverNoContextTakeover;
        ?? r7 = z7;
        if (z7) {
            r7 = 1;
        }
        int i7 = (iHashCode2 + r7) * 31;
        boolean z8 = this.unknownValues;
        return i7 + (z8 ? 1 : z8);
    }

    public final boolean noContextTakeover(boolean z5) {
        return z5 ? this.clientNoContextTakeover : this.serverNoContextTakeover;
    }

    public String toString() {
        return "WebSocketExtensions(perMessageDeflate=" + this.perMessageDeflate + ", clientMaxWindowBits=" + this.clientMaxWindowBits + ", clientNoContextTakeover=" + this.clientNoContextTakeover + ", serverMaxWindowBits=" + this.serverMaxWindowBits + ", serverNoContextTakeover=" + this.serverNoContextTakeover + ", unknownValues=" + this.unknownValues + ')';
    }

    public WebSocketExtensions(boolean z5, Integer num, boolean z6, Integer num2, boolean z7, boolean z8) {
        this.perMessageDeflate = z5;
        this.clientMaxWindowBits = num;
        this.clientNoContextTakeover = z6;
        this.serverMaxWindowBits = num2;
        this.serverNoContextTakeover = z7;
        this.unknownValues = z8;
    }

    public /* synthetic */ WebSocketExtensions(boolean z5, Integer num, boolean z6, Integer num2, boolean z7, boolean z8, int i5, AbstractC0917c abstractC0917c) {
        this((i5 & 1) != 0 ? false : z5, (i5 & 2) != 0 ? null : num, (i5 & 4) != 0 ? false : z6, (i5 & 8) != 0 ? null : num2, (i5 & 16) != 0 ? false : z7, (i5 & 32) != 0 ? false : z8);
    }
}
