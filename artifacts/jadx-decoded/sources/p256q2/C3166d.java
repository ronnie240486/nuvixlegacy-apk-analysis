package p256q2;

import android.app.ActivityManager;
import android.content.Context;
import android.os.Build;
import p190f3.C2330f;

/* JADX INFO: renamed from: q2.d */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C3166d {

    /* JADX INFO: renamed from: e */
    public static final int f12763e;

    /* JADX INFO: renamed from: a */
    public final Context f12764a;

    /* JADX INFO: renamed from: b */
    public final ActivityManager f12765b;

    /* JADX INFO: renamed from: c */
    public final C2330f f12766c;

    /* JADX INFO: renamed from: d */
    public final float f12767d;

    static {
        f12763e = Build.VERSION.SDK_INT < 26 ? 4 : 1;
    }

    public C3166d(Context context) {
        this.f12767d = f12763e;
        this.f12764a = context;
        ActivityManager activityManager = (ActivityManager) context.getSystemService("activity");
        this.f12765b = activityManager;
        this.f12766c = new C2330f(context.getResources().getDisplayMetrics());
        if (Build.VERSION.SDK_INT < 26 || !activityManager.isLowRamDevice()) {
            return;
        }
        this.f12767d = 0.0f;
    }
}
