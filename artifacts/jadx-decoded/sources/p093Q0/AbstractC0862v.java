package p093Q0;

import android.view.Surface;
import p254q0.AbstractC3132a;

/* JADX INFO: renamed from: Q0.v */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0862v {
    /* JADX INFO: renamed from: a */
    public static void m1963a(Surface surface, float f6) {
        try {
            surface.setFrameRate(f6, f6 == 0.0f ? 0 : 1);
        } catch (IllegalStateException e6) {
            AbstractC3132a.m6305s("VideoFrameReleaseHelper", "Failed to call Surface.setFrameRate", e6);
        }
    }
}
