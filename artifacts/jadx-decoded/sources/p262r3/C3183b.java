package p262r3;

import java.lang.reflect.Array;
import okhttp3.HttpUrl;
import p296x3.C3552a;
import p296x3.C3553b;
import p296x3.C3556e;

/* JADX INFO: renamed from: r3.b */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C3183b {

    /* JADX INFO: renamed from: a */
    public final C3556e f12854a;

    /* JADX INFO: renamed from: b */
    public C3553b f12855b;

    public C3183b(C3556e c3556e) {
        this.f12854a = c3556e;
    }

    /* JADX INFO: renamed from: a */
    public final C3553b m6482a() throws C3190i {
        if (this.f12855b == null) {
            C3556e c3556e = this.f12854a;
            int[] iArr = c3556e.f14685c;
            C3553b c3553b = c3556e.f14686d;
            if (c3553b == null) {
                AbstractC3188g abstractC3188g = c3556e.f14683a;
                int i5 = abstractC3188g.f12872a;
                int i6 = abstractC3188g.f12873b;
                boolean z5 = true;
                int i7 = 0;
                if (i5 < 40 || i6 < 40) {
                    C3553b c3553b2 = new C3553b(i5, i6);
                    if (c3556e.f14684b.length < i5) {
                        c3556e.f14684b = new byte[i5];
                    }
                    for (int i8 = 0; i8 < 32; i8++) {
                        iArr[i8] = 0;
                    }
                    for (int i9 = 1; i9 < 5; i9++) {
                        byte[] bArrMo6487b = abstractC3188g.mo6487b((i6 * i9) / 5, c3556e.f14684b);
                        int i10 = (i5 * 4) / 5;
                        for (int i11 = i5 / 5; i11 < i10; i11++) {
                            int i12 = (bArrMo6487b[i11] & 255) >> 3;
                            iArr[i12] = iArr[i12] + 1;
                        }
                    }
                    int iM7152a = C3556e.m7152a(iArr);
                    byte[] bArrMo6486a = abstractC3188g.mo6486a();
                    for (int i13 = 0; i13 < i6; i13++) {
                        int i14 = i13 * i5;
                        for (int i15 = 0; i15 < i5; i15++) {
                            if ((bArrMo6486a[i14 + i15] & 255) < iM7152a) {
                                c3553b2.m7149h(i15, i13);
                            }
                        }
                    }
                    c3556e.f14686d = c3553b2;
                } else {
                    byte[] bArrMo6486a2 = abstractC3188g.mo6486a();
                    int i16 = i5 >> 3;
                    if ((i5 & 7) != 0) {
                        i16++;
                    }
                    int i17 = i6 >> 3;
                    if ((i6 & 7) != 0) {
                        i17++;
                    }
                    int i18 = i6 - 8;
                    int i19 = i5 - 8;
                    int i20 = 2;
                    int[][] iArr2 = (int[][]) Array.newInstance((Class<?>) Integer.TYPE, i17, i16);
                    int i21 = 0;
                    while (true) {
                        int i22 = 8;
                        if (i21 >= i17) {
                            break;
                        }
                        boolean z6 = z5;
                        int i23 = i21 << 3;
                        if (i23 > i18) {
                            i23 = i18;
                        }
                        int i24 = i7;
                        while (i7 < i16) {
                            int i25 = i20;
                            int i26 = i7 << 3;
                            if (i26 > i19) {
                                i26 = i19;
                            }
                            int i27 = (i23 * i5) + i26;
                            int i28 = i24;
                            int i29 = i28;
                            int i30 = i29;
                            int i31 = 255;
                            while (i28 < i22) {
                                byte[] bArr = bArrMo6486a2;
                                int i32 = i23;
                                int i33 = i24;
                                int i34 = i30;
                                int i35 = i31;
                                while (i33 < i22) {
                                    int i36 = i33;
                                    int i37 = bArr[i27 + i33] & 255;
                                    i29 += i37;
                                    if (i37 < i35) {
                                        i35 = i37;
                                    }
                                    if (i37 > i34) {
                                        i34 = i37;
                                    }
                                    i33 = i36 + 1;
                                    i22 = 8;
                                }
                                if (i34 - i35 > 24) {
                                    while (true) {
                                        i28++;
                                        i27 += i5;
                                        if (i28 < 8) {
                                            int i38 = i24;
                                            for (int i39 = 8; i38 < i39; i39 = 8) {
                                                i29 += bArr[i27 + i38] & 255;
                                                i38++;
                                                i35 = i35;
                                            }
                                        }
                                    }
                                }
                                i28++;
                                i27 += i5;
                                i31 = i35;
                                bArrMo6486a2 = bArr;
                                i23 = i32;
                                i22 = 8;
                                i30 = i34;
                            }
                            byte[] bArr2 = bArrMo6486a2;
                            int i40 = i23;
                            int i41 = i29 >> 6;
                            int i42 = i31;
                            if (i30 - i42 <= 24) {
                                i41 = i42 / 2;
                                if (i21 > 0 && i7 > 0) {
                                    int[] iArr3 = iArr2[i21 - 1];
                                    int i43 = i7 - 1;
                                    int i44 = (((iArr2[i21][i43] * 2) + iArr3[i7]) + iArr3[i43]) / 4;
                                    if (i42 < i44) {
                                        i41 = i44;
                                    }
                                }
                            }
                            iArr2[i21][i7] = i41;
                            i7++;
                            i20 = i25;
                            bArrMo6486a2 = bArr2;
                            i23 = i40;
                            i22 = 8;
                        }
                        i21++;
                        z5 = z6;
                        i7 = i24;
                    }
                    byte[] bArr3 = bArrMo6486a2;
                    int i45 = i7;
                    int i46 = i20;
                    C3553b c3553b3 = new C3553b(i5, i6);
                    int i47 = i45;
                    while (i47 < i17) {
                        int i48 = i47 << 3;
                        if (i48 > i18) {
                            i48 = i18;
                        }
                        int iMin = i47 < i46 ? 2 : Math.min(i47, i17 - 3);
                        int i49 = i45;
                        while (i49 < i16) {
                            int i50 = i49 << 3;
                            if (i50 > i19) {
                                i50 = i19;
                            }
                            int iMin2 = i49 < 2 ? 2 : Math.min(i49, i16 - 3);
                            int i51 = i16;
                            int i52 = -2;
                            int i53 = i45;
                            for (int i54 = 2; i52 <= i54; i54 = 2) {
                                int[] iArr4 = iArr2[iMin + i52];
                                i53 = iArr4[iMin2 - 2] + iArr4[iMin2 - 1] + iArr4[iMin2] + iArr4[iMin2 + 1] + iArr4[iMin2 + 2] + i53;
                                i52++;
                            }
                            int i55 = i53 / 25;
                            int i56 = (i48 * i5) + i50;
                            int i57 = i47;
                            int i58 = i45;
                            while (true) {
                                if (i58 < 8) {
                                    int i59 = i48;
                                    int i60 = i45;
                                    for (int i61 = 8; i60 < i61; i61 = 8) {
                                        int i62 = i60;
                                        if ((bArr3[i56 + i60] & 255) <= i55) {
                                            c3553b3.m7149h(i50 + i62, i59 + i58);
                                        }
                                        i60 = i62 + 1;
                                    }
                                    i58++;
                                    i56 += i5;
                                    i48 = i59;
                                }
                            }
                            i49++;
                            i47 = i57;
                            i16 = i51;
                        }
                        i46 = 2;
                        i47++;
                    }
                    c3556e.f14686d = c3553b3;
                }
                c3553b = c3556e.f14686d;
            }
            this.f12855b = c3553b;
        }
        return this.f12855b;
    }

    /* JADX INFO: renamed from: b */
    public final C3552a m6483b(C3552a c3552a, int i5) throws C3190i {
        C3556e c3556e = this.f12854a;
        int[] iArr = c3556e.f14685c;
        AbstractC3188g abstractC3188g = c3556e.f14683a;
        int i6 = abstractC3188g.f12872a;
        if (c3552a.f14662q < i6) {
            c3552a = new C3552a(i6);
        } else {
            int length = c3552a.f14661p.length;
            for (int i7 = 0; i7 < length; i7++) {
                c3552a.f14661p[i7] = 0;
            }
        }
        if (c3556e.f14684b.length < i6) {
            c3556e.f14684b = new byte[i6];
        }
        for (int i8 = 0; i8 < 32; i8++) {
            iArr[i8] = 0;
        }
        byte[] bArrMo6487b = abstractC3188g.mo6487b(i5, c3556e.f14684b);
        for (int i9 = 0; i9 < i6; i9++) {
            int i10 = (bArrMo6487b[i9] & 255) >> 3;
            iArr[i10] = iArr[i10] + 1;
        }
        int iM7152a = C3556e.m7152a(iArr);
        if (i6 < 3) {
            for (int i11 = 0; i11 < i6; i11++) {
                if ((bArrMo6487b[i11] & 255) < iM7152a) {
                    c3552a.m7141j(i11);
                }
            }
        } else {
            int i12 = bArrMo6487b[0] & 255;
            int i13 = bArrMo6487b[1] & 255;
            int i14 = 1;
            while (i14 < i6 - 1) {
                int i15 = i14 + 1;
                int i16 = bArrMo6487b[i15] & 255;
                if ((((i13 * 4) - i12) - i16) / 2 < iM7152a) {
                    c3552a.m7141j(i14);
                }
                i12 = i13;
                i14 = i15;
                i13 = i16;
            }
        }
        return c3552a;
    }

    public final String toString() {
        try {
            return m6482a().toString();
        } catch (C3190i unused) {
            return HttpUrl.FRAGMENT_ENCODE_SET;
        }
    }
}
