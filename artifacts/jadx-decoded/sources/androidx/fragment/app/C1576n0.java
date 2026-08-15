package androidx.fragment.app;

import android.graphics.Rect;
import android.transition.Transition;

/* JADX INFO: renamed from: androidx.fragment.app.n0 */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C1576n0 extends Transition.EpicenterCallback {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f6119a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ Rect f6120b;

    public /* synthetic */ C1576n0(int i5, Rect rect) {
        this.f6119a = i5;
        this.f6120b = rect;
    }

    @Override // android.transition.Transition.EpicenterCallback
    public final Rect onGetEpicenter(Transition transition) {
        switch (this.f6119a) {
            case 0:
                return this.f6120b;
            default:
                Rect rect = this.f6120b;
                if (rect == null || rect.isEmpty()) {
                    return null;
                }
                return rect;
        }
    }
}
