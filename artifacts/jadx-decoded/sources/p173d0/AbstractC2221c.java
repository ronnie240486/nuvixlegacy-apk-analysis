package p173d0;

import android.util.Log;
import androidx.fragment.app.AbstractC1550a0;
import androidx.fragment.app.AbstractComponentCallbacksC1526C;
import p097Q4.AbstractC0919e;

/* JADX INFO: renamed from: d0.c */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2221c {

    /* JADX INFO: renamed from: a */
    public static final C2220b f8722a = C2220b.f8721a;

    /* JADX INFO: renamed from: a */
    public static C2220b m4842a(AbstractComponentCallbacksC1526C abstractComponentCallbacksC1526C) {
        while (abstractComponentCallbacksC1526C != null) {
            if (abstractComponentCallbacksC1526C.isAdded()) {
                AbstractC0919e.m2107e(abstractComponentCallbacksC1526C.getParentFragmentManager(), "declaringFragment.parentFragmentManager");
            }
            abstractComponentCallbacksC1526C = abstractComponentCallbacksC1526C.getParentFragment();
        }
        return f8722a;
    }

    /* JADX INFO: renamed from: b */
    public static void m4843b(AbstractC2225g abstractC2225g) {
        if (AbstractC1550a0.m3503H(3)) {
            Log.d("FragmentManager", "StrictMode violation in ".concat(abstractC2225g.f8723p.getClass().getName()), abstractC2225g);
        }
    }

    /* JADX INFO: renamed from: c */
    public static final void m4844c(AbstractComponentCallbacksC1526C abstractComponentCallbacksC1526C, String str) {
        AbstractC0919e.m2108f(abstractComponentCallbacksC1526C, "fragment");
        AbstractC0919e.m2108f(str, "previousFragmentId");
        m4843b(new C2219a(abstractComponentCallbacksC1526C, "Attempting to reuse fragment " + abstractComponentCallbacksC1526C + " with previous ID " + str));
        m4842a(abstractComponentCallbacksC1526C).getClass();
    }
}
