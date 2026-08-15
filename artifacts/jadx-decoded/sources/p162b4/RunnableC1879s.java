package p162b4;

import android.os.Handler;
import android.os.Looper;
import com.bumptech.glide.C1995p;
import com.bumptech.glide.ComponentCallbacks2C1968c;

/* JADX INFO: renamed from: b4.s */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class RunnableC1879s implements Runnable {

    /* JADX INFO: renamed from: p */
    public final /* synthetic */ int f7457p;

    /* JADX INFO: renamed from: q */
    public final /* synthetic */ C1880t f7458q;

    /* JADX INFO: renamed from: r */
    public final /* synthetic */ String f7459r;

    public /* synthetic */ RunnableC1879s(C1880t c1880t, String str, int i5) {
        this.f7457p = i5;
        this.f7458q = c1880t;
        this.f7459r = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f7457p) {
            case 0:
                new Handler(Looper.getMainLooper()).post(new RunnableC1879s(this.f7458q, this.f7459r, 1));
                break;
            default:
                C1880t c1880t = this.f7458q;
                ((C1995p) ComponentCallbacks2C1968c.m4373e(c1880t.f7460a.getContext()).mo4581h(this.f7459r).mo1108g()).m4566H(c1880t.f7460a);
                break;
        }
    }
}
