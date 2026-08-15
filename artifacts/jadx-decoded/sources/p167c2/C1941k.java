package p167c2;

import android.graphics.PointF;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: renamed from: c2.k */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C1941k {

    /* JADX INFO: renamed from: a */
    public final ArrayList f7623a;

    /* JADX INFO: renamed from: b */
    public PointF f7624b;

    /* JADX INFO: renamed from: c */
    public boolean f7625c;

    public C1941k(PointF pointF, boolean z5, List list) {
        this.f7624b = pointF;
        this.f7625c = z5;
        this.f7623a = new ArrayList(list);
    }

    /* JADX INFO: renamed from: a */
    public final void m4336a(float f6, float f7) {
        if (this.f7624b == null) {
            this.f7624b = new PointF();
        }
        this.f7624b.set(f6, f7);
    }

    public final String toString() {
        return "ShapeData{numCurves=" + this.f7623a.size() + "closed=" + this.f7625c + '}';
    }

    public C1941k() {
        this.f7623a = new ArrayList();
    }
}
