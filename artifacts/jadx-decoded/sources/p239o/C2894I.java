package p239o;

import p233n.InterfaceC2763C;

/* JADX INFO: renamed from: o.I */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C2894I extends AbstractViewOnTouchListenerC2985v0 {

    /* JADX INFO: renamed from: y */
    public final /* synthetic */ C2904N f11813y;

    /* JADX INFO: renamed from: z */
    public final /* synthetic */ C2910Q f11814z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2894I(C2910Q c2910q, C2910Q c2910q2, C2904N c2904n) {
        super(c2910q2);
        this.f11814z = c2910q;
        this.f11813y = c2904n;
    }

    @Override // p239o.AbstractViewOnTouchListenerC2985v0
    /* JADX INFO: renamed from: b */
    public final InterfaceC2763C mo5792b() {
        return this.f11813y;
    }

    @Override // p239o.AbstractViewOnTouchListenerC2985v0
    /* JADX INFO: renamed from: c */
    public final boolean mo5793c() {
        C2910Q c2910q = this.f11814z;
        if (c2910q.getInternalPopup().mo5975b()) {
            return true;
        }
        c2910q.f11860u.mo5982l(c2910q.getTextDirection(), c2910q.getTextAlignment());
        return true;
    }
}
