package p202h2;

import android.graphics.Color;
import android.graphics.Matrix;
import p129W1.C1281a;

/* JADX INFO: renamed from: h2.a */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C2446a {

    /* JADX INFO: renamed from: a */
    public float f9481a;

    /* JADX INFO: renamed from: b */
    public float f9482b;

    /* JADX INFO: renamed from: c */
    public float f9483c;

    /* JADX INFO: renamed from: d */
    public int f9484d;

    /* JADX INFO: renamed from: e */
    public float[] f9485e = null;

    public C2446a(C2446a c2446a) {
        this.f9481a = 0.0f;
        this.f9482b = 0.0f;
        this.f9483c = 0.0f;
        this.f9484d = 0;
        this.f9481a = c2446a.f9481a;
        this.f9482b = c2446a.f9482b;
        this.f9483c = c2446a.f9483c;
        this.f9484d = c2446a.f9484d;
    }

    /* JADX INFO: renamed from: a */
    public final void m5149a(int i5, C1281a c1281a) {
        int iAlpha = Color.alpha(this.f9484d);
        int iM5166c = AbstractC2452g.m5166c(i5);
        Matrix matrix = AbstractC2455j.f9536a;
        int i6 = (int) ((((iAlpha / 255.0f) * iM5166c) / 255.0f) * 255.0f);
        if (i6 <= 0) {
            c1281a.clearShadowLayer();
        } else {
            c1281a.setShadowLayer(Math.max(this.f9481a, Float.MIN_VALUE), this.f9482b, this.f9483c, Color.argb(i6, Color.red(this.f9484d), Color.green(this.f9484d), Color.blue(this.f9484d)));
        }
    }

    /* JADX INFO: renamed from: b */
    public final void m5150b(int i5) {
        this.f9484d = Color.argb(Math.round((AbstractC2452g.m5166c(i5) * Color.alpha(this.f9484d)) / 255.0f), Color.red(this.f9484d), Color.green(this.f9484d), Color.blue(this.f9484d));
    }

    /* JADX INFO: renamed from: c */
    public final void m5151c(Matrix matrix) {
        if (this.f9485e == null) {
            this.f9485e = new float[2];
        }
        float[] fArr = this.f9485e;
        fArr[0] = this.f9482b;
        fArr[1] = this.f9483c;
        matrix.mapVectors(fArr);
        float[] fArr2 = this.f9485e;
        this.f9482b = fArr2[0];
        this.f9483c = fArr2[1];
        this.f9481a = matrix.mapRadius(this.f9481a);
    }
}
