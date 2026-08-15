package p098R;

import android.view.View;
import android.view.Window;
import android.view.WindowInsetsController;
import com.bumptech.glide.AbstractC1970e;
import p076N0.C0717b;

/* JADX INFO: renamed from: R.A0 */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public class C0927A0 extends AbstractC1970e {

    /* JADX INFO: renamed from: g */
    public final WindowInsetsController f3704g;

    /* JADX INFO: renamed from: h */
    public final Window f3705h;

    public C0927A0(Window window, C0717b c0717b) {
        this.f3704g = window.getInsetsController();
        this.f3705h = window;
    }

    @Override // com.bumptech.glide.AbstractC1970e
    /* JADX INFO: renamed from: P */
    public final void mo2120P(boolean z5) {
        Window window = this.f3705h;
        if (z5) {
            if (window != null) {
                View decorView = window.getDecorView();
                decorView.setSystemUiVisibility(decorView.getSystemUiVisibility() | 16);
            }
            this.f3704g.setSystemBarsAppearance(16, 16);
            return;
        }
        if (window != null) {
            View decorView2 = window.getDecorView();
            decorView2.setSystemUiVisibility(decorView2.getSystemUiVisibility() & (-17));
        }
        this.f3704g.setSystemBarsAppearance(0, 16);
    }

    @Override // com.bumptech.glide.AbstractC1970e
    /* JADX INFO: renamed from: Q */
    public final void mo2121Q(boolean z5) {
        Window window = this.f3705h;
        if (z5) {
            if (window != null) {
                View decorView = window.getDecorView();
                decorView.setSystemUiVisibility(decorView.getSystemUiVisibility() | 8192);
            }
            this.f3704g.setSystemBarsAppearance(8, 8);
            return;
        }
        if (window != null) {
            View decorView2 = window.getDecorView();
            decorView2.setSystemUiVisibility(decorView2.getSystemUiVisibility() & (-8193));
        }
        this.f3704g.setSystemBarsAppearance(0, 8);
    }
}
