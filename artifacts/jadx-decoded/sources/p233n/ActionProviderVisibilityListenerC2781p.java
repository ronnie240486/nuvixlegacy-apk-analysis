package p233n;

import android.view.ActionProvider;
import p205i.C2495L;

/* JADX INFO: renamed from: n.p */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class ActionProviderVisibilityListenerC2781p implements ActionProvider.VisibilityListener {

    /* JADX INFO: renamed from: a */
    public C2495L f11024a;

    /* JADX INFO: renamed from: b */
    public final ActionProvider f11025b;

    public ActionProviderVisibilityListenerC2781p(MenuItemC2785t menuItemC2785t, ActionProvider actionProvider) {
        this.f11025b = actionProvider;
    }

    @Override // android.view.ActionProvider.VisibilityListener
    public final void onActionProviderVisibilityChanged(boolean z5) {
        C2495L c2495l = this.f11024a;
        if (c2495l != null) {
            MenuC2778m menuC2778m = ((C2780o) c2495l.f9754p).f11011n;
            menuC2778m.f10975h = true;
            menuC2778m.m5810p(true);
        }
    }
}
