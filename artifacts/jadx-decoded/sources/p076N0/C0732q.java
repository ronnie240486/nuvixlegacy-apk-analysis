package p076N0;

import okhttp3.internal.http2.Http2;
import p231m3.AbstractC2695K;
import p231m3.AbstractC2753z;
import p231m3.C2711a0;
import p234n0.C2838k0;
import p234n0.C2853s;
import p254q0.AbstractC3154w;

/* JADX INFO: renamed from: N0.q */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C0732q extends AbstractC0731p {

    /* JADX INFO: renamed from: A */
    public final int f3152A;

    /* JADX INFO: renamed from: B */
    public final int f3153B;

    /* JADX INFO: renamed from: C */
    public final boolean f3154C;

    /* JADX INFO: renamed from: D */
    public final boolean f3155D;

    /* JADX INFO: renamed from: E */
    public final int f3156E;

    /* JADX INFO: renamed from: F */
    public final boolean f3157F;

    /* JADX INFO: renamed from: G */
    public final boolean f3158G;

    /* JADX INFO: renamed from: H */
    public final int f3159H;

    /* JADX INFO: renamed from: t */
    public final boolean f3160t;

    /* JADX INFO: renamed from: u */
    public final C0726k f3161u;

    /* JADX INFO: renamed from: v */
    public final boolean f3162v;

    /* JADX INFO: renamed from: w */
    public final boolean f3163w;

    /* JADX INFO: renamed from: x */
    public final boolean f3164x;

    /* JADX INFO: renamed from: y */
    public final int f3165y;

    /* JADX INFO: renamed from: z */
    public final int f3166z;

    /* JADX WARN: Code duplicated, block: B:115:0x0141  */
    /* JADX WARN: Code duplicated, block: B:25:0x0042  */
    /* JADX WARN: Code duplicated, block: B:45:0x0070  */
    public C0732q(int i5, C2838k0 c2838k0, int i6, C0726k c0726k, int i7, int i8, boolean z5) {
        boolean z6;
        boolean z7;
        int i9;
        int i10;
        C2853s c2853s;
        int i11;
        int i12;
        int i13;
        C2853s c2853s2;
        int i14;
        int i15;
        int i16;
        super(i5, c2838k0, i6);
        this.f3161u = c0726k;
        boolean z8 = c0726k.f3136y0;
        AbstractC2695K abstractC2695K = c0726k.f11498A;
        int i17 = z8 ? 24 : 16;
        int i18 = 0;
        this.f3155D = false;
        if (!z5 || (((i14 = (c2853s2 = this.f3151s).f11613G) != -1 && i14 > c0726k.f11515p) || ((i15 = c2853s2.f11614H) != -1 && i15 > c0726k.f11516q))) {
            z6 = false;
        } else {
            float f6 = c2853s2.f11615I;
            if ((f6 == -1.0f || f6 <= c0726k.f11517r) && ((i16 = c2853s2.f11640x) == -1 || i16 <= c0726k.f11518s)) {
                z6 = true;
            } else {
                z6 = false;
            }
        }
        this.f3160t = z6;
        if (!z5 || (((i11 = (c2853s = this.f3151s).f11613G) != -1 && i11 < c0726k.f11519t) || ((i12 = c2853s.f11614H) != -1 && i12 < c0726k.f11520u))) {
            z7 = false;
        } else {
            float f7 = c2853s.f11615I;
            if ((f7 == -1.0f || f7 >= c0726k.f11521v) && ((i13 = c2853s.f11640x) == -1 || i13 >= c0726k.f11522w)) {
                z7 = true;
            } else {
                z7 = false;
            }
        }
        this.f3162v = z7;
        this.f3163w = C0733r.m1777f(i7, false);
        C2853s c2853s3 = this.f3151s;
        float f8 = c2853s3.f11615I;
        this.f3164x = f8 != -1.0f && f8 >= 10.0f;
        this.f3165y = c2853s3.f11640x;
        int i19 = c2853s3.f11613G;
        this.f3166z = (i19 == -1 || (i10 = c2853s3.f11614H) == -1) ? -1 : i19 * i10;
        int i20 = c2853s3.f11637u;
        int i21 = c0726k.f11499B;
        int i22 = Integer.MAX_VALUE;
        this.f3153B = (i20 == 0 || i20 != i21) ? Integer.bitCount(i21 & i20) : Integer.MAX_VALUE;
        int i23 = this.f3151s.f11637u;
        this.f3154C = i23 == 0 || (i23 & 1) != 0;
        for (int i24 = 0; i24 < abstractC2695K.size(); i24++) {
            String str = this.f3151s.f11608B;
            if (str != null && str.equals(abstractC2695K.get(i24))) {
                i22 = i24;
                break;
            }
        }
        this.f3152A = i22;
        this.f3157F = (i7 & 384) == 128;
        this.f3158G = (i7 & 64) == 64;
        C2853s c2853s4 = this.f3151s;
        String str2 = c2853s4.f11608B;
        if (str2 != null) {
            i9 = 4;
            switch (str2) {
                case "video/dolby-vision":
                    i9 = 5;
                    break;
                case "video/av01":
                    break;
                case "video/hevc":
                    i9 = 3;
                    break;
                case "video/avc":
                    i9 = 1;
                    break;
                case "video/x-vnd.on2.vp9":
                    i9 = 2;
                    break;
                default:
                    i9 = 0;
                    break;
            }
        } else {
            i9 = 0;
        }
        this.f3159H = i9;
        boolean z9 = this.f3160t;
        C0726k c0726k2 = this.f3161u;
        if ((c2853s4.f11637u & Http2.INITIAL_MAX_FRAME_SIZE) == 0 && C0733r.m1777f(i7, c0726k2.f3131C0) && (z9 || c0726k2.f3135x0)) {
            i18 = (!C0733r.m1777f(i7, false) || !this.f3162v || !z9 || c2853s4.f11640x == -1 || c0726k2.f11512O || c0726k2.f11511N || (i17 & i7) == 0) ? 1 : 2;
        }
        this.f3156E = i18;
    }

    /* JADX INFO: renamed from: c */
    public static int m1774c(C0732q c0732q, C0732q c0732q2) {
        AbstractC2753z abstractC2753zMo5737b = AbstractC2753z.f10871a.mo5738c(c0732q.f3163w, c0732q2.f3163w).mo5736a(c0732q.f3153B, c0732q2.f3153B).mo5738c(c0732q.f3154C, c0732q2.f3154C).mo5738c(c0732q.f3164x, c0732q2.f3164x).mo5738c(c0732q.f3160t, c0732q2.f3160t).mo5738c(c0732q.f3162v, c0732q2.f3162v).mo5737b(Integer.valueOf(c0732q.f3152A), Integer.valueOf(c0732q2.f3152A), C2711a0.f10778r);
        boolean z5 = c0732q.f3157F;
        AbstractC2753z abstractC2753zMo5738c = abstractC2753zMo5737b.mo5738c(z5, c0732q2.f3157F);
        boolean z6 = c0732q.f3158G;
        AbstractC2753z abstractC2753zMo5738c2 = abstractC2753zMo5738c.mo5738c(z6, c0732q2.f3158G);
        if (z5 && z6) {
            abstractC2753zMo5738c2 = abstractC2753zMo5738c2.mo5736a(c0732q.f3159H, c0732q2.f3159H);
        }
        return abstractC2753zMo5738c2.mo5740e();
    }

    @Override // p076N0.AbstractC0731p
    /* JADX INFO: renamed from: a */
    public final int mo1749a() {
        return this.f3156E;
    }

    @Override // p076N0.AbstractC0731p
    /* JADX INFO: renamed from: b */
    public final boolean mo1750b(AbstractC0731p abstractC0731p) {
        C0732q c0732q = (C0732q) abstractC0731p;
        if (!this.f3155D && !AbstractC3154w.m6440a(this.f3151s.f11608B, c0732q.f3151s.f11608B)) {
            return false;
        }
        this.f3161u.getClass();
        return this.f3157F == c0732q.f3157F && this.f3158G == c0732q.f3158G;
    }
}
