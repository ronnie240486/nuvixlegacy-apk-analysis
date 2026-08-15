package p065L0;

import p000A.AbstractC0005f;
import p105S0.C1088E;
import p105S0.C1105m;
import p105S0.InterfaceC1089F;
import p234n0.C2853s;
import p234n0.InterfaceC2837k;
import p254q0.AbstractC3154w;
import p254q0.C3147p;

/* JADX INFO: renamed from: L0.c */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C0665c implements InterfaceC1089F {

    /* JADX INFO: renamed from: a */
    public final int f2892a;

    /* JADX INFO: renamed from: b */
    public final C2853s f2893b;

    /* JADX INFO: renamed from: c */
    public final C1105m f2894c = new C1105m();

    /* JADX INFO: renamed from: d */
    public C2853s f2895d;

    /* JADX INFO: renamed from: e */
    public InterfaceC1089F f2896e;

    /* JADX INFO: renamed from: f */
    public long f2897f;

    public C0665c(int i5, int i6, C2853s c2853s) {
        this.f2892a = i6;
        this.f2893b = c2853s;
    }

    @Override // p105S0.InterfaceC1089F
    /* JADX INFO: renamed from: a */
    public final void mo181a(long j, int i5, int i6, int i7, C1088E c1088e) {
        long j5 = this.f2897f;
        if (j5 != -9223372036854775807L && j >= j5) {
            this.f2896e = this.f2894c;
        }
        InterfaceC1089F interfaceC1089F = this.f2896e;
        int i8 = AbstractC3154w.f12698a;
        interfaceC1089F.mo181a(j, i5, i6, i7, c1088e);
    }

    @Override // p105S0.InterfaceC1089F
    /* JADX INFO: renamed from: b */
    public final void mo182b(C3147p c3147p, int i5, int i6) {
        InterfaceC1089F interfaceC1089F = this.f2896e;
        int i7 = AbstractC3154w.f12698a;
        interfaceC1089F.mo184d(i5, c3147p);
    }

    @Override // p105S0.InterfaceC1089F
    /* JADX INFO: renamed from: c */
    public final void mo183c(C2853s c2853s) {
        C2853s c2853s2 = this.f2893b;
        if (c2853s2 != null) {
            c2853s = c2853s.m5903e(c2853s2);
        }
        this.f2895d = c2853s;
        InterfaceC1089F interfaceC1089F = this.f2896e;
        int i5 = AbstractC3154w.f12698a;
        interfaceC1089F.mo183c(c2853s);
    }

    @Override // p105S0.InterfaceC1089F
    /* JADX INFO: renamed from: d */
    public final /* synthetic */ void mo184d(int i5, C3147p c3147p) {
        AbstractC0005f.m63a(this, c3147p, i5);
    }

    @Override // p105S0.InterfaceC1089F
    /* JADX INFO: renamed from: e */
    public final int mo185e(InterfaceC2837k interfaceC2837k, int i5, boolean z5) {
        return mo186f(interfaceC2837k, i5, z5);
    }

    @Override // p105S0.InterfaceC1089F
    /* JADX INFO: renamed from: f */
    public final int mo186f(InterfaceC2837k interfaceC2837k, int i5, boolean z5) {
        InterfaceC1089F interfaceC1089F = this.f2896e;
        int i6 = AbstractC3154w.f12698a;
        return interfaceC1089F.mo185e(interfaceC2837k, i5, z5);
    }
}
