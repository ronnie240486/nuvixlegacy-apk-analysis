package p277u0;

import android.content.Context;
import p017D0.C0289c;
import p059K0.C0640o;
import p076N0.C0733r;
import p082O0.C0765g;
import p105S0.C1104l;
import p226l3.InterfaceC2646j;
import p231m3.C2717d0;

/* JADX INFO: renamed from: u0.m */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C3353m implements InterfaceC2646j {

    /* JADX INFO: renamed from: p */
    public final /* synthetic */ int f13508p;

    /* JADX INFO: renamed from: q */
    public final /* synthetic */ Context f13509q;

    public /* synthetic */ C3353m(Context context, int i5) {
        this.f13508p = i5;
        this.f13509q = context;
    }

    @Override // p226l3.InterfaceC2646j
    public final Object get() {
        C0765g c0765g;
        switch (this.f13508p) {
            case 0:
                return new C3351k(this.f13509q);
            case 1:
                return new C0640o(this.f13509q, new C1104l());
            case 2:
                return new C0733r(this.f13509q);
            default:
                Context context = this.f13509q;
                C2717d0 c2717d0 = C0765g.f3262n;
                synchronized (C0765g.class) {
                    try {
                        if (C0765g.f3268t == null) {
                            C0765g.f3268t = new C0289c(context).m945i();
                        }
                        c0765g = C0765g.f3268t;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                return c0765g;
        }
    }
}
