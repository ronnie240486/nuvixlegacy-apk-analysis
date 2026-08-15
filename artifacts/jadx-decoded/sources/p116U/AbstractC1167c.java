package p116U;

import android.content.Context;
import android.util.AttributeSet;
import android.widget.EdgeEffect;

/* JADX INFO: renamed from: U.c */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1167c {
    /* JADX INFO: renamed from: a */
    public static EdgeEffect m2562a(Context context, AttributeSet attributeSet) {
        try {
            return new EdgeEffect(context, attributeSet);
        } catch (Throwable unused) {
            return new EdgeEffect(context);
        }
    }

    /* JADX INFO: renamed from: b */
    public static float m2563b(EdgeEffect edgeEffect) {
        try {
            return edgeEffect.getDistance();
        } catch (Throwable unused) {
            return 0.0f;
        }
    }

    /* JADX INFO: renamed from: c */
    public static float m2564c(EdgeEffect edgeEffect, float f6, float f7) {
        try {
            return edgeEffect.onPullDistance(f6, f7);
        } catch (Throwable unused) {
            edgeEffect.onPull(f6, f7);
            return 0.0f;
        }
    }
}
