package androidx.lifecycle;

import android.app.Activity;
import android.app.FragmentManager;
import android.os.Build;
import p097Q4.AbstractC0919e;

/* JADX INFO: renamed from: androidx.lifecycle.G */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1662G {
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: a */
    public static void m3771a(Activity activity, EnumC1691n enumC1691n) {
        AbstractC0919e.m2108f(enumC1691n, "event");
        if (activity instanceof InterfaceC1698u) {
            AbstractC1693p lifecycle = ((InterfaceC1698u) activity).getLifecycle();
            if (lifecycle instanceof C1700w) {
                ((C1700w) lifecycle).m3797e(enumC1691n);
            }
        }
    }

    /* JADX INFO: renamed from: b */
    public static void m3772b(Activity activity) {
        if (Build.VERSION.SDK_INT >= 29) {
            FragmentC1664I.a.Companion.getClass();
            activity.registerActivityLifecycleCallbacks(new FragmentC1664I.a());
        }
        FragmentManager fragmentManager = activity.getFragmentManager();
        if (fragmentManager.findFragmentByTag("androidx.lifecycle.LifecycleDispatcher.report_fragment_tag") == null) {
            fragmentManager.beginTransaction().add(new FragmentC1664I(), "androidx.lifecycle.LifecycleDispatcher.report_fragment_tag").commit();
            fragmentManager.executePendingTransactions();
        }
    }
}
