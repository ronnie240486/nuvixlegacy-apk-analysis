package p098R;

import android.os.Build;
import androidx.core.widget.NestedScrollView;
import p076N0.C0717b;

/* JADX INFO: renamed from: R.y */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C1001y {

    /* JADX INFO: renamed from: a */
    public final InterfaceC0999x f3827a;

    public C1001y(NestedScrollView nestedScrollView) {
        if (Build.VERSION.SDK_INT >= 35) {
            this.f3827a = new C0997w(nestedScrollView);
        } else {
            this.f3827a = new C0717b(7);
        }
    }
}
