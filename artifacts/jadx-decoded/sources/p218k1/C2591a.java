package p218k1;

import p105S0.C1085B;
import p105S0.C1117y;
import p105S0.C1118z;
import p105S0.InterfaceC1084A;

/* JADX INFO: renamed from: k1.a */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C2591a implements InterfaceC2596f, InterfaceC1084A {

    /* JADX INFO: renamed from: a */
    public final long f10310a;

    /* JADX INFO: renamed from: b */
    public final long f10311b;

    /* JADX INFO: renamed from: c */
    public final int f10312c;

    /* JADX INFO: renamed from: d */
    public final long f10313d;

    /* JADX INFO: renamed from: e */
    public final int f10314e;

    /* JADX INFO: renamed from: f */
    public final long f10315f;

    /* JADX INFO: renamed from: g */
    public final boolean f10316g;

    /* JADX INFO: renamed from: h */
    public final int f10317h;

    public C2591a(long j, long j5, C1117y c1117y, boolean z5) {
        int i5 = c1117y.f4254e;
        int i6 = c1117y.f4251b;
        this.f10310a = j;
        this.f10311b = j5;
        this.f10312c = i6 == -1 ? 1 : i6;
        this.f10314e = i5;
        this.f10316g = z5;
        if (j == -1) {
            this.f10313d = -1L;
            this.f10315f = -9223372036854775807L;
        } else {
            long j6 = j - j5;
            this.f10313d = j6;
            this.f10315f = (Math.max(0L, j6) * 8000000) / ((long) i5);
        }
        this.f10317h = c1117y.f4254e;
    }

    @Override // p218k1.InterfaceC2596f
    /* JADX INFO: renamed from: c */
    public final long mo5514c(long j) {
        return (Math.max(0L, j - this.f10311b) * 8000000) / ((long) this.f10314e);
    }

    @Override // p218k1.InterfaceC2596f
    /* JADX INFO: renamed from: f */
    public final long mo5515f() {
        return -1L;
    }

    @Override // p105S0.InterfaceC1084A
    /* JADX INFO: renamed from: g */
    public final boolean mo2383g() {
        return this.f10313d != -1 || this.f10316g;
    }

    @Override // p105S0.InterfaceC1084A
    /* JADX INFO: renamed from: i */
    public final C1118z mo2384i(long j) {
        long j5 = this.f10313d;
        long j6 = this.f10311b;
        if (j5 == -1 && !this.f10316g) {
            C1085B c1085b = new C1085B(0L, j6);
            return new C1118z(c1085b, c1085b);
        }
        int i5 = this.f10314e;
        long j7 = this.f10312c;
        long jMin = (((((long) i5) * j) / 8000000) / j7) * j7;
        if (j5 != -1) {
            jMin = Math.min(jMin, j5 - j7);
        }
        long jMax = Math.max(jMin, 0L) + j6;
        long jMax2 = (Math.max(0L, jMax - j6) * 8000000) / ((long) i5);
        C1085B c1085b2 = new C1085B(jMax2, jMax);
        if (j5 != -1 && jMax2 < j) {
            long j8 = jMax + j7;
            if (j8 < this.f10310a) {
                return new C1118z(c1085b2, new C1085B((Math.max(0L, j8 - j6) * 8000000) / ((long) i5), j8));
            }
        }
        return new C1118z(c1085b2, c1085b2);
    }

    @Override // p218k1.InterfaceC2596f
    /* JADX INFO: renamed from: j */
    public final int mo5516j() {
        return this.f10317h;
    }

    @Override // p105S0.InterfaceC1084A
    /* JADX INFO: renamed from: k */
    public final long mo1558k() {
        return this.f10315f;
    }
}
