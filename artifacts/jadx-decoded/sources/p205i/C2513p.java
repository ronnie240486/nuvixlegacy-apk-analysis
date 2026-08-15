package p205i;

import android.content.Context;
import android.graphics.Rect;
import android.os.Build;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.FrameLayout;
import androidx.appcompat.widget.ActionBarContextView;
import java.lang.reflect.Method;
import java.util.WeakHashMap;
import nordicorework.com.p238br.nuvixlegacy.R;
import p098R.AbstractC0938K;
import p098R.AbstractC0945S;
import p098R.C1000x0;
import p098R.InterfaceC0991t;
import p233n.InterfaceC2789x;
import p233n.MenuC2778m;
import p239o.AbstractC2964l1;
import p239o.AbstractC2967m1;

/* JADX INFO: renamed from: i.p */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C2513p implements InterfaceC0991t, InterfaceC2789x {

    /* JADX INFO: renamed from: p */
    public final /* synthetic */ LayoutInflaterFactory2C2484A f9851p;

    public /* synthetic */ C2513p(LayoutInflaterFactory2C2484A layoutInflaterFactory2C2484A) {
        this.f9851p = layoutInflaterFactory2C2484A;
    }

    @Override // p233n.InterfaceC2789x
    /* JADX INFO: renamed from: a */
    public void mo1434a(MenuC2778m menuC2778m, boolean z5) {
        this.f9851p.m5253s(menuC2778m);
    }

    @Override // p233n.InterfaceC2789x
    /* JADX INFO: renamed from: i */
    public boolean mo1441i(MenuC2778m menuC2778m) {
        Window.Callback callback = this.f9851p.f9673A.getCallback();
        if (callback == null) {
            return true;
        }
        callback.onMenuOpened(108, menuC2778m);
        return true;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p098R.InterfaceC0991t
    /* JADX INFO: renamed from: j */
    public C1000x0 mo1717j(View view, C1000x0 c1000x0) {
        int i5;
        int i6;
        int i7;
        int i8;
        int iM2285d = c1000x0.m2285d();
        LayoutInflaterFactory2C2484A layoutInflaterFactory2C2484A = this.f9851p;
        Context context = layoutInflaterFactory2C2484A.f9722z;
        int iM2285d2 = c1000x0.m2285d();
        ActionBarContextView actionBarContextView = layoutInflaterFactory2C2484A.f9683K;
        if (actionBarContextView == null || !(actionBarContextView.getLayoutParams() instanceof ViewGroup.MarginLayoutParams)) {
            i5 = 0;
            i6 = 0;
        } else {
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutInflaterFactory2C2484A.f9683K.getLayoutParams();
            int i9 = 1;
            if (layoutInflaterFactory2C2484A.f9683K.isShown()) {
                if (layoutInflaterFactory2C2484A.f9716r0 == null) {
                    layoutInflaterFactory2C2484A.f9716r0 = new Rect();
                    layoutInflaterFactory2C2484A.f9717s0 = new Rect();
                }
                Rect rect = layoutInflaterFactory2C2484A.f9716r0;
                Rect rect2 = layoutInflaterFactory2C2484A.f9717s0;
                rect.set(c1000x0.m2283b(), c1000x0.m2285d(), c1000x0.m2284c(), c1000x0.m2282a());
                ViewGroup viewGroup = layoutInflaterFactory2C2484A.f9688P;
                if (Build.VERSION.SDK_INT >= 29) {
                    boolean z5 = AbstractC2967m1.f12010a;
                    AbstractC2964l1.m6063a(viewGroup, rect, rect2);
                    i7 = 0;
                } else {
                    if (AbstractC2967m1.f12010a) {
                        i7 = 0;
                    } else {
                        AbstractC2967m1.f12010a = true;
                        i7 = 0;
                        try {
                            Method declaredMethod = View.class.getDeclaredMethod("computeFitSystemWindows", Rect.class, Rect.class);
                            AbstractC2967m1.f12011b = declaredMethod;
                            if (!declaredMethod.isAccessible()) {
                                AbstractC2967m1.f12011b.setAccessible(true);
                            }
                        } catch (NoSuchMethodException unused) {
                            Log.d("ViewUtils", "Could not find method computeFitSystemWindows. Oh well.");
                        }
                    }
                    Method method = AbstractC2967m1.f12011b;
                    if (method != null) {
                        try {
                            Object[] objArr = new Object[2];
                            objArr[i7] = rect;
                            objArr[1] = rect2;
                            method.invoke(viewGroup, objArr);
                        } catch (Exception e6) {
                            Log.d("ViewUtils", "Could not invoke computeFitSystemWindows", e6);
                        }
                    }
                }
                int i10 = rect.top;
                int i11 = rect.left;
                int i12 = rect.right;
                ViewGroup viewGroup2 = layoutInflaterFactory2C2484A.f9688P;
                WeakHashMap weakHashMap = AbstractC0945S.f3721a;
                C1000x0 c1000x0M2149a = AbstractC0938K.m2149a(viewGroup2);
                int iM2283b = c1000x0M2149a == null ? i7 : c1000x0M2149a.m2283b();
                int iM2284c = c1000x0M2149a == null ? i7 : c1000x0M2149a.m2284c();
                if (marginLayoutParams.topMargin == i10 && marginLayoutParams.leftMargin == i11 && marginLayoutParams.rightMargin == i12) {
                    i8 = i7;
                } else {
                    marginLayoutParams.topMargin = i10;
                    marginLayoutParams.leftMargin = i11;
                    marginLayoutParams.rightMargin = i12;
                    i8 = 1;
                }
                if (i10 <= 0 || layoutInflaterFactory2C2484A.f9690R != null) {
                    View view2 = layoutInflaterFactory2C2484A.f9690R;
                    if (view2 != null) {
                        ViewGroup.MarginLayoutParams marginLayoutParams2 = (ViewGroup.MarginLayoutParams) view2.getLayoutParams();
                        int i13 = marginLayoutParams2.height;
                        int i14 = marginLayoutParams.topMargin;
                        if (i13 != i14 || marginLayoutParams2.leftMargin != iM2283b || marginLayoutParams2.rightMargin != iM2284c) {
                            marginLayoutParams2.height = i14;
                            marginLayoutParams2.leftMargin = iM2283b;
                            marginLayoutParams2.rightMargin = iM2284c;
                            layoutInflaterFactory2C2484A.f9690R.setLayoutParams(marginLayoutParams2);
                        }
                    }
                } else {
                    View view3 = new View(context);
                    layoutInflaterFactory2C2484A.f9690R = view3;
                    view3.setVisibility(8);
                    FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, marginLayoutParams.topMargin, 51);
                    layoutParams.leftMargin = iM2283b;
                    layoutParams.rightMargin = iM2284c;
                    layoutInflaterFactory2C2484A.f9688P.addView(layoutInflaterFactory2C2484A.f9690R, -1, layoutParams);
                }
                View view4 = layoutInflaterFactory2C2484A.f9690R;
                i9 = view4 == null ? i7 : 1;
                if (i9 != 0 && view4.getVisibility() != 0) {
                    View view5 = layoutInflaterFactory2C2484A.f9690R;
                    view5.setBackgroundColor((view5.getWindowSystemUiVisibility() & 8192) != 0 ? context.getColor(R.color.abc_decor_view_status_guard_light) : context.getColor(R.color.abc_decor_view_status_guard));
                }
                if (!layoutInflaterFactory2C2484A.f9695W && i9 != 0) {
                    iM2285d2 = i7;
                }
                i6 = i9;
                i5 = i7;
                i9 = i8;
            } else {
                i5 = 0;
                if (marginLayoutParams.topMargin != 0) {
                    marginLayoutParams.topMargin = 0;
                    i6 = 0;
                } else {
                    i6 = 0;
                    i9 = 0;
                }
            }
            if (i9 != 0) {
                layoutInflaterFactory2C2484A.f9683K.setLayoutParams(marginLayoutParams);
            }
        }
        View view6 = layoutInflaterFactory2C2484A.f9690R;
        if (view6 != null) {
            view6.setVisibility(i6 != 0 ? i5 : 8);
        }
        return AbstractC0945S.m2174i(view, iM2285d != iM2285d2 ? c1000x0.m2286f(c1000x0.m2283b(), iM2285d2, c1000x0.m2284c(), c1000x0.m2282a()) : c1000x0);
    }
}
