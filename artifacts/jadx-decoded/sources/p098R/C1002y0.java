package p098R;

import android.view.View;
import android.view.Window;
import com.bumptech.glide.AbstractC1970e;
import com.bumptech.glide.request.target.Target;
import p076N0.C0717b;

/* JADX INFO: renamed from: R.y0 */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public class C1002y0 extends AbstractC1970e {

    /* JADX INFO: renamed from: g */
    public final Window f3828g;

    public C1002y0(Window window, C0717b c0717b) {
        this.f3828g = window;
    }

    @Override // com.bumptech.glide.AbstractC1970e
    /* JADX INFO: renamed from: Q */
    public final void mo2121Q(boolean z5) {
        if (!z5) {
            m2288Z(8192);
            return;
        }
        Window window = this.f3828g;
        window.clearFlags(67108864);
        window.addFlags(Target.SIZE_ORIGINAL);
        View decorView = window.getDecorView();
        decorView.setSystemUiVisibility(8192 | decorView.getSystemUiVisibility());
    }

    /* JADX INFO: renamed from: Z */
    public final void m2288Z(int i5) {
        View decorView = this.f3828g.getDecorView();
        decorView.setSystemUiVisibility((~i5) & decorView.getSystemUiVisibility());
    }
}
