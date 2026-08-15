package androidx.recyclerview.widget;

import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;
import p139Y.AbstractC1373g;

/* JADX INFO: renamed from: androidx.recyclerview.widget.H */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C1733H extends AbstractC1373g {

    /* JADX INFO: renamed from: d */
    public final /* synthetic */ int f6799d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C1733H(AbstractC1748X abstractC1748X, int i5) {
        super(abstractC1748X);
        this.f6799d = i5;
    }

    @Override // p139Y.AbstractC1373g
    /* JADX INFO: renamed from: b */
    public final int mo3067b(View view) {
        int iMo3645F;
        int i5;
        switch (this.f6799d) {
            case 0:
                C1749Y c1749y = (C1749Y) view.getLayoutParams();
                iMo3645F = ((AbstractC1748X) this.f5207b).mo3645F(view);
                i5 = ((ViewGroup.MarginLayoutParams) c1749y).rightMargin;
                break;
            default:
                C1749Y c1749y2 = (C1749Y) view.getLayoutParams();
                iMo3645F = ((AbstractC1748X) this.f5207b).mo3636A(view);
                i5 = ((ViewGroup.MarginLayoutParams) c1749y2).bottomMargin;
                break;
        }
        return iMo3645F + i5;
    }

    @Override // p139Y.AbstractC1373g
    /* JADX INFO: renamed from: c */
    public final int mo3068c(View view) {
        int iM4066E;
        int i5;
        switch (this.f6799d) {
            case 0:
                C1749Y c1749y = (C1749Y) view.getLayoutParams();
                ((AbstractC1748X) this.f5207b).getClass();
                iM4066E = AbstractC1748X.m4066E(view) + ((ViewGroup.MarginLayoutParams) c1749y).leftMargin;
                i5 = ((ViewGroup.MarginLayoutParams) c1749y).rightMargin;
                break;
            default:
                C1749Y c1749y2 = (C1749Y) view.getLayoutParams();
                ((AbstractC1748X) this.f5207b).getClass();
                iM4066E = AbstractC1748X.m4065D(view) + ((ViewGroup.MarginLayoutParams) c1749y2).topMargin;
                i5 = ((ViewGroup.MarginLayoutParams) c1749y2).bottomMargin;
                break;
        }
        return iM4066E + i5;
    }

    @Override // p139Y.AbstractC1373g
    /* JADX INFO: renamed from: d */
    public final int mo3069d(View view) {
        int iM4065D;
        int i5;
        switch (this.f6799d) {
            case 0:
                C1749Y c1749y = (C1749Y) view.getLayoutParams();
                ((AbstractC1748X) this.f5207b).getClass();
                iM4065D = AbstractC1748X.m4065D(view) + ((ViewGroup.MarginLayoutParams) c1749y).topMargin;
                i5 = ((ViewGroup.MarginLayoutParams) c1749y).bottomMargin;
                break;
            default:
                C1749Y c1749y2 = (C1749Y) view.getLayoutParams();
                ((AbstractC1748X) this.f5207b).getClass();
                iM4065D = AbstractC1748X.m4066E(view) + ((ViewGroup.MarginLayoutParams) c1749y2).leftMargin;
                i5 = ((ViewGroup.MarginLayoutParams) c1749y2).rightMargin;
                break;
        }
        return iM4065D + i5;
    }

    @Override // p139Y.AbstractC1373g
    /* JADX INFO: renamed from: e */
    public final int mo3070e(View view) {
        int iMo3641C;
        int i5;
        switch (this.f6799d) {
            case 0:
                C1749Y c1749y = (C1749Y) view.getLayoutParams();
                iMo3641C = ((AbstractC1748X) this.f5207b).mo3641C(view);
                i5 = ((ViewGroup.MarginLayoutParams) c1749y).leftMargin;
                break;
            default:
                C1749Y c1749y2 = (C1749Y) view.getLayoutParams();
                iMo3641C = ((AbstractC1748X) this.f5207b).mo3647G(view);
                i5 = ((ViewGroup.MarginLayoutParams) c1749y2).topMargin;
                break;
        }
        return iMo3641C - i5;
    }

    @Override // p139Y.AbstractC1373g
    /* JADX INFO: renamed from: f */
    public final int mo3071f() {
        switch (this.f6799d) {
            case 0:
                return ((AbstractC1748X) this.f5207b).f6959n;
            default:
                return ((AbstractC1748X) this.f5207b).f6960o;
        }
    }

    @Override // p139Y.AbstractC1373g
    /* JADX INFO: renamed from: g */
    public final int mo3072g() {
        int i5;
        int iM4082L;
        switch (this.f6799d) {
            case 0:
                AbstractC1748X abstractC1748X = (AbstractC1748X) this.f5207b;
                i5 = abstractC1748X.f6959n;
                iM4082L = abstractC1748X.m4082L();
                break;
            default:
                AbstractC1748X abstractC1748X2 = (AbstractC1748X) this.f5207b;
                i5 = abstractC1748X2.f6960o;
                iM4082L = abstractC1748X2.m4079J();
                break;
        }
        return i5 - iM4082L;
    }

    @Override // p139Y.AbstractC1373g
    /* JADX INFO: renamed from: h */
    public final int mo3073h() {
        switch (this.f6799d) {
            case 0:
                return ((AbstractC1748X) this.f5207b).m4082L();
            default:
                return ((AbstractC1748X) this.f5207b).m4079J();
        }
    }

    @Override // p139Y.AbstractC1373g
    /* JADX INFO: renamed from: i */
    public final int mo3074i() {
        switch (this.f6799d) {
            case 0:
                return ((AbstractC1748X) this.f5207b).f6957l;
            default:
                return ((AbstractC1748X) this.f5207b).f6958m;
        }
    }

    @Override // p139Y.AbstractC1373g
    /* JADX INFO: renamed from: j */
    public final int mo3075j() {
        switch (this.f6799d) {
            case 0:
                return ((AbstractC1748X) this.f5207b).f6958m;
            default:
                return ((AbstractC1748X) this.f5207b).f6957l;
        }
    }

    @Override // p139Y.AbstractC1373g
    /* JADX INFO: renamed from: k */
    public final int mo3076k() {
        switch (this.f6799d) {
            case 0:
                return ((AbstractC1748X) this.f5207b).m4080K();
            default:
                return ((AbstractC1748X) this.f5207b).m4084M();
        }
    }

    @Override // p139Y.AbstractC1373g
    /* JADX INFO: renamed from: l */
    public final int mo3077l() {
        int iM4080K;
        int iM4082L;
        switch (this.f6799d) {
            case 0:
                AbstractC1748X abstractC1748X = (AbstractC1748X) this.f5207b;
                iM4080K = abstractC1748X.f6959n - abstractC1748X.m4080K();
                iM4082L = abstractC1748X.m4082L();
                break;
            default:
                AbstractC1748X abstractC1748X2 = (AbstractC1748X) this.f5207b;
                iM4080K = abstractC1748X2.f6960o - abstractC1748X2.m4084M();
                iM4082L = abstractC1748X2.m4079J();
                break;
        }
        return iM4080K - iM4082L;
    }

    @Override // p139Y.AbstractC1373g
    /* JADX INFO: renamed from: m */
    public final int mo3078m(View view) {
        switch (this.f6799d) {
            case 0:
                AbstractC1748X abstractC1748X = (AbstractC1748X) this.f5207b;
                Rect rect = (Rect) this.f5208c;
                abstractC1748X.m4087Q(rect, view);
                return rect.right;
            default:
                AbstractC1748X abstractC1748X2 = (AbstractC1748X) this.f5207b;
                Rect rect2 = (Rect) this.f5208c;
                abstractC1748X2.m4087Q(rect2, view);
                return rect2.bottom;
        }
    }

    @Override // p139Y.AbstractC1373g
    /* JADX INFO: renamed from: n */
    public final int mo3079n(View view) {
        switch (this.f6799d) {
            case 0:
                AbstractC1748X abstractC1748X = (AbstractC1748X) this.f5207b;
                Rect rect = (Rect) this.f5208c;
                abstractC1748X.m4087Q(rect, view);
                return rect.left;
            default:
                AbstractC1748X abstractC1748X2 = (AbstractC1748X) this.f5207b;
                Rect rect2 = (Rect) this.f5208c;
                abstractC1748X2.m4087Q(rect2, view);
                return rect2.top;
        }
    }

    @Override // p139Y.AbstractC1373g
    /* JADX INFO: renamed from: o */
    public final void mo3080o(int i5) {
        switch (this.f6799d) {
            case 0:
                ((AbstractC1748X) this.f5207b).mo4028V(i5);
                break;
            default:
                ((AbstractC1748X) this.f5207b).mo4030W(i5);
                break;
        }
    }
}
