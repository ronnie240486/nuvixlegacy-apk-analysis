package p002A1;

import android.graphics.Bitmap;
import android.media.AudioAttributes;
import android.net.Uri;
import android.os.Handler;
import android.os.RemoteException;
import android.support.v4.media.session.C1508f;
import android.support.v4.media.session.C1514l;
import android.support.v4.media.session.C1519q;
import android.support.v4.media.session.InterfaceC1504b;
import android.text.TextUtils;
import android.util.Log;
import androidx.recyclerview.widget.C1799z;
import com.bumptech.glide.AbstractC1970e;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Objects;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.atomic.AtomicInteger;
import okhttp3.HttpUrl;
import p000A.C0002c;
import p009B2.C0229s;
import p123V1.CallableC1250d;
import p143Y3.C1416d;
import p205i.C2495L;
import p213j2.C2577d;
import p230m2.C2680h;
import p230m2.InterfaceC2674b;
import p230m2.InterfaceC2677e;
import p234n0.AbstractC2836j0;
import p234n0.C2796E;
import p234n0.C2801J;
import p234n0.C2804M;
import p234n0.C2813W;
import p234n0.C2825e;
import p234n0.C2834i0;
import p251p3.C3124z;
import p251p3.InterfaceC3117s;
import p251p3.InterfaceFutureC3122x;
import p251p3.RunnableC3118t;
import p254q0.AbstractC3132a;
import p254q0.AbstractC3154w;
import p256q2.C3164b;
import p256q2.InterfaceC3163a;
import p265s0.C3228i;

