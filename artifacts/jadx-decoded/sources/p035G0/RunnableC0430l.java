package p035G0;

import android.os.Handler;
import java.io.Closeable;
import p002A1.C0074V;
import p231m3.C2727i0;
import p254q0.AbstractC3154w;

/* JADX INFO: renamed from: G0.l */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class RunnableC0430l implements Runnable, Closeable {

    /* JADX INFO: renamed from: p */
    public final Handler f1994p = AbstractC3154w.m6455m(null);

    /* JADX INFO: renamed from: q */
    public final long f1995q;

    /* JADX INFO: renamed from: r */
    public boolean f1996r;

    /* JADX INFO: renamed from: s */
    public final /* synthetic */ C0431m f1997s;

    public RunnableC0430l(C0431m c0431m, long j) {
        this.f1997s = c0431m;
        this.f1995q = j;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.f1996r = false;
        this.f1994p.removeCallbacks(this);
    }

    @Override // java.lang.Runnable
    public final void run() {
        C0431m c0431m = this.f1997s;
        C0074V c0074v = c0431m.f2012v;
        c0074v.m433A(c0074v.m444i(4, c0431m.f2016z, C2727i0.f10814v, c0431m.f2013w));
        this.f1994p.postDelayed(this, this.f1995q);
    }
}
