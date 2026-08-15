package p002A1;

import android.os.Binder;
import android.os.Bundle;
import android.os.IBinder;
import android.os.RemoteException;
import android.os.SystemClock;
import java.lang.ref.WeakReference;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;
import p001A0.C0028l;
import p223l0.C2609c;
import p223l0.C2610d;
import p231m3.AbstractC2689E;
import p231m3.AbstractC2695K;
import p231m3.AbstractC2744r;
import p231m3.AbstractC2745r0;
import p231m3.C2687C;
import p231m3.C2693I;
import p231m3.C2715c0;
import p234n0.BinderC2829g;
import p234n0.C2801J;
import p234n0.C2838k0;
import p234n0.C2840l0;
import p234n0.C2846o0;
import p234n0.C2848p0;
import p234n0.C2850q0;
import p234n0.C2852r0;
import p251p3.C3096D;
import p251p3.C3120v;
import p251p3.EnumC3116r;
import p251p3.InterfaceFutureC3122x;
import p254q0.AbstractC3132a;
import p254q0.AbstractC3154w;
import p254q0.InterfaceC3134c;
import p276u.C3310e;

/* JADX INFO: renamed from: A1.B0 */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class BinderC0045B0 extends Binder implements InterfaceC0097j {

    /* JADX INFO: renamed from: d */
    public final WeakReference f252d;

    /* JADX INFO: renamed from: e */
    public final C2610d f253e;

    /* JADX INFO: renamed from: f */
    public final C0087e f254f;

    /* JADX INFO: renamed from: g */
    public final Set f255g;

    /* JADX INFO: renamed from: h */
    public C2715c0 f256h;

    /* JADX INFO: renamed from: i */
    public int f257i;

    public BinderC0045B0(C0052F c0052f) {
        attachInterface(this, "androidx.media3.session.IMediaSession");
        this.f252d = new WeakReference(c0052f);
        this.f253e = C2610d.m5573a(c0052f.f341f);
        this.f254f = new C0087e(c0052f);
        this.f255g = Collections.synchronizedSet(new HashSet());
        this.f256h = C2715c0.f10785x;
    }

    /* JADX INFO: renamed from: a0 */
    public static InterfaceFutureC3122x m217a0(C0052F c0052f, C0113r c0113r, int i5, InterfaceC0043A0 interfaceC0043A0, InterfaceC3134c interfaceC3134c) {
        if (c0052f.m288h()) {
            return C3120v.f12620q;
        }
        InterfaceFutureC3122x interfaceFutureC3122x = (InterfaceFutureC3122x) interfaceC0043A0.mo146h(c0052f, c0113r, i5);
        C3096D c3096d = new C3096D();
        interfaceFutureC3122x.mo6252a(new RunnableC0083c(c0052f, c3096d, interfaceC3134c, interfaceFutureC3122x, 2), EnumC3116r.f12615p);
        return c3096d;
    }

    /* JADX INFO: renamed from: g0 */
    public static void m218g0(C0113r c0113r, int i5, C0061J0 c0061j0) {
        try {
            InterfaceC0111q interfaceC0111q = c0113r.f592d;
            AbstractC3132a.m6300n(interfaceC0111q);
            interfaceC0111q.mo499f(i5, c0061j0);
        } catch (RemoteException e6) {
            AbstractC3132a.m6286J("MediaSessionStub", "Failed to send result to controller " + c0113r, e6);
        }
    }

    /* JADX INFO: renamed from: h0 */
    public static C0121v m219h0(InterfaceC3134c interfaceC3134c) {
        return new C0121v(5, new C0121v(6, interfaceC3134c));
    }

    /* JADX INFO: renamed from: W */
    public final void m220W(InterfaceC0095i interfaceC0095i, Bundle bundle) {
        if (interfaceC0095i == null || bundle == null) {
            return;
        }
        try {
            C0089f c0089fM593a = C0089f.m593a(bundle);
            int callingUid = Binder.getCallingUid();
            int callingPid = Binder.getCallingPid();
            long jClearCallingIdentity = Binder.clearCallingIdentity();
            if (callingPid == 0) {
                callingPid = c0089fM593a.f518s;
            }
            try {
                C2609c c2609c = new C2609c(c0089fM593a.f517r, callingPid, callingUid);
                C0113r c0113r = new C0113r(c2609c, c0089fM593a.f515p, c0089fM593a.f516q, this.f253e.f10407a.mo5572a(c2609c.f10403a), new C0126x0(interfaceC0095i), c0089fM593a.f519t);
                C0052F c0052f = (C0052F) this.f252d.get();
                if (c0052f == null || c0052f.m288h()) {
                    try {
                        ((C0093h) interfaceC0095i).m596X();
                    } catch (RemoteException unused) {
                    }
                } else {
                    this.f255g.add(c0113r);
                    AbstractC3154w.m6432S(c0052f.f346k, new RunnableC0083c(this, c0113r, c0052f, interfaceC0095i, 1));
                }
            } finally {
                Binder.restoreCallingIdentity(jClearCallingIdentity);
            }
        } catch (RuntimeException e6) {
            AbstractC3132a.m6286J("MediaSessionStub", "Ignoring malformed Bundle for ConnectionRequest", e6);
        }
    }

    /* JADX INFO: renamed from: X */
    public final void m221X(InterfaceC0095i interfaceC0095i, int i5) {
        if (interfaceC0095i == null) {
            return;
        }
        m227e0(interfaceC0095i, i5, 26, m219h0(new C0028l(18)));
    }

    /* JADX INFO: renamed from: Y */
    public final void m222Y(InterfaceC0095i interfaceC0095i, final int i5, final C0055G0 c0055g0, final int i6, final InterfaceC0043A0 interfaceC0043A0) {
        long jClearCallingIdentity = Binder.clearCallingIdentity();
        try {
            final C0052F c0052f = (C0052F) this.f252d.get();
            if (c0052f != null && !c0052f.m288h()) {
                final C0113r c0113rM590y = this.f254f.m590y(((C0093h) interfaceC0095i).f543d);
                if (c0113rM590y == null) {
                    return;
                }
                AbstractC3154w.m6432S(c0052f.f346k, new Runnable() { // from class: A1.s0
                    @Override // java.lang.Runnable
                    public final void run() {
                        C0087e c0087e = this.f598p.f254f;
                        C0113r c0113r = c0113rM590y;
                        if (c0087e.m555C(c0113r)) {
                            C0055G0 c0055g1 = c0055g0;
                            int i7 = i5;
                            if (c0055g1 != null) {
                                if (!c0087e.m558F(c0113r, c0055g1)) {
                                    BinderC0045B0.m218g0(c0113r, i7, new C0061J0(-4));
                                    return;
                                }
                            } else if (!c0087e.m557E(c0113r, i6)) {
                                BinderC0045B0.m218g0(c0113r, i7, new C0061J0(-4));
                                return;
                            }
                            interfaceC0043A0.mo146h(c0052f, c0113r, i7);
                        }
                    }
                });
            }
        } finally {
            Binder.restoreCallingIdentity(jClearCallingIdentity);
        }
    }

    /* JADX INFO: renamed from: Z */
    public final C0049D0 m223Z(C0049D0 c0049d0) {
        AbstractC2695K abstractC2695K = c0049d0.f317S.f11572p;
        AbstractC2744r.m5703e(4, "initialCapacity");
        Object[] objArrCopyOf = new Object[4];
        C2687C c2687c = new C2687C(4);
        int i5 = 0;
        int i6 = 0;
        boolean z5 = false;
        while (i5 < abstractC2695K.size()) {
            C2850q0 c2850q0 = (C2850q0) abstractC2695K.get(i5);
            C2838k0 c2838k0 = c2850q0.f11532q;
            String string = (String) this.f256h.get(c2838k0);
            if (string == null) {
                StringBuilder sb = new StringBuilder();
                int i7 = this.f257i;
                this.f257i = i7 + 1;
                int i8 = AbstractC3154w.f12698a;
                sb.append(Integer.toString(i7, 36));
                sb.append("-");
                sb.append(c2838k0.f11405q);
                string = sb.toString();
            }
            c2687c.m5641F(c2838k0, string);
            C2850q0 c2850q1 = new C2850q0(new C2838k0(string, c2850q0.f11532q.f11407s), c2850q0.f11533r, c2850q0.f11534s, c2850q0.f11535t);
            int i9 = i6 + 1;
            if (objArrCopyOf.length < i9) {
                objArrCopyOf = Arrays.copyOf(objArrCopyOf, AbstractC2689E.m5644d(objArrCopyOf.length, i9));
            } else {
                if (z5) {
                    objArrCopyOf = (Object[]) objArrCopyOf.clone();
                }
                objArrCopyOf[i6] = c2850q1;
                i5++;
                i6++;
            }
            z5 = false;
            objArrCopyOf[i6] = c2850q1;
            i5++;
            i6++;
        }
        this.f256h = c2687c.mo438b();
        C0049D0 c0049d0M268a = c0049d0.m268a(new C2852r0(AbstractC2695K.m5659h(i6, objArrCopyOf)));
        C2848p0 c2848p0 = c0049d0M268a.f318T;
        if (c2848p0.f11513P.isEmpty()) {
            return c0049d0M268a;
        }
        C2846o0 c2846o0Mo1754c = c2848p0.mo1761a().mo1754c();
        AbstractC2745r0 it = c2848p0.f11513P.values().iterator();
        while (it.hasNext()) {
            C2840l0 c2840l0 = (C2840l0) it.next();
            C2838k0 c2838k1 = c2840l0.f11416p;
            String str = (String) this.f256h.get(c2838k1);
            if (str != null) {
                c2846o0Mo1754c.mo1752a(new C2840l0(new C2838k0(str, c2838k1.f11407s), c2840l0.f11417q));
            } else {
                c2846o0Mo1754c.mo1752a(c2840l0);
            }
        }
        return c0049d0M268a.m271e(c2846o0Mo1754c.mo1753b());
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this;
    }

    /* JADX INFO: renamed from: b0 */
    public final void m224b0(InterfaceC0095i interfaceC0095i, int i5) {
        if (interfaceC0095i == null) {
            return;
        }
        m227e0(interfaceC0095i, i5, 26, m219h0(new C0028l(8)));
    }

    /* JADX INFO: renamed from: c0 */
    public final int m225c0(C0113r c0113r, C0053F0 c0053f0, int i5) {
        if (c0053f0.mo337X(17)) {
            C0087e c0087e = this.f254f;
            if (!c0087e.m556D(c0113r, 17) && c0087e.m556D(c0113r, 16)) {
                return c0053f0.mo335W() + i5;
            }
        }
        return i5;
    }

    /* JADX INFO: renamed from: d0 */
    public final void m226d0(InterfaceC0095i interfaceC0095i, int i5, Bundle bundle) {
        C0085d c0085d;
        if (interfaceC0095i == null || bundle == null) {
            return;
        }
        try {
            int i6 = bundle.getInt(C0061J0.f401s, -1);
            Bundle bundle2 = bundle.getBundle(C0061J0.f402t);
            long j = bundle.getLong(C0061J0.f403u, SystemClock.elapsedRealtime());
            if (bundle2 == null) {
                bundle2 = Bundle.EMPTY;
            }
            new C0061J0(i6, bundle2, j);
            long jClearCallingIdentity = Binder.clearCallingIdentity();
            try {
                C0087e c0087e = this.f254f;
                IBinder iBinder = ((C0093h) interfaceC0095i).f543d;
                synchronized (c0087e.f503q) {
                    try {
                        C0113r c0113rM590y = c0087e.m590y(iBinder);
                        c0085d = c0113rM590y != null ? (C0085d) ((C3310e) c0087e.f505s).get(c0113rM590y) : null;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                C0074V c0074v = c0085d != null ? c0085d.f485b : null;
                if (c0074v == null) {
                    Binder.restoreCallingIdentity(jClearCallingIdentity);
                } else {
                    c0074v.m434B(i5);
                    Binder.restoreCallingIdentity(jClearCallingIdentity);
                }
            } catch (Throwable th2) {
                Binder.restoreCallingIdentity(jClearCallingIdentity);
                throw th2;
            }
        } catch (RuntimeException e6) {
            AbstractC3132a.m6286J("MediaSessionStub", "Ignoring malformed Bundle for SessionResult", e6);
        }
    }

    /* JADX INFO: renamed from: e0 */
    public final void m227e0(InterfaceC0095i interfaceC0095i, int i5, int i6, InterfaceC0043A0 interfaceC0043A0) {
        C0113r c0113rM590y = this.f254f.m590y(((C0093h) interfaceC0095i).f543d);
        if (c0113rM590y != null) {
            m228f0(c0113rM590y, i5, i6, interfaceC0043A0);
        }
    }

    /* JADX INFO: renamed from: f0 */
    public final void m228f0(final C0113r c0113r, final int i5, final int i6, final InterfaceC0043A0 interfaceC0043A0) {
        long jClearCallingIdentity = Binder.clearCallingIdentity();
        try {
            final C0052F c0052f = (C0052F) this.f252d.get();
            if (c0052f != null && !c0052f.m288h()) {
                AbstractC3154w.m6432S(c0052f.f346k, new Runnable() { // from class: A1.t0
                    @Override // java.lang.Runnable
                    public final void run() {
                        BinderC0045B0 binderC0045B0 = this.f608p;
                        C0113r c0113r2 = c0113r;
                        int i7 = i6;
                        int i8 = i5;
                        C0052F c0052f2 = c0052f;
                        InterfaceC0043A0 interfaceC0043A1 = interfaceC0043A0;
                        if (!binderC0045B0.f254f.m556D(c0113r2, i7)) {
                            BinderC0045B0.m218g0(c0113r2, i8, new C0061J0(-4));
                            return;
                        }
                        c0052f2.m295p(c0113r2);
                        if (i7 == 27) {
                            interfaceC0043A1.mo146h(c0052f2, c0113r2, i8);
                            return;
                        }
                        C0087e c0087e = binderC0045B0.f254f;
                        C0124w0 c0124w0 = new C0124w0(interfaceC0043A1, c0052f2, c0113r2, i8);
                        synchronized (c0087e.f503q) {
                            try {
                                C0085d c0085d = (C0085d) ((C3310e) c0087e.f505s).get(c0113r2);
                                if (c0085d != null) {
                                    c0085d.f486c.add(c0124w0);
                                }
                            } catch (Throwable th) {
                                throw th;
                            }
                        }
                    }
                });
            }
        } finally {
            Binder.restoreCallingIdentity(jClearCallingIdentity);
        }
    }

    /* JADX INFO: renamed from: i0 */
    public final void m229i0(InterfaceC0095i interfaceC0095i, int i5, int i6) {
        if (interfaceC0095i == null || i6 < 0) {
            return;
        }
        m227e0(interfaceC0095i, i5, 25, m219h0(new C0100k0(i6, 3)));
    }

    /* JADX INFO: renamed from: j0 */
    public final void m230j0(InterfaceC0095i interfaceC0095i, int i5, Bundle bundle, boolean z5) {
        if (interfaceC0095i == null || bundle == null) {
            return;
        }
        try {
            m227e0(interfaceC0095i, i5, 31, new C0120u0(new C0060J(new C0102l0(C2801J.m5828a(bundle), z5, 0), 4, new C0028l(28)), 1));
        } catch (RuntimeException e6) {
            AbstractC3132a.m6286J("MediaSessionStub", "Ignoring malformed Bundle for MediaItem", e6);
        }
    }

    /* JADX INFO: renamed from: k0 */
    public final void m231k0(InterfaceC0095i interfaceC0095i, int i5, IBinder iBinder, boolean z5) {
        if (interfaceC0095i == null || iBinder == null) {
            return;
        }
        try {
            AbstractC2695K abstractC2695KM5868a = BinderC2829g.m5868a(iBinder);
            C2693I c2693i = AbstractC2695K.f10743q;
            int i6 = 4;
            AbstractC2744r.m5703e(4, "initialCapacity");
            Object[] objArrCopyOf = new Object[4];
            int i7 = 0;
            int i8 = 0;
            boolean z6 = false;
            while (i7 < abstractC2695KM5868a.size()) {
                Bundle bundle = (Bundle) abstractC2695KM5868a.get(i7);
                bundle.getClass();
                C2801J c2801jM5828a = C2801J.m5828a(bundle);
                int i9 = i8 + 1;
                if (objArrCopyOf.length < i9) {
                    objArrCopyOf = Arrays.copyOf(objArrCopyOf, AbstractC2689E.m5644d(objArrCopyOf.length, i9));
                } else {
                    if (z6) {
                        objArrCopyOf = (Object[]) objArrCopyOf.clone();
                    }
                    objArrCopyOf[i8] = c2801jM5828a;
                    i7++;
                    i8++;
                }
                z6 = false;
                objArrCopyOf[i8] = c2801jM5828a;
                i7++;
                i8++;
            }
            m227e0(interfaceC0095i, i5, 20, new C0120u0(new C0060J(new C0102l0(AbstractC2695K.m5659h(i8, objArrCopyOf), z5, 2), i6, new C0028l(28)), 1));
        } catch (RuntimeException e6) {
            AbstractC3132a.m6286J("MediaSessionStub", "Ignoring malformed Bundle for MediaItem", e6);
        }
    }

    /* JADX INFO: renamed from: l0 */
    public final void m232l0(InterfaceC0095i interfaceC0095i, int i5, IBinder iBinder, int i6, long j) {
        if (interfaceC0095i == null || iBinder == null) {
            return;
        }
        if (i6 == -1 || i6 >= 0) {
            try {
                AbstractC2695K abstractC2695KM5868a = BinderC2829g.m5868a(iBinder);
                C2693I c2693i = AbstractC2695K.f10743q;
                int i7 = 4;
                AbstractC2744r.m5703e(4, "initialCapacity");
                Object[] objArrCopyOf = new Object[4];
                int i8 = 0;
                int i9 = 0;
                boolean z5 = false;
                while (i8 < abstractC2695KM5868a.size()) {
                    Bundle bundle = (Bundle) abstractC2695KM5868a.get(i8);
                    bundle.getClass();
                    C2801J c2801jM5828a = C2801J.m5828a(bundle);
                    int i10 = i9 + 1;
                    if (objArrCopyOf.length < i10) {
                        objArrCopyOf = Arrays.copyOf(objArrCopyOf, AbstractC2689E.m5644d(objArrCopyOf.length, i10));
                    } else {
                        if (z5) {
                            objArrCopyOf = (Object[]) objArrCopyOf.clone();
                        }
                        objArrCopyOf[i9] = c2801jM5828a;
                        i8++;
                        i9++;
                    }
                    z5 = false;
                    objArrCopyOf[i9] = c2801jM5828a;
                    i8++;
                    i9++;
                }
                m227e0(interfaceC0095i, i5, 20, new C0120u0(new C0060J(new C0096i0(j, AbstractC2695K.m5659h(i9, objArrCopyOf), i6), i7, new C0028l(28)), 1));
            } catch (RuntimeException e6) {
                AbstractC3132a.m6286J("MediaSessionStub", "Ignoring malformed Bundle for MediaItem", e6);
            }
        }
    }

    /* JADX INFO: renamed from: m0 */
    public final void m233m0(InterfaceC0095i interfaceC0095i, int i5, float f6) {
        if (interfaceC0095i == null || f6 < 0.0f || f6 > 1.0f) {
            return;
        }
        m227e0(interfaceC0095i, i5, 24, m219h0(new C0094h0(1, f6)));
    }

    /*  JADX ERROR: Type inference failed
        jadx.core.utils.exceptions.JadxOverflowException: Type inference error: updates count limit reached with updateSeq = 34821. Try increasing type updates limit count.
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:79)
        */
    @Override // android.os.Binder
    public final boolean onTransact(int r20, android.os.Parcel r21, android.os.Parcel r22, int r23) {
        /*
            Method dump skipped, instruction units count: 3482
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: p002A1.BinderC0045B0.onTransact(int, android.os.Parcel, android.os.Parcel, int):boolean");
    }
}
