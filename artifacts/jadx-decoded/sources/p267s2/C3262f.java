package p267s2;

import p205i.C2495L;
import p273t2.C3299a;

/* JADX INFO: renamed from: s2.f */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C3262f implements InterfaceC3277u {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f13082a;

    /* JADX INFO: renamed from: b */
    public final Object f13083b;

    public C3262f(int i5) {
        this.f13082a = i5;
        switch (i5) {
            case 1:
                this.f13083b = new C2495L(10);
                break;
            default:
                this.f13083b = new C3259c(3);
                break;
        }
    }

    @Override // p267s2.InterfaceC3277u
    /* JADX INFO: renamed from: a */
    public final InterfaceC3276t mo5603a(C3282z c3282z) {
        switch (this.f13082a) {
            case 0:
                return new C3260d(1, (C3259c) this.f13083b);
            default:
                return new C3299a((C2495L) this.f13083b);
        }
    }
}
