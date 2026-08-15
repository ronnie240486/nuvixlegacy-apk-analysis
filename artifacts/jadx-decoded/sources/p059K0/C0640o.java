package p059K0;

import android.content.Context;
import android.net.Uri;
import androidx.media3.exoplayer.dash.DashMediaSource$Factory;
import androidx.media3.exoplayer.hls.HlsMediaSource$Factory;
import androidx.media3.exoplayer.rtsp.RtspMediaSource$Factory;
import androidx.media3.exoplayer.smoothstreaming.SsMediaSource$Factory;
import androidx.recyclerview.widget.C1799z;
import com.bumptech.glide.C1969d;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import java.util.UUID;
import okhttp3.HttpUrl;
import p060K1.C0652a;
import p076N0.C0717b;
import p082O0.InterfaceC0768j;
import p105S0.C1104l;
import p226l3.InterfaceC2646j;
import p231m3.AbstractC2695K;
import p231m3.C2717d0;
import p234n0.C2792A;
import p234n0.C2793B;
import p234n0.C2794C;
import p234n0.C2795D;
import p234n0.C2796E;
import p234n0.C2797F;
import p234n0.C2800I;
import p234n0.C2801J;
import p234n0.C2804M;
import p234n0.C2861x;
import p234n0.C2862y;
import p239o.C2955i1;
import p254q0.AbstractC3132a;
import p254q0.AbstractC3154w;
import p265s0.InterfaceC3226g;

