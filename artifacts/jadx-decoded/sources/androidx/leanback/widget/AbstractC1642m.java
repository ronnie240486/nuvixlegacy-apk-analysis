package androidx.leanback.widget;

import android.util.DisplayMetrics;
import android.view.View;
import androidx.recyclerview.widget.C1732G;
import androidx.recyclerview.widget.C1766h0;

/* JADX INFO: renamed from: androidx.leanback.widget.m */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1642m extends C1732G {

    /* JADX INFO: renamed from: q */
    public boolean f6486q;

    /* JADX INFO: renamed from: r */
    public final /* synthetic */ GridLayoutManager f6487r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AbstractC1642m(GridLayoutManager gridLayoutManager) {
        super(gridLayoutManager.f6280r.getContext());
        this.f6487r = gridLayoutManager;
    }

    @Override // androidx.recyclerview.widget.C1732G
    /* JADX INFO: renamed from: d */
    public final float mo2315d(DisplayMetrics displayMetrics) {
        return super.mo2315d(displayMetrics) * this.f6487r.f6278p;
    }

    @Override // androidx.recyclerview.widget.C1732G
    /* JADX INFO: renamed from: e */
    public final int mo3760e(int i5) {
        int iMo3760e = super.mo3760e(i5);
        int i6 = ((C1629W) this.f6487r.f6270X.f505s).f6464i;
        if (i6 > 0) {
            float f6 = (30.0f / i6) * i5;
            if (iMo3760e < f6) {
                return (int) f6;
            }
        }
        return iMo3760e;
    }

    @Override // androidx.recyclerview.widget.C1732G
    /* JADX INFO: renamed from: h */
    public final void mo3761h() {
        super.mo3761h();
        if (!this.f6486q) {
            mo3763k();
        }
        GridLayoutManager gridLayoutManager = this.f6487r;
        if (gridLayoutManager.f6252F == this) {
            gridLayoutManager.f6252F = null;
        }
        if (gridLayoutManager.f6253G == this) {
            gridLayoutManager.f6253G = null;
        }
    }

    @Override // androidx.recyclerview.widget.C1732G
    /* JADX INFO: renamed from: i */
    public final void mo3762i(View view, C1766h0 c1766h0) {
        int i5;
        int i6;
        int[] iArr = GridLayoutManager.f6246g0;
        GridLayoutManager gridLayoutManager = this.f6487r;
        if (gridLayoutManager.m3661c1(view, null, iArr)) {
            if (gridLayoutManager.f6281s == 0) {
                i5 = iArr[0];
                i6 = iArr[1];
            } else {
                i5 = iArr[1];
                i6 = iArr[0];
            }
            int iCeil = (int) Math.ceil(((double) mo3760e((int) Math.sqrt((i6 * i6) + (i5 * i5)))) / 0.3356d);
            c1766h0.f7016a = i5;
            c1766h0.f7017b = i6;
            c1766h0.f7018c = iCeil;
            c1766h0.f7020e = this.f6784j;
            c1766h0.f7021f = true;
        }
    }

    /* JADX INFO: renamed from: k */
    public void mo3763k() {
        View viewMo3946s = this.f6776b.f6840C.mo3946s(this.f6775a);
        GridLayoutManager gridLayoutManager = this.f6487r;
        if (viewMo3946s == null) {
            int i5 = this.f6775a;
            if (i5 >= 0) {
                gridLayoutManager.m3694s1(i5, false);
                return;
            }
            return;
        }
        int i6 = gridLayoutManager.f6251E;
        int i7 = this.f6775a;
        if (i6 != i7) {
            gridLayoutManager.f6251E = i7;
        }
        if (gridLayoutManager.m4088R()) {
            gridLayoutManager.f6249C |= 32;
            viewMo3946s.requestFocus();
            gridLayoutManager.f6249C &= -33;
        }
        gridLayoutManager.m3653T0();
        gridLayoutManager.m3654U0();
    }
}
