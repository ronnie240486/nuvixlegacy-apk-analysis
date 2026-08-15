package p240o0;

import java.util.Arrays;
import p254q0.AbstractC3132a;

/* JADX INFO: renamed from: o0.f */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C2999f {

    /* JADX INFO: renamed from: a */
    public final int f12121a;

    /* JADX INFO: renamed from: b */
    public final int f12122b;

    /* JADX INFO: renamed from: c */
    public final float f12123c;

    /* JADX INFO: renamed from: d */
    public final float f12124d;

    /* JADX INFO: renamed from: e */
    public final float f12125e;

    /* JADX INFO: renamed from: f */
    public final int f12126f;

    /* JADX INFO: renamed from: g */
    public final int f12127g;

    /* JADX INFO: renamed from: h */
    public final int f12128h;

    /* JADX INFO: renamed from: i */
    public final short[] f12129i;

    /* JADX INFO: renamed from: j */
    public short[] f12130j;

    /* JADX INFO: renamed from: k */
    public int f12131k;

    /* JADX INFO: renamed from: l */
    public short[] f12132l;

    /* JADX INFO: renamed from: m */
    public int f12133m;

    /* JADX INFO: renamed from: n */
    public short[] f12134n;

    /* JADX INFO: renamed from: o */
    public int f12135o;

    /* JADX INFO: renamed from: p */
    public int f12136p;

    /* JADX INFO: renamed from: q */
    public int f12137q;

    /* JADX INFO: renamed from: r */
    public int f12138r;

    /* JADX INFO: renamed from: s */
    public int f12139s;

    /* JADX INFO: renamed from: t */
    public int f12140t;

    /* JADX INFO: renamed from: u */
    public int f12141u;

    /* JADX INFO: renamed from: v */
    public int f12142v;

    public C2999f(int i5, int i6, float f6, float f7, int i7) {
        this.f12121a = i5;
        this.f12122b = i6;
        this.f12123c = f6;
        this.f12124d = f7;
        this.f12125e = i5 / i7;
        this.f12126f = i5 / 400;
        int i8 = i5 / 65;
        this.f12127g = i8;
        int i9 = i8 * 2;
        this.f12128h = i9;
        this.f12129i = new short[i9];
        this.f12130j = new short[i9 * i6];
        this.f12132l = new short[i9 * i6];
        this.f12134n = new short[i9 * i6];
    }

    /* JADX INFO: renamed from: e */
    public static void m6127e(int i5, int i6, short[] sArr, int i7, short[] sArr2, int i8, short[] sArr3, int i9) {
        for (int i10 = 0; i10 < i6; i10++) {
            int i11 = (i7 * i6) + i10;
            int i12 = (i9 * i6) + i10;
            int i13 = (i8 * i6) + i10;
            for (int i14 = 0; i14 < i5; i14++) {
                sArr[i11] = (short) (((sArr3[i12] * i14) + ((i5 - i14) * sArr2[i13])) / i5);
                i11 += i6;
                i13 += i6;
                i12 += i6;
            }
        }
    }

    /* JADX INFO: renamed from: a */
    public final void m6128a(short[] sArr, int i5, int i6) {
        short[] sArrM6130c = m6130c(this.f12132l, this.f12133m, i6);
        this.f12132l = sArrM6130c;
        int i7 = this.f12122b;
        System.arraycopy(sArr, i5 * i7, sArrM6130c, this.f12133m * i7, i7 * i6);
        this.f12133m += i6;
    }

    /* JADX INFO: renamed from: b */
    public final void m6129b(short[] sArr, int i5, int i6) {
        int i7 = this.f12128h / i6;
        int i8 = this.f12122b;
        int i9 = i6 * i8;
        int i10 = i5 * i8;
        for (int i11 = 0; i11 < i7; i11++) {
            int i12 = 0;
            for (int i13 = 0; i13 < i9; i13++) {
                i12 += sArr[(i11 * i9) + i10 + i13];
            }
            this.f12129i[i11] = (short) (i12 / i9);
        }
    }

    /* JADX INFO: renamed from: c */
    public final short[] m6130c(short[] sArr, int i5, int i6) {
        int length = sArr.length;
        int i7 = this.f12122b;
        int i8 = length / i7;
        return i5 + i6 <= i8 ? sArr : Arrays.copyOf(sArr, (((i8 * 3) / 2) + i6) * i7);
    }

    /* JADX INFO: renamed from: d */
    public final int m6131d(short[] sArr, int i5, int i6, int i7) {
        int i8 = i5 * this.f12122b;
        int i9 = 255;
        int i10 = 1;
        int i11 = 0;
        int i12 = 0;
        while (i6 <= i7) {
            int iAbs = 0;
            for (int i13 = 0; i13 < i6; i13++) {
                iAbs += Math.abs(sArr[i8 + i13] - sArr[(i8 + i6) + i13]);
            }
            if (iAbs * i11 < i10 * i6) {
                i11 = i6;
                i10 = iAbs;
            }
            if (iAbs * i9 > i12 * i6) {
                i9 = i6;
                i12 = iAbs;
            }
            i6++;
        }
        this.f12141u = i10 / i11;
        this.f12142v = i12 / i9;
        return i11;
    }

    /* JADX INFO: renamed from: f */
    public final void m6132f() {
        float f6;
        float f7;
        float f8;
        double d6;
        int iM6131d;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12 = this.f12133m;
        float f9 = this.f12123c;
        float f10 = this.f12124d;
        float f11 = f9 / f10;
        float f12 = this.f12125e * f10;
        double d7 = f11;
        int i13 = this.f12121a;
        int i14 = 1;
        int i15 = this.f12122b;
        if (d7 > 1.00001d || d7 < 0.99999d) {
            int i16 = this.f12131k;
            int i17 = this.f12128h;
            if (i16 >= i17) {
                int i18 = 0;
                while (true) {
                    int i19 = this.f12138r;
                    if (i19 > 0) {
                        int iMin = Math.min(i17, i19);
                        m6128a(this.f12130j, i18, iMin);
                        this.f12138r -= iMin;
                        i18 += iMin;
                        f7 = f11;
                        f8 = f12;
                        d6 = d7;
                        f6 = 1.0f;
                    } else {
                        short[] sArr = this.f12130j;
                        int i20 = i13 > 4000 ? i13 / 4000 : i14;
                        f6 = 1.0f;
                        int i21 = this.f12127g;
                        int i22 = this.f12126f;
                        if (i15 == i14 && i20 == i14) {
                            iM6131d = m6131d(sArr, i18, i22, i21);
                            f7 = f11;
                            f8 = f12;
                            d6 = d7;
                        } else {
                            m6129b(sArr, i18, i20);
                            f7 = f11;
                            f8 = f12;
                            short[] sArr2 = this.f12129i;
                            d6 = d7;
                            int iM6131d2 = m6131d(sArr2, 0, i22 / i20, i21 / i20);
                            if (i20 != 1) {
                                int i23 = iM6131d2 * i20;
                                int i24 = i20 * 4;
                                int i25 = i23 - i24;
                                int i26 = i23 + i24;
                                if (i25 >= i22) {
                                    i22 = i25;
                                }
                                if (i26 <= i21) {
                                    i21 = i26;
                                }
                                if (i15 == 1) {
                                    iM6131d = m6131d(sArr, i18, i22, i21);
                                } else {
                                    m6129b(sArr, i18, 1);
                                    iM6131d = m6131d(sArr2, 0, i22, i21);
                                }
                            } else {
                                iM6131d = iM6131d2;
                            }
                        }
                        int i27 = this.f12141u;
                        int i28 = this.f12142v;
                        if (i27 == 0 || (i5 = this.f12139s) == 0 || i28 > i27 * 3 || i27 * 2 <= this.f12140t * 3) {
                            i5 = iM6131d;
                        }
                        this.f12140t = i27;
                        this.f12139s = iM6131d;
                        if (d6 > 1.0d) {
                            short[] sArr3 = this.f12130j;
                            if (f7 >= 2.0f) {
                                i7 = (int) (i5 / (f7 - 1.0f));
                            } else {
                                this.f12138r = (int) (((2.0f - f7) * i5) / (f7 - 1.0f));
                                i7 = i5;
                            }
                            short[] sArrM6130c = m6130c(this.f12132l, this.f12133m, i7);
                            this.f12132l = sArrM6130c;
                            int i29 = i18 + i5;
                            int i30 = i18;
                            int i31 = i7;
                            m6127e(i31, this.f12122b, sArrM6130c, this.f12133m, sArr3, i30, sArr3, i29);
                            this.f12133m += i31;
                            i18 = i5 + i31 + i30;
                        } else {
                            int i32 = i18;
                            short[] sArr4 = this.f12130j;
                            if (f7 < 0.5f) {
                                i6 = (int) ((i5 * f7) / (1.0f - f7));
                            } else {
                                this.f12138r = (int) ((((2.0f * f7) - 1.0f) * i5) / (1.0f - f7));
                                i6 = i5;
                            }
                            int i33 = i5 + i6;
                            short[] sArrM6130c2 = m6130c(this.f12132l, this.f12133m, i33);
                            this.f12132l = sArrM6130c2;
                            System.arraycopy(sArr4, i32 * i15, sArrM6130c2, this.f12133m * i15, i5 * i15);
                            m6127e(i6, this.f12122b, this.f12132l, this.f12133m + i5, sArr4, i32 + i5, sArr4, i32);
                            this.f12133m += i33;
                            i18 = i32 + i6;
                        }
                    }
                    if (i18 + i17 > i16) {
                        break;
                    }
                    i14 = 1;
                    f11 = f7;
                    f12 = f8;
                    d7 = d6;
                }
                int i34 = this.f12131k - i18;
                short[] sArr5 = this.f12130j;
                System.arraycopy(sArr5, i18 * i15, sArr5, 0, i34 * i15);
                this.f12131k = i34;
            }
            if (f8 != f6 || this.f12133m == i12) {
            }
            int i35 = (int) (i13 / f8);
            while (true) {
                if (i35 <= 16384 && i13 <= 16384) {
                    break;
                }
                i35 /= 2;
                i13 /= 2;
            }
            int i36 = this.f12133m - i12;
            short[] sArrM6130c3 = m6130c(this.f12134n, this.f12135o, i36);
            this.f12134n = sArrM6130c3;
            System.arraycopy(this.f12132l, i12 * i15, sArrM6130c3, this.f12135o * i15, i36 * i15);
            this.f12133m = i12;
            this.f12135o += i36;
            int i37 = 0;
            while (true) {
                i8 = this.f12135o;
                i9 = i8 - 1;
                if (i37 >= i9) {
                    break;
                }
                while (true) {
                    i10 = this.f12136p + 1;
                    int i38 = i10 * i35;
                    i11 = this.f12137q;
                    if (i38 <= i11 * i13) {
                        break;
                    }
                    this.f12132l = m6130c(this.f12132l, this.f12133m, 1);
                    for (int i39 = 0; i39 < i15; i39++) {
                        short[] sArr6 = this.f12132l;
                        int i40 = (this.f12133m * i15) + i39;
                        short[] sArr7 = this.f12134n;
                        int i41 = (i37 * i15) + i39;
                        short s5 = sArr7[i41];
                        short s6 = sArr7[i41 + i15];
                        int i42 = this.f12137q * i13;
                        int i43 = this.f12136p;
                        int i44 = i43 * i35;
                        int i45 = (i43 + 1) * i35;
                        int i46 = i45 - i42;
                        int i47 = i45 - i44;
                        sArr6[i40] = (short) ((((i47 - i46) * s6) + (s5 * i46)) / i47);
                    }
                    this.f12137q++;
                    this.f12133m++;
                }
                this.f12136p = i10;
                if (i10 == i13) {
                    this.f12136p = 0;
                    AbstractC3132a.m6299m(i11 == i35);
                    this.f12137q = 0;
                }
                i37++;
            }
            if (i9 == 0) {
                return;
            }
            short[] sArr8 = this.f12134n;
            System.arraycopy(sArr8, i9 * i15, sArr8, 0, (i8 - i9) * i15);
            this.f12135o -= i9;
            return;
        }
        m6128a(this.f12130j, 0, this.f12131k);
        this.f12131k = 0;
        f8 = f12;
        f6 = 1.0f;
        if (f8 != f6) {
        }
    }
}