/* JADX INFO: renamed from: K0.o */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C0640o implements InterfaceC0651z {

    /* JADX INFO: renamed from: a */
    public final C2955i1 f2790a;

    /* JADX INFO: renamed from: b */
    public final C1799z f2791b;

    /* JADX INFO: renamed from: c */
    public InterfaceC0768j f2792c;

    /* JADX INFO: renamed from: d */
    public final long f2793d;

    /* JADX INFO: renamed from: e */
    public final long f2794e;

    /* JADX INFO: renamed from: f */
    public final long f2795f;

    /* JADX INFO: renamed from: g */
    public final float f2796g;

    /* JADX INFO: renamed from: h */
    public final float f2797h;

    public C0640o(Context context, C1104l c1104l) {
        C1799z c1799z = new C1799z(context, 19);
        this.f2791b = c1799z;
        C2955i1 c2955i1 = new C2955i1(c1104l, new C1969d(15));
        this.f2790a = c2955i1;
        if (c1799z != ((C1799z) c2955i1.f11974e)) {
            c2955i1.f11974e = c1799z;
            ((HashMap) c2955i1.f11971b).clear();
            ((HashMap) c2955i1.f11973d).clear();
        }
        this.f2793d = -9223372036854775807L;
        this.f2794e = -9223372036854775807L;
        this.f2795f = -9223372036854775807L;
        this.f2796g = -3.4028235E38f;
        this.f2797h = -3.4028235E38f;
    }

    /* JADX INFO: renamed from: e */
    public static InterfaceC0651z m1635e(Class cls, InterfaceC3226g interfaceC3226g) {
        try {
            return (InterfaceC0651z) cls.getConstructor(InterfaceC3226g.class).newInstance(interfaceC3226g);
        } catch (Exception e6) {
            throw new IllegalStateException(e6);
        }
    }

    @Override // p059K0.InterfaceC0651z
    /* JADX INFO: renamed from: a */
    public final /* bridge */ /* synthetic */ InterfaceC0651z mo1570a(InterfaceC0768j interfaceC0768j) {
        m1636f(interfaceC0768j);
        return this;
    }

    @Override // p059K0.InterfaceC0651z
    /* JADX INFO: renamed from: b */
    public final InterfaceC0651z mo1571b() {
        C2955i1 c2955i1 = this.f2790a;
        c2955i1.getClass();
        synchronized (((C1104l) c2955i1.f11970a)) {
        }
        Iterator it = ((HashMap) c2955i1.f11973d).values().iterator();
        while (it.hasNext()) {
            ((InterfaceC0651z) it.next()).mo1571b();
        }
        return this;
    }

    @Override // p059K0.InterfaceC0651z
    /* JADX INFO: renamed from: c */
    public final InterfaceC0651z mo1572c(C1969d c1969d) {
        C2955i1 c2955i1 = this.f2790a;
        c2955i1.f11975f = c1969d;
        C1104l c1104l = (C1104l) c2955i1.f11970a;
        synchronized (c1104l) {
            c1104l.f4213d = c1969d;
        }
        Iterator it = ((HashMap) c2955i1.f11973d).values().iterator();
        while (it.hasNext()) {
            ((InterfaceC0651z) it.next()).mo1572c(c1969d);
        }
        return this;
    }

    /* JADX WARN: Code duplicated, block: B:71:0x0119  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v23, types: [byte[], java.lang.Cloneable] */
    @Override // p059K0.InterfaceC0651z
    /* JADX INFO: renamed from: d */
    public final AbstractC0615a mo1573d(C2801J c2801j) {
        int iM6421H;
        C2796E c2796e;
        List list;
        AbstractC2695K abstractC2695K;
        long j;
        Uri uri;
        String str;
        C2861x c2861x;
        String str2;
        C2796E c2796e2;
        C0652a c0652a;
        InterfaceC2646j interfaceC2646j;
        InterfaceC2646j c0639n;
        C2801J c2801j2 = c2801j;
        c2801j2.f11131q.getClass();
        String scheme = c2801j2.f11131q.f11087p.getScheme();
        if (scheme != null && scheme.equals("ssai")) {
            throw null;
        }
        if (Objects.equals(c2801j2.f11131q.f11088q, "application/x-image-uri")) {
            long j5 = c2801j2.f11131q.f11094w;
            int i5 = AbstractC3154w.f12698a;
            throw null;
        }
        C2796E c2796e3 = c2801j2.f11131q;
        Uri uri2 = c2796e3.f11087p;
        String str3 = c2796e3.f11088q;
        final int i6 = 3;
        final int i7 = 2;
        final int i8 = 0;
        final int i9 = 1;
        if (str3 != null) {
            switch (str3) {
                case "application/x-mpegURL":
                    iM6421H = 2;
                    break;
                case "application/vnd.ms-sstr+xml":
                    iM6421H = 1;
                    break;
                case "application/dash+xml":
                    iM6421H = 0;
                    break;
                case "application/x-rtsp":
                    iM6421H = 3;
                    break;
                default:
                    iM6421H = 4;
                    break;
            }
        } else {
            iM6421H = AbstractC3154w.m6421H(uri2);
        }
        if (c2801j2.f11131q.f11094w != -9223372036854775807L) {
            C1104l c1104l = (C1104l) this.f2790a.f11970a;
            synchronized (c1104l) {
                c1104l.f4214e = 1;
            }
        }
        final C2955i1 c2955i1 = this.f2790a;
        HashMap map = (HashMap) c2955i1.f11973d;
        InterfaceC0651z interfaceC0651z = (InterfaceC0651z) map.get(Integer.valueOf(iM6421H));
        if (interfaceC0651z == null) {
            HashMap map2 = (HashMap) c2955i1.f11971b;
            if (map2.containsKey(Integer.valueOf(iM6421H))) {
                interfaceC2646j = (InterfaceC2646j) map2.get(Integer.valueOf(iM6421H));
            } else {
                final C1799z c1799z = (C1799z) c2955i1.f11974e;
                c1799z.getClass();
                try {
                    if (iM6421H == 0) {
                        final Class clsAsSubclass = DashMediaSource$Factory.class.asSubclass(InterfaceC0651z.class);
                        c0639n = new InterfaceC2646j() { // from class: K0.m
                            @Override // p226l3.InterfaceC2646j
                            public final Object get() {
                                switch (i8) {
                                    case 0:
                                        return C0640o.m1635e((Class) clsAsSubclass, c1799z);
                                    case 1:
                                        return C0640o.m1635e((Class) clsAsSubclass, c1799z);
                                    case 2:
                                        return C0640o.m1635e((Class) clsAsSubclass, c1799z);
                                    default:
                                        return new C0605P(c1799z, (C1104l) ((C2955i1) clsAsSubclass).f11970a);
                                }
                            }
                        };
                    } else if (iM6421H == 1) {
                        final Class clsAsSubclass2 = SsMediaSource$Factory.class.asSubclass(InterfaceC0651z.class);
                        c0639n = new InterfaceC2646j() { // from class: K0.m
                            @Override // p226l3.InterfaceC2646j
                            public final Object get() {
                                switch (i9) {
                                    case 0:
                                        return C0640o.m1635e((Class) clsAsSubclass2, c1799z);
                                    case 1:
                                        return C0640o.m1635e((Class) clsAsSubclass2, c1799z);
                                    case 2:
                                        return C0640o.m1635e((Class) clsAsSubclass2, c1799z);
                                    default:
                                        return new C0605P(c1799z, (C1104l) ((C2955i1) clsAsSubclass2).f11970a);
                                }
                            }
                        };
                    } else if (iM6421H != 2) {
                        if (iM6421H != 3) {
                            interfaceC2646j = iM6421H != 4 ? null : new InterfaceC2646j() { // from class: K0.m
                                @Override // p226l3.InterfaceC2646j
                                public final Object get() {
                                    switch (i6) {
                                        case 0:
                                            return C0640o.m1635e((Class) c2955i1, c1799z);
                                        case 1:
                                            return C0640o.m1635e((Class) c2955i1, c1799z);
                                        case 2:
                                            return C0640o.m1635e((Class) c2955i1, c1799z);
                                        default:
                                            return new C0605P(c1799z, (C1104l) ((C2955i1) c2955i1).f11970a);
                                    }
                                }
                            };
                        } else {
                            c0639n = new C0639n(i8, RtspMediaSource$Factory.class.asSubclass(InterfaceC0651z.class));
                        }
                        map2.put(Integer.valueOf(iM6421H), interfaceC2646j);
                        if (interfaceC2646j != null) {
                            ((HashSet) c2955i1.f11972c).add(Integer.valueOf(iM6421H));
                        }
                    } else {
                        final Class clsAsSubclass3 = HlsMediaSource$Factory.class.asSubclass(InterfaceC0651z.class);
                        c0639n = new InterfaceC2646j() { // from class: K0.m
                            @Override // p226l3.InterfaceC2646j
                            public final Object get() {
                                switch (i7) {
                                    case 0:
                                        return C0640o.m1635e((Class) clsAsSubclass3, c1799z);
                                    case 1:
                                        return C0640o.m1635e((Class) clsAsSubclass3, c1799z);
                                    case 2:
                                        return C0640o.m1635e((Class) clsAsSubclass3, c1799z);
                                    default:
                                        return new C0605P(c1799z, (C1104l) ((C2955i1) clsAsSubclass3).f11970a);
                                }
                            }
                        };
                    }
                    interfaceC2646j = c0639n;
                } catch (ClassNotFoundException unused) {
                }
                map2.put(Integer.valueOf(iM6421H), interfaceC2646j);
                if (interfaceC2646j != null) {
                    ((HashSet) c2955i1.f11972c).add(Integer.valueOf(iM6421H));
                }
            }
            if (interfaceC2646j == null) {
                interfaceC0651z = null;
            } else {
                interfaceC0651z = (InterfaceC0651z) interfaceC2646j.get();
                InterfaceC0768j interfaceC0768j = (InterfaceC0768j) c2955i1.f11976g;
                if (interfaceC0768j != null) {
                    interfaceC0651z.mo1570a(interfaceC0768j);
                }
                interfaceC0651z.mo1572c((C1969d) c2955i1.f11975f);
                interfaceC0651z.mo1571b();
                map.put(Integer.valueOf(iM6421H), interfaceC0651z);
            }
        }
        AbstractC3132a.m6301o(interfaceC0651z, "No suitable media source factory found for content type: " + iM6421H);
        C2794C c2794cM5827a = c2801j2.f11132r.m5827a();
        C2795D c2795d = c2801j2.f11132r;
        if (c2795d.f11074p == -9223372036854775807L) {
            c2794cM5827a.f11063a = this.f2793d;
        }
        if (c2795d.f11077s == -3.4028235E38f) {
            c2794cM5827a.f11066d = this.f2796g;
        }
        if (c2795d.f11078t == -3.4028235E38f) {
            c2794cM5827a.f11067e = this.f2797h;
        }
        if (c2795d.f11075q == -9223372036854775807L) {
            c2794cM5827a.f11064b = this.f2794e;
        }
        if (c2795d.f11076r == -9223372036854775807L) {
            c2794cM5827a.f11065c = this.f2795f;
        }
        C2795D c2795d2 = new C2795D(c2794cM5827a);
        if (c2795d2.equals(c2801j2.f11132r)) {
            i8 = 0;
            i9 = 1;
        } else {
            C0652a c0652a2 = new C0652a();
            List list2 = Collections.EMPTY_LIST;
            C2717d0 c2717d0 = C2717d0.f10795t;
            C2797F c2797f = C2797F.f11095s;
            C2792A c2792a = c2801j2.f11134t;
            C2862y c2862y = new C2862y();
            c2862y.f11665a = c2792a.f11679q;
            c2862y.f11666b = c2792a.f11681s;
            c2862y.f11667c = c2792a.f11682t;
            c2862y.f11668d = c2792a.f11683u;
            c2862y.f11669e = c2792a.f11684v;
            String str4 = c2801j2.f11130p;
            C2804M c2804m = c2801j2.f11133s;
            c2801j2.f11132r.m5827a();
            C2797F c2797f2 = c2801j2.f11135u;
            C2796E c2796e4 = c2801j2.f11131q;
            if (c2796e4 != null) {
                String str5 = c2796e4.f11092u;
                String str6 = c2796e4.f11088q;
                Uri uri3 = c2796e4.f11087p;
                List list3 = c2796e4.f11091t;
                AbstractC2695K abstractC2695K2 = c2796e4.f11093v;
                c2796e = null;
                C2793B c2793b = c2796e4.f11089r;
                if (c2793b != null) {
                    C0652a c0652a3 = new C0652a();
                    c0652a3.f2828d = c2793b.f11055p;
                    c0652a3.f2829e = c2793b.f11056q;
                    c0652a3.f2830f = c2793b.f11057r;
                    c0652a3.f2825a = c2793b.f11058s;
                    c0652a3.f2826b = c2793b.f11059t;
                    c0652a3.f2827c = c2793b.f11060u;
                    c0652a3.f2831g = c2793b.f11061v;
                    c0652a3.f2832h = c2793b.f11062w;
                    c0652a = c0652a3;
                } else {
                    c0652a = new C0652a();
                }
                C2861x c2861x2 = c2796e4.f11090s;
                j = c2796e4.f11094w;
                str = str6;
                uri = uri3;
                c2861x = c2861x2;
                str2 = str5;
                list = list3;
                abstractC2695K = abstractC2695K2;
                c0652a2 = c0652a;
            } else {
                c2796e = null;
                i8 = 0;
                i9 = 1;
                list = list2;
                abstractC2695K = c2717d0;
                j = -9223372036854775807L;
                uri = null;
                str = null;
                c2861x = null;
                str2 = null;
            }
            C2794C c2794cM5827a2 = c2795d2.m5827a();
            AbstractC3132a.m6299m((((Uri) c0652a2.f2829e) == null || ((UUID) c0652a2.f2828d) != null) ? i9 : i8);
            if (uri != null) {
                c2796e2 = new C2796E(uri, str, ((UUID) c0652a2.f2828d) != null ? new C2793B(c0652a2) : c2796e, c2861x, list, str2, abstractC2695K, j);
            } else {
                c2796e2 = c2796e;
            }
            if (str4 == null) {
                str4 = HttpUrl.FRAGMENT_ENCODE_SET;
            }
            String str7 = str4;
            C2792A c2792a2 = new C2792A(c2862y);
            C2795D c2795d3 = new C2795D(c2794cM5827a2);
            if (c2804m == null) {
                c2804m = C2804M.f11176X;
            }
            c2801j2 = new C2801J(str7, c2792a2, c2796e2, c2795d3, c2804m, c2797f2);
        }
        AbstractC0615a abstractC0615aMo1573d = interfaceC0651z.mo1573d(c2801j2);
        AbstractC2695K abstractC2695K3 = c2801j2.f11131q.f11093v;
        if (!abstractC2695K3.isEmpty()) {
            AbstractC0615a[] abstractC0615aArr = new AbstractC0615a[abstractC2695K3.size() + 1];
            abstractC0615aArr[i8] = abstractC0615aMo1573d;
            int i10 = i8;
            while (i10 < abstractC2695K3.size()) {
                C1799z c1799z2 = this.f2791b;
                c1799z2.getClass();
                InterfaceC0768j c0717b = new C0717b(i9);
                InterfaceC0768j interfaceC0768j2 = this.f2792c;
                if (interfaceC0768j2 != null) {
                    c0717b = interfaceC0768j2;
                }
                abstractC0615aArr[i10 + 1] = new C0626f0((C2800I) abstractC2695K3.get(i10), c1799z2, c0717b);
                i10++;
                i9 = 1;
            }
            abstractC0615aMo1573d = new C0598I(abstractC0615aArr);
        }
        AbstractC0615a c0627g = abstractC0615aMo1573d;
        C2792A c2792a3 = c2801j2.f11134t;
        long j6 = c2792a3.f11679q;
        if (j6 != 0 || c2792a3.f11681s != Long.MIN_VALUE || c2792a3.f11683u) {
            c0627g = new C0627g(c0627g, j6, c2792a3.f11681s, !c2792a3.f11684v, c2792a3.f11682t, c2792a3.f11683u);
        }
        c2801j2.f11131q.getClass();
        if (c2801j2.f11131q.f11090s == null) {
            return c0627g;
        }
        AbstractC3132a.m6285I("DMediaSourceFactory", "Playing media without ads. Configure ad support by calling setAdsLoaderProvider and setAdViewProvider.");
        return c0627g;
    }

    /* JADX INFO: renamed from: f */
    public final C0640o m1636f(InterfaceC0768j interfaceC0768j) {
        AbstractC3132a.m6297k(interfaceC0768j, "MediaSource.Factory#setLoadErrorHandlingPolicy no longer handles null by instantiating a new DefaultLoadErrorHandlingPolicy. Explicitly construct and pass an instance in order to retain the old behavior.");
        this.f2792c = interfaceC0768j;
        C2955i1 c2955i1 = this.f2790a;
        c2955i1.f11976g = interfaceC0768j;
        Iterator it = ((HashMap) c2955i1.f11973d).values().iterator();
        while (it.hasNext()) {
            ((InterfaceC0651z) it.next()).mo1570a(interfaceC0768j);
        }
        return this;
    }
}
