package p002A1;

import p231m3.AbstractC2695K;
import p234n0.C2801J;

/* JADX INFO: renamed from: A1.I */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C0058I implements InterfaceC0084c0, InterfaceC0043A0 {

    /* JADX INFO: renamed from: p */
    public final /* synthetic */ int f373p;

    /* JADX INFO: renamed from: q */
    public final /* synthetic */ Object f374q;

    /* JADX INFO: renamed from: r */
    public final /* synthetic */ long f375r;

    public /* synthetic */ C0058I(Object obj, long j, int i5) {
        this.f373p = i5;
        this.f374q = obj;
        this.f375r = j;
    }

    @Override // p002A1.InterfaceC0084c0
    /* JADX INFO: renamed from: b */
    public void mo427b(C0113r c0113r) {
        switch (this.f373p) {
            case 0:
                ((C0086d0) this.f374q).f492g.f351p.mo379q((int) this.f375r);
                break;
            default:
                ((C0086d0) this.f374q).f492g.f351p.mo363i(this.f375r);
                break;
        }
    }

    @Override // p002A1.InterfaceC0043A0
    /* JADX INFO: renamed from: h */
    public Object mo146h(C0052F c0052f, C0113r c0113r, int i5) {
        return c0052f.m293n(c0113r, AbstractC2695K.m5664n((C2801J) this.f374q), 0, this.f375r);
    }
}