/* JADX INFO: renamed from: A1.a0 */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C0080a0 implements InterfaceC3117s, InterfaceC0111q, InterfaceC3163a {

    /* JADX INFO: renamed from: p */
    public Object f466p;

    /* JADX INFO: renamed from: q */
    public Object f467q;

    /* JADX INFO: renamed from: r */
    public Object f468r;

    /* JADX INFO: renamed from: s */
    public long f469s;

    /* JADX INFO: renamed from: t */
    public Object f470t;

    @Override // p002A1.InterfaceC0111q
    /* JADX INFO: renamed from: a */
    public void mo494a(int i5, C0059I0 c0059i0, boolean z5, boolean z6, int i6) {
        C0086d0 c0086d0 = (C0086d0) this.f470t;
        c0086d0.m526M(c0086d0.f492g.f351p);
    }

    @Override // p002A1.InterfaceC0111q
    /* JADX INFO: renamed from: b */
    public /* synthetic */ void mo495b(int i5, C0101l c0101l) {
    }

    @Override // p002A1.InterfaceC0111q
    /* JADX INFO: renamed from: c */
    public /* synthetic */ void mo496c(int i5) {
    }

    @Override // p002A1.InterfaceC0111q
    /* JADX INFO: renamed from: d */
    public void mo497d() {
    }

    @Override // p002A1.InterfaceC0111q
    /* JADX INFO: renamed from: e */
    public /* synthetic */ void mo498e(int i5, C0049D0 c0049d0, C2813W c2813w, boolean z5, boolean z6, int i6) {
    }

    @Override // p002A1.InterfaceC0111q
    /* JADX INFO: renamed from: f */
    public /* synthetic */ void mo499f(int i5, C0061J0 c0061j0) {
    }

    @Override // p002A1.InterfaceC0111q
    /* JADX INFO: renamed from: g */
    public void mo500g(int i5, C2813W c2813w) {
        C0086d0 c0086d0 = (C0086d0) this.f470t;
        C0053F0 c0053f0 = c0086d0.f492g.f351p;
        C0086d0.m516E(c0086d0, c0053f0);
        c0086d0.m526M(c0053f0);
    }

    /* JADX INFO: renamed from: h */
    public synchronized C2577d m501h() {
        try {
            if (((C2577d) this.f470t) == null) {
                this.f470t = C2577d.m5449X((File) this.f467q, this.f469s);
            }
        } catch (Throwable th) {
            throw th;
        }
        return (C2577d) this.f470t;
    }

    /* JADX INFO: renamed from: i */
    public void m502i(C2825e c2825e) {
        C0086d0 c0086d0 = (C0086d0) this.f470t;
        c0086d0.f492g.f351p.mo341Z().getClass();
        int iM601e = AbstractC0099k.m601e(c2825e);
        C1514l c1514l = c0086d0.f496k.f5635a;
        c1514l.getClass();
        AudioAttributes.Builder builder = new AudioAttributes.Builder();
        builder.setLegacyStreamType(iM601e);
        c1514l.f5620a.setPlaybackToLocal(builder.build());
    }

    /* JADX INFO: renamed from: j */
    public void m503j() {
        C0086d0 c0086d0 = (C0086d0) this.f470t;
        C0053F0 c0053f0 = c0086d0.f492g.f351p;
        c0053f0.mo341Z().getClass();
        int iM601e = AbstractC0099k.m601e(c0053f0.mo337X(21) ? c0053f0.mo333U() : C2825e.f11314v);
        C1514l c1514l = c0086d0.f496k.f5635a;
        c1514l.getClass();
        AudioAttributes.Builder builder = new AudioAttributes.Builder();
        builder.setLegacyStreamType(iM601e);
        c1514l.f5620a.setPlaybackToLocal(builder.build());
    }

    @Override // p251p3.InterfaceC3117s
    /* JADX INFO: renamed from: k */
    public void mo446k(Throwable th) {
        if (this != ((C0086d0) ((C0080a0) this.f470t).f470t).f500o) {
            return;
        }
        AbstractC3132a.m6285I("MediaSessionLegacyStub", "Failed to load bitmap: " + th.getMessage());
    }

    /* JADX INFO: renamed from: l */
    public void m504l(C2801J c2801j) {
        C0086d0 c0086d0 = (C0086d0) this.f470t;
        C1519q c1519q = c0086d0.f496k;
        m512u();
        if (c2801j == null) {
            c1519q.f5635a.f5620a.setRatingType(0);
        } else {
            c1519q.f5635a.f5620a.setRatingType(AbstractC0099k.m602f(c2801j.f11133s.f11235w));
        }
        c0086d0.m526M(c0086d0.f492g.f351p);
    }

    @Override // p256q2.InterfaceC3163a
    /* JADX INFO: renamed from: m */
    public File mo505m(InterfaceC2677e interfaceC2677e) {
        String strM4212H = ((C1799z) this.f466p).m4212H(interfaceC2677e);
        if (Log.isLoggable("DiskLruCacheWrapper", 2)) {
            Log.v("DiskLruCacheWrapper", "Get: Obtained: " + strM4212H + " for for Key: " + interfaceC2677e);
        }
        try {
            C2495L c2495lM5454V = m501h().m5454V(strM4212H);
            if (c2495lM5454V != null) {
                return ((File[]) c2495lM5454V.f9754p)[0];
            }
            return null;
        } catch (IOException e6) {
            if (!Log.isLoggable("DiskLruCacheWrapper", 5)) {
                return null;
            }
            Log.w("DiskLruCacheWrapper", "Unable to get from disk cache", e6);
            return null;
        }
    }

    @Override // p251p3.InterfaceC3117s
    /* JADX INFO: renamed from: n */
    public void mo449n(Object obj) {
        Bitmap bitmap = (Bitmap) obj;
        C0086d0 c0086d0 = (C0086d0) ((C0080a0) this.f470t).f470t;
        if (this != c0086d0.f500o) {
            return;
        }
        C0086d0.m515D(c0086d0.f496k, AbstractC0099k.m598b((C2804M) this.f466p, (String) this.f467q, (Uri) this.f468r, this.f469s, bitmap));
        C0052F c0052f = c0086d0.f492g;
        AbstractC3154w.m6432S(c0052f.f349n, new RunnableC0125x(c0052f, 0));
    }

    @Override // p256q2.InterfaceC3163a
    /* JADX INFO: renamed from: o */
    public void mo506o(InterfaceC2677e interfaceC2677e, C0002c c0002c) {
        C3164b c3164bM5280g;
        String strM4212H = ((C1799z) this.f466p).m4212H(interfaceC2677e);
        C1799z c1799z = (C1799z) this.f468r;
        synchronized (c1799z) {
            try {
                c3164bM5280g = (C3164b) ((HashMap) c1799z.f7187q).get(strM4212H);
                if (c3164bM5280g == null) {
                    c3164bM5280g = ((C2495L) c1799z.f7188r).m5280g();
                    ((HashMap) c1799z.f7187q).put(strM4212H, c3164bM5280g);
                }
                c3164bM5280g.f12761b++;
            } catch (Throwable th) {
                throw th;
            }
        }
        c3164bM5280g.f12760a.lock();
        try {
            if (Log.isLoggable("DiskLruCacheWrapper", 2)) {
                Log.v("DiskLruCacheWrapper", "Put: Obtained: " + strM4212H + " for for Key: " + interfaceC2677e);
            }
            try {
                C2577d c2577dM501h = m501h();
                if (c2577dM501h.m5454V(strM4212H) == null) {
                    C0229s c0229sM5453T = c2577dM501h.m5453T(strM4212H);
                    if (c0229sM5453T == null) {
                        throw new IllegalStateException("Had two simultaneous puts for: ".concat(strM4212H));
                    }
                    try {
                        if (((InterfaceC2674b) c0002c.f12q).mo4227h(c0002c.f13r, c0229sM5453T.m840j(), (C2680h) c0002c.f14s)) {
                            C2577d.m5451n((C2577d) c0229sM5453T.f1113s, c0229sM5453T, true);
                            c0229sM5453T.f1110p = true;
                        }
                        if (!c0229sM5453T.f1110p) {
                            try {
                                c0229sM5453T.m835c();
                            } catch (IOException unused) {
                            }
                        }
                    } catch (Throwable th2) {
                        if (!c0229sM5453T.f1110p) {
                            try {
                                c0229sM5453T.m835c();
                            } catch (IOException unused2) {
                            }
                        }
                        throw th2;
                    }
                }
            } catch (IOException e6) {
                if (Log.isLoggable("DiskLruCacheWrapper", 5)) {
                    Log.w("DiskLruCacheWrapper", "Unable to put to disk cache", e6);
                }
            }
            ((C1799z) this.f468r).m4221V(strM4212H);
        } catch (Throwable th3) {
            ((C1799z) this.f468r).m4221V(strM4212H);
            throw th3;
        }
    }

    /* JADX INFO: renamed from: p */
    public void m507p(int i5, C0053F0 c0053f0) {
        C0086d0 c0086d0 = (C0086d0) this.f470t;
        m511t(c0053f0.m348b1());
        m508q(c0053f0.mo337X(18) ? c0053f0.mo317K() : C2804M.f11176X);
        c0053f0.m351c1();
        m512u();
        m510s(c0053f0.mo389v0());
        m509r(c0053f0.mo359g());
        c0053f0.mo341Z();
        m503j();
        C0086d0.m516E(c0086d0, c0053f0);
        m504l(c0053f0.m345a1());
    }

    /* JADX INFO: renamed from: q */
    public void m508q(C2804M c2804m) {
        C0086d0 c0086d0 = (C0086d0) this.f470t;
        C1519q c1519q = c0086d0.f496k;
        CharSequence queueTitle = ((C1508f) c1519q.f5636b.f8958q).f5607a.getQueueTitle();
        CharSequence charSequence = c2804m.f11228p;
        if (TextUtils.equals(queueTitle, charSequence)) {
            return;
        }
        C0053F0 c0053f0 = c0086d0.f492g.f351p;
        if (!c0053f0.f359e.m5856a(17) || !c0053f0.mo391x().m5856a(17)) {
            charSequence = null;
        }
        c1519q.f5635a.f5620a.setQueueTitle(charSequence);
    }

    /* JADX INFO: renamed from: r */
    public void m509r(int i5) {
        C1519q c1519q = ((C0086d0) this.f470t).f496k;
        int i6 = AbstractC0099k.f551a;
        int i7 = 0;
        if (i5 != 0) {
            if (i5 == 1) {
                i7 = 1;
            } else if (i5 != 2) {
                AbstractC3132a.m6285I("LegacyConversions", "Unrecognized RepeatMode: " + i5 + " was converted to `PlaybackStateCompat.REPEAT_MODE_NONE`");
            } else {
                i7 = 2;
            }
        }
        C1514l c1514l = c1519q.f5635a;
        if (c1514l.f5629j != i7) {
            c1514l.f5629j = i7;
            synchronized (c1514l.f5623d) {
                for (int iBeginBroadcast = c1514l.f5625f.beginBroadcast() - 1; iBeginBroadcast >= 0; iBeginBroadcast--) {
                    try {
                        ((InterfaceC1504b) c1514l.f5625f.getBroadcastItem(iBeginBroadcast)).mo3276a(i7);
                    } catch (RemoteException unused) {
                    }
                }
                c1514l.f5625f.finishBroadcast();
            }
        }
    }

    /* JADX INFO: renamed from: s */
    public void m510s(boolean z5) {
        C1519q c1519q = ((C0086d0) this.f470t).f496k;
        int i5 = AbstractC0099k.f551a;
        C1514l c1514l = c1519q.f5635a;
        if (c1514l.f5630k != z5) {
            c1514l.f5630k = z5 ? 1 : 0;
            synchronized (c1514l.f5623d) {
                for (int iBeginBroadcast = c1514l.f5625f.beginBroadcast() - 1; iBeginBroadcast >= 0; iBeginBroadcast--) {
                    try {
                        ((InterfaceC1504b) c1514l.f5625f.getBroadcastItem(iBeginBroadcast)).mo3274B(z5 ? 1 : 0);
                    } catch (RemoteException unused) {
                    }
                }
                c1514l.f5625f.finishBroadcast();
            }
        }
    }

    /* JADX INFO: renamed from: t */
    public void m511t(AbstractC2836j0 abstractC2836j0) {
        m513v(abstractC2836j0);
        m512u();
    }

    /* JADX INFO: renamed from: u */
    public void m512u() {
        InterfaceFutureC3122x interfaceFutureC3122xM3161u;
        Uri uri;
        Bitmap bitmap;
        C2796E c2796e;
        C0086d0 c0086d0 = (C0086d0) this.f470t;
        C0052F c0052f = c0086d0.f492g;
        C0053F0 c0053f0 = c0052f.f351p;
        C2801J c2801jM345a1 = c0053f0.m345a1();
        C2804M c2804mM351c1 = c0053f0.m351c1();
        long duration = c0053f0.mo337X(16) ? c0053f0.getDuration() : -9223372036854775807L;
        String str = c2801jM345a1 != null ? c2801jM345a1.f11130p : HttpUrl.FRAGMENT_ENCODE_SET;
        Uri uri2 = (c2801jM345a1 == null || (c2796e = c2801jM345a1.f11131q) == null) ? null : c2796e.f11087p;
        if (Objects.equals((C2804M) this.f466p, c2804mM351c1) && Objects.equals((String) this.f467q, str) && Objects.equals((Uri) this.f468r, uri2) && this.f469s == duration) {
            return;
        }
        this.f467q = str;
        this.f468r = uri2;
        this.f466p = c2804mM351c1;
        this.f469s = duration;
        C1416d c1416d = c0052f.f347l;
        byte[] bArr = c2804mM351c1.f11237y;
        if (bArr != null) {
            interfaceFutureC3122xM3161u = c1416d.m3161u(bArr);
        } else {
            Uri uri3 = c2804mM351c1.f11205A;
            if (uri3 != null) {
                C0002c c0002c = (C0002c) c1416d.f5333r;
                if (c0002c == null || (uri = (Uri) c0002c.f13r) == null || !uri.equals(uri3)) {
                    C3228i c3228i = (C3228i) c1416d.f5332q;
                    InterfaceFutureC3122x interfaceFutureC3122xM6272n = ((C3124z) c3228i.f12957a).m6272n(new CallableC1250d(1, uri3, c3228i));
                    c1416d.f5333r = new C0002c(uri3, interfaceFutureC3122xM6272n);
                    interfaceFutureC3122xM3161u = interfaceFutureC3122xM6272n;
                } else {
                    interfaceFutureC3122xM3161u = (InterfaceFutureC3122x) ((C0002c) c1416d.f5333r).f14s;
                    AbstractC3132a.m6300n(interfaceFutureC3122xM3161u);
                }
            } else {
                interfaceFutureC3122xM3161u = null;
            }
        }
        if (interfaceFutureC3122xM3161u != null) {
            c0086d0.f500o = null;
            if (interfaceFutureC3122xM3161u.isDone()) {
                try {
                    bitmap = (Bitmap) AbstractC1970e.m4416m(interfaceFutureC3122xM3161u);
                } catch (CancellationException | ExecutionException e6) {
                    AbstractC3132a.m6285I("MediaSessionLegacyStub", "Failed to load bitmap: " + e6.getMessage());
                    bitmap = null;
                }
            } else {
                C0080a0 c0080a0 = new C0080a0();
                c0080a0.f470t = this;
                c0080a0.f466p = c2804mM351c1;
                c0080a0.f467q = str;
                c0080a0.f468r = uri2;
                c0080a0.f469s = duration;
                c0086d0.f500o = c0080a0;
                Handler handler = c0052f.f346k;
                Objects.requireNonNull(handler);
                interfaceFutureC3122xM3161u.mo6252a(new RunnableC3118t(interfaceFutureC3122xM3161u, 0, c0080a0), new ExecutorC0123w(1, handler));
            }
            bitmap = null;
        } else {
            bitmap = null;
        }
        C0086d0.m515D(c0086d0.f496k, AbstractC0099k.m598b(c2804mM351c1, str, uri2, duration, bitmap));
    }

    /* JADX INFO: renamed from: v */
    public void m513v(AbstractC2836j0 abstractC2836j0) {
        C0086d0 c0086d0 = (C0086d0) this.f470t;
        C0052F c0052f = c0086d0.f492g;
        C0053F0 c0053f0 = c0052f.f351p;
        if (!c0053f0.f359e.m5856a(17) || !c0053f0.mo391x().m5856a(17) || abstractC2836j0.m5888q()) {
            C0086d0.m517F(c0086d0.f496k, null);
            return;
        }
        int i5 = AbstractC0099k.f551a;
        ArrayList arrayList = new ArrayList();
        C2834i0 c2834i0 = new C2834i0();
        for (int i6 = 0; i6 < abstractC2836j0.mo279p(); i6++) {
            arrayList.add(abstractC2836j0.mo278n(i6, c2834i0, 0L).f11375r);
        }
        ArrayList arrayList2 = new ArrayList();
        RunnableC0081b runnableC0081b = new RunnableC0081b(this, new AtomicInteger(0), arrayList, arrayList2, abstractC2836j0, 1);
        for (int i7 = 0; i7 < arrayList.size(); i7++) {
            byte[] bArr = ((C2801J) arrayList.get(i7)).f11133s.f11237y;
            if (bArr == null) {
                arrayList2.add(null);
                runnableC0081b.run();
            } else {
                InterfaceFutureC3122x interfaceFutureC3122xM3161u = c0052f.f347l.m3161u(bArr);
                arrayList2.add(interfaceFutureC3122xM3161u);
                Handler handler = c0052f.f346k;
                Objects.requireNonNull(handler);
                interfaceFutureC3122xM3161u.mo6252a(runnableC0081b, new ExecutorC0123w(1, handler));
            }
        }
    }
}
