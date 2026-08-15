package p098R;

import android.os.Build;
import android.view.View;
import android.view.WindowInsets;
import java.util.WeakHashMap;

/* JADX INFO: renamed from: R.I */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class ViewOnApplyWindowInsetsListenerC0936I implements View.OnApplyWindowInsetsListener {

    /* JADX INFO: renamed from: a */
    public C1000x0 f3714a = null;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ View f3715b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ InterfaceC0991t f3716c;

    public ViewOnApplyWindowInsetsListenerC0936I(View view, InterfaceC0991t interfaceC0991t) {
        this.f3715b = view;
        this.f3716c = interfaceC0991t;
    }

    @Override // android.view.View.OnApplyWindowInsetsListener
    public WindowInsets onApplyWindowInsets(View view, WindowInsets windowInsets) {
        C1000x0 c1000x0M2281h = C1000x0.m2281h(view, windowInsets);
        int i5 = Build.VERSION.SDK_INT;
        InterfaceC0991t interfaceC0991t = this.f3716c;
        if (i5 < 30) {
            AbstractC0937J.m2134a(windowInsets, this.f3715b);
            if (c1000x0M2281h.equals(this.f3714a)) {
                return interfaceC0991t.mo1717j(view, c1000x0M2281h).m2287g();
            }
        }
        this.f3714a = c1000x0M2281h;
        C1000x0 c1000x0Mo1717j = interfaceC0991t.mo1717j(view, c1000x0M2281h);
        if (i5 >= 30) {
            return c1000x0Mo1717j.m2287g();
        }
        WeakHashMap weakHashMap = AbstractC0945S.f3721a;
        AbstractC0935H.m2133c(view);
        return c1000x0Mo1717j.m2287g();
    }
}
