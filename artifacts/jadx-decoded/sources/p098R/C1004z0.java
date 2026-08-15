package p098R;

import android.view.View;
import android.view.Window;
import com.bumptech.glide.request.target.Target;

/* JADX INFO: renamed from: R.z0 */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C1004z0 extends C1002y0 {
    @Override // com.bumptech.glide.AbstractC1970e
    /* JADX INFO: renamed from: P */
    public final void mo2120P(boolean z5) {
        if (!z5) {
            m2288Z(16);
            return;
        }
        Window window = this.f3828g;
        window.clearFlags(134217728);
        window.addFlags(Target.SIZE_ORIGINAL);
        View decorView = window.getDecorView();
        decorView.setSystemUiVisibility(16 | decorView.getSystemUiVisibility());
    }
}
