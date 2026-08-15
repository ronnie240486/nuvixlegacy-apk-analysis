package p141Y1;

import android.graphics.Path;
import android.graphics.PathMeasure;
import android.graphics.PointF;
import androidx.recyclerview.widget.C1799z;
import java.util.ArrayList;
import p208i2.C2528a;

/* JADX INFO: renamed from: Y1.m */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C1406m extends AbstractC1404k {

    /* JADX INFO: renamed from: i */
    public final PointF f5288i;

    /* JADX INFO: renamed from: j */
    public final float[] f5289j;

    /* JADX INFO: renamed from: k */
    public final float[] f5290k;

    /* JADX INFO: renamed from: l */
    public final PathMeasure f5291l;

    /* JADX INFO: renamed from: m */
    public C1405l f5292m;

    public C1406m(ArrayList arrayList) {
        super(arrayList);
        this.f5288i = new PointF();
        this.f5289j = new float[2];
        this.f5290k = new float[2];
        this.f5291l = new PathMeasure();
    }

    @Override // p141Y1.AbstractC1398e
    /* JADX INFO: renamed from: f */
    public final Object mo3112f(C2528a c2528a, float f6) {
        float f7;
        C1405l c1405l = (C1405l) c2528a;
        Path path = c1405l.f5286q;
        C1799z c1799z = this.f5270e;
        if (c1799z == null || c2528a.f9890h == null) {
            f7 = f6;
        } else {
            f7 = f6;
            PointF pointF = (PointF) c1799z.m4214N(c1405l.f9889g, c1405l.f9890h.floatValue(), (PointF) c1405l.f9884b, (PointF) c1405l.f9885c, m3110d(), f7, this.f5269d);
            if (pointF != null) {
                return pointF;
            }
        }
        if (path == null) {
            return (PointF) c2528a.f9884b;
        }
        C1405l c1405l2 = this.f5292m;
        PathMeasure pathMeasure = this.f5291l;
        if (c1405l2 != c1405l) {
            pathMeasure.setPath(path, false);
            this.f5292m = c1405l;
        }
        float length = pathMeasure.getLength();
        float f8 = f7 * length;
        float[] fArr = this.f5289j;
        float[] fArr2 = this.f5290k;
        pathMeasure.getPosTan(f8, fArr, fArr2);
        float f9 = fArr[0];
        float f10 = fArr[1];
        PointF pointF2 = this.f5288i;
        pointF2.set(f9, f10);
        if (f8 < 0.0f) {
            pointF2.offset(fArr2[0] * f8, fArr2[1] * f8);
            return pointF2;
        }
        if (f8 > length) {
            float f11 = f8 - length;
            pointF2.offset(fArr2[0] * f11, fArr2[1] * f11);
        }
        return pointF2;
    }
}
