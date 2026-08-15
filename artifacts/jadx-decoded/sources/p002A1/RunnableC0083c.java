package p002A1;

import android.os.Bundle;
import android.os.IBinder;
import android.os.RemoteException;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;
import p041H0.C0479g;
import p059K0.C0590A;
import p231m3.AbstractC2695K;
import p234n0.C2813W;
import p251p3.C3096D;
import p251p3.InterfaceFutureC3122x;
import p254q0.AbstractC3132a;
import p254q0.InterfaceC3134c;

/* JADX INFO: renamed from: A1.c */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class RunnableC0083c implements Runnable {

    /* JADX INFO: renamed from: p */
    public final /* synthetic */ int f479p;

    /* JADX INFO: renamed from: q */
    public final /* synthetic */ Object f480q;

    /* JADX INFO: renamed from: r */
    public final /* synthetic */ Object f481r;

    /* JADX INFO: renamed from: s */
    public final /* synthetic */ Object f482s;

    /* JADX INFO: renamed from: t */
    public final /* synthetic */ Object f483t;

    public /* synthetic */ RunnableC0083c(C0087e c0087e, AtomicBoolean atomicBoolean, C0085d c0085d, AtomicBoolean atomicBoolean2) {
        this.f479p = 0;
        this.f480q = c0087e;
        this.f481r = atomicBoolean;
        this.f483t = c0085d;
        this.f482s = atomicBoolean2;
    }

    /* JADX WARN: Type inference failed for: r1v14, types: [K0.F, java.lang.Object] */
    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f479p) {
            case 0:
                C0087e c0087e = (C0087e) this.f480q;
                AtomicBoolean atomicBoolean = (AtomicBoolean) this.f481r;
                C0085d c0085d = (C0085d) this.f483t;
                AtomicBoolean atomicBoolean2 = (AtomicBoolean) this.f482s;
                synchronized (c0087e.f503q) {
                    try {
                        if (atomicBoolean.get()) {
                            atomicBoolean2.set(true);
                        } else {
                            c0087e.m578m(c0085d);
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                    break;
                }
                return;
            case 1:
                BinderC0045B0 binderC0045B0 = (BinderC0045B0) this.f480q;
                C0113r c0113r = (C0113r) this.f481r;
                C0052F c0052f = (C0052F) this.f482s;
                InterfaceC0095i interfaceC0095i = (InterfaceC0095i) this.f483t;
                C0087e c0087e2 = binderC0045B0.f254f;
                boolean z5 = false;
                try {
                    binderC0045B0.f255g.remove(c0113r);
                    if (!c0052f.m288h()) {
                        C0126x0 c0126x0 = (C0126x0) c0113r.f592d;
                        AbstractC3132a.m6300n(c0126x0);
                        IBinder iBinderAsBinder = ((C0093h) c0126x0.f633p).asBinder();
                        C0109p c0109pM290k = c0052f.m290k(c0113r);
                        if (c0087e2.m555C(c0113r)) {
                            AbstractC3132a.m6285I("MediaSessionStub", "Controller " + c0113r + " has sent connection request multiple times");
                        }
                        c0087e2.m573h(iBinderAsBinder, c0113r, c0109pM290k.f583a, c0109pM290k.f584b);
                        C0074V c0074vM591z = c0087e2.m591z(c0113r);
                        if (c0074vM591z == null) {
                            AbstractC3132a.m6285I("MediaSessionStub", "Ignoring connection request from unknown controller info");
                        } else {
                            C0053F0 c0053f0 = c0052f.f351p;
                            C0049D0 c0049d0M223Z = binderC0045B0.m223Z(c0053f0.m338X0());
                            AbstractC2695K abstractC2695K = c0109pM290k.f585c;
                            if (abstractC2695K == null) {
                                abstractC2695K = c0052f.f356u;
                            }
                            C0057H0 c0057h0 = c0109pM290k.f583a;
                            C2813W c2813w = c0109pM290k.f584b;
                            C2813W c2813wMo391x = c0053f0.mo391x();
                            c0052f.f344i.f412p.getClass();
                            C0091g c0091g = new C0091g(binderC0045B0, abstractC2695K, c0057h0, c2813w, c2813wMo391x, new Bundle(Bundle.EMPTY), c0049d0M223Z);
                            if (!c0052f.m288h()) {
                                try {
                                    ((C0093h) interfaceC0095i).m595W(c0074vM591z.m458w(), c0091g.m594a(c0113r.f591c));
                                    z5 = true;
                                } catch (RemoteException unused) {
                                }
                                if (z5 && c0052f.f355t) {
                                    C0052F.m280i(c0113r);
                                }
                                if (z5) {
                                    return;
                                }
                            }
                        }
                    }
                    try {
                        ((C0093h) interfaceC0095i).m596X();
                        return;
                    } catch (RemoteException unused2) {
                        return;
                    }
                } catch (Throwable th2) {
                    if (0 == 0) {
                        try {
                            ((C0093h) interfaceC0095i).m596X();
                            break;
                        } catch (RemoteException unused3) {
                        }
                    }
                    throw th2;
                }
            case 2:
                C0052F c0052f2 = (C0052F) this.f480q;
                C3096D c3096d = (C3096D) this.f481r;
                InterfaceC3134c interfaceC3134c = (InterfaceC3134c) this.f482s;
                InterfaceFutureC3122x interfaceFutureC3122x = (InterfaceFutureC3122x) this.f483t;
                if (c0052f2.m288h()) {
                    c3096d.m6255l(null);
                    return;
                }
                try {
                    interfaceC3134c.accept(interfaceFutureC3122x);
                    c3096d.m6255l(null);
                    return;
                } catch (Throwable th3) {
                    c3096d.m6270k(th3);
                    return;
                }
            case 3:
                C0052F c0052f3 = (C0052F) this.f480q;
                InterfaceC0130z0 interfaceC0130z0 = (InterfaceC0130z0) this.f481r;
                C0113r c0113r2 = (C0113r) this.f482s;
                List list = (List) this.f483t;
                if (c0052f3.m288h()) {
                    return;
                }
                interfaceC0130z0.mo145b(c0052f3.f351p, c0113r2, list);
                return;
            default:
                this.f481r.mo585t(((C0074V) this.f480q).f457p, (C0590A) this.f482s, (C0479g) this.f483t);
                return;
        }
    }

    public /* synthetic */ RunnableC0083c(Object obj, Object obj2, Object obj3, Object obj4, int i5) {
        this.f479p = i5;
        this.f480q = obj;
        this.f481r = obj2;
        this.f482s = obj3;
        this.f483t = obj4;
    }
}
