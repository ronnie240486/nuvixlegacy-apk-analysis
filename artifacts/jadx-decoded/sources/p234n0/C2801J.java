package p234n0;

import android.net.Uri;
import android.os.Bundle;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.UUID;
import okhttp3.HttpUrl;
import p000A.C0002c;
import p060K1.C0652a;
import p231m3.AbstractC2695K;
import p231m3.AbstractC2698N;
import p231m3.C2693I;
import p231m3.C2717d0;
import p231m3.C2727i0;
import p232m4.C2754a;
import p254q0.AbstractC3132a;
import p254q0.AbstractC3154w;

/* JADX INFO: renamed from: n0.J */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C2801J implements InterfaceC2831h {

    /* JADX INFO: renamed from: A */
    public static final String f11123A;

    /* JADX INFO: renamed from: B */
    public static final String f11124B;

    /* JADX INFO: renamed from: v */
    public static final C2801J f11125v;

    /* JADX INFO: renamed from: w */
    public static final String f11126w;

    /* JADX INFO: renamed from: x */
    public static final String f11127x;

    /* JADX INFO: renamed from: y */
    public static final String f11128y;

    /* JADX INFO: renamed from: z */
    public static final String f11129z;

    /* JADX INFO: renamed from: p */
    public final String f11130p;

    /* JADX INFO: renamed from: q */
    public final C2796E f11131q;

    /* JADX INFO: renamed from: r */
    public final C2795D f11132r;

    /* JADX INFO: renamed from: s */
    public final C2804M f11133s;

    /* JADX INFO: renamed from: t */
    public final C2792A f11134t;

    /* JADX INFO: renamed from: u */
    public final C2797F f11135u;

    static {
        C2862y c2862y = new C2862y();
        C2693I c2693i = AbstractC2695K.f10743q;
        C2717d0 c2717d0 = C2717d0.f10795t;
        List list = Collections.EMPTY_LIST;
        C2717d0 c2717d1 = C2717d0.f10795t;
        C2794C c2794c = new C2794C();
        f11125v = new C2801J(HttpUrl.FRAGMENT_ENCODE_SET, new C2792A(c2862y), null, new C2795D(c2794c), C2804M.f11176X, C2797F.f11095s);
        f11126w = Integer.toString(0, 36);
        f11127x = Integer.toString(1, 36);
        f11128y = Integer.toString(2, 36);
        f11129z = Integer.toString(3, 36);
        f11123A = Integer.toString(4, 36);
        f11124B = Integer.toString(5, 36);
    }

    public C2801J(String str, C2792A c2792a, C2796E c2796e, C2795D c2795d, C2804M c2804m, C2797F c2797f) {
        this.f11130p = str;
        this.f11131q = c2796e;
        this.f11132r = c2795d;
        this.f11133s = c2804m;
        this.f11134t = c2792a;
        this.f11135u = c2797f;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v15 */
    /* JADX WARN: Type inference failed for: r2v5 */
    /* JADX WARN: Type inference failed for: r2v6, types: [java.lang.Cloneable] */
    /* JADX INFO: renamed from: a */
    public static C2801J m5828a(Bundle bundle) {
        C2795D c2795d;
        C2792A c2792a;
        C2797F c2797f;
        Map mapM5671a;
        C2793B c2793b;
        C2717d0 c2717d0M6307u;
        C2717d0 c2717d0M6307u2;
        C2796E c2796e;
        String string = bundle.getString(f11126w, HttpUrl.FRAGMENT_ENCODE_SET);
        string.getClass();
        Bundle bundle2 = bundle.getBundle(f11127x);
        if (bundle2 == null) {
            c2795d = C2795D.f11068u;
        } else {
            C2794C c2794c = new C2794C();
            String str = C2795D.f11069v;
            C2795D c2795d2 = C2795D.f11068u;
            c2794c.f11063a = bundle2.getLong(str, c2795d2.f11074p);
            c2794c.f11064b = bundle2.getLong(C2795D.f11070w, c2795d2.f11075q);
            c2794c.f11065c = bundle2.getLong(C2795D.f11071x, c2795d2.f11076r);
            c2794c.f11066d = bundle2.getFloat(C2795D.f11072y, c2795d2.f11077s);
            c2794c.f11067e = bundle2.getFloat(C2795D.f11073z, c2795d2.f11078t);
            c2795d = new C2795D(c2794c);
        }
        C2795D c2795d3 = c2795d;
        Bundle bundle3 = bundle.getBundle(f11128y);
        C2804M c2804mM5832b = bundle3 == null ? C2804M.f11176X : C2804M.m5832b(bundle3);
        Bundle bundle4 = bundle.getBundle(f11129z);
        if (bundle4 == null) {
            c2792a = C2792A.f11046E;
        } else {
            C2862y c2862y = new C2862y();
            String str2 = C2863z.f11675x;
            C2863z c2863z = C2863z.f11674w;
            long j = c2863z.f11678p;
            long j5 = c2863z.f11681s;
            long j6 = c2863z.f11679q;
            long jM6428O = AbstractC3154w.m6428O(bundle4.getLong(str2, j));
            boolean z5 = true;
            AbstractC3132a.m6293g(jM6428O >= 0);
            c2862y.f11665a = jM6428O;
            long jM6428O2 = AbstractC3154w.m6428O(bundle4.getLong(C2863z.f11676y, c2863z.f11680r));
            AbstractC3132a.m6293g(jM6428O2 == Long.MIN_VALUE || jM6428O2 >= 0);
            c2862y.f11666b = jM6428O2;
            c2862y.f11667c = bundle4.getBoolean(C2863z.f11677z, c2863z.f11682t);
            c2862y.f11668d = bundle4.getBoolean(C2863z.f11670A, c2863z.f11683u);
            c2862y.f11669e = bundle4.getBoolean(C2863z.f11671B, c2863z.f11684v);
            long j7 = bundle4.getLong(C2863z.f11672C, j6);
            if (j7 != j6) {
                AbstractC3132a.m6293g(j7 >= 0);
                c2862y.f11665a = j7;
            }
            long j8 = bundle4.getLong(C2863z.f11673D, j5);
            if (j8 != j5) {
                if (j8 != Long.MIN_VALUE && j8 < 0) {
                    z5 = false;
                }
                AbstractC3132a.m6293g(z5);
                c2862y.f11666b = j8;
            }
            c2792a = new C2792A(c2862y);
        }
        C2792A c2792a2 = c2792a;
        Bundle bundle5 = bundle.getBundle(f11123A);
        if (bundle5 == null) {
            c2797f = C2797F.f11095s;
        } else {
            C0002c c0002c = new C0002c(19);
            c0002c.f12q = (Uri) bundle5.getParcelable(C2797F.f11096t);
            c0002c.f13r = bundle5.getString(C2797F.f11097u);
            c0002c.f14s = bundle5.getBundle(C2797F.f11098v);
            c2797f = new C2797F(c0002c);
        }
        C2797F c2797f2 = c2797f;
        Bundle bundle6 = bundle.getBundle(f11124B);
        C2861x c2861x = null;
        if (bundle6 == null) {
            c2796e = null;
        } else {
            Bundle bundle7 = bundle6.getBundle(C2796E.f11086z);
            if (bundle7 == null) {
                c2793b = null;
            } else {
                String string2 = bundle7.getString(C2793B.f11052x);
                string2.getClass();
                UUID uuidFromString = UUID.fromString(string2);
                Uri uri = (Uri) bundle7.getParcelable(C2793B.f11053y);
                String str3 = C2793B.f11054z;
                Bundle bundle8 = Bundle.EMPTY;
                Bundle bundle9 = bundle7.getBundle(str3);
                if (bundle9 == null) {
                    bundle9 = bundle8;
                }
                if (bundle9 == bundle8) {
                    mapM5671a = C2727i0.f10814v;
                } else {
                    HashMap map = new HashMap();
                    if (bundle9 != bundle8) {
                        for (String str4 : bundle9.keySet()) {
                            String string3 = bundle9.getString(str4);
                            if (string3 != null) {
                                map.put(str4, string3);
                            }
                        }
                    }
                    mapM5671a = AbstractC2698N.m5671a(map);
                }
                boolean z6 = bundle7.getBoolean(C2793B.f11047A, false);
                boolean z7 = bundle7.getBoolean(C2793B.f11048B, false);
                boolean z8 = bundle7.getBoolean(C2793B.f11049C, false);
                String str5 = C2793B.f11050D;
                ArrayList<Integer> arrayList = new ArrayList<>();
                ArrayList<Integer> integerArrayList = bundle7.getIntegerArrayList(str5);
                if (integerArrayList != null) {
                    arrayList = integerArrayList;
                }
                AbstractC2695K abstractC2695KM5661j = AbstractC2695K.m5661j(arrayList);
                byte[] byteArray = bundle7.getByteArray(C2793B.f11051E);
                C0652a c0652a = new C0652a();
                c0652a.f2828d = uuidFromString;
                c0652a.f2829e = uri;
                c0652a.f2830f = AbstractC2698N.m5671a(mapM5671a);
                c0652a.f2825a = z6;
                c0652a.f2827c = z8;
                c0652a.f2826b = z7;
                c0652a.f2831g = AbstractC2695K.m5661j(abstractC2695KM5661j);
                c0652a.f2832h = byteArray != null ? Arrays.copyOf(byteArray, byteArray.length) : 0;
                c2793b = new C2793B(c0652a);
            }
            Bundle bundle10 = bundle6.getBundle(C2796E.f11079A);
            if (bundle10 != null) {
                Uri uri2 = (Uri) bundle10.getParcelable(C2861x.f11663q);
                uri2.getClass();
                C2812V c2812v = new C2812V();
                c2812v.f11261a = uri2;
                c2861x = new C2861x(c2812v);
            }
            C2861x c2861x2 = c2861x;
            ArrayList parcelableArrayList = bundle6.getParcelableArrayList(C2796E.f11080B);
            if (parcelableArrayList == null) {
                C2693I c2693i = AbstractC2695K.f10743q;
                c2717d0M6307u = C2717d0.f10795t;
            } else {
                c2717d0M6307u = AbstractC3132a.m6307u(new C2754a(3), parcelableArrayList);
            }
            C2717d0 c2717d0 = c2717d0M6307u;
            ArrayList parcelableArrayList2 = bundle6.getParcelableArrayList(C2796E.f11082D);
            if (parcelableArrayList2 == null) {
                C2693I c2693i2 = AbstractC2695K.f10743q;
                c2717d0M6307u2 = C2717d0.f10795t;
            } else {
                c2717d0M6307u2 = AbstractC3132a.m6307u(new C2754a(4), parcelableArrayList2);
            }
            C2717d0 c2717d1 = c2717d0M6307u2;
            long j9 = bundle6.getLong(C2796E.f11083E, -9223372036854775807L);
            Uri uri3 = (Uri) bundle6.getParcelable(C2796E.f11084x);
            uri3.getClass();
            c2796e = new C2796E(uri3, bundle6.getString(C2796E.f11085y), c2793b, c2861x2, c2717d0, bundle6.getString(C2796E.f11081C), c2717d1, j9);
        }
        return new C2801J(string, c2792a2, c2796e, c2795d3, c2804mM5832b, c2797f2);
    }

    /* JADX INFO: renamed from: b */
    public final Bundle m5829b(boolean z5) {
        C2796E c2796e;
        Bundle bundle = new Bundle();
        String str = this.f11130p;
        if (!str.equals(HttpUrl.FRAGMENT_ENCODE_SET)) {
            bundle.putString(f11126w, str);
        }
        C2795D c2795d = C2795D.f11068u;
        C2795D c2795d2 = this.f11132r;
        if (!c2795d2.equals(c2795d)) {
            bundle.putBundle(f11127x, c2795d2.mo235d());
        }
        C2804M c2804m = C2804M.f11176X;
        C2804M c2804m2 = this.f11133s;
        if (!c2804m2.equals(c2804m)) {
            bundle.putBundle(f11128y, c2804m2.mo235d());
        }
        C2863z c2863z = C2863z.f11674w;
        C2792A c2792a = this.f11134t;
        if (!c2792a.equals(c2863z)) {
            bundle.putBundle(f11129z, c2792a.mo235d());
        }
        C2797F c2797f = C2797F.f11095s;
        C2797F c2797f2 = this.f11135u;
        if (!c2797f2.equals(c2797f)) {
            bundle.putBundle(f11123A, c2797f2.mo235d());
        }
        if (z5 && (c2796e = this.f11131q) != null) {
            bundle.putBundle(f11124B, c2796e.mo235d());
        }
        return bundle;
    }

    @Override // p234n0.InterfaceC2831h
    /* JADX INFO: renamed from: d */
    public final Bundle mo235d() {
        return m5829b(false);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2801J)) {
            return false;
        }
        C2801J c2801j = (C2801J) obj;
        return AbstractC3154w.m6440a(this.f11130p, c2801j.f11130p) && this.f11134t.equals(c2801j.f11134t) && AbstractC3154w.m6440a(this.f11131q, c2801j.f11131q) && AbstractC3154w.m6440a(this.f11132r, c2801j.f11132r) && AbstractC3154w.m6440a(this.f11133s, c2801j.f11133s) && AbstractC3154w.m6440a(this.f11135u, c2801j.f11135u);
    }

    public final int hashCode() {
        int iHashCode = this.f11130p.hashCode() * 31;
        C2796E c2796e = this.f11131q;
        return this.f11135u.hashCode() + ((this.f11133s.hashCode() + ((this.f11134t.hashCode() + ((this.f11132r.hashCode() + ((iHashCode + (c2796e != null ? c2796e.hashCode() : 0)) * 31)) * 31)) * 31)) * 31);
    }
}
