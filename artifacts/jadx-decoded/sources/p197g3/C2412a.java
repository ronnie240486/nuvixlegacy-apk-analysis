package p197g3;

import android.view.View;
import android.view.ViewGroup;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.bumptech.glide.AbstractC1970e;
import com.google.android.material.sidesheet.SideSheetBehavior;

/* JADX INFO: renamed from: g3.a */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C2412a extends AbstractC1970e {

    /* JADX INFO: renamed from: g */
    public final /* synthetic */ int f9359g;

    /* JADX INFO: renamed from: h */
    public final SideSheetBehavior f9360h;

    public /* synthetic */ C2412a(SideSheetBehavior sideSheetBehavior, int i5) {
        this.f9359g = i5;
        this.f9360h = sideSheetBehavior;
    }

    @Override // com.bumptech.glide.AbstractC1970e
    /* JADX INFO: renamed from: C */
    public final boolean mo4421C(float f6) {
        switch (this.f9359g) {
            case 0:
                return f6 > 0.0f;
            default:
                return f6 < 0.0f;
        }
    }

    @Override // com.bumptech.glide.AbstractC1970e
    /* JADX INFO: renamed from: D */
    public final boolean mo4422D(View view) {
        switch (this.f9359g) {
            case 0:
                return view.getRight() < (mo4432n() - mo4433q()) / 2;
            default:
                return view.getLeft() > (mo4432n() + this.f9360h.f8163m) / 2;
        }
    }

    @Override // com.bumptech.glide.AbstractC1970e
    /* JADX INFO: renamed from: E */
    public final boolean mo4423E(float f6, float f7) {
        switch (this.f9359g) {
            case 0:
                return Math.abs(f6) > Math.abs(f7) && Math.abs(f6) > ((float) 500);
            default:
                return Math.abs(f6) > Math.abs(f7) && Math.abs(f6) > ((float) 500);
        }
    }

    @Override // com.bumptech.glide.AbstractC1970e
    /* JADX INFO: renamed from: U */
    public final boolean mo4425U(View view, float f6) {
        switch (this.f9359g) {
            case 0:
                float left = view.getLeft();
                SideSheetBehavior sideSheetBehavior = this.f9360h;
                float fAbs = Math.abs((f6 * sideSheetBehavior.f8161k) + left);
                sideSheetBehavior.getClass();
                return fAbs > 0.5f;
            default:
                float right = view.getRight();
                SideSheetBehavior sideSheetBehavior2 = this.f9360h;
                float fAbs2 = Math.abs((f6 * sideSheetBehavior2.f8161k) + right);
                sideSheetBehavior2.getClass();
                return fAbs2 > 0.5f;
        }
    }

    @Override // com.bumptech.glide.AbstractC1970e
    /* JADX INFO: renamed from: Y */
    public final void mo4428Y(ViewGroup.MarginLayoutParams marginLayoutParams, int i5, int i6) {
        switch (this.f9359g) {
            case 0:
                if (i5 <= this.f9360h.f8163m) {
                    marginLayoutParams.leftMargin = i6;
                }
                break;
            default:
                int i7 = this.f9360h.f8163m;
                if (i5 <= i7) {
                    marginLayoutParams.rightMargin = i7 - i5;
                }
                break;
        }
    }

    @Override // com.bumptech.glide.AbstractC1970e
    /* JADX INFO: renamed from: d */
    public final int mo4429d(ViewGroup.MarginLayoutParams marginLayoutParams) {
        switch (this.f9359g) {
            case 0:
                return marginLayoutParams.leftMargin;
            default:
                return marginLayoutParams.rightMargin;
        }
    }

    @Override // com.bumptech.glide.AbstractC1970e
    /* JADX INFO: renamed from: e */
    public final float mo4430e(int i5) {
        switch (this.f9359g) {
            case 0:
                float fMo4433q = mo4433q();
                return (i5 - fMo4433q) / (mo4432n() - fMo4433q);
            default:
                float f6 = this.f9360h.f8163m;
                return (f6 - i5) / (f6 - mo4432n());
        }
    }

    @Override // com.bumptech.glide.AbstractC1970e
    /* JADX INFO: renamed from: n */
    public final int mo4432n() {
        switch (this.f9359g) {
            case 0:
                SideSheetBehavior sideSheetBehavior = this.f9360h;
                return Math.max(0, sideSheetBehavior.f8164n + sideSheetBehavior.f8165o);
            default:
                SideSheetBehavior sideSheetBehavior2 = this.f9360h;
                return Math.max(0, (sideSheetBehavior2.f8163m - sideSheetBehavior2.f8162l) - sideSheetBehavior2.f8165o);
        }
    }

    @Override // com.bumptech.glide.AbstractC1970e
    /* JADX INFO: renamed from: q */
    public final int mo4433q() {
        switch (this.f9359g) {
            case 0:
                SideSheetBehavior sideSheetBehavior = this.f9360h;
                return (-sideSheetBehavior.f8162l) - sideSheetBehavior.f8165o;
            default:
                return this.f9360h.f8163m;
        }
    }

    @Override // com.bumptech.glide.AbstractC1970e
    /* JADX INFO: renamed from: r */
    public final int mo4434r() {
        switch (this.f9359g) {
            case 0:
                return this.f9360h.f8165o;
            default:
                return this.f9360h.f8163m;
        }
    }

    @Override // com.bumptech.glide.AbstractC1970e
    /* JADX INFO: renamed from: s */
    public final int mo4435s() {
        switch (this.f9359g) {
            case 0:
                return -this.f9360h.f8162l;
            default:
                return mo4432n();
        }
    }

    @Override // com.bumptech.glide.AbstractC1970e
    /* JADX INFO: renamed from: u */
    public final int mo4436u(View view) {
        switch (this.f9359g) {
            case 0:
                return view.getRight() + this.f9360h.f8165o;
            default:
                return view.getLeft() - this.f9360h.f8165o;
        }
    }

    @Override // com.bumptech.glide.AbstractC1970e
    /* JADX INFO: renamed from: v */
    public final int mo4437v(CoordinatorLayout coordinatorLayout) {
        switch (this.f9359g) {
            case 0:
                return coordinatorLayout.getLeft();
            default:
                return coordinatorLayout.getRight();
        }
    }

    @Override // com.bumptech.glide.AbstractC1970e
    /* JADX INFO: renamed from: w */
    public final int mo4438w() {
        switch (this.f9359g) {
            case 0:
                return 1;
            default:
                return 0;
        }
    }
}
