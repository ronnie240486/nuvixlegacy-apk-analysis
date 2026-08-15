package p270t;

import android.graphics.drawable.Drawable;

/* JADX INFO: renamed from: t.b */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC3288b extends Drawable {

    /* JADX INFO: renamed from: a */
    public static final double f13158a = Math.cos(Math.toRadians(45.0d));

    /* JADX INFO: renamed from: a */
    public static float m6554a(float f6, float f7, boolean z5) {
        if (!z5) {
            return f6;
        }
        return (float) (((1.0d - f13158a) * ((double) f7)) + ((double) f6));
    }

    /* JADX INFO: renamed from: b */
    public static float m6555b(float f6, float f7, boolean z5) {
        if (!z5) {
            return f6 * 1.5f;
        }
        return (float) (((1.0d - f13158a) * ((double) f7)) + ((double) (f6 * 1.5f)));
    }
}
