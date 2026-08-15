package p303z0;

import android.os.Handler;
import androidx.nemosofts.view.RunnableC1714k;
import p254q0.AbstractC3154w;

/* JADX INFO: renamed from: z0.e */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C3618e implements InterfaceC3626m {

    /* JADX INFO: renamed from: p */
    public final C3624k f15060p;

    /* JADX INFO: renamed from: q */
    public InterfaceC3621h f15061q;

    /* JADX INFO: renamed from: r */
    public boolean f15062r;

    /* JADX INFO: renamed from: s */
    public final /* synthetic */ C3619f f15063s;

    public C3618e(C3619f c3619f, C3624k c3624k) {
        this.f15063s = c3619f;
        this.f15060p = c3624k;
    }

    @Override // p303z0.InterfaceC3626m
    /* JADX INFO: renamed from: a */
    public final void mo6825a() {
        Handler handler = this.f15063s.f15072I;
        handler.getClass();
        AbstractC3154w.m6432S(handler, new RunnableC1714k(22, this));
    }
}
