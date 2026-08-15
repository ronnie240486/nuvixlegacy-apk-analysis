package p280u3;

import com.bumptech.glide.AbstractC1972g;
import p010B3.C0237d;
import p105S0.C1117y;
import p205i.C2495L;
import p221k4.AbstractC2604a;
import p262r3.C3190i;
import p262r3.C3196o;
import p268s3.C3283a;
import p296x3.C3553b;
import p296x3.C3557f;
import p305z3.C3648a;
import p305z3.C3650c;

/* JADX INFO: renamed from: u3.a */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C3376a {

    /* JADX INFO: renamed from: g */
    public static final int[] f13687g = {3808, 476, 2107, 1799};

    /* JADX INFO: renamed from: a */
    public final C3553b f13688a;

    /* JADX INFO: renamed from: b */
    public boolean f13689b;

    /* JADX INFO: renamed from: c */
    public int f13690c;

    /* JADX INFO: renamed from: d */
    public int f13691d;

    /* JADX INFO: renamed from: e */
    public int f13692e;

    /* JADX INFO: renamed from: f */
    public int f13693f;

    public C3376a(C3553b c3553b) {
        this.f13688a = c3553b;
    }

    /* JADX INFO: renamed from: b */
    public static C3196o[] m6793b(C3196o[] c3196oArr, int i5, int i6) {
        float f6 = i6 / (i5 * 2.0f);
        C3196o c3196o = c3196oArr[0];
        float f7 = c3196o.f12902a;
        C3196o c3196o2 = c3196oArr[2];
        float f8 = c3196o2.f12902a;
        float f9 = f7 - f8;
        float f10 = c3196o.f12903b;
        float f11 = c3196o2.f12903b;
        float f12 = f10 - f11;
        float f13 = (f7 + f8) / 2.0f;
        float f14 = (f10 + f11) / 2.0f;
        float f15 = f9 * f6;
        float f16 = f12 * f6;
        C3196o c3196o3 = new C3196o(f13 + f15, f14 + f16);
        C3196o c3196o4 = new C3196o(f13 - f15, f14 - f16);
        C3196o c3196o5 = c3196oArr[1];
        float f17 = c3196o5.f12902a;
        C3196o c3196o6 = c3196oArr[3];
        float f18 = c3196o6.f12902a;
        float f19 = f17 - f18;
        float f20 = c3196o5.f12903b;
        float f21 = c3196o6.f12903b;
        float f22 = f20 - f21;
        float f23 = (f17 + f18) / 2.0f;
        float f24 = (f20 + f21) / 2.0f;
        float f25 = f19 * f6;
        float f26 = f6 * f22;
        return new C3196o[]{c3196o3, new C3196o(f23 + f25, f24 + f26), c3196o4, new C3196o(f23 - f25, f24 - f26)};
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: a */
    public final C3283a m6794a(boolean z5) throws C3190i {
        C3196o c3196oM855c;
        C3196o c3196o;
        C3196o c3196o2;
        C3196o c3196o3;
        int iM5536F;
        int iM5536F2;
        char c6;
        C3196o c3196o4;
        C3196o c3196o5;
        C3196o c3196o6;
        C3196o c3196o7;
        C0237d c0237d;
        boolean z6;
        C0237d c0237d2;
        C0237d c0237d3;
        C0237d c0237d4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        long j;
        int i12;
        char c7;
        C3553b c3553b = this.f13688a;
        int i13 = -1;
        int i14 = 1;
        try {
            try {
                C3196o[] c3196oArrM2451b = new C1117y(c3553b).m2451b();
                c3196o2 = c3196oArrM2451b[0];
                c3196o3 = c3196oArrM2451b[1];
                c3196o = c3196oArrM2451b[2];
                c3196oM855c = c3196oArrM2451b[3];
                while (true) {
                    i5 = c0237d4.f1139c;
                    i6 = c0237d4.f1138b;
                    char c8 = c6;
                    i7 = c0237d.f1139c;
                    i8 = c0237d.f1138b;
                    if (this.f13692e >= 9) {
                        i9 = i14;
                        break;
                    }
                    C0237d c0237dM6797e = m6797e(c0237d, z6, i14, i13);
                    int i15 = c0237dM6797e.f1139c;
                    int i16 = c0237dM6797e.f1138b;
                    C0237d c0237dM6797e2 = m6797e(c0237d2, z6, i14, i14);
                    C0237d c0237dM6797e3 = m6797e(c0237d3, z6, i13, i14);
                    C0237d c0237dM6797e4 = m6797e(c0237d4, z6, i13, i13);
                    int i17 = c0237dM6797e4.f1139c;
                    i9 = i14;
                    int i18 = c0237dM6797e4.f1138b;
                    boolean z7 = z6;
                    if (this.f13692e > 2) {
                        double dM5554l = (AbstractC2604a.m5554l(i18, i17, i16, i15) * this.f13692e) / (AbstractC2604a.m5554l(i6, i5, i8, i7) * (this.f13692e + 2));
                        if (dM5554l < 0.75d || dM5554l > 1.25d) {
                            break;
                        }
                        C0237d c0237d5 = new C0237d(Math.max(0, i16 - 3), Math.min(c3553b.f14664q - 1, i15 + 3), 8);
                        C0237d c0237d6 = new C0237d(Math.max(0, c0237dM6797e2.f1138b - 3), Math.max(0, c0237dM6797e2.f1139c - 3), 8);
                        C0237d c0237d7 = new C0237d(Math.min(c3553b.f14663p - 1, c0237dM6797e3.f1138b + 3), Math.max(0, Math.min(c3553b.f14664q - 1, c0237dM6797e3.f1139c - 3)), 8);
                        c7 = '\b';
                        C0237d c0237d8 = new C0237d(Math.min(c3553b.f14663p - 1, i18 + 3), Math.min(c3553b.f14664q - 1, i17 + 3), 8);
                        int iM6795c = m6795c(c0237d8, c0237d5);
                        if (iM6795c == 0 || m6795c(c0237d5, c0237d6) != iM6795c || m6795c(c0237d6, c0237d7) != iM6795c || m6795c(c0237d7, c0237d8) != iM6795c) {
                            break;
                        }
                    } else {
                        c7 = '\b';
                    }
                    this.f13692e++;
                    z6 = !z7;
                    c0237d3 = c0237dM6797e3;
                    c6 = c8;
                    c0237d = c0237dM6797e;
                    i14 = i9;
                    c0237d4 = c0237dM6797e4;
                    c0237d2 = c0237dM6797e2;
                    i13 = -1;
                }
            } catch (C3190i unused) {
                int i19 = c3553b.f14663p / 2;
                int i20 = c3553b.f14664q / 2;
                int i21 = i19 + 7;
                int i22 = i20 - 7;
                C3196o c3196oM855c2 = m6797e(new C0237d(i21, i22, 8), false, 1, -1).m855c();
                int i23 = i20 + 7;
                C3196o c3196oM855c3 = m6797e(new C0237d(i21, i23, 8), false, 1, 1).m855c();
                int i24 = i19 - 7;
                C3196o c3196oM855c4 = m6797e(new C0237d(i24, i23, 8), false, -1, 1).m855c();
                c3196oM855c = m6797e(new C0237d(i24, i22, 8), false, -1, -1).m855c();
                c3196o = c3196oM855c4;
                c3196o2 = c3196oM855c2;
                c3196o3 = c3196oM855c3;
            }
            C3196o[] c3196oArrM2451b2 = new C1117y(c3553b, 15, iM5536F, iM5536F2).m2451b();
            c3196o7 = c3196oArrM2451b2[0];
            c3196o4 = c3196oArrM2451b2[1];
            C3196o c3196o8 = c3196oArrM2451b2[2];
            c3196o6 = c3196oArrM2451b2[3];
            c3196o5 = c3196o8;
        } catch (C3190i unused2) {
            int i25 = iM5536F + 7;
            int i26 = iM5536F2 - 7;
            C3196o c3196oM855c5 = m6797e(new C0237d(i25, i26, 8), false, 1, -1).m855c();
            int i27 = iM5536F2 + 7;
            C3196o c3196oM855c6 = m6797e(new C0237d(i25, i27, 8), false, 1, 1).m855c();
            int i28 = iM5536F - 7;
            C3196o c3196oM855c7 = m6797e(new C0237d(i28, i27, 8), false, -1, 1).m855c();
            C3196o c3196oM855c8 = m6797e(new C0237d(i28, i26, 8), false, -1, -1).m855c();
            c3196o4 = c3196oM855c6;
            c3196o5 = c3196oM855c7;
            c3196o6 = c3196oM855c8;
            c3196o7 = c3196oM855c5;
        }
        iM5536F = AbstractC2604a.m5536F((((c3196o2.f12902a + c3196oM855c.f12902a) + c3196o3.f12902a) + c3196o.f12902a) / 4.0f);
        iM5536F2 = AbstractC2604a.m5536F((((c3196o2.f12903b + c3196oM855c.f12903b) + c3196o3.f12903b) + c3196o.f12903b) / 4.0f);
        c6 = 15;
        c0237d = new C0237d(AbstractC2604a.m5536F((((c3196o7.f12902a + c3196o6.f12902a) + c3196o4.f12902a) + c3196o5.f12902a) / 4.0f), AbstractC2604a.m5536F((((c3196o7.f12903b + c3196o6.f12903b) + c3196o4.f12903b) + c3196o5.f12903b) / 4.0f), 8);
        this.f13692e = 1;
        z6 = true;
        c0237d2 = c0237d;
        c0237d3 = c0237d2;
        c0237d4 = c0237d3;
        int i29 = this.f13692e;
        if (i29 != 5 && i29 != 7) {
            throw C3190i.m6492a();
        }
        this.f13689b = i29 == 5 ? i9 : 0;
        C3196o c3196o9 = new C3196o(i8 + 0.5f, i7 - 0.5f);
        C3196o c3196o10 = new C3196o(c0237d2.f1138b + 0.5f, c0237d2.f1139c + 0.5f);
        C3196o c3196o11 = new C3196o(c0237d3.f1138b - 0.5f, c0237d3.f1139c + 0.5f);
        C3196o c3196o12 = new C3196o(i6 - 0.5f, i5 - 0.5f);
        C3196o[] c3196oArr = new C3196o[4];
        c3196oArr[0] = c3196o9;
        c3196oArr[i9] = c3196o10;
        c3196oArr[2] = c3196o11;
        c3196oArr[r3] = c3196o12;
        int i30 = i29 * 2;
        C3196o[] c3196oArrM6793b = m6793b(c3196oArr, i30 - 3, i30);
        if (z5) {
            C3196o c3196o13 = c3196oArrM6793b[0];
            c3196oArrM6793b[0] = c3196oArrM6793b[2];
            c3196oArrM6793b[2] = c3196o13;
        }
        if (!m6799g(c3196oArrM6793b[0]) || !m6799g(c3196oArrM6793b[i9]) || !m6799g(c3196oArrM6793b[2]) || !m6799g(c3196oArrM6793b[r3])) {
            throw C3190i.m6492a();
        }
        int i31 = this.f13692e * 2;
        int[] iArr = {m6800h(c3196oArrM6793b[0], c3196oArrM6793b[i9], i31), m6800h(c3196oArrM6793b[i9], c3196oArrM6793b[2], i31), m6800h(c3196oArrM6793b[2], c3196oArrM6793b[r3], i31), m6800h(c3196oArrM6793b[3], c3196oArrM6793b[0], i31)};
        int i32 = 0;
        for (int i33 = 0; i33 < 4; i33++) {
            int i34 = iArr[i33];
            i32 = (i32 << 3) + ((i34 >> (i31 - 2)) << 1) + (i34 & 1);
        }
        int i35 = ((i32 & 1) << 11) + (i32 >> 1);
        for (int i36 = 0; i36 < 4; i36++) {
            if (Integer.bitCount(f13687g[i36] ^ i35) <= 2) {
                this.f13693f = i36;
                long j5 = 0;
                int i37 = 0;
                while (true) {
                    i10 = 10;
                    if (i37 >= 4) {
                        break;
                    }
                    int i38 = iArr[(this.f13693f + i37) % 4];
                    if (this.f13689b) {
                        j = j5 << 7;
                        i12 = (i38 >> 1) & 127;
                    } else {
                        j = j5 << 10;
                        i12 = ((i38 >> 2) & 992) + ((i38 >> 1) & 31);
                    }
                    j5 = j + ((long) i12);
                    i37++;
                }
                if (this.f13689b) {
                    i10 = 7;
                    i11 = 2;
                } else {
                    i11 = 4;
                }
                int i39 = i10 - i11;
                int[] iArr2 = new int[i10];
                for (int i40 = i10 - 1; i40 >= 0; i40--) {
                    iArr2[i40] = ((int) j5) & 15;
                    j5 >>= 4;
                }
                try {
                    int iM5279f = new C2495L(C3648a.f15159k).m5279f(iArr2, i39);
                    int i41 = 0;
                    for (int i42 = 0; i42 < i11; i42++) {
                        i41 = (i41 << 4) + iArr2[i42];
                    }
                    if (this.f13689b) {
                        this.f13690c = (i41 >> 6) + 1;
                        this.f13691d = (i41 & 63) + 1;
                    } else {
                        this.f13690c = (i41 >> 11) + 1;
                        this.f13691d = (i41 & 2047) + 1;
                    }
                    int i43 = this.f13693f;
                    C3196o c3196o14 = c3196oArrM6793b[i43 % 4];
                    C3196o c3196o15 = c3196oArrM6793b[(i43 + 1) % 4];
                    C3196o c3196o16 = c3196oArrM6793b[(i43 + 2) % 4];
                    C3196o c3196o17 = c3196oArrM6793b[(i43 + 3) % 4];
                    int iM6796d = m6796d();
                    float f6 = iM6796d / 2.0f;
                    float f7 = this.f13692e;
                    float f8 = f6 - f7;
                    float f9 = f6 + f7;
                    return new C3283a(AbstractC1972g.m4471G(c3553b, iM6796d, iM6796d, C3557f.m7153a(f8, f8, f9, f8, f9, f9, f8, f9, c3196o14.f12902a, c3196o14.f12903b, c3196o15.f12902a, c3196o15.f12903b, c3196o16.f12902a, c3196o16.f12903b, c3196o17.f12902a, c3196o17.f12903b)), m6793b(c3196oArrM6793b, this.f13692e * 2, m6796d()), this.f13689b, this.f13691d, this.f13690c, iM5279f);
                } catch (C3650c unused3) {
                    throw C3190i.m6492a();
                }
            }
        }
        throw C3190i.m6492a();
    }

    /* JADX INFO: renamed from: c */
    public final int m6795c(C0237d c0237d, C0237d c0237d2) {
        int i5 = c0237d.f1138b;
        int i6 = c0237d.f1139c;
        int i7 = c0237d2.f1138b;
        int i8 = c0237d2.f1139c;
        float fM5554l = AbstractC2604a.m5554l(i5, i6, i7, i8);
        if (fM5554l != 0.0f) {
            float f6 = (i7 - i5) / fM5554l;
            float f7 = (i8 - i6) / fM5554l;
            float f8 = i5;
            float f9 = i6;
            C3553b c3553b = this.f13688a;
            boolean zM7143b = c3553b.m7143b(i5, i6);
            int iFloor = (int) Math.floor(fM5554l);
            int i9 = 0;
            for (int i10 = 0; i10 < iFloor; i10++) {
                if (c3553b.m7143b(AbstractC2604a.m5536F(f8), AbstractC2604a.m5536F(f9)) != zM7143b) {
                    i9++;
                }
                f8 += f6;
                f9 += f7;
            }
            float f10 = i9 / fM5554l;
            if (f10 <= 0.1f || f10 >= 0.9f) {
                return (f10 <= 0.1f) == zM7143b ? 1 : -1;
            }
        }
        return 0;
    }

    /* JADX INFO: renamed from: d */
    public final int m6796d() {
        if (this.f13689b) {
            return (this.f13690c * 4) + 11;
        }
        int i5 = this.f13690c;
        return ((((i5 * 2) + 6) / 15) * 2) + (i5 * 4) + 15;
    }

    /* JADX INFO: renamed from: e */
    public final C0237d m6797e(C0237d c0237d, boolean z5, int i5, int i6) {
        C3553b c3553b;
        int i7 = c0237d.f1138b + i5;
        int i8 = c0237d.f1139c;
        while (true) {
            i8 += i6;
            boolean zM6798f = m6798f(i7, i8);
            c3553b = this.f13688a;
            if (!zM6798f || c3553b.m7143b(i7, i8) != z5) {
                break;
            }
            i7 += i5;
        }
        int i9 = i7 - i5;
        int i10 = i8 - i6;
        while (m6798f(i9, i10) && c3553b.m7143b(i9, i10) == z5) {
            i9 += i5;
        }
        int i11 = i9 - i5;
        while (m6798f(i11, i10) && c3553b.m7143b(i11, i10) == z5) {
            i10 += i6;
        }
        return new C0237d(i11, i10 - i6, 8);
    }

    /* JADX INFO: renamed from: f */
    public final boolean m6798f(int i5, int i6) {
        if (i5 < 0) {
            return false;
        }
        C3553b c3553b = this.f13688a;
        return i5 < c3553b.f14663p && i6 >= 0 && i6 < c3553b.f14664q;
    }

    /* JADX INFO: renamed from: g */
    public final boolean m6799g(C3196o c3196o) {
        return m6798f(AbstractC2604a.m5536F(c3196o.f12902a), AbstractC2604a.m5536F(c3196o.f12903b));
    }

    /* JADX INFO: renamed from: h */
    public final int m6800h(C3196o c3196o, C3196o c3196o2, int i5) {
        float f6 = c3196o.f12902a;
        float f7 = c3196o.f12903b;
        float f8 = c3196o2.f12902a;
        float f9 = c3196o2.f12903b;
        float fM5553k = AbstractC2604a.m5553k(f6, f7, f8, f9);
        float f10 = fM5553k / i5;
        float f11 = c3196o.f12902a;
        float f12 = ((c3196o2.f12902a - f11) * f10) / fM5553k;
        float f13 = ((f9 - f7) * f10) / fM5553k;
        int i6 = 0;
        for (int i7 = 0; i7 < i5; i7++) {
            float f14 = i7;
            if (this.f13688a.m7143b(AbstractC2604a.m5536F((f14 * f12) + f11), AbstractC2604a.m5536F((f14 * f13) + f7))) {
                i6 |= 1 << ((i5 - i7) - 1);
            }
        }
        return i6;
    }
}
