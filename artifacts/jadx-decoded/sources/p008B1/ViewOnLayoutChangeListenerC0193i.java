package p008B1;

import android.view.View;
import android.view.ViewGroup;
import android.widget.PopupWindow;
import com.google.android.material.carousel.CarouselLayoutManager;
import p001A0.RunnableC0033q;

/* JADX INFO: renamed from: B1.i */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ViewOnLayoutChangeListenerC0193i implements View.OnLayoutChangeListener {

    /* JADX INFO: renamed from: p */
    public final /* synthetic */ int f951p;

    /* JADX INFO: renamed from: q */
    public final /* synthetic */ Object f952q;

    public /* synthetic */ ViewOnLayoutChangeListenerC0193i(int i5, Object obj) {
        this.f951p = i5;
        this.f952q = obj;
    }

    @Override // android.view.View.OnLayoutChangeListener
    public final void onLayoutChange(View view, int i5, int i6, int i7, int i8, int i9, int i10, int i11, int i12) {
        int height;
        int height2;
        switch (this.f951p) {
            case 0:
                C0205u c0205u = (C0205u) this.f952q;
                int i13 = c0205u.f980A;
                PopupWindow popupWindow = c0205u.f1051z;
                int i14 = i8 - i6;
                int i15 = i12 - i10;
                if ((i7 - i5 != i11 - i9 || i14 != i15) && popupWindow.isShowing()) {
                    c0205u.m775q();
                    popupWindow.update(view, (c0205u.getWidth() - popupWindow.getWidth()) - i13, (-popupWindow.getHeight()) - i13, -1, -1);
                }
                break;
            case 1:
                C0210z c0210z = (C0210z) this.f952q;
                C0205u c0205u2 = c0210z.f1065a;
                int width = (c0205u2.getWidth() - c0205u2.getPaddingLeft()) - c0205u2.getPaddingRight();
                int height3 = (c0205u2.getHeight() - c0205u2.getPaddingBottom()) - c0205u2.getPaddingTop();
                ViewGroup viewGroup = c0210z.f1067c;
                int iM779c = C0210z.m779c(viewGroup) - (viewGroup != null ? viewGroup.getPaddingRight() + viewGroup.getPaddingLeft() : 0);
                if (viewGroup == null) {
                    height = 0;
                } else {
                    height = viewGroup.getHeight();
                    ViewGroup.LayoutParams layoutParams = viewGroup.getLayoutParams();
                    if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
                        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
                        height += marginLayoutParams.topMargin + marginLayoutParams.bottomMargin;
                    }
                }
                int paddingBottom = height - (viewGroup != null ? viewGroup.getPaddingBottom() + viewGroup.getPaddingTop() : 0);
                int iMax = Math.max(iM779c, C0210z.m779c(c0210z.f1075k) + C0210z.m779c(c0210z.f1073i));
                ViewGroup viewGroup2 = c0210z.f1068d;
                if (viewGroup2 == null) {
                    height2 = 0;
                } else {
                    height2 = viewGroup2.getHeight();
                    ViewGroup.LayoutParams layoutParams2 = viewGroup2.getLayoutParams();
                    if (layoutParams2 instanceof ViewGroup.MarginLayoutParams) {
                        ViewGroup.MarginLayoutParams marginLayoutParams2 = (ViewGroup.MarginLayoutParams) layoutParams2;
                        height2 += marginLayoutParams2.topMargin + marginLayoutParams2.bottomMargin;
                    }
                }
                boolean z5 = width <= iMax || height3 <= (height2 * 2) + paddingBottom;
                if (c0210z.f1062A != z5) {
                    c0210z.f1062A = z5;
                    view.post(new RunnableC0206v(c0210z, 1));
                }
                boolean z6 = i7 - i5 != i11 - i9;
                if (!c0210z.f1062A && z6) {
                    view.post(new RunnableC0206v(c0210z, 2));
                    break;
                }
                break;
            default:
                CarouselLayoutManager carouselLayoutManager = (CarouselLayoutManager) this.f952q;
                if (i5 != i9 || i6 != i10 || i7 != i11 || i8 != i12) {
                    view.post(new RunnableC0033q(8, carouselLayoutManager));
                }
                break;
        }
    }
}
