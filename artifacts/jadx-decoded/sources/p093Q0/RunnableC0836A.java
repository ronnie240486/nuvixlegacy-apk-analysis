package p093Q0;

import p059K0.C0590A;
import p232m4.C2754a;
import p254q0.AbstractC3154w;
import p277u0.SurfaceHolderCallbackC3360t;
import p283v0.C3385b;
import p283v0.C3388e;

/* JADX INFO: renamed from: Q0.A */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class RunnableC0836A implements Runnable {

    /* JADX INFO: renamed from: p */
    public final /* synthetic */ int f3416p;

    /* JADX INFO: renamed from: q */
    public final /* synthetic */ C0838C f3417q;

    public /* synthetic */ RunnableC0836A(C0838C c0838c, int i5, long j) {
        this.f3416p = 1;
        this.f3417q = c0838c;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i5 = this.f3416p;
        C0838C c0838c = this.f3417q;
        switch (i5) {
            case 0:
                SurfaceHolderCallbackC3360t surfaceHolderCallbackC3360t = c0838c.f3423c;
                int i6 = AbstractC3154w.f12698a;
                C3388e c3388e = surfaceHolderCallbackC3360t.f13539p.f13603s;
                c3388e.m6831V(c3388e.m6830U(), 1016, new C3385b(13));
                break;
            case 1:
                SurfaceHolderCallbackC3360t surfaceHolderCallbackC3360t2 = c0838c.f3423c;
                int i7 = AbstractC3154w.f12698a;
                C3388e c3388e2 = surfaceHolderCallbackC3360t2.f13539p.f13603s;
                c3388e2.m6831V(c3388e2.m6827R((C0590A) c3388e2.f13725s.f12063e), 1018, new C2754a(28));
                break;
            case 2:
                SurfaceHolderCallbackC3360t surfaceHolderCallbackC3360t3 = c0838c.f3423c;
                int i8 = AbstractC3154w.f12698a;
                C3388e c3388e3 = surfaceHolderCallbackC3360t3.f13539p.f13603s;
                c3388e3.m6831V(c3388e3.m6827R((C0590A) c3388e3.f13725s.f12063e), 1021, new C3385b(3));
                break;
            case 3:
                SurfaceHolderCallbackC3360t surfaceHolderCallbackC3360t4 = c0838c.f3423c;
                int i9 = AbstractC3154w.f12698a;
                C3388e c3388e4 = surfaceHolderCallbackC3360t4.f13539p.f13603s;
                c3388e4.m6831V(c3388e4.m6830U(), 1030, new C2754a(19));
                break;
            case 4:
                SurfaceHolderCallbackC3360t surfaceHolderCallbackC3360t5 = c0838c.f3423c;
                int i10 = AbstractC3154w.f12698a;
                C3388e c3388e5 = surfaceHolderCallbackC3360t5.f13539p.f13603s;
                c3388e5.m6831V(c3388e5.m6830U(), 1015, new C3385b(10));
                break;
            default:
                SurfaceHolderCallbackC3360t surfaceHolderCallbackC3360t6 = c0838c.f3423c;
                int i11 = AbstractC3154w.f12698a;
                C3388e c3388e6 = surfaceHolderCallbackC3360t6.f13539p.f13603s;
                c3388e6.m6831V(c3388e6.m6830U(), 1019, new C2754a(27));
                break;
        }
    }

    public /* synthetic */ RunnableC0836A(C0838C c0838c, long j, int i5) {
        this.f3416p = 2;
        this.f3417q = c0838c;
    }

    public /* synthetic */ RunnableC0836A(C0838C c0838c, Object obj, int i5) {
        this.f3416p = i5;
        this.f3417q = c0838c;
    }

    public /* synthetic */ RunnableC0836A(C0838C c0838c, String str, long j, long j5) {
        this.f3416p = 0;
        this.f3417q = c0838c;
    }
}
