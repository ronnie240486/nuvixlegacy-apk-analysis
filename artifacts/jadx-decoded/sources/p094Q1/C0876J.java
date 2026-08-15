package p094Q1;

import android.graphics.Matrix;
import android.view.View;

/* JADX INFO: renamed from: Q1.J */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C0876J extends C0875I {
    @Override // com.bumptech.glide.AbstractC1972g
    /* JADX INFO: renamed from: I */
    public final void mo2014I(View view, float f6) {
        view.setTransitionAlpha(f6);
    }

    @Override // p094Q1.C0875I, com.bumptech.glide.AbstractC1972g
    /* JADX INFO: renamed from: J */
    public final void mo2010J(View view, int i5) {
        view.setTransitionVisibility(i5);
    }

    @Override // p094Q1.C0875I
    /* JADX INFO: renamed from: N */
    public final void mo2011N(View view, int i5, int i6, int i7, int i8) {
        view.setLeftTopRightBottom(i5, i6, i7, i8);
    }

    @Override // p094Q1.C0875I
    /* JADX INFO: renamed from: O */
    public final void mo2012O(View view, Matrix matrix) {
        view.transformMatrixToGlobal(matrix);
    }

    @Override // p094Q1.C0875I
    /* JADX INFO: renamed from: P */
    public final void mo2013P(View view, Matrix matrix) {
        view.transformMatrixToLocal(matrix);
    }

    @Override // com.bumptech.glide.AbstractC1972g
    /* JADX INFO: renamed from: t */
    public final float mo2015t(View view) {
        return view.getTransitionAlpha();
    }
}
