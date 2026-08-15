package p202h2;

import android.util.Log;
import java.util.HashSet;

/* JADX INFO: renamed from: h2.c */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2448c {

    /* JADX INFO: renamed from: a */
    public static final C2447b f9487a = new C2447b();

    /* JADX INFO: renamed from: a */
    public static void m5152a() {
        f9487a.getClass();
    }

    /* JADX INFO: renamed from: b */
    public static void m5153b(String str) {
        f9487a.getClass();
        HashSet hashSet = C2447b.f9486a;
        if (hashSet.contains(str)) {
            return;
        }
        Log.w("LOTTIE", str, null);
        hashSet.add(str);
    }

    /* JADX INFO: renamed from: c */
    public static void m5154c(String str, Throwable th) {
        f9487a.getClass();
        HashSet hashSet = C2447b.f9486a;
        if (hashSet.contains(str)) {
            return;
        }
        Log.w("LOTTIE", str, th);
        hashSet.add(str);
    }
}
