package okhttp3.internal.p246ws;

import com.bumptech.glide.C1969d;
import p097Q4.AbstractC0919e;
import p192f5.C2382i;
import p192f5.C2385l;
import p192f5.C2388o;
import p211j0.AbstractC2567a;

/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class WebSocketProtocol {
    public static final String ACCEPT_MAGIC = "258EAFA5-E914-47DA-95CA-C5AB0DC85B11";
    public static final int B0_FLAG_FIN = 128;
    public static final int B0_FLAG_RSV1 = 64;
    public static final int B0_FLAG_RSV2 = 32;
    public static final int B0_FLAG_RSV3 = 16;
    public static final int B0_MASK_OPCODE = 15;
    public static final int B1_FLAG_MASK = 128;
    public static final int B1_MASK_LENGTH = 127;
    public static final int CLOSE_CLIENT_GOING_AWAY = 1001;
    public static final long CLOSE_MESSAGE_MAX = 123;
    public static final int CLOSE_NO_STATUS_CODE = 1005;
    public static final WebSocketProtocol INSTANCE = new WebSocketProtocol();
    public static final int OPCODE_BINARY = 2;
    public static final int OPCODE_CONTINUATION = 0;
    public static final int OPCODE_CONTROL_CLOSE = 8;
    public static final int OPCODE_CONTROL_PING = 9;
    public static final int OPCODE_CONTROL_PONG = 10;
    public static final int OPCODE_FLAG_CONTROL = 8;
    public static final int OPCODE_TEXT = 1;
    public static final long PAYLOAD_BYTE_MAX = 125;
    public static final int PAYLOAD_LONG = 127;
    public static final int PAYLOAD_SHORT = 126;
    public static final long PAYLOAD_SHORT_MAX = 65535;

    private WebSocketProtocol() {
    }

    public final String acceptHeader(String str) {
        AbstractC0919e.m2108f(str, "key");
        C2388o c2388o = C2388o.f9275s;
        return C1969d.m4379u(str.concat(ACCEPT_MAGIC)).mo5027b("SHA-1").mo5026a();
    }

    public final String closeCodeExceptionMessage(int i5) {
        if (i5 < 1000 || i5 >= 5000) {
            return AbstractC2567a.m5420d(i5, "Code must be in range [1000,5000): ");
        }
        if ((1004 > i5 || i5 >= 1007) && (1015 > i5 || i5 >= 3000)) {
            return null;
        }
        return "Code " + i5 + " is reserved and may not be used.";
    }

    public final void toggleMask(C2382i c2382i, byte[] bArr) {
        long j;
        AbstractC0919e.m2108f(c2382i, "cursor");
        AbstractC0919e.m2108f(bArr, "key");
        int length = bArr.length;
        int i5 = 0;
        do {
            byte[] bArr2 = c2382i.f9267t;
            int i6 = c2382i.f9268u;
            int i7 = c2382i.f9269v;
            if (bArr2 != null) {
                while (i6 < i7) {
                    int i8 = i5 % length;
                    bArr2[i6] = (byte) (bArr2[i6] ^ bArr[i8]);
                    i6++;
                    i5 = i8 + 1;
                }
            }
            long j5 = c2382i.f9266s;
            C2385l c2385l = c2382i.f9263p;
            AbstractC0919e.m2105c(c2385l);
            if (j5 == c2385l.f9274q) {
                throw new IllegalStateException("no more bytes");
            }
            j = c2382i.f9266s;
        } while (c2382i.m5050v(j == -1 ? 0L : j + ((long) (c2382i.f9269v - c2382i.f9268u))) != -1);
    }

    public final void validateCloseCode(int i5) {
        String strCloseCodeExceptionMessage = closeCodeExceptionMessage(i5);
        if (strCloseCodeExceptionMessage == null) {
            return;
        }
        AbstractC0919e.m2105c(strCloseCodeExceptionMessage);
        throw new IllegalArgumentException(strCloseCodeExceptionMessage.toString());
    }
}
