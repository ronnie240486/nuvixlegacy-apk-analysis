package p218k1;

import p105S0.C1085B;
import p105S0.C1118z;
import p254q0.AbstractC3132a;
import p254q0.AbstractC3154w;

/* JADX INFO: renamed from: k1.h */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C2598h implements InterfaceC2596f {

    /* JADX INFO: renamed from: a */
    public final long f10345a;

    /* JADX INFO: renamed from: b */
    public final int f10346b;

    /* JADX INFO: renamed from: c */
    public final long f10347c;

    /* JADX INFO: renamed from: d */
    public final int f10348d;

    /* JADX INFO: renamed from: e */
    public final long f10349e;

    /* JADX INFO: renamed from: f */
    public final long f10350f;

    /* JADX INFO: renamed from: g */
    public final long[] f10351g;

    public C2598h(long j, int i5, long j5, int i6, long j6, long[] jArr) {
        this.f10345a = j;
        this.f10346b = i5;
        this.f10347c = j5;
        this.f10348d = i6;
        this.f10349e = j6;
        this.f10351g = jArr;
        this.f10350f = j6 != -1 ? j + j6 : -1L;
    }

    @Override // p218k1.InterfaceC2596f
    /* JADX INFO: renamed from: c */
    public final long mo5514c(long j) {
        long j5 = j - this.f10345a;
        if (!mo2383g() || j5 <= this.f10346b) {
            return 0L;
        }
        long[] jArr = this.f10351g;
        AbstractC3132a.m6300n(jArr);
        double d6 = (j5 * 256.0d) / this.f10349e;
        int iM6447e = AbstractC3154w.m6447e(jArr, (long) d6, true);
        long j6 = this.f10347c;
        long j7 = (((long) iM6447e) * j6) / 100;
        long j8 = jArr[iM6447e];
        int i5 = iM6447e + 1;
        long j9 = (j6 * ((long) i5)) / 100;
        long j10 = iM6447e == 99 ? 256L : jArr[i5];
        return Math.round((j8 == j10 ? 0.0d : (d6 - j8) / (j10 - j8)) * (j9 - j7)) + j7;
    }

    @Override // p218k1.InterfaceC2596f
    /* JADX INFO: renamed from: f */
    public final long mo5515f() {
        return this.f10350f;
    }

    @Override // p105S0.InterfaceC1084A
    /* JADX INFO: renamed from: g */
    public final boolean mo2383g() {
        return this.f10351g != null;
    }

    @Override // p105S0.InterfaceC1084A
    /* JADX INFO: renamed from: i */
    public final C1118z mo2384i(long j) {
        double d6;
        double d7;
        boolean zMo2383g = mo2383g();
        int i5 = this.f10346b;
        long j5 = this.f10345a;
        if (!zMo2383g) {
            C1085B c1085b = new C1085B(0L, j5 + ((long) i5));
            return new C1118z(c1085b, c1085b);
        }
        long jM6452j = AbstractC3154w.m6452j(j, 0L, this.f10347c);
        double d8 = (jM6452j * 100.0d) / this.f10347c;
        double d9 = 0.0d;
        if (d8 <= 0.0d) {
            d6 = 256.0d;
        } else if (d8 >= 100.0d) {
            d6 = 256.0d;
            d9 = 256.0d;
        } else {
            int i6 = (int) d8;
            long[] jArr = this.f10351g;
            AbstractC3132a.m6300n(jArr);
            double d10 = jArr[i6];
            if (i6 == 99) {
                d6 = 256.0d;
                d7 = 256.0d;
            } else {
                d6 = 256.0d;
                d7 = jArr[i6 + 1];
            }
            d9 = ((d7 - d10) * (d8 - ((double) i6))) + d10;
        }
        long j6 = this.f10349e;
        C1085B c1085b2 = new C1085B(jM6452j, j5 + AbstractC3154w.m6452j(Math.round((d9 / d6) * j6), i5, j6 - 1));
        return new C1118z(c1085b2, c1085b2);
    }

    @Override // p218k1.InterfaceC2596f
    /* JADX INFO: renamed from: j */
    public final int mo5516j() {
        return this.f10348d;
    }

    @Override // p105S0.InterfaceC1084A
    /* JADX INFO: renamed from: k */
    public final long mo1558k() {
        return this.f10347c;
    }
}
