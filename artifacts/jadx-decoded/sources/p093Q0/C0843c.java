package p093Q0;

import p234n0.C2854s0;
import p234n0.InterfaceC2856t0;

/* JADX INFO: renamed from: Q0.c */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C0843c {

    /* JADX INFO: renamed from: a */
    public final InterfaceC2856t0 f3427a;

    public C0843c(InterfaceC2856t0 interfaceC2856t0) {
        this.f3427a = interfaceC2856t0;
    }

    /* JADX INFO: renamed from: a */
    public final void m1895a() throws C2854s0 {
        try {
            ((C0843c) Class.forName("androidx.media3.effect.PreviewingSingleInputVideoGraph$Factory").getConstructor(InterfaceC2856t0.class).newInstance(this.f3427a)).m1895a();
        } catch (Exception e6) {
            if (!(e6 instanceof C2854s0)) {
                throw new C2854s0(e6);
            }
            int i5 = C2854s0.f11643p;
        }
    }
}
