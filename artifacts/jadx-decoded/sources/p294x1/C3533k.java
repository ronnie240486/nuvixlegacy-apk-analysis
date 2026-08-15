package p294x1;

import java.util.Arrays;

/* JADX INFO: renamed from: x1.k */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C3533k {

    /* JADX INFO: renamed from: f */
    public static final byte[] f14476f = {0, 0, 1};

    /* JADX INFO: renamed from: a */
    public boolean f14477a;

    /* JADX INFO: renamed from: b */
    public int f14478b;

    /* JADX INFO: renamed from: c */
    public int f14479c;

    /* JADX INFO: renamed from: d */
    public int f14480d;

    /* JADX INFO: renamed from: e */
    public byte[] f14481e;

    /* JADX INFO: renamed from: a */
    public final void m7119a(byte[] bArr, int i5, int i6) {
        if (this.f14477a) {
            int i7 = i6 - i5;
            byte[] bArr2 = this.f14481e;
            int length = bArr2.length;
            int i8 = this.f14479c + i7;
            if (length < i8) {
                this.f14481e = Arrays.copyOf(bArr2, i8 * 2);
            }
            System.arraycopy(bArr, i5, this.f14481e, this.f14479c, i7);
            this.f14479c += i7;
        }
    }
}
