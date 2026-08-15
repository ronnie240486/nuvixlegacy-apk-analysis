package androidx.leanback.widget;

import android.graphics.PointF;
import androidx.recyclerview.widget.AbstractC1748X;

/* JADX INFO: renamed from: androidx.leanback.widget.l */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C1641l extends AbstractC1642m {

    /* JADX INFO: renamed from: s */
    public final /* synthetic */ GridLayoutManager f6485s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1641l(GridLayoutManager gridLayoutManager) {
        super(gridLayoutManager);
        this.f6485s = gridLayoutManager;
    }

    @Override // androidx.recyclerview.widget.C1732G
    /* JADX INFO: renamed from: f */
    public final PointF mo2316f(int i5) {
        if (this.f6776b.f6840C.m4097x() == 0) {
            return null;
        }
        GridLayoutManager gridLayoutManager = this.f6485s;
        int iM4067N = AbstractC1748X.m4067N(gridLayoutManager.m4095w(0));
        int i6 = ((gridLayoutManager.f6249C & 262144) == 0 ? i5 >= iM4067N : i5 <= iM4067N) ? 1 : -1;
        return gridLayoutManager.f6281s == 0 ? new PointF(i6, 0.0f) : new PointF(0.0f, i6);
    }
}
