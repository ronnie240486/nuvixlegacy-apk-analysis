package p160b2;

import java.util.List;
import p141Y1.AbstractC1398e;
import p141Y1.C1408o;

/* JADX INFO: renamed from: b2.c */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C1846c implements InterfaceC1848e {

    /* JADX INFO: renamed from: a */
    public final C1845b f7349a;

    /* JADX INFO: renamed from: b */
    public final C1845b f7350b;

    public C1846c(C1845b c1845b, C1845b c1845b2) {
        this.f7349a = c1845b;
        this.f7350b = c1845b2;
    }

    @Override // p160b2.InterfaceC1848e
    /* JADX INFO: renamed from: O0 */
    public final List mo1025O0() {
        throw new UnsupportedOperationException("Cannot call getKeyframes on AnimatableSplitDimensionPathValue.");
    }

    @Override // p160b2.InterfaceC1848e
    /* JADX INFO: renamed from: R0 */
    public final boolean mo1026R0() {
        return this.f7349a.mo1026R0() && this.f7350b.mo1026R0();
    }

    @Override // p160b2.InterfaceC1848e
    /* JADX INFO: renamed from: w0 */
    public final AbstractC1398e mo1033w0() {
        return new C1408o(this.f7349a.mo1033w0(), this.f7350b.mo1033w0());
    }
}
