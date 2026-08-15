package androidx.lifecycle;

import android.app.Activity;
import android.app.Application;
import android.app.Fragment;
import android.os.Build;
import android.os.Bundle;
import p097Q4.AbstractC0919e;

/* JADX INFO: renamed from: androidx.lifecycle.I */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public class FragmentC1664I extends Fragment {

    /* JADX INFO: renamed from: q */
    public static final /* synthetic */ int f6538q = 0;

    /* JADX INFO: renamed from: p */
    public C1675U f6539p;

    /* JADX INFO: renamed from: androidx.lifecycle.I$a */
    /* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
    public static final class a implements Application.ActivityLifecycleCallbacks {
        public static final C1663H Companion = new C1663H();

        public static final void registerIn(Activity activity) {
            Companion.getClass();
            AbstractC0919e.m2108f(activity, "activity");
            activity.registerActivityLifecycleCallbacks(new a());
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityCreated(Activity activity, Bundle bundle) {
            AbstractC0919e.m2108f(activity, "activity");
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityDestroyed(Activity activity) {
            AbstractC0919e.m2108f(activity, "activity");
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPaused(Activity activity) {
            AbstractC0919e.m2108f(activity, "activity");
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPostCreated(Activity activity, Bundle bundle) {
            AbstractC0919e.m2108f(activity, "activity");
            int i5 = FragmentC1664I.f6538q;
            AbstractC1662G.m3771a(activity, EnumC1691n.ON_CREATE);
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPostResumed(Activity activity) {
            AbstractC0919e.m2108f(activity, "activity");
            int i5 = FragmentC1664I.f6538q;
            AbstractC1662G.m3771a(activity, EnumC1691n.ON_RESUME);
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPostStarted(Activity activity) {
            AbstractC0919e.m2108f(activity, "activity");
            int i5 = FragmentC1664I.f6538q;
            AbstractC1662G.m3771a(activity, EnumC1691n.ON_START);
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPreDestroyed(Activity activity) {
            AbstractC0919e.m2108f(activity, "activity");
            int i5 = FragmentC1664I.f6538q;
            AbstractC1662G.m3771a(activity, EnumC1691n.ON_DESTROY);
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPrePaused(Activity activity) {
            AbstractC0919e.m2108f(activity, "activity");
            int i5 = FragmentC1664I.f6538q;
            AbstractC1662G.m3771a(activity, EnumC1691n.ON_PAUSE);
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPreStopped(Activity activity) {
            AbstractC0919e.m2108f(activity, "activity");
            int i5 = FragmentC1664I.f6538q;
            AbstractC1662G.m3771a(activity, EnumC1691n.ON_STOP);
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityResumed(Activity activity) {
            AbstractC0919e.m2108f(activity, "activity");
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
            AbstractC0919e.m2108f(activity, "activity");
            AbstractC0919e.m2108f(bundle, "bundle");
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityStarted(Activity activity) {
            AbstractC0919e.m2108f(activity, "activity");
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityStopped(Activity activity) {
            AbstractC0919e.m2108f(activity, "activity");
        }
    }

    /* JADX INFO: renamed from: a */
    public final void m3773a(EnumC1691n enumC1691n) {
        if (Build.VERSION.SDK_INT < 29) {
            Activity activity = getActivity();
            AbstractC0919e.m2107e(activity, "getActivity(...)");
            AbstractC1662G.m3771a(activity, enumC1691n);
        }
    }

    @Override // android.app.Fragment
    public final void onActivityCreated(Bundle bundle) {
        super.onActivityCreated(bundle);
        m3773a(EnumC1691n.ON_CREATE);
    }

    @Override // android.app.Fragment
    public final void onDestroy() {
        super.onDestroy();
        m3773a(EnumC1691n.ON_DESTROY);
        this.f6539p = null;
    }

    @Override // android.app.Fragment
    public final void onPause() {
        super.onPause();
        m3773a(EnumC1691n.ON_PAUSE);
    }

    @Override // android.app.Fragment
    public final void onResume() {
        super.onResume();
        C1675U c1675u = this.f6539p;
        if (c1675u != null) {
            ((C1661F) c1675u.f6564a).m3770a();
        }
        m3773a(EnumC1691n.ON_RESUME);
    }

    @Override // android.app.Fragment
    public final void onStart() {
        super.onStart();
        C1675U c1675u = this.f6539p;
        if (c1675u != null) {
            C1661F c1661f = (C1661F) c1675u.f6564a;
            int i5 = c1661f.f6530p + 1;
            c1661f.f6530p = i5;
            if (i5 == 1 && c1661f.f6533s) {
                c1661f.f6535u.m3797e(EnumC1691n.ON_START);
                c1661f.f6533s = false;
            }
        }
        m3773a(EnumC1691n.ON_START);
    }

    @Override // android.app.Fragment
    public final void onStop() {
        super.onStop();
        m3773a(EnumC1691n.ON_STOP);
    }
}
