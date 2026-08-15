package p002A1;

import android.app.PendingIntent;
import android.content.ComponentName;
import android.content.Intent;
import android.media.session.MediaSession;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.DeadObjectException;
import android.os.Handler;
import android.os.Looper;
import android.os.Process;
import android.os.RemoteException;
import android.os.SystemClock;
import android.support.v4.media.session.C1514l;
import android.support.v4.media.session.C1519q;
import android.util.Log;
import android.view.KeyEvent;
import com.bumptech.glide.AbstractC1970e;
import java.lang.reflect.Field;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.ExecutionException;
import okhttp3.HttpUrl;
import p143Y3.C1416d;
import p182e2.C2272c;
import p190f3.C2329e;
import p205i.AbstractActivityC2507j;
import p231m3.AbstractC2695K;
import p234n0.C2813W;
import p234n0.C2839l;
import p234n0.InterfaceC2818a0;
import p251p3.C3096D;
import p251p3.C3119u;
import p251p3.C3120v;
import p251p3.InterfaceC3115q;
import p251p3.InterfaceFutureC3122x;
import p251p3.RunnableC3118t;
import p254q0.AbstractC3132a;
import p254q0.AbstractC3154w;

/* JADX INFO: renamed from: A1.F */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public class C0052F {

    /* JADX INFO: renamed from: a */
    public final Object f336a;

    /* JADX INFO: renamed from: b */
    public final Uri f337b;

    /* JADX INFO: renamed from: c */
    public final HandlerC0046C f338c;

    /* JADX INFO: renamed from: d */
    public final HandlerC0044B f339d;

    /* JADX INFO: renamed from: e */
    public final C2329e f340e;

    /* JADX INFO: renamed from: f */
    public final AbstractActivityC2507j f341f;

    /* JADX INFO: renamed from: g */
    public final BinderC0045B0 f342g;

    /* JADX INFO: renamed from: h */
    public final C0086d0 f343h;

    /* JADX INFO: renamed from: i */
    public final C0063K0 f344i;

    /* JADX INFO: renamed from: j */
    public final C0117t f345j;

    /* JADX INFO: renamed from: k */
    public final Handler f346k;

    /* JADX INFO: renamed from: l */
    public final C1416d f347l;

    /* JADX INFO: renamed from: m */
    public final RunnableC0125x f348m;

    /* JADX INFO: renamed from: n */
    public final Handler f349n;

    /* JADX INFO: renamed from: o */
    public C0049D0 f350o;

    /* JADX INFO: renamed from: p */
    public C0053F0 f351p;

    /* JADX INFO: renamed from: q */
    public C0048D f352q;

    /* JADX INFO: renamed from: r */
    public boolean f353r;

    /* JADX INFO: renamed from: s */
    public final long f354s;

    /* JADX INFO: renamed from: t */
    public boolean f355t;

    /* JADX INFO: renamed from: u */
    public final AbstractC2695K f356u;

    static {
        new C0061J0(1);
    }

    public C0052F(C0117t c0117t, AbstractActivityC2507j abstractActivityC2507j, InterfaceC2818a0 interfaceC2818a0, AbstractC2695K abstractC2695K, C2329e c2329e, C1416d c1416d) {
        Bundle bundle = Bundle.EMPTY;
        this.f336a = new Object();
        this.f345j = c0117t;
        this.f341f = abstractActivityC2507j;
        this.f356u = abstractC2695K;
        this.f340e = c2329e;
        this.f347l = c1416d;
        BinderC0045B0 binderC0045B0 = new BinderC0045B0(this);
        this.f342g = binderC0045B0;
        this.f349n = new Handler(Looper.getMainLooper());
        Looper looperMo2686r0 = interfaceC2818a0.mo2686r0();
        Handler handler = new Handler(looperMo2686r0);
        this.f346k = handler;
        this.f350o = C0049D0.f267U;
        this.f338c = new HandlerC0046C(this, looperMo2686r0);
        this.f339d = new HandlerC0044B(this, looperMo2686r0);
        Uri uriBuild = new Uri.Builder().scheme(C0052F.class.getName()).appendPath(HttpUrl.FRAGMENT_ENCODE_SET).appendPath(String.valueOf(SystemClock.elapsedRealtime())).build();
        this.f337b = uriBuild;
        this.f344i = new C0063K0(Process.myUid(), abstractActivityC2507j.getPackageName(), binderC0045B0);
        this.f343h = new C0086d0(this, uriBuild, handler);
        C2813W c2813w = C0109p.f582e;
        C0057H0 c0057h0 = C0109p.f581d;
        C0053F0 c0053f0 = new C0053F0(3, interfaceC2818a0);
        c0053f0.f357c = abstractC2695K;
        c0053f0.f358d = c0057h0;
        c0053f0.f359e = c2813w;
        this.f351p = c0053f0;
        AbstractC3154w.m6432S(handler, new RunnableC0127y(this, 2, c0053f0));
        this.f354s = 3000L;
        this.f348m = new RunnableC0125x(this, 2);
        AbstractC3154w.m6432S(handler, new RunnableC0125x(this, 3));
    }

    /* JADX INFO: renamed from: i */
    public static boolean m280i(C0113r c0113r) {
        return c0113r != null && c0113r.f590b == 0 && Objects.equals(c0113r.f589a.f10403a.f10411a, "com.android.systemui");
    }

    /* JADX WARN: Code duplicated, block: B:24:0x0059  */
    /* JADX WARN: Code duplicated, block: B:25:0x0060  */
    /* JADX INFO: renamed from: a */
    public final boolean m281a(KeyEvent keyEvent, boolean z5) {
        RunnableC0079a runnableC0079a;
        C0113r c0113rM284d = this.f345j.f607a.m284d();
        c0113rM284d.getClass();
        int keyCode = keyEvent.getKeyCode();
        if ((keyCode == 85 || keyCode == 126) && z5) {
            keyCode = 87;
        }
        if (keyCode == 126) {
            runnableC0079a = new RunnableC0079a(this, c0113rM284d, 8);
        } else if (keyCode == 127) {
            runnableC0079a = new RunnableC0079a(this, c0113rM284d, 9);
        } else if (keyCode == 272) {
            runnableC0079a = new RunnableC0079a(this, c0113rM284d, 1);
        } else if (keyCode != 273) {
            switch (keyCode) {
                case 85:
                    runnableC0079a = !this.f351p.mo395z() ? new RunnableC0079a(this, c0113rM284d, 7) : new RunnableC0079a(this, c0113rM284d, 6);
                    break;
                case 86:
                    runnableC0079a = new RunnableC0079a(this, c0113rM284d, 5);
                    break;
                case 87:
                    runnableC0079a = new RunnableC0079a(this, c0113rM284d, 1);
                    break;
                case 88:
                    runnableC0079a = new RunnableC0079a(this, c0113rM284d, 2);
                    break;
                case 89:
                    runnableC0079a = new RunnableC0079a(this, c0113rM284d, 4);
                    break;
                case 90:
                    runnableC0079a = new RunnableC0079a(this, c0113rM284d, 3);
                    break;
                default:
                    return false;
            }
        } else {
            runnableC0079a = new RunnableC0079a(this, c0113rM284d, 2);
        }
        AbstractC3154w.m6432S(this.f346k, new RunnableC0119u(this, runnableC0079a, c0113rM284d, 0));
        return true;
    }

    /* JADX INFO: renamed from: b */
    public final void m282b(C0113r c0113r, InterfaceC0050E interfaceC0050E) {
        int iM458w;
        BinderC0045B0 binderC0045B0 = this.f342g;
        try {
            C0074V c0074vM591z = binderC0045B0.f254f.m591z(c0113r);
            if (c0074vM591z != null) {
                iM458w = c0074vM591z.m458w();
            } else {
                if (!(binderC0045B0.f254f.m555C(c0113r) || this.f343h.f491f.m555C(c0113r))) {
                    return;
                } else {
                    iM458w = 0;
                }
            }
            InterfaceC0111q interfaceC0111q = c0113r.f592d;
            if (interfaceC0111q != null) {
                interfaceC0050E.mo144a(interfaceC0111q, iM458w);
            }
        } catch (DeadObjectException unused) {
            binderC0045B0.f254f.m561I(c0113r);
        } catch (RemoteException e6) {
            AbstractC3132a.m6286J("MSImplBase", "Exception in " + c0113r.toString(), e6);
        }
    }

    /* JADX INFO: renamed from: c */
    public final void m283c(InterfaceC0050E interfaceC0050E) {
        AbstractC2695K abstractC2695KM589x = this.f342g.f254f.m589x();
        for (int i5 = 0; i5 < abstractC2695KM589x.size(); i5++) {
            m282b((C0113r) abstractC2695KM589x.get(i5), interfaceC0050E);
        }
        try {
            interfaceC0050E.mo144a(this.f343h.f494i, 0);
        } catch (RemoteException e6) {
            AbstractC3132a.m6305s("MSImplBase", "Exception in using media1 API", e6);
        }
    }

    /* JADX INFO: renamed from: d */
    public final C0113r m284d() {
        AbstractC2695K abstractC2695KM589x = this.f342g.f254f.m589x();
        for (int i5 = 0; i5 < abstractC2695KM589x.size(); i5++) {
            C0113r c0113r = (C0113r) abstractC2695KM589x.get(i5);
            if (m287g(c0113r)) {
                return c0113r;
            }
        }
        return null;
    }

    /* JADX INFO: renamed from: e */
    public final void m285e(C2813W c2813w) {
        this.f338c.m234a(false, false);
        m283c(new C0121v(0, c2813w));
        try {
            C0080a0 c0080a0 = this.f343h.f494i;
            C2839l c2839l = this.f350o.f304F;
            c0080a0.m503j();
        } catch (RemoteException e6) {
            AbstractC3132a.m6305s("MSImplBase", "Exception in using media1 API", e6);
        }
    }

    /* JADX INFO: renamed from: f */
    public final void m286f(C0113r c0113r) {
        if (m292m()) {
            boolean z5 = this.f351p.mo337X(16) && this.f351p.mo302C() != null;
            boolean z6 = this.f351p.mo337X(31) || this.f351p.mo337X(20);
            if (z5 || !z6) {
                if (!z5) {
                    AbstractC3132a.m6285I("MSImplBase", "Play requested without current MediaItem, but playback resumption prevented by missing available commands");
                }
                AbstractC3154w.m6420G(this.f351p);
            } else {
                m295p(c0113r);
                UnsupportedOperationException unsupportedOperationException = new UnsupportedOperationException();
                C3119u c3119u = new C3119u();
                c3119u.m6270k(unsupportedOperationException);
                c3119u.mo6252a(new RunnableC3118t(c3119u, 0, new C2272c(1, this)), new ExecutorC0123w(0, this));
            }
        }
    }

    /* JADX INFO: renamed from: g */
    public final boolean m287g(C0113r c0113r) {
        return Objects.equals(c0113r.f589a.f10403a.f10411a, this.f341f.getPackageName()) && c0113r.f590b != 0 && new Bundle(c0113r.f593e).getBoolean("androidx.media3.session.MediaNotificationManager", false);
    }

    /* JADX INFO: renamed from: h */
    public final boolean m288h() {
        boolean z5;
        synchronized (this.f336a) {
            z5 = this.f353r;
        }
        return z5;
    }

    /* JADX INFO: renamed from: j */
    public final InterfaceFutureC3122x m289j(C0113r c0113r, List list) {
        m295p(c0113r);
        return C2329e.m4963w(list);
    }

    /* JADX INFO: renamed from: k */
    public final C0109p m290k(C0113r c0113r) {
        if (this.f355t && m280i(c0113r)) {
            C0057H0 c0057h0 = C0109p.f581d;
            C0057H0 c0057h1 = this.f351p.f358d;
            c0057h1.getClass();
            C2813W c2813w = this.f351p.f359e;
            c2813w.getClass();
            AbstractC2695K abstractC2695K = this.f351p.f357c;
            return new C0109p(c0057h1, c2813w, abstractC2695K != null ? AbstractC2695K.m5661j(abstractC2695K) : null);
        }
        C2813W c2813w2 = C0109p.f582e;
        C0057H0 c0057h2 = C0109p.f581d;
        C0109p c0109p = new C0109p(c0057h2, c2813w2, null);
        if (m287g(c0113r)) {
            this.f355t = true;
            C0053F0 c0053f0 = this.f351p;
            c0053f0.f357c = this.f345j.f607a.f356u;
            int i5 = 0;
            boolean z5 = c0053f0.f359e.m5856a(17) != c2813w2.m5856a(17);
            C0053F0 c0053f1 = this.f351p;
            c0053f1.f358d = c0057h2;
            c0053f1.f359e = c2813w2;
            C0086d0 c0086d0 = this.f343h;
            if (z5) {
                AbstractC3154w.m6432S(c0086d0.f492g.f346k, new RunnableC0062K(c0086d0, c0053f1, i5));
                return c0109p;
            }
            c0086d0.m526M(c0053f1);
        }
        return c0109p;
    }

    /* JADX INFO: renamed from: l */
    public final C3120v m291l(C0113r c0113r) {
        m295p(c0113r);
        return AbstractC1970e.m4420z(new C0061J0(-6));
    }

    /* JADX INFO: renamed from: m */
    public final boolean m292m() {
        if (Looper.myLooper() == Looper.getMainLooper()) {
            return true;
        }
        C3096D c3096d = new C3096D();
        this.f349n.post(new RunnableC0127y(this, 1, c3096d));
        try {
            return ((Boolean) c3096d.get()).booleanValue();
        } catch (InterruptedException | ExecutionException e6) {
            throw new IllegalStateException(e6);
        }
    }

    /* JADX INFO: renamed from: n */
    public final C3096D m293n(C0113r c0113r, List list, final int i5, final long j) {
        m295p(c0113r);
        return AbstractC3154w.m6443b0(C2329e.m4963w(list), new InterfaceC3115q() { // from class: A1.o
            @Override // p251p3.InterfaceC3115q
            public final InterfaceFutureC3122x apply(Object obj) {
                return AbstractC1970e.m4420z(new C0115s((List) obj, i5, j));
            }
        });
    }

    /* JADX INFO: renamed from: o */
    public final void m294o() {
        synchronized (this.f336a) {
            try {
                if (this.f353r) {
                    return;
                }
                this.f353r = true;
                HandlerC0044B handlerC0044B = this.f339d;
                RunnableC0119u runnableC0119u = handlerC0044B.f250a;
                if (runnableC0119u != null) {
                    handlerC0044B.removeCallbacks(runnableC0119u);
                    handlerC0044B.f250a = null;
                }
                this.f346k.removeCallbacksAndMessages(null);
                try {
                    AbstractC3154w.m6432S(this.f346k, new RunnableC0125x(this, 1));
                } catch (Exception e6) {
                    AbstractC3132a.m6286J("MSImplBase", "Exception thrown while closing", e6);
                }
                C0086d0 c0086d0 = this.f343h;
                ComponentName componentName = c0086d0.f498m;
                C0052F c0052f = c0086d0.f492g;
                C1519q c1519q = c0086d0.f496k;
                int i5 = 0;
                if (AbstractC3154w.f12698a < 31) {
                    if (componentName == null) {
                        c1519q.f5635a.f5620a.setMediaButtonReceiver(null);
                    } else {
                        Intent intent = new Intent("android.intent.action.MEDIA_BUTTON", c0052f.f337b);
                        intent.setComponent(componentName);
                        c1519q.f5635a.f5620a.setMediaButtonReceiver(PendingIntent.getBroadcast(c0052f.f341f, 0, intent, C0086d0.f490q));
                    }
                }
                C0082b0 c0082b0 = c0086d0.f497l;
                if (c0082b0 != null) {
                    c0052f.f341f.unregisterReceiver(c0082b0);
                }
                C1514l c1514l = c1519q.f5635a;
                MediaSession mediaSession = c1514l.f5620a;
                c1514l.f5625f.kill();
                if (Build.VERSION.SDK_INT == 27) {
                    try {
                        Field declaredField = mediaSession.getClass().getDeclaredField("mCallback");
                        declaredField.setAccessible(true);
                        Handler handler = (Handler) declaredField.get(mediaSession);
                        if (handler != null) {
                            handler.removeCallbacksAndMessages(null);
                        }
                    } catch (Exception e7) {
                        Log.w("MediaSessionCompat", "Exception happened while accessing MediaSession.mCallback.", e7);
                    }
                }
                mediaSession.setCallback(null);
                c1514l.f5621b.f5619d.set(null);
                mediaSession.release();
                BinderC0045B0 binderC0045B0 = this.f342g;
                AbstractC2695K abstractC2695KM589x = binderC0045B0.f254f.m589x();
                int size = abstractC2695KM589x.size();
                while (i5 < size) {
                    Object obj = abstractC2695KM589x.get(i5);
                    i5++;
                    InterfaceC0111q interfaceC0111q = ((C0113r) obj).f592d;
                    if (interfaceC0111q != null) {
                        try {
                            interfaceC0111q.mo497d();
                        } catch (RemoteException unused) {
                        }
                    }
                }
                Iterator it = binderC0045B0.f255g.iterator();
                while (it.hasNext()) {
                    InterfaceC0111q interfaceC0111q2 = ((C0113r) it.next()).f592d;
                    if (interfaceC0111q2 != null) {
                        try {
                            interfaceC0111q2.mo497d();
                        } catch (RemoteException unused2) {
                        }
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX INFO: renamed from: p */
    public final C0113r m295p(C0113r c0113r) {
        if (!this.f355t || !m280i(c0113r)) {
            return c0113r;
        }
        C0113r c0113rM284d = m284d();
        c0113rM284d.getClass();
        return c0113rM284d;
    }

    /* JADX INFO: renamed from: q */
    public final void m296q() {
        Handler handler = this.f346k;
        RunnableC0125x runnableC0125x = this.f348m;
        handler.removeCallbacks(runnableC0125x);
        long j = this.f354s;
        if (j > 0) {
            if (this.f351p.isPlaying() || this.f351p.mo343a()) {
                handler.postDelayed(runnableC0125x, j);
            }
        }
    }

    /* JADX INFO: renamed from: r */
    public final void m297r() {
        if (Looper.myLooper() != this.f346k.getLooper()) {
            throw new IllegalStateException("Player callback method is called from a wrong thread. See javadoc of MediaSession for details.");
        }
    }
}
