package p205i;

import android.view.Window;
import p233n.InterfaceC2789x;
import p233n.MenuC2778m;
import p239o.InterfaceC2957j0;

/* JADX INFO: renamed from: i.q */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C2514q implements InterfaceC2957j0, InterfaceC2789x {

    /* JADX INFO: renamed from: p */
    public final /* synthetic */ LayoutInflaterFactory2C2484A f9852p;

    public /* synthetic */ C2514q(LayoutInflaterFactory2C2484A layoutInflaterFactory2C2484A) {
        this.f9852p = layoutInflaterFactory2C2484A;
    }

    @Override // p233n.InterfaceC2789x
    /* JADX INFO: renamed from: a */
    public void mo1434a(MenuC2778m menuC2778m, boolean z5) {
        C2523z c2523z;
        MenuC2778m menuC2778mMo5787k = menuC2778m.mo5787k();
        int i5 = 0;
        boolean z6 = menuC2778mMo5787k != menuC2778m;
        if (z6) {
            menuC2778m = menuC2778mMo5787k;
        }
        LayoutInflaterFactory2C2484A layoutInflaterFactory2C2484A = this.f9852p;
        C2523z[] c2523zArr = layoutInflaterFactory2C2484A.f9699a0;
        int length = c2523zArr != null ? c2523zArr.length : 0;
        while (true) {
            if (i5 < length) {
                c2523z = c2523zArr[i5];
                if (c2523z != null && c2523z.f9872h == menuC2778m) {
                    break;
                } else {
                    i5++;
                }
            } else {
                c2523z = null;
                break;
            }
        }
        if (c2523z != null) {
            if (!z6) {
                layoutInflaterFactory2C2484A.m5254t(c2523z, z5);
            } else {
                layoutInflaterFactory2C2484A.m5252r(c2523z.f9865a, c2523z, menuC2778mMo5787k);
                layoutInflaterFactory2C2484A.m5254t(c2523z, true);
            }
        }
    }

    @Override // p233n.InterfaceC2789x
    /* JADX INFO: renamed from: i */
    public boolean mo1441i(MenuC2778m menuC2778m) {
        Window.Callback callback;
        if (menuC2778m != menuC2778m.mo5787k()) {
            return true;
        }
        LayoutInflaterFactory2C2484A layoutInflaterFactory2C2484A = this.f9852p;
        if (!layoutInflaterFactory2C2484A.f9693U || (callback = layoutInflaterFactory2C2484A.f9673A.getCallback()) == null || layoutInflaterFactory2C2484A.f9704f0) {
            return true;
        }
        callback.onMenuOpened(108, menuC2778m);
        return true;
    }
}
