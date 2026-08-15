package androidx.lifecycle;

import android.app.Activity;
import android.app.Fragment;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import p097Q4.AbstractC0919e;

/* JADX INFO: renamed from: androidx.lifecycle.E */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C1660E extends AbstractC1685h {
    final /* synthetic */ C1661F this$0;

    /* JADX INFO: renamed from: androidx.lifecycle.E$a */
    /* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
    public static final class a extends AbstractC1685h {
        final /* synthetic */ C1661F this$0;

        public a(C1661F c1661f) {
            this.this$0 = c1661f;
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPostResumed(Activity activity) {
            AbstractC0919e.m2108f(activity, "activity");
            this.this$0.m3770a();
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPostStarted(Activity activity) {
            AbstractC0919e.m2108f(activity, "activity");
            C1661F c1661f = this.this$0;
            int i5 = c1661f.f6530p + 1;
            c1661f.f6530p = i5;
            if (i5 == 1 && c1661f.f6533s) {
                c1661f.f6535u.m3797e(EnumC1691n.ON_START);
                c1661f.f6533s = false;
            }
        }
    }

    public C1660E(C1661F c1661f) {
        this.this$0 = c1661f;
    }

    @Override // androidx.lifecycle.AbstractC1685h, android.app.Application.ActivityLifecycleCallbacks
    public void onActivityCreated(Activity activity, Bundle bundle) {
        AbstractC0919e.m2108f(activity, "activity");
        if (Build.VERSION.SDK_INT < 29) {
            int i5 = FragmentC1664I.f6538q;
            Fragment fragmentFindFragmentByTag = activity.getFragmentManager().findFragmentByTag("androidx.lifecycle.LifecycleDispatcher.report_fragment_tag");
            AbstractC0919e.m2106d(fragmentFindFragmentByTag, "null cannot be cast to non-null type androidx.lifecycle.ReportFragment");
            ((FragmentC1664I) fragmentFindFragmentByTag).f6539p = this.this$0.f6537w;
        }
    }

    @Override // androidx.lifecycle.AbstractC1685h, android.app.Application.ActivityLifecycleCallbacks
    public void onActivityPaused(Activity activity) {
        AbstractC0919e.m2108f(activity, "activity");
        C1661F c1661f = this.this$0;
        int i5 = c1661f.f6531q - 1;
        c1661f.f6531q = i5;
        if (i5 == 0) {
            Handler handler = c1661f.f6534t;
            AbstractC0919e.m2105c(handler);
            handler.postDelayed(c1661f.f6536v, 700L);
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityPreCreated(Activity activity, Bundle bundle) {
        AbstractC0919e.m2108f(activity, "activity");
        AbstractC1659D.m3769a(activity, new a(this.this$0));
    }

    @Override // androidx.lifecycle.AbstractC1685h, android.app.Application.ActivityLifecycleCallbacks
    public void onActivityStopped(Activity activity) {
        AbstractC0919e.m2108f(activity, "activity");
        C1661F c1661f = this.this$0;
        int i5 = c1661f.f6530p - 1;
        c1661f.f6530p = i5;
        if (i5 == 0 && c1661f.f6532r) {
            c1661f.f6535u.m3797e(EnumC1691n.ON_STOP);
            c1661f.f6533s = true;
        }
    }
}
