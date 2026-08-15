package p239o;

import android.content.Context;
import android.os.Build;
import android.util.Log;
import android.view.MenuItem;
import android.widget.PopupWindow;
import java.lang.reflect.Method;
import p190f3.C2330f;
import p233n.C2780o;
import p233n.MenuC2778m;

/* JADX INFO: renamed from: o.K0 */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C2899K0 extends C2889F0 implements InterfaceC2891G0 {

    /* JADX INFO: renamed from: T */
    public static final Method f11823T;

    /* JADX INFO: renamed from: S */
    public C2330f f11824S;

    static {
        try {
            if (Build.VERSION.SDK_INT <= 28) {
                f11823T = PopupWindow.class.getDeclaredMethod("setTouchModal", Boolean.TYPE);
            }
        } catch (NoSuchMethodException unused) {
            Log.i("MenuPopupWindow", "Could not find method setTouchModal() on PopupWindow. Oh well.");
        }
    }

    @Override // p239o.InterfaceC2891G0
    /* JADX INFO: renamed from: e */
    public final void mo4970e(MenuC2778m menuC2778m, MenuItem menuItem) {
        C2330f c2330f = this.f11824S;
        if (c2330f != null) {
            c2330f.mo4970e(menuC2778m, menuItem);
        }
    }

    @Override // p239o.InterfaceC2891G0
    /* JADX INFO: renamed from: n */
    public final void mo4975n(MenuC2778m menuC2778m, C2780o c2780o) {
        C2330f c2330f = this.f11824S;
        if (c2330f != null) {
            c2330f.mo4975n(menuC2778m, c2780o);
        }
    }

    @Override // p239o.C2889F0
    /* JADX INFO: renamed from: q */
    public final C2979s0 mo5966q(Context context, boolean z5) {
        C2897J0 c2897j0 = new C2897J0(context, z5);
        c2897j0.setHoverListener(this);
        return c2897j0;
    }
}
