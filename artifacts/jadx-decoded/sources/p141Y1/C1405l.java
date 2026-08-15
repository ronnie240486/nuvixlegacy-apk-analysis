package p141Y1;

import android.graphics.Matrix;
import android.graphics.Path;
import android.graphics.PointF;
import p123V1.C1256j;
import p202h2.AbstractC2455j;
import p208i2.C2528a;

/* JADX INFO: renamed from: Y1.l */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C1405l extends C2528a {

    /* JADX INFO: renamed from: q */
    public Path f5286q;

    /* JADX INFO: renamed from: r */
    public final C2528a f5287r;

    public C1405l(C1256j c1256j, C2528a c2528a) {
        super(c1256j, (PointF) c2528a.f9884b, (PointF) c2528a.f9885c, c2528a.f9886d, c2528a.f9887e, c2528a.f9888f, c2528a.f9889g, c2528a.f9890h);
        this.f5287r = c2528a;
        m3125d();
    }

    /* JADX INFO: renamed from: d */
    public final void m3125d() {
        Object obj;
        Object obj2 = this.f9885c;
        Object obj3 = this.f9884b;
        boolean z5 = (obj2 == null || obj3 == null || !((PointF) obj3).equals(((PointF) obj2).x, ((PointF) obj2).y)) ? false : true;
        if (obj3 == null || (obj = this.f9885c) == null || z5) {
            return;
        }
        PointF pointF = (PointF) obj3;
        PointF pointF2 = (PointF) obj;
        C2528a c2528a = this.f5287r;
        PointF pointF3 = c2528a.f9897o;
        PointF pointF4 = c2528a.f9898p;
        Matrix matrix = AbstractC2455j.f9536a;
        Path path = new Path();
        path.moveTo(pointF.x, pointF.y);
        if (pointF3 == null || pointF4 == null || (pointF3.length() == 0.0f && pointF4.length() == 0.0f)) {
            path.lineTo(pointF2.x, pointF2.y);
        } else {
            float f6 = pointF3.x + pointF.x;
            float f7 = pointF.y + pointF3.y;
            float f8 = pointF2.x;
            float f9 = f8 + pointF4.x;
            float f10 = pointF2.y;
            path.cubicTo(f6, f7, f9, f10 + pointF4.y, f8, f10);
        }
        this.f5286q = path;
    }
}
