package p164c;

import android.window.BackEvent;
import p097Q4.AbstractC0919e;

/* JADX INFO: renamed from: c.a */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C1903a {

    /* JADX INFO: renamed from: a */
    public static final C1903a f7529a = new C1903a();

    /* JADX INFO: renamed from: a */
    public final BackEvent m4319a(float f6, float f7, float f8, int i5) {
        return new BackEvent(f6, f7, f8, i5);
    }

    /* JADX INFO: renamed from: b */
    public final float m4320b(BackEvent backEvent) {
        AbstractC0919e.m2108f(backEvent, "backEvent");
        return backEvent.getProgress();
    }

    /* JADX INFO: renamed from: c */
    public final int m4321c(BackEvent backEvent) {
        AbstractC0919e.m2108f(backEvent, "backEvent");
        return backEvent.getSwipeEdge();
    }

    /* JADX INFO: renamed from: d */
    public final float m4322d(BackEvent backEvent) {
        AbstractC0919e.m2108f(backEvent, "backEvent");
        return backEvent.getTouchX();
    }

    /* JADX INFO: renamed from: e */
    public final float m4323e(BackEvent backEvent) {
        AbstractC0919e.m2108f(backEvent, "backEvent");
        return backEvent.getTouchY();
    }
}
