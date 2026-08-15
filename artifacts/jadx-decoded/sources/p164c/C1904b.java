package p164c;

import android.window.BackEvent;

/* JADX INFO: renamed from: c.b */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C1904b {

    /* JADX INFO: renamed from: a */
    public final float f7530a;

    /* JADX INFO: renamed from: b */
    public final float f7531b;

    /* JADX INFO: renamed from: c */
    public final float f7532c;

    /* JADX INFO: renamed from: d */
    public final int f7533d;

    public C1904b(BackEvent backEvent) {
        C1903a c1903a = C1903a.f7529a;
        float fM4322d = c1903a.m4322d(backEvent);
        float fM4323e = c1903a.m4323e(backEvent);
        float fM4320b = c1903a.m4320b(backEvent);
        int iM4321c = c1903a.m4321c(backEvent);
        this.f7530a = fM4322d;
        this.f7531b = fM4323e;
        this.f7532c = fM4320b;
        this.f7533d = iM4321c;
    }

    public final String toString() {
        return "BackEventCompat{touchX=" + this.f7530a + ", touchY=" + this.f7531b + ", progress=" + this.f7532c + ", swipeEdge=" + this.f7533d + '}';
    }
}
