package p294x1;

import p105S0.C1117y;
import p105S0.InterfaceC1089F;
import p105S0.InterfaceC1108p;
import p234n0.AbstractC2807P;
import p234n0.C2851r;
import p234n0.C2853s;
import p254q0.AbstractC3132a;
import p254q0.C3147p;

/* JADX INFO: renamed from: x1.t */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C3542t implements InterfaceC3530h {

    /* JADX INFO: renamed from: a */
    public final C3147p f14601a;

    /* JADX INFO: renamed from: b */
    public final C1117y f14602b;

    /* JADX INFO: renamed from: c */
    public final String f14603c;

    /* JADX INFO: renamed from: d */
    public final int f14604d;

    /* JADX INFO: renamed from: e */
    public InterfaceC1089F f14605e;

    /* JADX INFO: renamed from: f */
    public String f14606f;

    /* JADX INFO: renamed from: g */
    public int f14607g = 0;

    /* JADX INFO: renamed from: h */
    public int f14608h;

    /* JADX INFO: renamed from: i */
    public boolean f14609i;

    /* JADX INFO: renamed from: j */
    public boolean f14610j;

    /* JADX INFO: renamed from: k */
    public long f14611k;

    /* JADX INFO: renamed from: l */
    public int f14612l;

    /* JADX INFO: renamed from: m */
    public long f14613m;

    public C3542t(String str, int i5) {
        C3147p c3147p = new C3147p(4);
        this.f14601a = c3147p;
        c3147p.f12684a[0] = -1;
        this.f14602b = new C1117y();
        this.f14613m = -9223372036854775807L;
        this.f14603c = str;
        this.f14604d = i5;
    }

    @Override // p294x1.InterfaceC3530h
    /* JADX INFO: renamed from: a */
    public final void mo7111a() {
        this.f14607g = 0;
        this.f14608h = 0;
        this.f14610j = false;
        this.f14613m = -9223372036854775807L;
    }

    @Override // p294x1.InterfaceC3530h
    /* JADX INFO: renamed from: c */
    public final void mo7112c(C3147p c3147p) {
        AbstractC3132a.m6300n(this.f14605e);
        while (c3147p.m6372a() > 0) {
            int i5 = this.f14607g;
            C3147p c3147p2 = this.f14601a;
            if (i5 == 0) {
                byte[] bArr = c3147p.f12684a;
                int i6 = c3147p.f12685b;
                int i7 = c3147p.f12686c;
                while (true) {
                    if (i6 >= i7) {
                        c3147p.m6370H(i7);
                        break;
                    }
                    byte b = bArr[i6];
                    boolean z5 = (b & 255) == 255;
                    boolean z6 = this.f14610j && (b & 224) == 224;
                    this.f14610j = z5;
                    if (z6) {
                        c3147p.m6370H(i6 + 1);
                        this.f14610j = false;
                        c3147p2.f12684a[1] = bArr[i6];
                        this.f14608h = 2;
                        this.f14607g = 1;
                        break;
                    }
                    i6++;
                }
            } else if (i5 == 1) {
                int iMin = Math.min(c3147p.m6372a(), 4 - this.f14608h);
                c3147p.m6377f(c3147p2.f12684a, this.f14608h, iMin);
                int i8 = this.f14608h + iMin;
                this.f14608h = i8;
                if (i8 >= 4) {
                    c3147p2.m6370H(0);
                    int iM6379h = c3147p2.m6379h();
                    C1117y c1117y = this.f14602b;
                    if (c1117y.m2453d(iM6379h)) {
                        this.f14612l = c1117y.f4251b;
                        if (!this.f14609i) {
                            this.f14611k = (((long) c1117y.f4255f) * 1000000) / ((long) c1117y.f4252c);
                            C2851r c2851r = new C2851r();
                            c2851r.f11544a = this.f14606f;
                            c2851r.f11555l = AbstractC2807P.m5849n((String) c1117y.f4256g);
                            c2851r.f11556m = 4096;
                            c2851r.f11568y = c1117y.f4253d;
                            c2851r.f11569z = c1117y.f4252c;
                            c2851r.f11547d = this.f14603c;
                            c2851r.f11549f = this.f14604d;
                            this.f14605e.mo183c(new C2853s(c2851r));
                            this.f14609i = true;
                        }
                        c3147p2.m6370H(0);
                        this.f14605e.mo184d(4, c3147p2);
                        this.f14607g = 2;
                    } else {
                        this.f14608h = 0;
                        this.f14607g = 1;
                    }
                }
            } else {
                if (i5 != 2) {
                    throw new IllegalStateException();
                }
                int iMin2 = Math.min(c3147p.m6372a(), this.f14612l - this.f14608h);
                this.f14605e.mo184d(iMin2, c3147p);
                int i9 = this.f14608h + iMin2;
                this.f14608h = i9;
                if (i9 >= this.f14612l) {
                    AbstractC3132a.m6299m(this.f14613m != -9223372036854775807L);
                    this.f14605e.mo181a(this.f14613m, 1, this.f14612l, 0, null);
                    this.f14613m += this.f14611k;
                    this.f14608h = 0;
                    this.f14607g = 0;
                }
            }
        }
    }

    @Override // p294x1.InterfaceC3530h
    /* JADX INFO: renamed from: d */
    public final void mo7113d(InterfaceC1108p interfaceC1108p, C3521F c3521f) {
        c3521f.m7107a();
        c3521f.m7108b();
        this.f14606f = c3521f.f14378e;
        c3521f.m7108b();
        this.f14605e = interfaceC1108p.mo51w(c3521f.f14377d, 1);
    }

    @Override // p294x1.InterfaceC3530h
    /* JADX INFO: renamed from: e */
    public final void mo7114e(int i5, long j) {
        this.f14613m = j;
    }

    @Override // p294x1.InterfaceC3530h
    /* JADX INFO: renamed from: f */
    public final void mo7115f() {
    }
}
