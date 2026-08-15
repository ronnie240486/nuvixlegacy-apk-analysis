package p208i2;

import android.graphics.PointF;
import android.view.animation.BaseInterpolator;
import android.view.animation.Interpolator;
import p123V1.C1256j;
import p167c2.C1933c;

/* JADX INFO: renamed from: i2.a */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public class C2528a {

    /* JADX INFO: renamed from: a */
    public final C1256j f9883a;

    /* JADX INFO: renamed from: b */
    public final Object f9884b;

    /* JADX INFO: renamed from: c */
    public Object f9885c;

    /* JADX INFO: renamed from: d */
    public final Interpolator f9886d;

    /* JADX INFO: renamed from: e */
    public final Interpolator f9887e;

    /* JADX INFO: renamed from: f */
    public final Interpolator f9888f;

    /* JADX INFO: renamed from: g */
    public final float f9889g;

    /* JADX INFO: renamed from: h */
    public Float f9890h;

    /* JADX INFO: renamed from: i */
    public float f9891i;

    /* JADX INFO: renamed from: j */
    public float f9892j;

    /* JADX INFO: renamed from: k */
    public int f9893k;

    /* JADX INFO: renamed from: l */
    public int f9894l;

    /* JADX INFO: renamed from: m */
    public float f9895m;

    /* JADX INFO: renamed from: n */
    public float f9896n;

    /* JADX INFO: renamed from: o */
    public PointF f9897o;

    /* JADX INFO: renamed from: p */
    public PointF f9898p;

    public C2528a(C1256j c1256j, Object obj, Object obj2, BaseInterpolator baseInterpolator, float f6, Float f7) {
        this.f9891i = -3987645.8f;
        this.f9892j = -3987645.8f;
        this.f9893k = 784923401;
        this.f9894l = 784923401;
        this.f9895m = Float.MIN_VALUE;
        this.f9896n = Float.MIN_VALUE;
        this.f9897o = null;
        this.f9898p = null;
        this.f9883a = c1256j;
        this.f9884b = obj;
        this.f9885c = obj2;
        this.f9886d = baseInterpolator;
        this.f9887e = null;
        this.f9888f = null;
        this.f9889g = f6;
        this.f9890h = f7;
    }

    /* JADX INFO: renamed from: a */
    public final float m5356a() {
        C1256j c1256j = this.f9883a;
        if (c1256j == null) {
            return 1.0f;
        }
        if (this.f9896n == Float.MIN_VALUE) {
            if (this.f9890h == null) {
                this.f9896n = 1.0f;
            } else {
                this.f9896n = (float) (((double) m5357b()) + (((double) (this.f9890h.floatValue() - this.f9889g)) / ((double) (c1256j.f4722m - c1256j.f4721l))));
            }
        }
        return this.f9896n;
    }

    /* JADX INFO: renamed from: b */
    public final float m5357b() {
        C1256j c1256j = this.f9883a;
        if (c1256j == null) {
            return 0.0f;
        }
        if (this.f9895m == Float.MIN_VALUE) {
            float f6 = c1256j.f4721l;
            this.f9895m = (this.f9889g - f6) / (c1256j.f4722m - f6);
        }
        return this.f9895m;
    }

    /* JADX INFO: renamed from: c */
    public final boolean m5358c() {
        return this.f9886d == null && this.f9887e == null && this.f9888f == null;
    }

    public final String toString() {
        return "Keyframe{startValue=" + this.f9884b + ", endValue=" + this.f9885c + ", startFrame=" + this.f9889g + ", endFrame=" + this.f9890h + ", interpolator=" + this.f9886d + '}';
    }

    public C2528a(C1256j c1256j, Object obj, Object obj2, BaseInterpolator baseInterpolator, BaseInterpolator baseInterpolator2, float f6) {
        this.f9891i = -3987645.8f;
        this.f9892j = -3987645.8f;
        this.f9893k = 784923401;
        this.f9894l = 784923401;
        this.f9895m = Float.MIN_VALUE;
        this.f9896n = Float.MIN_VALUE;
        this.f9897o = null;
        this.f9898p = null;
        this.f9883a = c1256j;
        this.f9884b = obj;
        this.f9885c = obj2;
        this.f9886d = null;
        this.f9887e = baseInterpolator;
        this.f9888f = baseInterpolator2;
        this.f9889g = f6;
        this.f9890h = null;
    }

    public C2528a(C1256j c1256j, Object obj, Object obj2, Interpolator interpolator, Interpolator interpolator2, Interpolator interpolator3, float f6, Float f7) {
        this.f9891i = -3987645.8f;
        this.f9892j = -3987645.8f;
        this.f9893k = 784923401;
        this.f9894l = 784923401;
        this.f9895m = Float.MIN_VALUE;
        this.f9896n = Float.MIN_VALUE;
        this.f9897o = null;
        this.f9898p = null;
        this.f9883a = c1256j;
        this.f9884b = obj;
        this.f9885c = obj2;
        this.f9886d = interpolator;
        this.f9887e = interpolator2;
        this.f9888f = interpolator3;
        this.f9889g = f6;
        this.f9890h = f7;
    }

    public C2528a(Object obj) {
        this.f9891i = -3987645.8f;
        this.f9892j = -3987645.8f;
        this.f9893k = 784923401;
        this.f9894l = 784923401;
        this.f9895m = Float.MIN_VALUE;
        this.f9896n = Float.MIN_VALUE;
        this.f9897o = null;
        this.f9898p = null;
        this.f9883a = null;
        this.f9884b = obj;
        this.f9885c = obj;
        this.f9886d = null;
        this.f9887e = null;
        this.f9888f = null;
        this.f9889g = Float.MIN_VALUE;
        this.f9890h = Float.valueOf(Float.MAX_VALUE);
    }

    public C2528a(C1933c c1933c, C1933c c1933c2) {
        this.f9891i = -3987645.8f;
        this.f9892j = -3987645.8f;
        this.f9893k = 784923401;
        this.f9894l = 784923401;
        this.f9895m = Float.MIN_VALUE;
        this.f9896n = Float.MIN_VALUE;
        this.f9897o = null;
        this.f9898p = null;
        this.f9883a = null;
        this.f9884b = c1933c;
        this.f9885c = c1933c2;
        this.f9886d = null;
        this.f9887e = null;
        this.f9888f = null;
        this.f9889g = Float.MIN_VALUE;
        this.f9890h = Float.valueOf(Float.MAX_VALUE);
    }
}
