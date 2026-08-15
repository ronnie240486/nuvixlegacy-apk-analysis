package p093Q0;

import p232m4.C2754a;
import p254q0.AbstractC3154w;
import p277u0.C3363w;
import p277u0.SurfaceHolderCallbackC3360t;
import p283v0.C3384a;
import p283v0.C3386c;
import p283v0.C3388e;

/* JADX INFO: renamed from: Q0.B */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class RunnableC0837B implements Runnable {

    /* JADX INFO: renamed from: p */
    public final /* synthetic */ C0838C f3418p;

    /* JADX INFO: renamed from: q */
    public final /* synthetic */ Object f3419q;

    /* JADX INFO: renamed from: r */
    public final /* synthetic */ long f3420r;

    public /* synthetic */ RunnableC0837B(C0838C c0838c, Object obj, long j) {
        this.f3418p = c0838c;
        this.f3419q = obj;
        this.f3420r = j;
    }

    @Override // java.lang.Runnable
    public final void run() {
        SurfaceHolderCallbackC3360t surfaceHolderCallbackC3360t = this.f3418p.f3423c;
        int i5 = AbstractC3154w.f12698a;
        C3363w c3363w = surfaceHolderCallbackC3360t.f13539p;
        C3388e c3388e = c3363w.f13603s;
        C3384a c3384aM6830U = c3388e.m6830U();
        Object obj = this.f3419q;
        c3388e.m6831V(c3384aM6830U, 26, new C3386c(c3384aM6830U, obj, this.f3420r));
        if (c3363w.f13565S == obj) {
            c3363w.f13595m.m6332e(26, new C2754a(13));
        }
    }
}
