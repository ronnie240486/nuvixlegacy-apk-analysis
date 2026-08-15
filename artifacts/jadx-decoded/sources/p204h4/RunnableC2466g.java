package p204h4;

import android.os.Handler;
import android.os.Looper;
import com.bumptech.glide.C1995p;
import com.bumptech.glide.ComponentCallbacks2C1968c;

/* JADX INFO: renamed from: h4.g */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class RunnableC2466g implements Runnable {

    /* JADX INFO: renamed from: p */
    public final /* synthetic */ int f9567p;

    /* JADX INFO: renamed from: q */
    public final /* synthetic */ C2467h f9568q;

    /* JADX INFO: renamed from: r */
    public final /* synthetic */ String f9569r;

    public /* synthetic */ RunnableC2466g(C2467h c2467h, String str, int i5) {
        this.f9567p = i5;
        this.f9568q = c2467h;
        this.f9569r = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f9567p) {
            case 0:
                new Handler(Looper.getMainLooper()).post(new RunnableC2466g(this.f9568q, this.f9569r, 1));
                break;
            default:
                C2469j c2469j = this.f9568q.f9571b;
                ((C1995p) ComponentCallbacks2C1968c.m4373e(c2469j.getContext()).mo4581h(this.f9569r).mo1108g()).m4566H(c2469j.f9590r);
                break;
        }
    }
}
