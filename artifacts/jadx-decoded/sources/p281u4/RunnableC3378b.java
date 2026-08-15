package p281u4;

import java.util.Iterator;
import p287v4.InterfaceC3436b;
import p301y4.C3596h;

/* JADX INFO: renamed from: u4.b */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class RunnableC3378b implements Runnable {

    /* JADX INFO: renamed from: p */
    public final /* synthetic */ int f13694p;

    /* JADX INFO: renamed from: q */
    public final /* synthetic */ C3381e f13695q;

    /* JADX INFO: renamed from: r */
    public final /* synthetic */ float f13696r;

    public /* synthetic */ RunnableC3378b(C3381e c3381e, float f6, int i5) {
        this.f13694p = i5;
        this.f13695q = c3381e;
        this.f13696r = f6;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f13694p) {
            case 0:
                C3596h c3596h = this.f13695q.f13702a;
                Iterator<T> it = c3596h.getListeners().iterator();
                while (it.hasNext()) {
                    ((InterfaceC3436b) it.next()).mo4836e(c3596h.getInstance(), this.f13696r);
                }
                break;
            case 1:
                C3596h c3596h2 = this.f13695q.f13702a;
                Iterator<T> it2 = c3596h2.getListeners().iterator();
                while (it2.hasNext()) {
                    ((InterfaceC3436b) it2.next()).mo4835d(c3596h2.getInstance(), this.f13696r);
                }
                break;
            default:
                C3596h c3596h3 = this.f13695q.f13702a;
                Iterator<T> it3 = c3596h3.getListeners().iterator();
                while (it3.hasNext()) {
                    ((InterfaceC3436b) it3.next()).mo4840i(c3596h3.getInstance(), this.f13696r);
                }
                break;
        }
    }
}
