package p234n0;

import android.os.Bundle;
import android.os.Parcelable;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.UUID;
import java.util.function.Predicate;
import p231m3.AbstractC2695K;
import p254q0.AbstractC3132a;
import p254q0.AbstractC3154w;

/* JADX INFO: renamed from: n0.s */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C2853s implements InterfaceC2831h {

    /* JADX INFO: renamed from: A */
    public final String f11607A;

    /* JADX INFO: renamed from: B */
    public final String f11608B;

    /* JADX INFO: renamed from: C */
    public final int f11609C;

    /* JADX INFO: renamed from: D */
    public final List f11610D;

    /* JADX INFO: renamed from: E */
    public final C2843n f11611E;

    /* JADX INFO: renamed from: F */
    public final long f11612F;

    /* JADX INFO: renamed from: G */
    public final int f11613G;

    /* JADX INFO: renamed from: H */
    public final int f11614H;

    /* JADX INFO: renamed from: I */
    public final float f11615I;

    /* JADX INFO: renamed from: J */
    public final int f11616J;

    /* JADX INFO: renamed from: K */
    public final float f11617K;

    /* JADX INFO: renamed from: L */
    public final byte[] f11618L;

    /* JADX INFO: renamed from: M */
    public final int f11619M;

    /* JADX INFO: renamed from: N */
    public final C2835j f11620N;

    /* JADX INFO: renamed from: O */
    public final int f11621O;

    /* JADX INFO: renamed from: P */
    public final int f11622P;

    /* JADX INFO: renamed from: Q */
    public final int f11623Q;

    /* JADX INFO: renamed from: R */
    public final int f11624R;

    /* JADX INFO: renamed from: S */
    public final int f11625S;

    /* JADX INFO: renamed from: T */
    public final int f11626T;

    /* JADX INFO: renamed from: U */
    public final int f11627U;

    /* JADX INFO: renamed from: V */
    public final int f11628V;

    /* JADX INFO: renamed from: W */
    public final int f11629W;

    /* JADX INFO: renamed from: X */
    public final int f11630X;

    /* JADX INFO: renamed from: Y */
    public int f11631Y;

    /* JADX INFO: renamed from: p */
    public final String f11632p;

    /* JADX INFO: renamed from: q */
    public final String f11633q;

    /* JADX INFO: renamed from: r */
    public final AbstractC2695K f11634r;

    /* JADX INFO: renamed from: s */
    public final String f11635s;

    /* JADX INFO: renamed from: t */
    public final int f11636t;

    /* JADX INFO: renamed from: u */
    public final int f11637u;

    /* JADX INFO: renamed from: v */
    public final int f11638v;

    /* JADX INFO: renamed from: w */
    public final int f11639w;

    /* JADX INFO: renamed from: x */
    public final int f11640x;

    /* JADX INFO: renamed from: y */
    public final String f11641y;

    /* JADX INFO: renamed from: z */
    public final C2806O f11642z;

    /* JADX INFO: renamed from: Z */
    public static final C2853s f11580Z = new C2853s(new C2851r());

    /* JADX INFO: renamed from: a0 */
    public static final String f11581a0 = Integer.toString(0, 36);

    /* JADX INFO: renamed from: b0 */
    public static final String f11582b0 = Integer.toString(1, 36);

    /* JADX INFO: renamed from: c0 */
    public static final String f11583c0 = Integer.toString(2, 36);

    /* JADX INFO: renamed from: d0 */
    public static final String f11584d0 = Integer.toString(3, 36);

    /* JADX INFO: renamed from: e0 */
    public static final String f11585e0 = Integer.toString(4, 36);

    /* JADX INFO: renamed from: f0 */
    public static final String f11586f0 = Integer.toString(5, 36);

    /* JADX INFO: renamed from: g0 */
    public static final String f11587g0 = Integer.toString(6, 36);

    /* JADX INFO: renamed from: h0 */
    public static final String f11588h0 = Integer.toString(7, 36);

    /* JADX INFO: renamed from: i0 */
    public static final String f11589i0 = Integer.toString(8, 36);

    /* JADX INFO: renamed from: j0 */
    public static final String f11590j0 = Integer.toString(9, 36);

    /* JADX INFO: renamed from: k0 */
    public static final String f11591k0 = Integer.toString(10, 36);

    /* JADX INFO: renamed from: l0 */
    public static final String f11592l0 = Integer.toString(11, 36);

    /* JADX INFO: renamed from: m0 */
    public static final String f11593m0 = Integer.toString(12, 36);

    /* JADX INFO: renamed from: n0 */
    public static final String f11594n0 = Integer.toString(13, 36);

    /* JADX INFO: renamed from: o0 */
    public static final String f11595o0 = Integer.toString(14, 36);

    /* JADX INFO: renamed from: p0 */
    public static final String f11596p0 = Integer.toString(15, 36);

    /* JADX INFO: renamed from: q0 */
    public static final String f11597q0 = Integer.toString(16, 36);

    /* JADX INFO: renamed from: r0 */
    public static final String f11598r0 = Integer.toString(17, 36);

    /* JADX INFO: renamed from: s0 */
    public static final String f11599s0 = Integer.toString(18, 36);

    /* JADX INFO: renamed from: t0 */
    public static final String f11600t0 = Integer.toString(19, 36);

    /* JADX INFO: renamed from: u0 */
    public static final String f11601u0 = Integer.toString(20, 36);

    /* JADX INFO: renamed from: v0 */
    public static final String f11602v0 = Integer.toString(21, 36);

    /* JADX INFO: renamed from: w0 */
    public static final String f11603w0 = Integer.toString(22, 36);

    /* JADX INFO: renamed from: x0 */
    public static final String f11604x0 = Integer.toString(23, 36);

    /* JADX INFO: renamed from: y0 */
    public static final String f11605y0 = Integer.toString(24, 36);

    /* JADX INFO: renamed from: z0 */
    public static final String f11606z0 = Integer.toString(25, 36);

    /* JADX INFO: renamed from: A0 */
    public static final String f11573A0 = Integer.toString(26, 36);

    /* JADX INFO: renamed from: B0 */
    public static final String f11574B0 = Integer.toString(27, 36);

    /* JADX INFO: renamed from: C0 */
    public static final String f11575C0 = Integer.toString(28, 36);

    /* JADX INFO: renamed from: D0 */
    public static final String f11576D0 = Integer.toString(29, 36);

    /* JADX INFO: renamed from: E0 */
    public static final String f11577E0 = Integer.toString(30, 36);

    /* JADX INFO: renamed from: F0 */
    public static final String f11578F0 = Integer.toString(31, 36);

    /* JADX INFO: renamed from: G0 */
    public static final String f11579G0 = Integer.toString(32, 36);

    /* JADX WARN: Type inference failed for: r1v4, types: [n0.q] */
    public C2853s(final C2851r c2851r) {
        String str;
        this.f11632p = c2851r.f11544a;
        String strM6429P = AbstractC3154w.m6429P(c2851r.f11547d);
        this.f11635s = strM6429P;
        if (c2851r.f11546c.isEmpty() && c2851r.f11545b != null) {
            this.f11634r = AbstractC2695K.m5664n(new C2860w(strM6429P, c2851r.f11545b));
            this.f11633q = c2851r.f11545b;
        } else if (c2851r.f11546c.isEmpty() || c2851r.f11545b != null) {
            AbstractC3132a.m6299m((c2851r.f11546c.isEmpty() && c2851r.f11545b == null) || c2851r.f11546c.stream().anyMatch(new Predicate() { // from class: n0.q
                @Override // java.util.function.Predicate
                public final boolean test(Object obj) {
                    return ((C2860w) obj).f11662b.equals(c2851r.f11545b);
                }
            }));
            this.f11634r = c2851r.f11546c;
            this.f11633q = c2851r.f11545b;
        } else {
            AbstractC2695K abstractC2695K = c2851r.f11546c;
            this.f11634r = abstractC2695K;
            int size = abstractC2695K.size();
            int i5 = 0;
            while (true) {
                if (i5 >= size) {
                    str = ((C2860w) abstractC2695K.get(0)).f11662b;
                    break;
                }
                Object obj = abstractC2695K.get(i5);
                i5++;
                C2860w c2860w = (C2860w) obj;
                if (TextUtils.equals(c2860w.f11661a, strM6429P)) {
                    str = c2860w.f11662b;
                    break;
                }
            }
            this.f11633q = str;
        }
        this.f11636t = c2851r.f11548e;
        this.f11637u = c2851r.f11549f;
        int i6 = c2851r.f11550g;
        this.f11638v = i6;
        int i7 = c2851r.f11551h;
        this.f11639w = i7;
        this.f11640x = i7 != -1 ? i7 : i6;
        this.f11641y = c2851r.f11552i;
        this.f11642z = c2851r.f11553j;
        this.f11607A = c2851r.f11554k;
        this.f11608B = c2851r.f11555l;
        this.f11609C = c2851r.f11556m;
        List list = c2851r.f11557n;
        this.f11610D = list == null ? Collections.EMPTY_LIST : list;
        C2843n c2843n = c2851r.f11558o;
        this.f11611E = c2843n;
        this.f11612F = c2851r.f11559p;
        this.f11613G = c2851r.f11560q;
        this.f11614H = c2851r.f11561r;
        this.f11615I = c2851r.f11562s;
        int i8 = c2851r.f11563t;
        this.f11616J = i8 == -1 ? 0 : i8;
        float f6 = c2851r.f11564u;
        this.f11617K = f6 == -1.0f ? 1.0f : f6;
        this.f11618L = c2851r.f11565v;
        this.f11619M = c2851r.f11566w;
        this.f11620N = c2851r.f11567x;
        this.f11621O = c2851r.f11568y;
        this.f11622P = c2851r.f11569z;
        this.f11623Q = c2851r.f11536A;
        int i9 = c2851r.f11537B;
        this.f11624R = i9 == -1 ? 0 : i9;
        int i10 = c2851r.f11538C;
        this.f11625S = i10 != -1 ? i10 : 0;
        this.f11626T = c2851r.f11539D;
        this.f11627U = c2851r.f11540E;
        this.f11628V = c2851r.f11541F;
        this.f11629W = c2851r.f11542G;
        int i11 = c2851r.f11543H;
        if (i11 != 0 || c2843n == null) {
            this.f11630X = i11;
        } else {
            this.f11630X = 1;
        }
    }

    /* JADX INFO: renamed from: a */
    public final C2851r m5900a() {
        C2851r c2851r = new C2851r();
        c2851r.f11544a = this.f11632p;
        c2851r.f11545b = this.f11633q;
        c2851r.f11546c = this.f11634r;
        c2851r.f11547d = this.f11635s;
        c2851r.f11548e = this.f11636t;
        c2851r.f11549f = this.f11637u;
        c2851r.f11550g = this.f11638v;
        c2851r.f11551h = this.f11639w;
        c2851r.f11552i = this.f11641y;
        c2851r.f11553j = this.f11642z;
        c2851r.f11554k = this.f11607A;
        c2851r.f11555l = this.f11608B;
        c2851r.f11556m = this.f11609C;
        c2851r.f11557n = this.f11610D;
        c2851r.f11558o = this.f11611E;
        c2851r.f11559p = this.f11612F;
        c2851r.f11560q = this.f11613G;
        c2851r.f11561r = this.f11614H;
        c2851r.f11562s = this.f11615I;
        c2851r.f11563t = this.f11616J;
        c2851r.f11564u = this.f11617K;
        c2851r.f11565v = this.f11618L;
        c2851r.f11566w = this.f11619M;
        c2851r.f11567x = this.f11620N;
        c2851r.f11568y = this.f11621O;
        c2851r.f11569z = this.f11622P;
        c2851r.f11536A = this.f11623Q;
        c2851r.f11537B = this.f11624R;
        c2851r.f11538C = this.f11625S;
        c2851r.f11539D = this.f11626T;
        c2851r.f11540E = this.f11627U;
        c2851r.f11541F = this.f11628V;
        c2851r.f11542G = this.f11629W;
        c2851r.f11543H = this.f11630X;
        return c2851r;
    }

    /* JADX INFO: renamed from: b */
    public final boolean m5901b(C2853s c2853s) {
        List list = this.f11610D;
        if (list.size() != c2853s.f11610D.size()) {
            return false;
        }
        for (int i5 = 0; i5 < list.size(); i5++) {
            if (!Arrays.equals((byte[]) list.get(i5), (byte[]) c2853s.f11610D.get(i5))) {
                return false;
            }
        }
        return true;
    }

    /* JADX INFO: renamed from: c */
    public final Bundle m5902c(boolean z5) {
        Bundle bundle = new Bundle();
        bundle.putString(f11581a0, this.f11632p);
        bundle.putString(f11582b0, this.f11633q);
        AbstractC2695K<C2860w> abstractC2695K = this.f11634r;
        ArrayList<? extends Parcelable> arrayList = new ArrayList<>(abstractC2695K.size());
        for (C2860w c2860w : abstractC2695K) {
            c2860w.getClass();
            Bundle bundle2 = new Bundle();
            String str = c2860w.f11661a;
            if (str != null) {
                bundle2.putString(C2860w.f11659c, str);
            }
            bundle2.putString(C2860w.f11660d, c2860w.f11662b);
            arrayList.add(bundle2);
        }
        bundle.putParcelableArrayList(f11579G0, arrayList);
        bundle.putString(f11583c0, this.f11635s);
        bundle.putInt(f11584d0, this.f11636t);
        bundle.putInt(f11585e0, this.f11637u);
        bundle.putInt(f11586f0, this.f11638v);
        bundle.putInt(f11587g0, this.f11639w);
        bundle.putString(f11588h0, this.f11641y);
        if (!z5) {
            bundle.putParcelable(f11589i0, this.f11642z);
        }
        bundle.putString(f11590j0, this.f11607A);
        bundle.putString(f11591k0, this.f11608B);
        bundle.putInt(f11592l0, this.f11609C);
        int i5 = 0;
        while (true) {
            List list = this.f11610D;
            if (i5 >= list.size()) {
                break;
            }
            bundle.putByteArray(f11593m0 + "_" + Integer.toString(i5, 36), (byte[]) list.get(i5));
            i5++;
        }
        bundle.putParcelable(f11594n0, this.f11611E);
        bundle.putLong(f11595o0, this.f11612F);
        bundle.putInt(f11596p0, this.f11613G);
        bundle.putInt(f11597q0, this.f11614H);
        bundle.putFloat(f11598r0, this.f11615I);
        bundle.putInt(f11599s0, this.f11616J);
        bundle.putFloat(f11600t0, this.f11617K);
        bundle.putByteArray(f11601u0, this.f11618L);
        bundle.putInt(f11602v0, this.f11619M);
        C2835j c2835j = this.f11620N;
        if (c2835j != null) {
            bundle.putBundle(f11603w0, c2835j.mo235d());
        }
        bundle.putInt(f11604x0, this.f11621O);
        bundle.putInt(f11605y0, this.f11622P);
        bundle.putInt(f11606z0, this.f11623Q);
        bundle.putInt(f11573A0, this.f11624R);
        bundle.putInt(f11574B0, this.f11625S);
        bundle.putInt(f11575C0, this.f11626T);
        bundle.putInt(f11577E0, this.f11628V);
        bundle.putInt(f11578F0, this.f11629W);
        bundle.putInt(f11576D0, this.f11630X);
        return bundle;
    }

    @Override // p234n0.InterfaceC2831h
    /* JADX INFO: renamed from: d */
    public final Bundle mo235d() {
        throw null;
    }

    /* JADX INFO: renamed from: e */
    public final C2853s m5903e(C2853s c2853s) {
        String str;
        String str2;
        int i5;
        int i6;
        if (this == c2853s) {
            return this;
        }
        int iM5843h = AbstractC2807P.m5843h(this.f11608B);
        String str3 = c2853s.f11632p;
        C2806O c2806oM5835e = c2853s.f11642z;
        AbstractC2695K abstractC2695K = c2853s.f11634r;
        int i7 = c2853s.f11628V;
        int i8 = c2853s.f11629W;
        String str4 = c2853s.f11633q;
        if (str4 == null) {
            str4 = this.f11633q;
        }
        if (abstractC2695K.isEmpty()) {
            abstractC2695K = this.f11634r;
        }
        if ((iM5843h != 3 && iM5843h != 1) || (str = c2853s.f11635s) == null) {
            str = this.f11635s;
        }
        int i9 = this.f11638v;
        if (i9 == -1) {
            i9 = c2853s.f11638v;
        }
        int i10 = this.f11639w;
        if (i10 == -1) {
            i10 = c2853s.f11639w;
        }
        String str5 = this.f11641y;
        if (str5 == null) {
            String strM6462t = AbstractC3154w.m6462t(iM5843h, c2853s.f11641y);
            if (AbstractC3154w.m6439Z(strM6462t).length == 1) {
                str5 = strM6462t;
            }
        }
        C2806O c2806o = this.f11642z;
        if (c2806o != null) {
            c2806oM5835e = c2806o.m5835e(c2806oM5835e);
        }
        float f6 = this.f11615I;
        if (f6 == -1.0f && iM5843h == 2) {
            f6 = c2853s.f11615I;
        }
        int i11 = this.f11636t | c2853s.f11636t;
        int i12 = this.f11637u | c2853s.f11637u;
        C2843n c2843n = c2853s.f11611E;
        ArrayList arrayList = new ArrayList();
        AbstractC2695K abstractC2695K2 = abstractC2695K;
        if (c2843n != null) {
            String str6 = c2843n.f11428r;
            C2841m[] c2841mArr = c2843n.f11426p;
            int length = c2841mArr.length;
            int i13 = 0;
            while (i13 < length) {
                int i14 = i13;
                C2841m c2841m = c2841mArr[i14];
                int i15 = length;
                if (c2841m.f11422t != null) {
                    arrayList.add(c2841m);
                }
                i13 = i14 + 1;
                length = i15;
            }
            str2 = str6;
        } else {
            str2 = null;
        }
        C2843n c2843n2 = this.f11611E;
        if (c2843n2 != null) {
            if (str2 == null) {
                str2 = c2843n2.f11428r;
            }
            int size = arrayList.size();
            C2841m[] c2841mArr2 = c2843n2.f11426p;
            String str7 = str2;
            int length2 = c2841mArr2.length;
            int i16 = 0;
            while (i16 < length2) {
                int i17 = i16;
                C2841m c2841m2 = c2841mArr2[i17];
                int i18 = length2;
                if (c2841m2.f11422t != null) {
                    UUID uuid = c2841m2.f11419q;
                    i6 = i8;
                    int i19 = 0;
                    while (true) {
                        if (i19 >= size) {
                            i5 = size;
                            arrayList.add(c2841m2);
                            break;
                        }
                        i5 = size;
                        if (((C2841m) arrayList.get(i19)).f11419q.equals(uuid)) {
                            break;
                        }
                        i19++;
                        size = i5;
                    }
                } else {
                    i5 = size;
                    i6 = i8;
                }
                i16 = i17 + 1;
                length2 = i18;
                i8 = i6;
                size = i5;
            }
            str2 = str7;
        }
        int i20 = i8;
        C2843n c2843n3 = arrayList.isEmpty() ? null : new C2843n(str2, arrayList);
        C2851r c2851rM5900a = m5900a();
        c2851rM5900a.f11544a = str3;
        c2851rM5900a.f11545b = str4;
        c2851rM5900a.f11546c = AbstractC2695K.m5661j(abstractC2695K2);
        c2851rM5900a.f11547d = str;
        c2851rM5900a.f11548e = i11;
        c2851rM5900a.f11549f = i12;
        c2851rM5900a.f11550g = i9;
        c2851rM5900a.f11551h = i10;
        c2851rM5900a.f11552i = str5;
        c2851rM5900a.f11553j = c2806oM5835e;
        c2851rM5900a.f11558o = c2843n3;
        c2851rM5900a.f11562s = f6;
        c2851rM5900a.f11541F = i7;
        c2851rM5900a.f11542G = i20;
        return new C2853s(c2851rM5900a);
    }

    public final boolean equals(Object obj) {
        int i5;
        if (this == obj) {
            return true;
        }
        if (obj == null || C2853s.class != obj.getClass()) {
            return false;
        }
        C2853s c2853s = (C2853s) obj;
        int i6 = this.f11631Y;
        return (i6 == 0 || (i5 = c2853s.f11631Y) == 0 || i6 == i5) && this.f11636t == c2853s.f11636t && this.f11637u == c2853s.f11637u && this.f11638v == c2853s.f11638v && this.f11639w == c2853s.f11639w && this.f11609C == c2853s.f11609C && this.f11612F == c2853s.f11612F && this.f11613G == c2853s.f11613G && this.f11614H == c2853s.f11614H && this.f11616J == c2853s.f11616J && this.f11619M == c2853s.f11619M && this.f11621O == c2853s.f11621O && this.f11622P == c2853s.f11622P && this.f11623Q == c2853s.f11623Q && this.f11624R == c2853s.f11624R && this.f11625S == c2853s.f11625S && this.f11626T == c2853s.f11626T && this.f11628V == c2853s.f11628V && this.f11629W == c2853s.f11629W && this.f11630X == c2853s.f11630X && Float.compare(this.f11615I, c2853s.f11615I) == 0 && Float.compare(this.f11617K, c2853s.f11617K) == 0 && AbstractC3154w.m6440a(this.f11632p, c2853s.f11632p) && AbstractC3154w.m6440a(this.f11633q, c2853s.f11633q) && this.f11634r.equals(c2853s.f11634r) && AbstractC3154w.m6440a(this.f11641y, c2853s.f11641y) && AbstractC3154w.m6440a(this.f11607A, c2853s.f11607A) && AbstractC3154w.m6440a(this.f11608B, c2853s.f11608B) && AbstractC3154w.m6440a(this.f11635s, c2853s.f11635s) && Arrays.equals(this.f11618L, c2853s.f11618L) && AbstractC3154w.m6440a(this.f11642z, c2853s.f11642z) && AbstractC3154w.m6440a(this.f11620N, c2853s.f11620N) && AbstractC3154w.m6440a(this.f11611E, c2853s.f11611E) && m5901b(c2853s);
    }

    public final int hashCode() {
        if (this.f11631Y == 0) {
            String str = this.f11632p;
            int iHashCode = (527 + (str == null ? 0 : str.hashCode())) * 31;
            String str2 = this.f11633q;
            int iHashCode2 = (this.f11634r.hashCode() + ((iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31)) * 31;
            String str3 = this.f11635s;
            int iHashCode3 = (((((((((iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31) + this.f11636t) * 31) + this.f11637u) * 31) + this.f11638v) * 31) + this.f11639w) * 31;
            String str4 = this.f11641y;
            int iHashCode4 = (iHashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
            C2806O c2806o = this.f11642z;
            int iHashCode5 = (iHashCode4 + (c2806o == null ? 0 : c2806o.hashCode())) * 31;
            String str5 = this.f11607A;
            int iHashCode6 = (iHashCode5 + (str5 == null ? 0 : str5.hashCode())) * 31;
            String str6 = this.f11608B;
            this.f11631Y = ((((((((((((((((((((Float.floatToIntBits(this.f11617K) + ((((Float.floatToIntBits(this.f11615I) + ((((((((((iHashCode6 + (str6 != null ? str6.hashCode() : 0)) * 31) + this.f11609C) * 31) + ((int) this.f11612F)) * 31) + this.f11613G) * 31) + this.f11614H) * 31)) * 31) + this.f11616J) * 31)) * 31) + this.f11619M) * 31) + this.f11621O) * 31) + this.f11622P) * 31) + this.f11623Q) * 31) + this.f11624R) * 31) + this.f11625S) * 31) + this.f11626T) * 31) + this.f11628V) * 31) + this.f11629W) * 31) + this.f11630X;
        }
        return this.f11631Y;
    }

    public final String toString() {
        return "Format(" + this.f11632p + ", " + this.f11633q + ", " + this.f11607A + ", " + this.f11608B + ", " + this.f11641y + ", " + this.f11640x + ", " + this.f11635s + ", [" + this.f11613G + ", " + this.f11614H + ", " + this.f11615I + ", " + this.f11620N + "], [" + this.f11621O + ", " + this.f11622P + "])";
    }
}
