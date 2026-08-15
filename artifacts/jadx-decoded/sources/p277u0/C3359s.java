package p277u0;

import java.io.Serializable;
import p002A1.C0074V;
import p234n0.C2851r;
import p234n0.C2853s;
import p234n0.C2858u0;
import p234n0.InterfaceC2815Y;
import p254q0.InterfaceC3140i;
import p283v0.C3384a;
import p283v0.C3393j;

/* JADX INFO: renamed from: u0.s */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C3359s implements InterfaceC3140i {

    /* JADX INFO: renamed from: p */
    public final /* synthetic */ int f13537p = 0;

    /* JADX INFO: renamed from: q */
    public final /* synthetic */ C2858u0 f13538q;

    public /* synthetic */ C3359s(C2858u0 c2858u0) {
        this.f13538q = c2858u0;
    }

    @Override // p254q0.InterfaceC3140i
    public final void invoke(Object obj) {
        switch (this.f13537p) {
            case 0:
                ((InterfaceC2815Y) obj).mo241G(this.f13538q);
                break;
            default:
                C3393j c3393j = (C3393j) obj;
                C0074V c0074v = c3393j.f13762o;
                C2858u0 c2858u0 = this.f13538q;
                if (c0074v != null) {
                    C2853s c2853s = (C2853s) c0074v.f458q;
                    if (c2853s.f11614H == -1) {
                        C2851r c2851rM5900a = c2853s.m5900a();
                        c2851rM5900a.f11560q = c2858u0.f11655p;
                        c2851rM5900a.f11561r = c2858u0.f11656q;
                        c3393j.f13762o = new C0074V((Object) new C2853s(c2851rM5900a), c0074v.f457p, (Serializable) c0074v.f459r);
                    }
                }
                int i5 = c2858u0.f11655p;
                break;
        }
    }

    public /* synthetic */ C3359s(C3384a c3384a, C2858u0 c2858u0) {
        this.f13538q = c2858u0;
    }
}
