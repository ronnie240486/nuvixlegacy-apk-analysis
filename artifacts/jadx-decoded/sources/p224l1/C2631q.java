package p224l1;

import p105S0.C1088E;
import p254q0.AbstractC3132a;

/* JADX INFO: renamed from: l1.q */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C2631q {

    /* JADX INFO: renamed from: a */
    public final boolean f10540a;

    /* JADX INFO: renamed from: b */
    public final String f10541b;

    /* JADX INFO: renamed from: c */
    public final C1088E f10542c;

    /* JADX INFO: renamed from: d */
    public final int f10543d;

    /* JADX INFO: renamed from: e */
    public final byte[] f10544e;

    public C2631q(boolean z5, String str, int i5, byte[] bArr, int i6, int i7, byte[] bArr2) {
        byte b = 0;
        int i8 = 1;
        AbstractC3132a.m6293g((i5 == 0) ^ (bArr2 == null));
        this.f10540a = z5;
        this.f10541b = str;
        this.f10543d = i5;
        this.f10544e = bArr2;
        if (str != null) {
            switch (str.hashCode()) {
                case 3046605:
                    if (!str.equals("cbc1")) {
                        b = -1;
                    }
                    break;
                case 3046671:
                    b = !str.equals("cbcs") ? (byte) -1 : (byte) 1;
                    break;
                case 3049879:
                    b = !str.equals("cenc") ? (byte) -1 : (byte) 2;
                    break;
                case 3049895:
                    b = !str.equals("cens") ? (byte) -1 : (byte) 3;
                    break;
                default:
                    b = -1;
                    break;
            }
            switch (b) {
                case 0:
                case 1:
                    i8 = 2;
                    break;
                case 2:
                case 3:
                    break;
                default:
                    AbstractC3132a.m6285I("TrackEncryptionBox", "Unsupported protection scheme type '" + str + "'. Assuming AES-CTR crypto mode.");
                    break;
            }
        }
        this.f10542c = new C1088E(i8, i6, i7, bArr);
    }
}
