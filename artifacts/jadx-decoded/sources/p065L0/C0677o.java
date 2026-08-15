package p065L0;

import com.bumptech.glide.AbstractC1971f;
import p059K0.C0611W;
import p105S0.C1103k;
import p105S0.InterfaceC1089F;
import p143Y3.C1416d;
import p234n0.C2853s;
import p254q0.AbstractC3132a;
import p265s0.C3216C;
import p265s0.C3232m;
import p265s0.InterfaceC3227h;

/* JADX INFO: renamed from: L0.o */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C0677o extends AbstractC0663a {

    /* JADX INFO: renamed from: D */
    public final int f2958D;

    /* JADX INFO: renamed from: E */
    public final C2853s f2959E;

    /* JADX INFO: renamed from: F */
    public long f2960F;

    /* JADX INFO: renamed from: G */
    public boolean f2961G;

    public C0677o(InterfaceC3227h interfaceC3227h, C3232m c3232m, C2853s c2853s, int i5, Object obj, long j, long j5, long j6, int i6, C2853s c2853s2) {
        super(interfaceC3227h, c3232m, c2853s, i5, obj, j, j5, -9223372036854775807L, -9223372036854775807L, j6);
        this.f2958D = i6;
        this.f2959E = c2853s2;
    }

    @Override // p082O0.InterfaceC0771m
    /* JADX INFO: renamed from: a */
    public final void mo127a() {
        C3216C c3216c = this.f2917x;
        C1416d c1416d = this.f2886B;
        AbstractC3132a.m6300n(c1416d);
        for (C0611W c0611w : (C0611W[]) c1416d.f5333r) {
            if (c0611w.f2655F != 0) {
                c0611w.f2655F = 0L;
                c0611w.f2682z = true;
            }
        }
        InterfaceC1089F interfaceC1089FM3156V = c1416d.m3156V(this.f2958D);
        interfaceC1089FM3156V.mo183c(this.f2959E);
        try {
            long jMo121f = c3216c.mo121f(this.f2910q.m6509b(this.f2960F));
            if (jMo121f != -1) {
                jMo121f += this.f2960F;
            }
            C1103k c1103k = new C1103k(this.f2917x, this.f2960F, jMo121f);
            for (int iMo185e = 0; iMo185e != -1; iMo185e = interfaceC1089FM3156V.mo185e(c1103k, Integer.MAX_VALUE, true)) {
                this.f2960F += (long) iMo185e;
            }
            interfaceC1089FM3156V.mo181a(this.f2915v, 1, (int) this.f2960F, 0, null);
            AbstractC1971f.m4452j(c3216c);
            this.f2961G = true;
        } catch (Throwable th) {
            AbstractC1971f.m4452j(c3216c);
            throw th;
        }
    }

    @Override // p065L0.AbstractC0675m
    /* JADX INFO: renamed from: c */
    public final boolean mo140c() {
        return this.f2961G;
    }

    @Override // p082O0.InterfaceC0771m
    /* JADX INFO: renamed from: m */
    public final void mo128m() {
    }
}
