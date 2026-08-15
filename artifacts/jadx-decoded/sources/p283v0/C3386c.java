package p283v0;

import java.io.IOException;
import p041H0.C0479g;
import p059K0.C0644s;
import p234n0.AbstractC2810T;
import p254q0.InterfaceC3140i;
import p277u0.C3346f;
import p289w0.C3450F;

/* JADX INFO: renamed from: v0.c */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C3386c implements InterfaceC3140i {

    /* JADX INFO: renamed from: p */
    public final /* synthetic */ int f13719p;

    /* JADX INFO: renamed from: q */
    public final /* synthetic */ Object f13720q;

    public /* synthetic */ C3386c(C3384a c3384a, C0644s c0644s, C0479g c0479g, IOException iOException, boolean z5) {
        this.f13719p = 2;
        this.f13720q = c0479g;
    }

    @Override // p254q0.InterfaceC3140i
    public void invoke(Object obj) {
        switch (this.f13719p) {
            case 0:
                ((C3393j) obj).f13761n = (AbstractC2810T) this.f13720q;
                break;
            case 1:
                C3346f c3346f = (C3346f) this.f13720q;
                C3393j c3393j = (C3393j) obj;
                c3393j.f13771x += c3346f.f13449g;
                c3393j.f13772y += c3346f.f13447e;
                break;
            case 2:
                C0479g c0479g = (C0479g) this.f13720q;
                C3393j c3393j2 = (C3393j) obj;
                c3393j2.getClass();
                c3393j2.f13769v = c0479g.f2198a;
                break;
            default:
                ((C3393j) obj).getClass();
                break;
        }
    }

    public /* synthetic */ C3386c(C3384a c3384a, Object obj, int i5) {
        this.f13719p = i5;
        this.f13720q = obj;
    }

    public /* synthetic */ C3386c(C3384a c3384a, Object obj, long j) {
        this.f13719p = 3;
        this.f13720q = obj;
    }

    public /* synthetic */ C3386c(C3450F c3450f) {
        this.f13719p = 4;
        this.f13720q = c3450f;
    }
}
