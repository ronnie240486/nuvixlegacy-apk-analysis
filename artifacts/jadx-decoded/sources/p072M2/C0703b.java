package p072M2;

import android.view.View;
import p098R.C1000x0;
import p098R.InterfaceC0991t;

/* JADX INFO: renamed from: M2.b */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C0703b implements InterfaceC0991t {

    /* JADX INFO: renamed from: p */
    public int f3028p;

    /* JADX INFO: renamed from: q */
    public final View f3029q;

    /* JADX INFO: renamed from: r */
    public int f3030r;

    public C0703b(View view) {
        this.f3029q = view;
    }

    @Override // p098R.InterfaceC0991t
    /* JADX INFO: renamed from: j */
    public C1000x0 mo1717j(View view, C1000x0 c1000x0) {
        int i5 = c1000x0.f3826a.mo2236f(519).f2421b;
        int i6 = this.f3028p;
        View view2 = this.f3029q;
        if (i6 >= 0) {
            view2.getLayoutParams().height = i6 + i5;
            view2.setLayoutParams(view2.getLayoutParams());
        }
        view2.setPadding(view2.getPaddingLeft(), this.f3030r + i5, view2.getPaddingRight(), view2.getPaddingBottom());
        return c1000x0;
    }

    public C0703b(View view, int i5, int i6) {
        this.f3028p = i5;
        this.f3029q = view;
        this.f3030r = i6;
    }
}
