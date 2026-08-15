package p233n;

import p190f3.C2330f;

/* JADX INFO: renamed from: n.e */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class RunnableC2770e implements Runnable {

    /* JADX INFO: renamed from: p */
    public final /* synthetic */ C2771f f10921p;

    /* JADX INFO: renamed from: q */
    public final /* synthetic */ C2780o f10922q;

    /* JADX INFO: renamed from: r */
    public final /* synthetic */ MenuC2778m f10923r;

    /* JADX INFO: renamed from: s */
    public final /* synthetic */ C2330f f10924s;

    public RunnableC2770e(C2330f c2330f, C2771f c2771f, C2780o c2780o, MenuC2778m menuC2778m) {
        this.f10924s = c2330f;
        this.f10921p = c2771f;
        this.f10922q = c2780o;
        this.f10923r = menuC2778m;
    }

    @Override // java.lang.Runnable
    public final void run() {
        ViewOnKeyListenerC2772g viewOnKeyListenerC2772g = (ViewOnKeyListenerC2772g) this.f10924s.f9086p;
        C2771f c2771f = this.f10921p;
        if (c2771f != null) {
            viewOnKeyListenerC2772g.f10942O = true;
            c2771f.f10926b.m5805c(false);
            viewOnKeyListenerC2772g.f10942O = false;
        }
        C2780o c2780o = this.f10922q;
        if (c2780o.isEnabled() && c2780o.hasSubMenu()) {
            this.f10923r.m5811q(c2780o, null, 4);
        }
    }
}
