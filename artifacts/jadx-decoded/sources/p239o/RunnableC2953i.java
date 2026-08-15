package p239o;

import android.view.View;
import p233n.InterfaceC2776k;
import p233n.MenuC2778m;

/* JADX INFO: renamed from: o.i */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class RunnableC2953i implements Runnable {

    /* JADX INFO: renamed from: p */
    public final C2947g f11965p;

    /* JADX INFO: renamed from: q */
    public final /* synthetic */ C2959k f11966q;

    public RunnableC2953i(C2959k c2959k, C2947g c2947g) {
        this.f11966q = c2959k;
        this.f11965p = c2947g;
    }

    @Override // java.lang.Runnable
    public final void run() {
        InterfaceC2776k interfaceC2776k;
        C2959k c2959k = this.f11966q;
        MenuC2778m menuC2778m = c2959k.f11993r;
        if (menuC2778m != null && (interfaceC2776k = menuC2778m.f10972e) != null) {
            interfaceC2776k.mo4913q(menuC2778m);
        }
        View view = (View) c2959k.f11998w;
        if (view != null && view.getWindowToken() != null) {
            C2947g c2947g = this.f11965p;
            if (c2947g.m5824b()) {
                c2959k.f11986H = c2947g;
            } else if (c2947g.f11039e != null) {
                c2947g.m5826d(0, 0, false, false);
                c2959k.f11986H = c2947g;
            }
        }
        c2959k.f11988J = null;
    }
}
