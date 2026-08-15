package p035G0;

import android.net.Uri;
import p231m3.AbstractC2698N;
import p231m3.AbstractC2744r;
import p231m3.C2717d0;
import p254q0.AbstractC3154w;

/* JADX INFO: renamed from: G0.G */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C0415G {

    /* JADX INFO: renamed from: a */
    public final AbstractC2698N f1900a;

    /* JADX INFO: renamed from: b */
    public final C2717d0 f1901b;

    /* JADX INFO: renamed from: c */
    public final String f1902c;

    /* JADX INFO: renamed from: d */
    public final String f1903d;

    /* JADX INFO: renamed from: e */
    public final String f1904e;

    /* JADX INFO: renamed from: f */
    public final int f1905f;

    /* JADX INFO: renamed from: g */
    public final Uri f1906g;

    /* JADX INFO: renamed from: h */
    public final String f1907h;

    /* JADX INFO: renamed from: i */
    public final String f1908i;

    /* JADX INFO: renamed from: j */
    public final String f1909j;

    /* JADX INFO: renamed from: k */
    public final String f1910k;

    /* JADX INFO: renamed from: l */
    public final String f1911l;

    public C0415G(C0414F c0414f) {
        this.f1900a = AbstractC2698N.m5671a(c0414f.f1888a);
        this.f1901b = c0414f.f1889b.m5656f();
        String str = c0414f.f1891d;
        int i5 = AbstractC3154w.f12698a;
        this.f1902c = str;
        this.f1903d = c0414f.f1892e;
        this.f1904e = c0414f.f1893f;
        this.f1906g = c0414f.f1894g;
        this.f1907h = c0414f.f1895h;
        this.f1905f = c0414f.f1890c;
        this.f1908i = c0414f.f1896i;
        this.f1909j = c0414f.f1898k;
        this.f1910k = c0414f.f1899l;
        this.f1911l = c0414f.f1897j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || C0415G.class != obj.getClass()) {
            return false;
        }
        C0415G c0415g = (C0415G) obj;
        if (this.f1905f != c0415g.f1905f) {
            return false;
        }
        AbstractC2698N abstractC2698N = c0415g.f1900a;
        AbstractC2698N abstractC2698N2 = this.f1900a;
        abstractC2698N2.getClass();
        return AbstractC2744r.m5705h(abstractC2698N2, abstractC2698N) && this.f1901b.equals(c0415g.f1901b) && AbstractC3154w.m6440a(this.f1903d, c0415g.f1903d) && AbstractC3154w.m6440a(this.f1902c, c0415g.f1902c) && AbstractC3154w.m6440a(this.f1904e, c0415g.f1904e) && AbstractC3154w.m6440a(this.f1911l, c0415g.f1911l) && AbstractC3154w.m6440a(this.f1906g, c0415g.f1906g) && AbstractC3154w.m6440a(this.f1909j, c0415g.f1909j) && AbstractC3154w.m6440a(this.f1910k, c0415g.f1910k) && AbstractC3154w.m6440a(this.f1907h, c0415g.f1907h) && AbstractC3154w.m6440a(this.f1908i, c0415g.f1908i);
    }

    public final int hashCode() {
        int iHashCode = (this.f1901b.hashCode() + ((this.f1900a.hashCode() + 217) * 31)) * 31;
        String str = this.f1903d;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f1902c;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.f1904e;
        int iHashCode4 = (((iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31) + this.f1905f) * 31;
        String str4 = this.f1911l;
        int iHashCode5 = (iHashCode4 + (str4 == null ? 0 : str4.hashCode())) * 31;
        Uri uri = this.f1906g;
        int iHashCode6 = (iHashCode5 + (uri == null ? 0 : uri.hashCode())) * 31;
        String str5 = this.f1909j;
        int iHashCode7 = (iHashCode6 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.f1910k;
        int iHashCode8 = (iHashCode7 + (str6 == null ? 0 : str6.hashCode())) * 31;
        String str7 = this.f1907h;
        int iHashCode9 = (iHashCode8 + (str7 == null ? 0 : str7.hashCode())) * 31;
        String str8 = this.f1908i;
        return iHashCode9 + (str8 != null ? str8.hashCode() : 0);
    }
}
