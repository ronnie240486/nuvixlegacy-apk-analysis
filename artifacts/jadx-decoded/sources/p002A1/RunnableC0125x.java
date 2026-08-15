package p002A1;

import android.os.RemoteException;
import p231m3.AbstractC2695K;
import p234n0.C2816Z;
import p254q0.AbstractC3132a;

/* JADX INFO: renamed from: A1.x */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class RunnableC0125x implements Runnable {

    /* JADX INFO: renamed from: p */
    public final /* synthetic */ int f631p;

    /* JADX INFO: renamed from: q */
    public final /* synthetic */ C0052F f632q;

    public /* synthetic */ RunnableC0125x(C0052F c0052f, int i5) {
        this.f631p = i5;
        this.f632q = c0052f;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f631p) {
            case 0:
                this.f632q.getClass();
                return;
            case 1:
                C0052F c0052f = this.f632q;
                C0048D c0048d = c0052f.f352q;
                if (c0048d != null) {
                    c0052f.f351p.mo394y0(c0048d);
                    return;
                }
                return;
            case 2:
                C0052F c0052f2 = this.f632q;
                synchronized (c0052f2.f336a) {
                    try {
                        if (c0052f2.f353r) {
                            return;
                        }
                        final C0059I0 c0059i0M342Z0 = c0052f2.f351p.m342Z0();
                        if (!c0052f2.f338c.hasMessages(1)) {
                            C0059I0 c0059i0 = c0052f2.f350o.f321r;
                            C2816Z c2816z = c0059i0M342Z0.f388p;
                            int i5 = c2816z.f11274q;
                            C2816Z c2816z2 = c0059i0.f388p;
                            if (i5 == c2816z2.f11274q && c2816z.f11277t == c2816z2.f11277t && c2816z.f11280w == c2816z2.f11280w && c2816z.f11281x == c2816z2.f11281x) {
                                C0087e c0087e = c0052f2.f342g.f254f;
                                AbstractC2695K abstractC2695KM589x = c0087e.m589x();
                                for (int i6 = 0; i6 < abstractC2695KM589x.size(); i6++) {
                                    final C0113r c0113r = (C0113r) abstractC2695KM589x.get(i6);
                                    final boolean zM556D = c0087e.m556D(c0113r, 16);
                                    final boolean zM556D2 = c0087e.m556D(c0113r, 17);
                                    c0052f2.m282b(c0113r, new InterfaceC0050E() { // from class: A1.z
                                        @Override // p002A1.InterfaceC0050E
                                        /* JADX INFO: renamed from: a */
                                        public final void mo144a(InterfaceC0111q interfaceC0111q, int i7) {
                                            interfaceC0111q.mo494a(i7, c0059i0M342Z0, zM556D, zM556D2, c0113r.f591c);
                                        }
                                    });
                                }
                                try {
                                    c0052f2.f343h.f494i.mo494a(0, c0059i0M342Z0, true, true, 0);
                                } catch (RemoteException e6) {
                                    AbstractC3132a.m6305s("MSImplBase", "Exception in using media1 API", e6);
                                }
                            }
                            break;
                        }
                        c0052f2.m296q();
                        return;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            default:
                this.f632q.m296q();
                return;
        }
    }
}
