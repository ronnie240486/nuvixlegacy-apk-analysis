package p108S3;

import android.os.Handler;
import p002A1.C0082b0;
import p002A1.C0092g0;
import p093Q0.C0838C;
import p102R3.RunnableC1048h;
import p254q0.AbstractC3154w;
import p277u0.C3350j;
import p277u0.C3363w;
import p277u0.SurfaceHolderCallbackC3360t;
import p286v3.C3429a;

/* JADX INFO: renamed from: S3.e */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class RunnableC1130e implements Runnable {

    /* JADX INFO: renamed from: p */
    public final /* synthetic */ int f4312p;

    /* JADX INFO: renamed from: q */
    public final /* synthetic */ boolean f4313q;

    /* JADX INFO: renamed from: r */
    public final /* synthetic */ Object f4314r;

    public /* synthetic */ RunnableC1130e(Object obj, boolean z5, int i5) {
        this.f4312p = i5;
        this.f4314r = obj;
        this.f4313q = z5;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i5 = this.f4312p;
        boolean z5 = this.f4313q;
        Object obj = this.f4314r;
        switch (i5) {
            case 0:
                ((C1132g) obj).f4320c.m2512e(z5);
                break;
            case 1:
                ((C3429a) obj).f13859a.m2512e(z5);
                break;
            case 2:
                C3350j c3350j = (C3350j) ((C0082b0) obj).f478b;
                c3350j.f13485q = z5;
                if (c3350j.f13484p) {
                    Handler handler = (Handler) c3350j.f13488t;
                    handler.removeCallbacksAndMessages(null);
                    if (c3350j.f13485q) {
                        handler.postDelayed((RunnableC1048h) c3350j.f13489u, 300000L);
                    }
                }
                break;
            default:
                SurfaceHolderCallbackC3360t surfaceHolderCallbackC3360t = ((C0838C) obj).f3423c;
                int i6 = AbstractC3154w.f12698a;
                C3363w c3363w = surfaceHolderCallbackC3360t.f13539p;
                if (c3363w.f13578d0 != z5) {
                    c3363w.f13578d0 = z5;
                    c3363w.f13595m.m6332e(23, new C0092g0(4, z5));
                    break;
                }
                break;
        }
    }
}
