package okhttp3.internal.http;

import java.net.ProtocolException;
import okhttp3.HttpUrl;
import okhttp3.Protocol;
import okhttp3.Response;
import p097Q4.AbstractC0917c;
import p097Q4.AbstractC0919e;
import p138X4.AbstractC1365k;

/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class StatusLine {
    public static final Companion Companion = new Companion(null);
    public static final int HTTP_CONTINUE = 100;
    public static final int HTTP_MISDIRECTED_REQUEST = 421;
    public static final int HTTP_PERM_REDIRECT = 308;
    public static final int HTTP_TEMP_REDIRECT = 307;
    public final int code;
    public final String message;
    public final Protocol protocol;

    /* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
    public static final class Companion {
        public /* synthetic */ Companion(AbstractC0917c abstractC0917c) {
            this();
        }

        public final StatusLine get(Response response) {
            AbstractC0919e.m2108f(response, "response");
            return new StatusLine(response.protocol(), response.code(), response.message());
        }

        public final StatusLine parse(String str) throws ProtocolException {
            Protocol protocol;
            int i5;
            String strSubstring;
            AbstractC0919e.m2108f(str, "statusLine");
            if (AbstractC1365k.m3061T(str, "HTTP/1.", false)) {
                i5 = 9;
                if (str.length() < 9 || str.charAt(8) != ' ') {
                    throw new ProtocolException("Unexpected status line: ".concat(str));
                }
                int iCharAt = str.charAt(7) - '0';
                if (iCharAt == 0) {
                    protocol = Protocol.HTTP_1_0;
                } else {
                    if (iCharAt != 1) {
                        throw new ProtocolException("Unexpected status line: ".concat(str));
                    }
                    protocol = Protocol.HTTP_1_1;
                }
            } else {
                if (!AbstractC1365k.m3061T(str, "ICY ", false)) {
                    throw new ProtocolException("Unexpected status line: ".concat(str));
                }
                protocol = Protocol.HTTP_1_0;
                i5 = 4;
            }
            int i6 = i5 + 3;
            if (str.length() < i6) {
                throw new ProtocolException("Unexpected status line: ".concat(str));
            }
            try {
                String strSubstring2 = str.substring(i5, i6);
                AbstractC0919e.m2107e(strSubstring2, "this as java.lang.String…ing(startIndex, endIndex)");
                int i7 = Integer.parseInt(strSubstring2);
                if (str.length() <= i6) {
                    strSubstring = HttpUrl.FRAGMENT_ENCODE_SET;
                } else {
                    if (str.charAt(i6) != ' ') {
                        throw new ProtocolException("Unexpected status line: ".concat(str));
                    }
                    strSubstring = str.substring(i5 + 4);
                    AbstractC0919e.m2107e(strSubstring, "this as java.lang.String).substring(startIndex)");
                }
                return new StatusLine(protocol, i7, strSubstring);
            } catch (NumberFormatException unused) {
                throw new ProtocolException("Unexpected status line: ".concat(str));
            }
        }

        private Companion() {
        }
    }

    public StatusLine(Protocol protocol, int i5, String str) {
        AbstractC0919e.m2108f(protocol, "protocol");
        AbstractC0919e.m2108f(str, "message");
        this.protocol = protocol;
        this.code = i5;
        this.message = str;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        if (this.protocol == Protocol.HTTP_1_0) {
            sb.append("HTTP/1.0");
        } else {
            sb.append("HTTP/1.1");
        }
        sb.append(' ');
        sb.append(this.code);
        sb.append(' ');
        sb.append(this.message);
        String string = sb.toString();
        AbstractC0919e.m2107e(string, "StringBuilder().apply(builderAction).toString()");
        return string;
    }
}
