package p076N0;

import okhttp3.HttpUrl;
import p231m3.AbstractC2695K;
import p231m3.AbstractC2753z;
import p231m3.C2711a0;
import p234n0.C2838k0;

/* JADX INFO: renamed from: N0.n */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C0729n extends AbstractC0731p implements Comparable {

    /* JADX INFO: renamed from: A */
    public final int f3139A;

    /* JADX INFO: renamed from: B */
    public final boolean f3140B;

    /* JADX INFO: renamed from: t */
    public final int f3141t;

    /* JADX INFO: renamed from: u */
    public final boolean f3142u;

    /* JADX INFO: renamed from: v */
    public final boolean f3143v;

    /* JADX INFO: renamed from: w */
    public final boolean f3144w;

    /* JADX INFO: renamed from: x */
    public final int f3145x;

    /* JADX INFO: renamed from: y */
    public final int f3146y;

    /* JADX INFO: renamed from: z */
    public final int f3147z;

    public C0729n(int i5, C2838k0 c2838k0, int i6, C0726k c0726k, int i7, String str) {
        int iM1776d;
        super(i5, c2838k0, i6);
        int i8 = 0;
        this.f3142u = C0733r.m1777f(i7, false);
        int i9 = this.f3151s.f11636t;
        int i10 = c0726k.f11508K;
        AbstractC2695K abstractC2695K = c0726k.f11506I;
        int i11 = i9 & (~i10);
        this.f3143v = (i11 & 1) != 0;
        this.f3144w = (i11 & 2) != 0;
        AbstractC2695K abstractC2695KM5664n = abstractC2695K.isEmpty() ? AbstractC2695K.m5664n(HttpUrl.FRAGMENT_ENCODE_SET) : abstractC2695K;
        int i12 = 0;
        while (true) {
            if (i12 >= abstractC2695KM5664n.size()) {
                iM1776d = 0;
                i12 = Integer.MAX_VALUE;
                break;
            } else {
                iM1776d = C0733r.m1776d(this.f3151s, (String) abstractC2695KM5664n.get(i12), c0726k.f11509L);
                if (iM1776d > 0) {
                    break;
                } else {
                    i12++;
                }
            }
        }
        this.f3145x = i12;
        this.f3146y = iM1776d;
        int i13 = this.f3151s.f11637u;
        int i14 = c0726k.f11507J;
        int iBitCount = (i13 == 0 || i13 != i14) ? Integer.bitCount(i13 & i14) : Integer.MAX_VALUE;
        this.f3147z = iBitCount;
        this.f3140B = (this.f3151s.f11637u & 1088) != 0;
        int iM1776d2 = C0733r.m1776d(this.f3151s, str, C0733r.m1778h(str) == null);
        this.f3139A = iM1776d2;
        boolean z5 = iM1776d > 0 || (abstractC2695K.isEmpty() && iBitCount > 0) || this.f3143v || (this.f3144w && iM1776d2 > 0);
        if (C0733r.m1777f(i7, c0726k.f3131C0) && z5) {
            i8 = 1;
        }
        this.f3141t = i8;
    }

    @Override // p076N0.AbstractC0731p
    /* JADX INFO: renamed from: a */
    public final int mo1749a() {
        return this.f3141t;
    }

    @Override // p076N0.AbstractC0731p
    /* JADX INFO: renamed from: b */
    public final /* bridge */ /* synthetic */ boolean mo1750b(AbstractC0731p abstractC0731p) {
        return false;
    }

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public final int compareTo(C0729n c0729n) {
        AbstractC2753z abstractC2753zMo5738c = AbstractC2753z.f10871a.mo5738c(this.f3142u, c0729n.f3142u);
        Integer numValueOf = Integer.valueOf(this.f3145x);
        Integer numValueOf2 = Integer.valueOf(c0729n.f3145x);
        C2711a0 c2711a0 = C2711a0.f10777q;
        C2711a0 c2711a1 = C2711a0.f10778r;
        AbstractC2753z abstractC2753zMo5737b = abstractC2753zMo5738c.mo5737b(numValueOf, numValueOf2, c2711a1);
        int i5 = c0729n.f3146y;
        int i6 = this.f3146y;
        AbstractC2753z abstractC2753zMo5736a = abstractC2753zMo5737b.mo5736a(i6, i5);
        int i7 = c0729n.f3147z;
        int i8 = this.f3147z;
        AbstractC2753z abstractC2753zMo5738c2 = abstractC2753zMo5736a.mo5736a(i8, i7).mo5738c(this.f3143v, c0729n.f3143v);
        Boolean boolValueOf = Boolean.valueOf(this.f3144w);
        Boolean boolValueOf2 = Boolean.valueOf(c0729n.f3144w);
        if (i6 != 0) {
            c2711a0 = c2711a1;
        }
        AbstractC2753z abstractC2753zMo5736a2 = abstractC2753zMo5738c2.mo5737b(boolValueOf, boolValueOf2, c2711a0).mo5736a(this.f3139A, c0729n.f3139A);
        if (i8 == 0) {
            abstractC2753zMo5736a2 = abstractC2753zMo5736a2.mo5739d(this.f3140B, c0729n.f3140B);
        }
        return abstractC2753zMo5736a2.mo5740e();
    }
}
