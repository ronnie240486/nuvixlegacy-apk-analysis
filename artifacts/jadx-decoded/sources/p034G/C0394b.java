package p034G;

import android.app.Activity;
import android.app.Application;
import android.os.Bundle;
import android.util.Log;
import p251p3.RunnableC3118t;

/* JADX INFO: renamed from: G.b */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C0394b implements Application.ActivityLifecycleCallbacks {

    /* JADX INFO: renamed from: a */
    public Object f1847a;

    /* JADX INFO: renamed from: b */
    public Activity f1848b;

    /* JADX INFO: renamed from: c */
    public final int f1849c;

    /* JADX INFO: renamed from: d */
    public boolean f1850d = false;

    /* JADX INFO: renamed from: e */
    public boolean f1851e = false;

    /* JADX INFO: renamed from: f */
    public boolean f1852f = false;

    public C0394b(Activity activity) {
        this.f1848b = activity;
        this.f1849c = activity.hashCode();
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityCreated(Activity activity, Bundle bundle) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityDestroyed(Activity activity) {
        if (this.f1848b == activity) {
            this.f1848b = null;
            this.f1851e = true;
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPaused(Activity activity) {
        if (!this.f1851e || this.f1852f || this.f1850d) {
            return;
        }
        Object obj = this.f1847a;
        try {
            Object obj2 = AbstractC0395c.f1855c.get(activity);
            if (obj2 == obj && activity.hashCode() == this.f1849c) {
                AbstractC0395c.f1859g.postAtFrontOfQueue(new RunnableC3118t(AbstractC0395c.f1854b.get(activity), 4, obj2));
                this.f1852f = true;
                this.f1847a = null;
            }
        } catch (Throwable th) {
            Log.e("ActivityRecreator", "Exception while fetching field values", th);
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityResumed(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStarted(Activity activity) {
        if (this.f1848b == activity) {
            this.f1850d = true;
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStopped(Activity activity) {
    }
}
