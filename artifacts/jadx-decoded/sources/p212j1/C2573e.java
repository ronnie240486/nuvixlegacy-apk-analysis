package p212j1;

import p105S0.InterfaceC1107o;

/* JADX INFO: renamed from: j1.e */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C2573e {

    /* JADX INFO: renamed from: d */
    public static final long[] f10207d = {128, 64, 32, 16, 8, 4, 2, 1};

    /* JADX INFO: renamed from: a */
    public final byte[] f10208a = new byte[8];

    /* JADX INFO: renamed from: b */
    public int f10209b;

    /* JADX INFO: renamed from: c */
    public int f10210c;

    /* JADX INFO: renamed from: a */
    public static long m5444a(int i5, boolean z5, byte[] bArr) {
        long j = ((long) bArr[0]) & 255;
        if (z5) {
            j &= ~f10207d[i5 - 1];
        }
        for (int i6 = 1; i6 < i5; i6++) {
            j = (j << 8) | (((long) bArr[i6]) & 255);
        }
        return j;
    }

    /* JADX INFO: renamed from: b */
    public final long m5445b(InterfaceC1107o interfaceC1107o, boolean z5, boolean z6, int i5) {
        int i6;
        int i7 = this.f10209b;
        byte[] bArr = this.f10208a;
        if (i7 == 0) {
            if (!interfaceC1107o.mo1237g(bArr, 0, 1, z5)) {
                return -1L;
            }
            int i8 = bArr[0] & 255;
            int i9 = 0;
            while (true) {
                if (i9 >= 8) {
                    i6 = -1;
                    break;
                }
                if ((f10207d[i9] & ((long) i8)) != 0) {
                    i6 = i9 + 1;
                    break;
                }
                i9++;
            }
            this.f10210c = i6;
            if (i6 == -1) {
                throw new IllegalStateException("No valid varint length mask found");
            }
            this.f10209b = 1;
        }
        int i10 = this.f10210c;
        if (i10 > i5) {
            this.f10209b = 0;
            return -2L;
        }
        if (i10 != 1) {
            interfaceC1107o.readFully(bArr, 1, i10 - 1);
        }
        this.f10209b = 0;
        return m5444a(this.f10210c, z6, bArr);
    }
}
