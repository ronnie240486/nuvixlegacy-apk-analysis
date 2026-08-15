package p281u4;

import java.util.Iterator;
import p000A.AbstractC0005f;
import p287v4.InterfaceC3436b;
import p301y4.C3596h;

/* JADX INFO: renamed from: u4.d */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class RunnableC3380d implements Runnable {

    /* JADX INFO: renamed from: p */
    public final /* synthetic */ int f13699p;

    /* JADX INFO: renamed from: q */
    public final /* synthetic */ C3381e f13700q;

    /* JADX INFO: renamed from: r */
    public final /* synthetic */ int f13701r;

    public /* synthetic */ RunnableC3380d(C3381e c3381e, int i5, int i6) {
        this.f13699p = i6;
        this.f13700q = c3381e;
        this.f13701r = i5;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f13699p) {
            case 0:
                int i5 = this.f13701r;
                AbstractC0005f.m76n(i5, "$playbackQuality");
                C3596h c3596h = this.f13700q.f13702a;
                Iterator<T> it = c3596h.getListeners().iterator();
                while (it.hasNext()) {
                    ((InterfaceC3436b) it.next()).mo4833a(c3596h.getInstance(), i5);
                }
                break;
            case 1:
                int i6 = this.f13701r;
                AbstractC0005f.m76n(i6, "$playbackRate");
                C3596h c3596h2 = this.f13700q.f13702a;
                Iterator<T> it2 = c3596h2.getListeners().iterator();
                while (it2.hasNext()) {
                    ((InterfaceC3436b) it2.next()).mo4837f(c3596h2.getInstance(), i6);
                }
                break;
            case 2:
                int i7 = this.f13701r;
                AbstractC0005f.m76n(i7, "$playerError");
                C3596h c3596h3 = this.f13700q.f13702a;
                Iterator<T> it3 = c3596h3.getListeners().iterator();
                while (it3.hasNext()) {
                    ((InterfaceC3436b) it3.next()).mo4838g(c3596h3.getInstance(), i7);
                }
                break;
            default:
                int i8 = this.f13701r;
                AbstractC0005f.m76n(i8, "$playerState");
                C3596h c3596h4 = this.f13700q.f13702a;
                Iterator<T> it4 = c3596h4.getListeners().iterator();
                while (it4.hasNext()) {
                    ((InterfaceC3436b) it4.next()).mo4841j(c3596h4.getInstance(), i8);
                }
                break;
        }
    }
}
