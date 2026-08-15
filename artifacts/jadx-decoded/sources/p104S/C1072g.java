package p104S;

import android.os.Handler;
import android.os.Looper;
import android.view.accessibility.AccessibilityNodeInfo;
import p102R3.C1055o;

/* JADX INFO: renamed from: S.g */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C1072g {

    /* JADX INFO: renamed from: b */
    public static C1072g f4098b;

    /* JADX INFO: renamed from: a */
    public final Object f4099a;

    public /* synthetic */ C1072g(Object obj) {
        this.f4099a = obj;
    }

    /* JADX INFO: renamed from: a */
    public static C1072g m2367a(int i5, int i6, int i7, int i8, boolean z5) {
        return new C1072g(AccessibilityNodeInfo.CollectionItemInfo.obtain(i5, i6, i7, i8, false, z5));
    }

    /* JADX INFO: renamed from: b */
    public void m2368b() {
        synchronized (this.f4099a) {
        }
    }

    public C1072g() {
        this.f4099a = new Object();
        new Handler(Looper.getMainLooper(), new C1055o(2, this));
    }
}
