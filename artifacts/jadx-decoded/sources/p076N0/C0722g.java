package p076N0;

import android.content.res.Configuration;
import android.content.res.Resources;
import android.text.TextUtils;
import java.util.Locale;
import p231m3.AbstractC2695K;
import p231m3.AbstractC2713b0;
import p231m3.AbstractC2753z;
import p231m3.C2711a0;
import p234n0.C2838k0;
import p234n0.C2844n0;
import p234n0.C2853s;
import p254q0.AbstractC3154w;

/* JADX INFO: renamed from: N0.g */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C0722g extends AbstractC0731p implements Comparable {

    /* JADX INFO: renamed from: A */
    public final int f3078A;

    /* JADX INFO: renamed from: B */
    public final boolean f3079B;

    /* JADX INFO: renamed from: C */
    public final boolean f3080C;

    /* JADX INFO: renamed from: D */
    public final int f3081D;

    /* JADX INFO: renamed from: E */
    public final int f3082E;

    /* JADX INFO: renamed from: F */
    public final boolean f3083F;

    /* JADX INFO: renamed from: G */
    public final int f3084G;

    /* JADX INFO: renamed from: H */
    public final int f3085H;

    /* JADX INFO: renamed from: I */
    public final int f3086I;

    /* JADX INFO: renamed from: J */
    public final int f3087J;

    /* JADX INFO: renamed from: K */
    public final boolean f3088K;

    /* JADX INFO: renamed from: L */
    public final boolean f3089L;

    /* JADX INFO: renamed from: t */
    public final int f3090t;

    /* JADX INFO: renamed from: u */
    public final boolean f3091u;

    /* JADX INFO: renamed from: v */
    public final String f3092v;

    /* JADX INFO: renamed from: w */
    public final C0726k f3093w;

    /* JADX INFO: renamed from: x */
    public final boolean f3094x;

    /* JADX INFO: renamed from: y */
    public final int f3095y;

    /* JADX INFO: renamed from: z */
    public final int f3096z;

    public C0722g(int i5, C2838k0 c2838k0, int i6, C0726k c0726k, int i7, boolean z5, C0720e c0720e, int i8) {
        int i9;
        int iM1776d;
        String[] strArrSplit;
        int iM1776d2;
        super(i5, c2838k0, i6);
        this.f3093w = c0726k;
        boolean z6 = c0726k.f3129A0;
        AbstractC2695K abstractC2695K = c0726k.f11504G;
        AbstractC2695K abstractC2695K2 = c0726k.f11500C;
        int i10 = z6 ? 24 : 16;
        int i11 = 0;
        this.f3079B = false;
        this.f3092v = C0733r.m1778h(this.f3151s.f11635s);
        this.f3094x = C0733r.m1777f(i7, false);
        int i12 = 0;
        while (true) {
            i9 = Integer.MAX_VALUE;
            if (i12 >= abstractC2695K2.size()) {
                iM1776d = 0;
                i12 = Integer.MAX_VALUE;
                break;
            } else {
                iM1776d = C0733r.m1776d(this.f3151s, (String) abstractC2695K2.get(i12), false);
                if (iM1776d > 0) {
                    break;
                } else {
                    i12++;
                }
            }
        }
        this.f3096z = i12;
        this.f3095y = iM1776d;
        int i13 = this.f3151s.f11637u;
        int i14 = c0726k.f11501D;
        this.f3078A = (i13 == 0 || i13 != i14) ? Integer.bitCount(i13 & i14) : Integer.MAX_VALUE;
        C2853s c2853s = this.f3151s;
        int i15 = c2853s.f11637u;
        this.f3080C = i15 == 0 || (i15 & 1) != 0;
        this.f3083F = (c2853s.f11636t & 1) != 0;
        int i16 = c2853s.f11621O;
        this.f3084G = i16;
        this.f3085H = c2853s.f11622P;
        int i17 = c2853s.f11640x;
        this.f3086I = i17;
        this.f3091u = (i17 == -1 || i17 <= c0726k.f11503F) && (i16 == -1 || i16 <= c0726k.f11502E) && c0720e.apply(c2853s);
        Configuration configuration = Resources.getSystem().getConfiguration();
        int i18 = AbstractC3154w.f12698a;
        if (i18 >= 24) {
            strArrSplit = configuration.getLocales().toLanguageTags().split(",", -1);
        } else {
            Locale locale = configuration.locale;
            strArrSplit = new String[]{i18 >= 21 ? locale.toLanguageTag() : locale.toString()};
        }
        for (int i19 = 0; i19 < strArrSplit.length; i19++) {
            strArrSplit[i19] = AbstractC3154w.m6429P(strArrSplit[i19]);
        }
        int i20 = 0;
        while (true) {
            if (i20 >= strArrSplit.length) {
                iM1776d2 = 0;
                i20 = Integer.MAX_VALUE;
                break;
            } else {
                iM1776d2 = C0733r.m1776d(this.f3151s, strArrSplit[i20], false);
                if (iM1776d2 > 0) {
                    break;
                } else {
                    i20++;
                }
            }
        }
        this.f3081D = i20;
        this.f3082E = iM1776d2;
        for (int i21 = 0; i21 < abstractC2695K.size(); i21++) {
            String str = this.f3151s.f11608B;
            if (str != null && str.equals(abstractC2695K.get(i21))) {
                i9 = i21;
                break;
            }
        }
        this.f3087J = i9;
        this.f3088K = (i7 & 384) == 128;
        this.f3089L = (i7 & 64) == 64;
        C2853s c2853s2 = this.f3151s;
        boolean z7 = this.f3091u;
        C0726k c0726k2 = this.f3093w;
        boolean z8 = c0726k2.f3131C0;
        C2844n0 c2844n0 = c0726k2.f11505H;
        if (C0733r.m1777f(i7, z8) && ((z7 || c0726k2.f3137z0) && (c2844n0.f11434p != 2 || C0733r.m1779j(c0726k2, i7, c2853s2)))) {
            i11 = (!C0733r.m1777f(i7, false) || !z7 || c2853s2.f11640x == -1 || c0726k2.f11512O || c0726k2.f11511N || (!c0726k2.f3132D0 && z5) || c2844n0.f11434p == 2 || (i10 & i7) == 0) ? 1 : 2;
        }
        this.f3090t = i11;
    }

    @Override // p076N0.AbstractC0731p
    /* JADX INFO: renamed from: a */
    public final int mo1749a() {
        return this.f3090t;
    }

    @Override // p076N0.AbstractC0731p
    /* JADX INFO: renamed from: b */
    public final boolean mo1750b(AbstractC0731p abstractC0731p) {
        int i5;
        String str;
        C0722g c0722g = (C0722g) abstractC0731p;
        C2853s c2853s = c0722g.f3151s;
        this.f3093w.getClass();
        C2853s c2853s2 = this.f3151s;
        int i6 = c2853s2.f11621O;
        if (i6 == -1 || i6 != c2853s.f11621O) {
            return false;
        }
        return (this.f3079B || ((str = c2853s2.f11608B) != null && TextUtils.equals(str, c2853s.f11608B))) && (i5 = c2853s2.f11622P) != -1 && i5 == c2853s.f11622P && this.f3088K == c0722g.f3088K && this.f3089L == c0722g.f3089L;
    }

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public final int compareTo(C0722g c0722g) {
        boolean z5 = this.f3094x;
        boolean z6 = this.f3091u;
        AbstractC2713b0 abstractC2713b0Mo5683a = (z6 && z5) ? C0733r.f3167j : C0733r.f3167j.mo5683a();
        boolean z7 = c0722g.f3094x;
        int i5 = c0722g.f3086I;
        AbstractC2753z abstractC2753zMo5738c = AbstractC2753z.f10871a.mo5738c(z5, z7);
        Integer numValueOf = Integer.valueOf(this.f3096z);
        Integer numValueOf2 = Integer.valueOf(c0722g.f3096z);
        C2711a0 c2711a0 = C2711a0.f10778r;
        AbstractC2753z abstractC2753zMo5737b = abstractC2753zMo5738c.mo5737b(numValueOf, numValueOf2, c2711a0).mo5736a(this.f3095y, c0722g.f3095y).mo5736a(this.f3078A, c0722g.f3078A).mo5738c(this.f3083F, c0722g.f3083F).mo5738c(this.f3080C, c0722g.f3080C).mo5737b(Integer.valueOf(this.f3081D), Integer.valueOf(c0722g.f3081D), c2711a0).mo5736a(this.f3082E, c0722g.f3082E).mo5738c(z6, c0722g.f3091u).mo5737b(Integer.valueOf(this.f3087J), Integer.valueOf(c0722g.f3087J), c2711a0);
        int i6 = this.f3086I;
        AbstractC2753z abstractC2753zMo5737b2 = abstractC2753zMo5737b.mo5737b(Integer.valueOf(i6), Integer.valueOf(i5), this.f3093w.f11511N ? C0733r.f3167j.mo5683a() : C0733r.f3168k).mo5738c(this.f3088K, c0722g.f3088K).mo5738c(this.f3089L, c0722g.f3089L).mo5737b(Integer.valueOf(this.f3084G), Integer.valueOf(c0722g.f3084G), abstractC2713b0Mo5683a).mo5737b(Integer.valueOf(this.f3085H), Integer.valueOf(c0722g.f3085H), abstractC2713b0Mo5683a);
        Integer numValueOf3 = Integer.valueOf(i6);
        Integer numValueOf4 = Integer.valueOf(i5);
        if (!AbstractC3154w.m6440a(this.f3092v, c0722g.f3092v)) {
            abstractC2713b0Mo5683a = C0733r.f3168k;
        }
        return abstractC2753zMo5737b2.mo5737b(numValueOf3, numValueOf4, abstractC2713b0Mo5683a).mo5740e();
    }
}
