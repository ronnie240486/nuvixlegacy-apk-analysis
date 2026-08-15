package androidx.recyclerview.widget;

import android.view.View;
import android.view.ViewGroup;

/* JADX INFO: renamed from: androidx.recyclerview.widget.V */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C1746V {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f6940a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ AbstractC1748X f6941b;

    public /* synthetic */ C1746V(AbstractC1748X abstractC1748X, int i5) {
        this.f6940a = i5;
        this.f6941b = abstractC1748X;
    }

    /* JADX INFO: renamed from: a */
    public final int m4061a(View view) {
        int iMo3645F;
        int i5;
        switch (this.f6940a) {
            case 0:
                C1749Y c1749y = (C1749Y) view.getLayoutParams();
                iMo3645F = this.f6941b.mo3645F(view);
                i5 = ((ViewGroup.MarginLayoutParams) c1749y).rightMargin;
                break;
            default:
                C1749Y c1749y2 = (C1749Y) view.getLayoutParams();
                iMo3645F = this.f6941b.mo3636A(view);
                i5 = ((ViewGroup.MarginLayoutParams) c1749y2).bottomMargin;
                break;
        }
        return iMo3645F + i5;
    }

    /* JADX INFO: renamed from: b */
    public final int m4062b(View view) {
        int iMo3641C;
        int i5;
        switch (this.f6940a) {
            case 0:
                C1749Y c1749y = (C1749Y) view.getLayoutParams();
                iMo3641C = this.f6941b.mo3641C(view);
                i5 = ((ViewGroup.MarginLayoutParams) c1749y).leftMargin;
                break;
            default:
                C1749Y c1749y2 = (C1749Y) view.getLayoutParams();
                iMo3641C = this.f6941b.mo3647G(view);
                i5 = ((ViewGroup.MarginLayoutParams) c1749y2).topMargin;
                break;
        }
        return iMo3641C - i5;
    }

    /* JADX INFO: renamed from: c */
    public final int m4063c() {
        int i5;
        int iM4082L;
        switch (this.f6940a) {
            case 0:
                AbstractC1748X abstractC1748X = this.f6941b;
                i5 = abstractC1748X.f6959n;
                iM4082L = abstractC1748X.m4082L();
                break;
            default:
                AbstractC1748X abstractC1748X2 = this.f6941b;
                i5 = abstractC1748X2.f6960o;
                iM4082L = abstractC1748X2.m4079J();
                break;
        }
        return i5 - iM4082L;
    }

    /* JADX INFO: renamed from: d */
    public final int m4064d() {
        switch (this.f6940a) {
            case 0:
                return this.f6941b.m4080K();
            default:
                return this.f6941b.m4084M();
        }
    }
}
