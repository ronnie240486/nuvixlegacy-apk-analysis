package p072M2;

import android.view.View;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import java.util.WeakHashMap;
import p022E.AbstractC0342a;
import p098R.AbstractC0945S;

/* JADX INFO: renamed from: M2.a */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0702a extends AbstractC0342a {

    /* JADX INFO: renamed from: a */
    public C0703b f3027a;

    @Override // p022E.AbstractC0342a
    /* JADX INFO: renamed from: g */
    public boolean mo1078g(CoordinatorLayout coordinatorLayout, View view, int i5) {
        mo1716r(coordinatorLayout, view, i5);
        if (this.f3027a == null) {
            this.f3027a = new C0703b(view);
        }
        C0703b c0703b = this.f3027a;
        View view2 = c0703b.f3029q;
        c0703b.f3028p = view2.getTop();
        c0703b.f3030r = view2.getLeft();
        C0703b c0703b2 = this.f3027a;
        View view3 = c0703b2.f3029q;
        int top = 0 - (view3.getTop() - c0703b2.f3028p);
        WeakHashMap weakHashMap = AbstractC0945S.f3721a;
        view3.offsetTopAndBottom(top);
        view3.offsetLeftAndRight(0 - (view3.getLeft() - c0703b2.f3030r));
        return true;
    }

    /* JADX INFO: renamed from: r */
    public void mo1716r(CoordinatorLayout coordinatorLayout, View view, int i5) {
        coordinatorLayout.m3436q(view, i5);
    }
}
