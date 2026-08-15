package p065L0;

import com.bumptech.glide.AbstractC1971f;
import p105S0.C1103k;
import p143Y3.C1416d;
import p234n0.C2853s;
import p254q0.AbstractC3132a;
import p265s0.C3216C;
import p265s0.C3232m;
import p265s0.InterfaceC3227h;

/* JADX INFO: renamed from: L0.l */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C0674l extends AbstractC0667e {

    /* JADX INFO: renamed from: A */
    public long f2952A;

    /* JADX INFO: renamed from: B */
    public volatile boolean f2953B;

    /* JADX INFO: renamed from: y */
    public final InterfaceC0668f f2954y;

    /* JADX INFO: renamed from: z */
    public C1416d f2955z;

    public C0674l(InterfaceC3227h interfaceC3227h, C3232m c3232m, C2853s c2853s, int i5, Object obj, InterfaceC0668f interfaceC0668f) {
        super(interfaceC3227h, c3232m, 2, c2853s, i5, obj, -9223372036854775807L, -9223372036854775807L);
        this.f2954y = interfaceC0668f;
    }

    @Override // p082O0.InterfaceC0771m
    /* JADX INFO: renamed from: a */
    public final void mo127a() {
        if (this.f2952A == 0) {
            ((C0666d) this.f2954y).m1665a(this.f2955z, -9223372036854775807L, -9223372036854775807L);
        }
        try {
            C3232m c3232mM6509b = this.f2910q.m6509b(this.f2952A);
            C3216C c3216c = this.f2917x;
            C1103k c1103k = new C1103k(c3216c, c3232mM6509b.f12979e, c3216c.mo121f(c3232mM6509b));
            while (!this.f2953B) {
                try {
                    int iMo213e = ((C0666d) this.f2954y).f2900p.mo213e(c1103k, C0666d.f2899z);
                    boolean z5 = false;
                    AbstractC3132a.m6299m(iMo213e != 1);
                    if (iMo213e == 0) {
                        z5 = true;
                    }
                    if (!z5) {
                        break;
                    }
                } catch (Throwable th) {
                    this.f2952A = c1103k.f4203s - this.f2910q.f12979e;
                    throw th;
                }
            }
            this.f2952A = c1103k.f4203s - this.f2910q.f12979e;
            AbstractC1971f.m4452j(this.f2917x);
        } catch (Throwable th2) {
            AbstractC1971f.m4452j(this.f2917x);
            throw th2;
        }
    }

    @Override // p082O0.InterfaceC0771m
    /* JADX INFO: renamed from: m */
    public final void mo128m() {
        this.f2953B = true;
    }
}
