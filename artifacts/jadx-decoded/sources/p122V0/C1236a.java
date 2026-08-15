package p122V0;

import p105S0.C1086C;
import p105S0.C1110r;
import p105S0.InterfaceC1106n;
import p105S0.InterfaceC1107o;
import p105S0.InterfaceC1108p;
import p146Z0.C1448a;

/* JADX INFO: renamed from: V0.a */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C1236a implements InterfaceC1106n {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f4631a;

    /* JADX INFO: renamed from: b */
    public final InterfaceC1106n f4632b;

    public C1236a(byte b, int i5) {
        this.f4631a = i5;
        switch (i5) {
            case 1:
                this.f4632b = new C1086C("image/png", 35152, 2);
                break;
            default:
                this.f4632b = new C1086C("image/bmp", 16973, 2);
                break;
        }
    }

    /* JADX INFO: renamed from: c */
    private final void m2598c() {
    }

    /* JADX INFO: renamed from: f */
    private final void m2599f() {
    }

    @Override // p105S0.InterfaceC1106n
    /* JADX INFO: renamed from: a */
    public final void mo209a() {
        switch (this.f4631a) {
            case 0:
            case 1:
                break;
            default:
                this.f4632b.mo209a();
                break;
        }
    }

    @Override // p105S0.InterfaceC1106n
    /* JADX INFO: renamed from: b */
    public final void mo210b(long j, long j5) {
        switch (this.f4631a) {
            case 0:
                ((C1086C) this.f4632b).mo210b(j, j5);
                break;
            case 1:
                ((C1086C) this.f4632b).mo210b(j, j5);
                break;
            default:
                this.f4632b.mo210b(j, j5);
                break;
        }
    }

    @Override // p105S0.InterfaceC1106n
    /* JADX INFO: renamed from: d */
    public final InterfaceC1106n mo212d() {
        int i5 = this.f4631a;
        return this;
    }

    @Override // p105S0.InterfaceC1106n
    /* JADX INFO: renamed from: e */
    public final int mo213e(InterfaceC1107o interfaceC1107o, C1110r c1110r) {
        switch (this.f4631a) {
            case 0:
                return ((C1086C) this.f4632b).mo213e(interfaceC1107o, c1110r);
            case 1:
                return ((C1086C) this.f4632b).mo213e(interfaceC1107o, c1110r);
            default:
                return this.f4632b.mo213e(interfaceC1107o, c1110r);
        }
    }

    @Override // p105S0.InterfaceC1106n
    /* JADX INFO: renamed from: h */
    public final void mo214h(InterfaceC1108p interfaceC1108p) {
        switch (this.f4631a) {
            case 0:
                ((C1086C) this.f4632b).mo214h(interfaceC1108p);
                break;
            case 1:
                ((C1086C) this.f4632b).mo214h(interfaceC1108p);
                break;
            default:
                this.f4632b.mo214h(interfaceC1108p);
                break;
        }
    }

    @Override // p105S0.InterfaceC1106n
    /* JADX INFO: renamed from: l */
    public final boolean mo215l(InterfaceC1107o interfaceC1107o) {
        switch (this.f4631a) {
            case 0:
                return ((C1086C) this.f4632b).mo215l(interfaceC1107o);
            case 1:
                return ((C1086C) this.f4632b).mo215l(interfaceC1107o);
            default:
                return this.f4632b.mo215l(interfaceC1107o);
        }
    }

    public C1236a(int i5) {
        this.f4631a = 2;
        if ((i5 & 1) != 0) {
            this.f4632b = new C1086C("image/jpeg", 65496, 2);
        } else {
            this.f4632b = new C1448a();
        }
    }
}
