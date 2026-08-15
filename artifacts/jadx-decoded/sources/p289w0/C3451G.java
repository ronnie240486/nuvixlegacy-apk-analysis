package p289w0;

import okhttp3.internal.p246ws.WebSocketProtocol;

/* JADX INFO: renamed from: w0.G */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C3451G {

    /* JADX INFO: renamed from: a */
    public static final C3451G f13966a = new C3451G();

    /* JADX INFO: renamed from: a */
    public static int m6976a(int i5) {
        switch (i5) {
            case 5:
                return 80000;
            case 6:
            case 18:
                return 768000;
            case 7:
                return 192000;
            case 8:
                return 2250000;
            case 9:
                return 40000;
            case 10:
                return 100000;
            case 11:
                return 16000;
            case 12:
                return 7000;
            case 13:
            case 19:
            default:
                throw new IllegalArgumentException();
            case 14:
                return 3062500;
            case WebSocketProtocol.B0_MASK_OPCODE /* 15 */:
                return 8000;
            case WebSocketProtocol.B0_FLAG_RSV3 /* 16 */:
                return 256000;
            case 17:
                return 336000;
            case 20:
                return 63750;
        }
    }
}
