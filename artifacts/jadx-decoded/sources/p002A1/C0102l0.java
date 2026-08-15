package p002A1;

import java.util.List;
import p231m3.AbstractC2695K;
import p231m3.C2717d0;
import p234n0.C2801J;
import p234n0.C2825e;
import p254q0.InterfaceC3134c;

/* JADX INFO: renamed from: A1.l0 */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C0102l0 implements InterfaceC0043A0, InterfaceC3134c {

    /* JADX INFO: renamed from: p */
    public final /* synthetic */ int f559p;

    /* JADX INFO: renamed from: q */
    public final /* synthetic */ boolean f560q;

    /* JADX INFO: renamed from: r */
    public final /* synthetic */ Object f561r;

    public /* synthetic */ C0102l0(Object obj, boolean z5, int i5) {
        this.f559p = i5;
        this.f561r = obj;
        this.f560q = z5;
    }

    @Override // p254q0.InterfaceC3134c
    public void accept(Object obj) {
        ((C0053F0) obj).mo2681C0((C2825e) this.f561r, this.f560q);
    }

    @Override // p002A1.InterfaceC0043A0
    /* JADX INFO: renamed from: h */
    public Object mo146h(C0052F c0052f, C0113r c0113r, int i5) {
        switch (this.f559p) {
            case 0:
                C2717d0 c2717d0M5664n = AbstractC2695K.m5664n((C2801J) this.f561r);
                boolean z5 = this.f560q;
                return c0052f.m293n(c0113r, c2717d0M5664n, z5 ? -1 : c0052f.f351p.mo335W(), z5 ? -9223372036854775807L : c0052f.f351p.getCurrentPosition());
            default:
                List list = (List) this.f561r;
                boolean z6 = this.f560q;
                return c0052f.m293n(c0113r, list, z6 ? -1 : c0052f.f351p.mo335W(), z6 ? -9223372036854775807L : c0052f.f351p.getCurrentPosition());
        }
    }
}
