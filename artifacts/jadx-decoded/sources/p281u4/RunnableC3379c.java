package p281u4;

import java.util.Iterator;
import p021D4.C0319a;
import p097Q4.AbstractC0919e;
import p287v4.InterfaceC3436b;
import p301y4.C3596h;

/* JADX INFO: renamed from: u4.c */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class RunnableC3379c implements Runnable {

    /* JADX INFO: renamed from: p */
    public final /* synthetic */ int f13697p;

    /* JADX INFO: renamed from: q */
    public final /* synthetic */ C3381e f13698q;

    public /* synthetic */ RunnableC3379c(C3381e c3381e, int i5) {
        this.f13697p = i5;
        this.f13698q = c3381e;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f13697p) {
            case 0:
                C3596h c3596h = this.f13698q.f13702a;
                C0319a c0319a = c3596h.f14837r;
                if (c0319a != null) {
                    c0319a.invoke(c3596h.f14836q);
                    return;
                } else {
                    AbstractC0919e.m2113k("youTubePlayerInitListener");
                    throw null;
                }
            case 1:
                C3596h c3596h2 = this.f13698q.f13702a;
                Iterator<T> it = c3596h2.getListeners().iterator();
                while (it.hasNext()) {
                    ((InterfaceC3436b) it.next()).mo4834b(c3596h2.getInstance());
                }
                return;
            default:
                C3596h c3596h3 = this.f13698q.f13702a;
                Iterator<T> it2 = c3596h3.getListeners().iterator();
                while (it2.hasNext()) {
                    ((InterfaceC3436b) it2.next()).mo3036c(c3596h3.getInstance());
                }
                return;
        }
    }
}
