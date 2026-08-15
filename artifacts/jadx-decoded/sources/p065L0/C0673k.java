package p065L0;

import com.bumptech.glide.AbstractC1971f;
import p059K0.C0611W;
import p105S0.C1103k;
import p105S0.InterfaceC1089F;
import p143Y3.C1416d;
import p234n0.AbstractC2807P;
import p234n0.C2853s;
import p254q0.AbstractC3132a;
import p254q0.C3147p;
import p265s0.C3216C;
import p265s0.C3232m;
import p265s0.InterfaceC3227h;

/* JADX INFO: renamed from: L0.k */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C0673k extends AbstractC0663a {

    /* JADX INFO: renamed from: D */
    public final int f2946D;

    /* JADX INFO: renamed from: E */
    public final long f2947E;

    /* JADX INFO: renamed from: F */
    public final InterfaceC0668f f2948F;

    /* JADX INFO: renamed from: G */
    public long f2949G;

    /* JADX INFO: renamed from: H */
    public volatile boolean f2950H;

    /* JADX INFO: renamed from: I */
    public boolean f2951I;

    public C0673k(InterfaceC3227h interfaceC3227h, C3232m c3232m, C2853s c2853s, int i5, Object obj, long j, long j5, long j6, long j7, long j8, int i6, long j9, InterfaceC0668f interfaceC0668f) {
        super(interfaceC3227h, c3232m, c2853s, i5, obj, j, j5, j6, j7, j8);
        this.f2946D = i6;
        this.f2947E = j9;
        this.f2948F = interfaceC0668f;
    }

    @Override // p082O0.InterfaceC0771m
    /* JADX INFO: renamed from: a */
    public final void mo127a() {
        C1416d c1416d = this.f2886B;
        AbstractC3132a.m6300n(c1416d);
        if (this.f2949G == 0) {
            long j = this.f2947E;
            for (C0611W c0611w : (C0611W[]) c1416d.f5333r) {
                if (c0611w.f2655F != j) {
                    c0611w.f2655F = j;
                    c0611w.f2682z = true;
                }
            }
            InterfaceC0668f interfaceC0668f = this.f2948F;
            long j5 = this.f2888z;
            long j6 = j5 == -9223372036854775807L ? -9223372036854775807L : j5 - this.f2947E;
            long j7 = this.f2885A;
            ((C0666d) interfaceC0668f).m1665a(c1416d, j6, j7 != -9223372036854775807L ? j7 - this.f2947E : -9223372036854775807L);
        }
        try {
            C3232m c3232mM6509b = this.f2910q.m6509b(this.f2949G);
            C3216C c3216c = this.f2917x;
            C1103k c1103k = new C1103k(c3216c, c3232mM6509b.f12979e, c3216c.mo121f(c3232mM6509b));
            while (!this.f2950H) {
                try {
                    int iMo213e = ((C0666d) this.f2948F).f2900p.mo213e(c1103k, C0666d.f2899z);
                    AbstractC3132a.m6299m(iMo213e != 1);
                    if (!(iMo213e == 0)) {
                        break;
                    }
                } catch (Throwable th) {
                    this.f2949G = c1103k.f4203s - this.f2910q.f12979e;
                    throw th;
                }
            }
            C2853s c2853s = this.f2912s;
            String str = c2853s.f11607A;
            int i5 = c2853s.f11628V;
            int i6 = c2853s.f11629W;
            if (AbstractC2807P.m5846k(str) && ((i5 > 1 || i6 > 1) && i5 != -1 && i6 != -1)) {
                InterfaceC1089F interfaceC1089FM3156V = c1416d.m3156V(4);
                int i7 = i5 * i6;
                long j8 = (this.f2916w - this.f2915v) / ((long) i7);
                for (int i8 = 1; i8 < i7; i8++) {
                    interfaceC1089FM3156V.mo184d(0, new C3147p());
                    interfaceC1089FM3156V.mo181a(((long) i8) * j8, 0, 0, 0, null);
                }
            }
            this.f2949G = c1103k.f4203s - this.f2910q.f12979e;
            AbstractC1971f.m4452j(this.f2917x);
            this.f2951I = !this.f2950H;
        } catch (Throwable th2) {
            AbstractC1971f.m4452j(this.f2917x);
            throw th2;
        }
    }

    @Override // p065L0.AbstractC0675m
    /* JADX INFO: renamed from: b */
    public final long mo1676b() {
        return this.f2956y + ((long) this.f2946D);
    }

    @Override // p065L0.AbstractC0675m
    /* JADX INFO: renamed from: c */
    public final boolean mo140c() {
        return this.f2951I;
    }

    @Override // p082O0.InterfaceC0771m
    /* JADX INFO: renamed from: m */
    public final void mo128m() {
        this.f2950H = true;
    }
}
