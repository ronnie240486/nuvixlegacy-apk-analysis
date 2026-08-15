package p254q0;

import android.os.Handler;
import java.util.ArrayList;

/* JADX INFO: renamed from: q0.t */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C3151t {

    /* JADX INFO: renamed from: b */
    public static final ArrayList f12692b = new ArrayList(50);

    /* JADX INFO: renamed from: a */
    public final Handler f12693a;

    public C3151t(Handler handler) {
        this.f12693a = handler;
    }

    /* JADX INFO: renamed from: b */
    public static C3150s m6401b() {
        C3150s c3150s;
        ArrayList arrayList = f12692b;
        synchronized (arrayList) {
            try {
                c3150s = arrayList.isEmpty() ? new C3150s() : (C3150s) arrayList.remove(arrayList.size() - 1);
            } catch (Throwable th) {
                throw th;
            }
        }
        return c3150s;
    }

    /* JADX INFO: renamed from: a */
    public final C3150s m6402a(int i5, Object obj) {
        C3150s c3150sM6401b = m6401b();
        c3150sM6401b.f12691a = this.f12693a.obtainMessage(i5, obj);
        return c3150sM6401b;
    }

    /* JADX INFO: renamed from: c */
    public final boolean m6403c(Runnable runnable) {
        return this.f12693a.post(runnable);
    }

    /* JADX INFO: renamed from: d */
    public final boolean m6404d(int i5) {
        return this.f12693a.sendEmptyMessage(i5);
    }
}
