package p154a2;

import android.graphics.PointF;

/* JADX INFO: renamed from: a2.a */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C1488a {

    /* JADX INFO: renamed from: a */
    public final PointF f5520a;

    /* JADX INFO: renamed from: b */
    public final PointF f5521b;

    /* JADX INFO: renamed from: c */
    public final PointF f5522c;

    public C1488a() {
        this.f5520a = new PointF();
        this.f5521b = new PointF();
        this.f5522c = new PointF();
    }

    public final String toString() {
        PointF pointF = this.f5522c;
        Float fValueOf = Float.valueOf(pointF.x);
        Float fValueOf2 = Float.valueOf(pointF.y);
        PointF pointF2 = this.f5520a;
        Float fValueOf3 = Float.valueOf(pointF2.x);
        Float fValueOf4 = Float.valueOf(pointF2.y);
        PointF pointF3 = this.f5521b;
        return String.format("v=%.2f,%.2f cp1=%.2f,%.2f cp2=%.2f,%.2f", fValueOf, fValueOf2, fValueOf3, fValueOf4, Float.valueOf(pointF3.x), Float.valueOf(pointF3.y));
    }

    public C1488a(PointF pointF, PointF pointF2, PointF pointF3) {
        this.f5520a = pointF;
        this.f5521b = pointF2;
        this.f5522c = pointF3;
    }
}
