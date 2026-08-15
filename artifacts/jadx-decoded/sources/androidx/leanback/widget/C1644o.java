package androidx.leanback.widget;

import android.graphics.PointF;
import android.view.View;

/* JADX INFO: renamed from: androidx.leanback.widget.o */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C1644o extends AbstractC1642m {

    /* JADX INFO: renamed from: s */
    public final boolean f6494s;

    /* JADX INFO: renamed from: t */
    public int f6495t;

    /* JADX INFO: renamed from: u */
    public final /* synthetic */ GridLayoutManager f6496u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1644o(GridLayoutManager gridLayoutManager, int i5, boolean z5) {
        super(gridLayoutManager);
        this.f6496u = gridLayoutManager;
        this.f6495t = i5;
        this.f6494s = z5;
        this.f6775a = -2;
    }

    @Override // androidx.recyclerview.widget.C1732G
    /* JADX INFO: renamed from: f */
    public final PointF mo2316f(int i5) {
        int i6 = this.f6495t;
        if (i6 == 0) {
            return null;
        }
        GridLayoutManager gridLayoutManager = this.f6496u;
        int i7 = ((gridLayoutManager.f6249C & 262144) == 0 ? i6 >= 0 : i6 <= 0) ? 1 : -1;
        return gridLayoutManager.f6281s == 0 ? new PointF(i7, 0.0f) : new PointF(0.0f, i7);
    }

    @Override // androidx.leanback.widget.AbstractC1642m
    /* JADX INFO: renamed from: k */
    public final void mo3763k() {
        super.mo3763k();
        this.f6495t = 0;
        View viewMo3946s = this.f6776b.f6840C.mo3946s(this.f6775a);
        if (viewMo3946s != null) {
            this.f6496u.m3698u1(viewMo3946s, true);
        }
    }
}
