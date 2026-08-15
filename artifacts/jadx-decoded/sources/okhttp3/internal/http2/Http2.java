package okhttp3.internal.http2;

import com.bumptech.glide.C1969d;
import okhttp3.HttpUrl;
import okhttp3.internal.Util;
import p097Q4.AbstractC0919e;
import p138X4.AbstractC1365k;
import p192f5.C2388o;
import p211j0.AbstractC2567a;

/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class Http2 {
    private static final String[] BINARY;
    public static final C2388o CONNECTION_PREFACE;
    private static final String[] FLAGS;
    public static final int FLAG_ACK = 1;
    public static final int FLAG_COMPRESSED = 32;
    public static final int FLAG_END_HEADERS = 4;
    public static final int FLAG_END_PUSH_PROMISE = 4;
    public static final int FLAG_END_STREAM = 1;
    public static final int FLAG_NONE = 0;
    public static final int FLAG_PADDED = 8;
    public static final int FLAG_PRIORITY = 32;
    private static final String[] FRAME_NAMES;
    public static final int INITIAL_MAX_FRAME_SIZE = 16384;
    public static final Http2 INSTANCE = new Http2();
    public static final int TYPE_CONTINUATION = 9;
    public static final int TYPE_DATA = 0;
    public static final int TYPE_GOAWAY = 7;
    public static final int TYPE_HEADERS = 1;
    public static final int TYPE_PING = 6;
    public static final int TYPE_PRIORITY = 2;
    public static final int TYPE_PUSH_PROMISE = 5;
    public static final int TYPE_RST_STREAM = 3;
    public static final int TYPE_SETTINGS = 4;
    public static final int TYPE_WINDOW_UPDATE = 8;

    static {
        C2388o c2388o = C2388o.f9275s;
        CONNECTION_PREFACE = C1969d.m4379u("PRI * HTTP/2.0\r\n\r\nSM\r\n\r\n");
        FRAME_NAMES = new String[]{"DATA", "HEADERS", "PRIORITY", "RST_STREAM", "SETTINGS", "PUSH_PROMISE", "PING", "GOAWAY", "WINDOW_UPDATE", "CONTINUATION"};
        FLAGS = new String[64];
        String[] strArr = new String[256];
        for (int i5 = 0; i5 < 256; i5++) {
            String binaryString = Integer.toBinaryString(i5);
            AbstractC0919e.m2107e(binaryString, "toBinaryString(it)");
            strArr[i5] = AbstractC1365k.m3058Q(Util.format("%8s", binaryString), ' ', '0');
        }
        BINARY = strArr;
        String[] strArr2 = FLAGS;
        strArr2[0] = HttpUrl.FRAGMENT_ENCODE_SET;
        strArr2[1] = "END_STREAM";
        int[] iArr = {1};
        strArr2[8] = "PADDED";
        int i6 = iArr[0];
        strArr2[i6 | 8] = AbstractC2567a.m5423g(new StringBuilder(), strArr2[i6], "|PADDED");
        strArr2[4] = "END_HEADERS";
        strArr2[32] = "PRIORITY";
        strArr2[36] = "END_HEADERS|PRIORITY";
        int[] iArr2 = {4, 32, 36};
        for (int i7 = 0; i7 < 3; i7++) {
            int i8 = iArr2[i7];
            int i9 = iArr[0];
            String[] strArr3 = FLAGS;
            int i10 = i9 | i8;
            strArr3[i10] = strArr3[i9] + '|' + strArr3[i8];
            StringBuilder sb = new StringBuilder();
            sb.append(strArr3[i9]);
            sb.append('|');
            strArr3[i10 | 8] = AbstractC2567a.m5423g(sb, strArr3[i8], "|PADDED");
        }
        int length = FLAGS.length;
        for (int i11 = 0; i11 < length; i11++) {
            String[] strArr4 = FLAGS;
            if (strArr4[i11] == null) {
                strArr4[i11] = BINARY[i11];
            }
        }
    }

    private Http2() {
    }

    public final String formatFlags(int i5, int i6) {
        String str;
        if (i6 == 0) {
            return HttpUrl.FRAGMENT_ENCODE_SET;
        }
        if (i5 != 2 && i5 != 3) {
            if (i5 == 4 || i5 == 6) {
                return i6 == 1 ? "ACK" : BINARY[i6];
            }
            if (i5 != 7 && i5 != 8) {
                String[] strArr = FLAGS;
                if (i6 < strArr.length) {
                    str = strArr[i6];
                    AbstractC0919e.m2105c(str);
                } else {
                    str = BINARY[i6];
                }
                if (i5 != 5 || (i6 & 4) == 0) {
                    return (i5 != 0 || (i6 & 32) == 0) ? str : AbstractC1365k.m3059R(str, "PRIORITY", "COMPRESSED");
                }
                return AbstractC1365k.m3059R(str, "HEADERS", "PUSH_PROMISE");
            }
        }
        return BINARY[i6];
    }

    public final String formattedType$okhttp(int i5) {
        String[] strArr = FRAME_NAMES;
        return i5 < strArr.length ? strArr[i5] : Util.format("0x%02x", Integer.valueOf(i5));
    }

    public final String frameLog(boolean z5, int i5, int i6, int i7, int i8) {
        return Util.format("%s 0x%08x %5d %-13s %s", z5 ? "<<" : ">>", Integer.valueOf(i5), Integer.valueOf(i6), formattedType$okhttp(i7), formatFlags(i7, i8));
    }
}
