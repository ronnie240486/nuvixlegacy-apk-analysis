package p233n;

import android.content.Context;
import android.graphics.Point;
import android.graphics.Rect;
import android.view.Display;
import android.view.Gravity;
import android.view.View;
import android.view.WindowManager;
import android.widget.PopupWindow;
import nordicorework.com.p238br.nuvixlegacy.R;

/* JADX INFO: renamed from: n.w */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public class C2788w {

    /* JADX INFO: renamed from: a */
    public final Context f11035a;

    /* JADX INFO: renamed from: b */
    public final MenuC2778m f11036b;

    /* JADX INFO: renamed from: c */
    public final boolean f11037c;

    /* JADX INFO: renamed from: d */
    public final int f11038d;

    /* JADX INFO: renamed from: e */
    public View f11039e;

    /* JADX INFO: renamed from: g */
    public boolean f11041g;

    /* JADX INFO: renamed from: h */
    public InterfaceC2789x f11042h;

    /* JADX INFO: renamed from: i */
    public AbstractC2786u f11043i;

    /* JADX INFO: renamed from: j */
    public PopupWindow.OnDismissListener f11044j;

    /* JADX INFO: renamed from: f */
    public int f11040f = 8388611;

    /* JADX INFO: renamed from: k */
    public final C2787v f11045k = new C2787v(this);

    public C2788w(Context context, MenuC2778m menuC2778m, View view, boolean z5, int i5, int i6) {
        this.f11035a = context;
        this.f11036b = menuC2778m;
        this.f11039e = view;
        this.f11037c = z5;
        this.f11038d = i5;
    }

    /* JADX INFO: renamed from: a */
    public final AbstractC2786u m5823a() {
        AbstractC2786u viewOnKeyListenerC2764D;
        if (this.f11043i == null) {
            Context context = this.f11035a;
            Display defaultDisplay = ((WindowManager) context.getSystemService("window")).getDefaultDisplay();
            Point point = new Point();
            defaultDisplay.getRealSize(point);
            if (Math.min(point.x, point.y) >= context.getResources().getDimensionPixelSize(R.dimen.abc_cascading_menus_min_smallest_width)) {
                viewOnKeyListenerC2764D = new ViewOnKeyListenerC2772g(context, this.f11039e, this.f11038d, this.f11037c);
            } else {
                viewOnKeyListenerC2764D = new ViewOnKeyListenerC2764D(this.f11035a, this.f11036b, this.f11039e, this.f11038d, this.f11037c);
            }
            viewOnKeyListenerC2764D.mo5775l(this.f11036b);
            viewOnKeyListenerC2764D.mo5780r(this.f11045k);
            viewOnKeyListenerC2764D.mo5776n(this.f11039e);
            viewOnKeyListenerC2764D.mo5774j(this.f11042h);
            viewOnKeyListenerC2764D.mo5777o(this.f11041g);
            viewOnKeyListenerC2764D.mo5778p(this.f11040f);
            this.f11043i = viewOnKeyListenerC2764D;
        }
        return this.f11043i;
    }

    /* JADX INFO: renamed from: b */
    public final boolean m5824b() {
        AbstractC2786u abstractC2786u = this.f11043i;
        return abstractC2786u != null && abstractC2786u.mo5767b();
    }

    /* JADX INFO: renamed from: c */
    public void mo5825c() {
        this.f11043i = null;
        PopupWindow.OnDismissListener onDismissListener = this.f11044j;
        if (onDismissListener != null) {
            onDismissListener.onDismiss();
        }
    }

    /* JADX INFO: renamed from: d */
    public final void m5826d(int i5, int i6, boolean z5, boolean z6) {
        AbstractC2786u abstractC2786uM5823a = m5823a();
        abstractC2786uM5823a.mo5781s(z6);
        if (z5) {
            if ((Gravity.getAbsoluteGravity(this.f11040f, this.f11039e.getLayoutDirection()) & 7) == 5) {
                i5 -= this.f11039e.getWidth();
            }
            abstractC2786uM5823a.mo5779q(i5);
            abstractC2786uM5823a.mo5782t(i6);
            int i7 = (int) ((this.f11035a.getResources().getDisplayMetrics().density * 48.0f) / 2.0f);
            abstractC2786uM5823a.f11033p = new Rect(i5 - i7, i6 - i7, i5 + i7, i6 + i7);
        }
        abstractC2786uM5823a.mo5768c();
    }
}
