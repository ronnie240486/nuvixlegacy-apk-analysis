package p105S0;

import p000A.AbstractC0005f;
import p234n0.AbstractC2807P;
import p234n0.C2851r;
import p254q0.AbstractC3132a;
import p254q0.C3147p;

/* JADX INFO: renamed from: S0.C */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C1086C implements InterfaceC1106n {

    /* JADX INFO: renamed from: a */
    public final int f4107a;

    /* JADX INFO: renamed from: b */
    public final int f4108b;

    /* JADX INFO: renamed from: c */
    public final String f4109c;

    /* JADX INFO: renamed from: d */
    public int f4110d;

    /* JADX INFO: renamed from: e */
    public int f4111e;

    /* JADX INFO: renamed from: f */
    public InterfaceC1108p f4112f;

    /* JADX INFO: renamed from: g */
    public InterfaceC1089F f4113g;

    public C1086C(String str, int i5, int i6) {
        this.f4107a = i5;
        this.f4108b = i6;
        this.f4109c = str;
    }

    @Override // p105S0.InterfaceC1106n
    /* JADX INFO: renamed from: a */
    public final void mo209a() {
    }

    @Override // p105S0.InterfaceC1106n
    /* JADX INFO: renamed from: b */
    public final void mo210b(long j, long j5) {
        if (j == 0 || this.f4111e == 1) {
            this.f4111e = 1;
            this.f4110d = 0;
        }
    }

    @Override // p105S0.InterfaceC1106n
    /* JADX INFO: renamed from: d */
    public final InterfaceC1106n mo212d() {
        return this;
    }

    @Override // p105S0.InterfaceC1106n
    /* JADX INFO: renamed from: e */
    public final int mo213e(InterfaceC1107o interfaceC1107o, C1110r c1110r) {
        int i5 = this.f4111e;
        if (i5 != 1) {
            if (i5 == 2) {
                return -1;
            }
            throw new IllegalStateException();
        }
        InterfaceC1089F interfaceC1089F = this.f4113g;
        interfaceC1089F.getClass();
        int iMo185e = interfaceC1089F.mo185e(interfaceC1107o, 1024, true);
        if (iMo185e != -1) {
            this.f4110d += iMo185e;
            return 0;
        }
        this.f4111e = 2;
        this.f4113g.mo181a(0L, 1, this.f4110d, 0, null);
        this.f4110d = 0;
        return 0;
    }

    @Override // p105S0.InterfaceC1106n
    /* JADX INFO: renamed from: h */
    public final void mo214h(InterfaceC1108p interfaceC1108p) {
        this.f4112f = interfaceC1108p;
        InterfaceC1089F interfaceC1089FMo51w = interfaceC1108p.mo51w(1024, 4);
        this.f4113g = interfaceC1089FMo51w;
        C2851r c2851r = new C2851r();
        c2851r.f11555l = AbstractC2807P.m5849n(this.f4109c);
        AbstractC0005f.m79q(c2851r, interfaceC1089FMo51w);
        this.f4112f.mo36h();
        this.f4112f.mo37i(new C1087D());
        this.f4111e = 1;
    }

    @Override // p105S0.InterfaceC1106n
    /* JADX INFO: renamed from: l */
    public final boolean mo215l(InterfaceC1107o interfaceC1107o) {
        int i5 = this.f4108b;
        int i6 = this.f4107a;
        AbstractC3132a.m6299m((i6 == -1 || i5 == -1) ? false : true);
        C3147p c3147p = new C3147p(i5);
        ((C1103k) interfaceC1107o).mo1247x(c3147p.f12684a, 0, i5, false);
        return c3147p.m6364B() == i6;
    }
}
