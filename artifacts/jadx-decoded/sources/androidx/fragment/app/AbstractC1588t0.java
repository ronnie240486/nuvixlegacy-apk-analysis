package androidx.fragment.app;

import android.graphics.Rect;
import android.graphics.RectF;
import android.view.View;
import android.view.ViewGroup;
import java.util.ArrayList;
import java.util.List;
import java.util.WeakHashMap;
import p075N.C0708c;
import p098R.AbstractC0937J;
import p098R.AbstractC0945S;

/* JADX INFO: renamed from: androidx.fragment.app.t0 */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1588t0 {
    /* JADX INFO: renamed from: d */
    public static void m3611d(List list, View view) {
        int size = list.size();
        for (int i5 = 0; i5 < size; i5++) {
            if (list.get(i5) == view) {
                return;
            }
        }
        WeakHashMap weakHashMap = AbstractC0945S.f3721a;
        if (AbstractC0937J.m2139f(view) != null) {
            list.add(view);
        }
        for (int i6 = size; i6 < list.size(); i6++) {
            View view2 = (View) list.get(i6);
            if (view2 instanceof ViewGroup) {
                ViewGroup viewGroup = (ViewGroup) view2;
                int childCount = viewGroup.getChildCount();
                for (int i7 = 0; i7 < childCount; i7++) {
                    View childAt = viewGroup.getChildAt(i7);
                    int i8 = 0;
                    while (true) {
                        if (i8 >= size) {
                            if (AbstractC0937J.m2139f(childAt) == null) {
                                break;
                            }
                            list.add(childAt);
                            break;
                        } else if (list.get(i8) == childAt) {
                            break;
                        } else {
                            i8++;
                        }
                    }
                }
            }
        }
    }

    /* JADX INFO: renamed from: g */
    public static void m3612g(Rect rect, View view) {
        WeakHashMap weakHashMap = AbstractC0945S.f3721a;
        if (view.isAttachedToWindow()) {
            RectF rectF = new RectF();
            rectF.set(0.0f, 0.0f, view.getWidth(), view.getHeight());
            view.getMatrix().mapRect(rectF);
            rectF.offset(view.getLeft(), view.getTop());
            Object parent = view.getParent();
            while (parent instanceof View) {
                View view2 = (View) parent;
                rectF.offset(-view2.getScrollX(), -view2.getScrollY());
                view2.getMatrix().mapRect(rectF);
                rectF.offset(view2.getLeft(), view2.getTop());
                parent = view2.getParent();
            }
            int[] iArr = new int[2];
            view.getRootView().getLocationOnScreen(iArr);
            rectF.offset(iArr[0], iArr[1]);
            rect.set(Math.round(rectF.left), Math.round(rectF.top), Math.round(rectF.right), Math.round(rectF.bottom));
        }
    }

    /* JADX INFO: renamed from: h */
    public static boolean m3613h(List list) {
        return list == null || list.isEmpty();
    }

    /* JADX INFO: renamed from: a */
    public abstract void mo2035a(View view, Object obj);

    /* JADX INFO: renamed from: b */
    public abstract void mo2036b(Object obj, ArrayList arrayList);

    /* JADX INFO: renamed from: c */
    public abstract void mo2037c(ViewGroup viewGroup, Object obj);

    /* JADX INFO: renamed from: e */
    public abstract boolean mo2038e(Object obj);

    /* JADX INFO: renamed from: f */
    public abstract Object mo2039f(Object obj);

    /* JADX INFO: renamed from: i */
    public abstract Object mo2040i(Object obj, Object obj2, Object obj3);

    /* JADX INFO: renamed from: j */
    public abstract Object mo2041j(Object obj, Object obj2);

    /* JADX INFO: renamed from: k */
    public abstract void mo2042k(Object obj, View view, ArrayList arrayList);

    /* JADX INFO: renamed from: l */
    public abstract void mo2043l(Object obj, Object obj2, ArrayList arrayList, Object obj3, ArrayList arrayList2);

    /* JADX INFO: renamed from: m */
    public abstract void mo2044m(View view, Object obj);

    /* JADX INFO: renamed from: n */
    public abstract void mo2045n(Object obj, Rect rect);

    /* JADX INFO: renamed from: o */
    public abstract void mo2046o(Object obj, C0708c c0708c, RunnableC1555d runnableC1555d);

    /* JADX INFO: renamed from: p */
    public abstract void mo2047p(Object obj, View view, ArrayList arrayList);

    /* JADX INFO: renamed from: q */
    public abstract void mo2048q(Object obj, ArrayList arrayList, ArrayList arrayList2);

    /* JADX INFO: renamed from: r */
    public abstract Object mo2049r(Object obj);
}
