package androidx.fragment.app;

import android.transition.Transition;
import p075N.C0708c;

/* JADX INFO: renamed from: androidx.fragment.app.i */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C1565i extends AbstractC1563h {

    /* JADX INFO: renamed from: c */
    public final Object f6064c;

    /* JADX INFO: renamed from: d */
    public final boolean f6065d;

    /* JADX INFO: renamed from: e */
    public final Object f6066e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1565i(C1596x0 c1596x0, C0708c c0708c, boolean z5, boolean z6) {
        super(c1596x0, c0708c);
        AbstractComponentCallbacksC1526C abstractComponentCallbacksC1526C = c1596x0.f6158c;
        this.f6064c = c1596x0.f6156a == 2 ? z5 ? abstractComponentCallbacksC1526C.getReenterTransition() : abstractComponentCallbacksC1526C.getEnterTransition() : z5 ? abstractComponentCallbacksC1526C.getReturnTransition() : abstractComponentCallbacksC1526C.getExitTransition();
        this.f6065d = c1596x0.f6156a == 2 ? z5 ? abstractComponentCallbacksC1526C.getAllowReturnTransitionOverlap() : abstractComponentCallbacksC1526C.getAllowEnterTransitionOverlap() : true;
        this.f6066e = z6 ? z5 ? abstractComponentCallbacksC1526C.getSharedElementReturnTransition() : abstractComponentCallbacksC1526C.getSharedElementEnterTransition() : null;
    }

    /* JADX INFO: renamed from: c */
    public final AbstractC1588t0 m3568c() {
        Object obj = this.f6064c;
        AbstractC1588t0 abstractC1588t0M3569d = m3569d(obj);
        Object obj2 = this.f6066e;
        AbstractC1588t0 abstractC1588t0M3569d2 = m3569d(obj2);
        if (abstractC1588t0M3569d == null || abstractC1588t0M3569d2 == null || abstractC1588t0M3569d == abstractC1588t0M3569d2) {
            return abstractC1588t0M3569d == null ? abstractC1588t0M3569d2 : abstractC1588t0M3569d;
        }
        throw new IllegalArgumentException(("Mixing framework transitions and AndroidX transitions is not allowed. Fragment " + this.f6061a.f6158c + " returned Transition " + obj + " which uses a different Transition  type than its shared element transition " + obj2).toString());
    }

    /* JADX INFO: renamed from: d */
    public final AbstractC1588t0 m3569d(Object obj) {
        if (obj == null) {
            return null;
        }
        C1584r0 c1584r0 = AbstractC1574m0.f6116a;
        if (obj instanceof Transition) {
            return c1584r0;
        }
        AbstractC1588t0 abstractC1588t0 = AbstractC1574m0.f6117b;
        if (abstractC1588t0 != null && abstractC1588t0.mo2038e(obj)) {
            return abstractC1588t0;
        }
        throw new IllegalArgumentException("Transition " + obj + " for fragment " + this.f6061a.f6158c + " is not a valid framework Transition or AndroidX Transition");
    }
}
