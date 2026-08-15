package p009B2;

import android.view.View;
import androidx.fragment.app.AbstractActivityC1531H;
import java.util.Collections;
import java.util.Set;
import java.util.WeakHashMap;

/* JADX INFO: renamed from: B2.e */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C0215e implements InterfaceC0216f {

    /* JADX INFO: renamed from: p */
    public final Set f1095p = Collections.newSetFromMap(new WeakHashMap());

    /* JADX INFO: renamed from: q */
    public volatile boolean f1096q;

    @Override // p009B2.InterfaceC0216f
    /* JADX INFO: renamed from: h */
    public final void mo791h(AbstractActivityC1531H abstractActivityC1531H) {
        if (!this.f1096q && this.f1095p.add(abstractActivityC1531H)) {
            View decorView = abstractActivityC1531H.getWindow().getDecorView();
            decorView.getViewTreeObserver().addOnDrawListener(new ViewTreeObserverOnDrawListenerC0214d(this, decorView));
        }
    }
}
