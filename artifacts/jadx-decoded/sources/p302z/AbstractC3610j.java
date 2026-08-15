package p302z;

import java.util.ArrayList;
import p292x.C3496b;
import p292x.C3497c;
import p292x.C3500f;

/* JADX INFO: renamed from: z.j */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC3610j {

    /* JADX INFO: renamed from: a */
    public static final boolean[] f15029a = new boolean[3];

    /* JADX WARN: Code duplicated, block: B:188:0x0292  */
    /* JADX WARN: Code duplicated, block: B:205:0x02db  */
    /* JADX WARN: Code duplicated, block: B:207:0x02de  */
    /* JADX WARN: Code duplicated, block: B:209:0x02e4  */
    /* JADX WARN: Code duplicated, block: B:232:0x0376  */
    /* JADX WARN: Code duplicated, block: B:234:0x0392  */
    /* JADX WARN: Code duplicated, block: B:236:0x0397  */
    /* JADX WARN: Code duplicated, block: B:240:0x03c3  */
    /* JADX WARN: Code duplicated, block: B:251:0x042b  */
    /* JADX WARN: Code duplicated, block: B:406:0x06a7  */
    /* JADX WARN: Code duplicated, block: B:409:0x06b2  */
    /* JADX WARN: Code duplicated, block: B:410:0x06b5  */
    /* JADX WARN: Code duplicated, block: B:413:0x06bb  */
    /* JADX WARN: Code duplicated, block: B:414:0x06be  */
    /* JADX WARN: Code duplicated, block: B:416:0x06c2  */
    /* JADX WARN: Code duplicated, block: B:418:0x06ca  */
    /* JADX WARN: Code duplicated, block: B:421:0x06d2  */
    /* JADX WARN: Code duplicated, block: B:423:0x06d6 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:433:0x06f2 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:66:0x00f3  */
    /* JADX WARN: Code duplicated, block: B:75:0x0114  */
    /* JADX INFO: renamed from: a */
    public static void m7274a(C3605e c3605e, C3497c c3497c, ArrayList arrayList, int i5) {
        int i6;
        C3602b[] c3602bArr;
        int i7;
        int i8;
        boolean z5;
        boolean z6;
        boolean z7;
        int i9;
        C3604d c3604d;
        C3497c c3497c2;
        C3500f c3500f;
        C3603c c3603c;
        C3500f c3500f2;
        C3604d c3604d2;
        int i10;
        C3603c c3603c2;
        C3500f c3500f3;
        C3604d c3604d3;
        int i11;
        C3603c[] c3603cArr;
        int i12;
        C3603c c3603c3;
        C3603c c3603c4;
        C3500f c3500f4;
        C3603c c3603c5;
        C3500f c3500f5;
        int size;
        ArrayList arrayList2;
        int i13;
        float f6;
        C3500f c3500f6;
        C3500f c3500f7;
        C3500f c3500f8;
        C3500f c3500f9;
        C3496b c3496bM7063l;
        float f7;
        C3603c c3603c6;
        C3604d c3604d4;
        int i14;
        int i15;
        C3604d c3604d5;
        C3605e c3605e2 = c3605e;
        if (i5 == 0) {
            i6 = c3605e2.f14966z0;
            c3602bArr = c3605e2.f14947C0;
            i7 = 0;
        } else {
            i6 = c3605e2.f14945A0;
            c3602bArr = c3605e2.f14946B0;
            i7 = 2;
        }
        int i16 = i6;
        C3602b[] c3602bArr2 = c3602bArr;
        int i17 = 0;
        while (i17 < i16) {
            C3602b c3602b = c3602bArr2[i17];
            boolean z8 = c3602b.f14867q;
            C3604d c3604d6 = c3602b.f14851a;
            C3603c[] c3603cArr2 = c3604d6.f14893Q;
            int i18 = 3;
            int i19 = 8;
            float f8 = 0.0f;
            if (z8) {
                i8 = i17;
            } else {
                int i20 = c3602b.f14862l;
                int i21 = i20 * 2;
                C3604d c3604d7 = c3604d6;
                C3604d c3604d8 = c3604d7;
                boolean z9 = false;
                while (!z9) {
                    c3602b.f14859i++;
                    C3604d[] c3604dArr = c3604d7.f14928m0;
                    C3603c[] c3603cArr3 = c3604d7.f14893Q;
                    c3604dArr[i20] = null;
                    c3604d7.f14926l0[i20] = null;
                    if (c3604d7.f14916g0 != i19) {
                        c3604d7.m7240j(i20);
                        c3603cArr3[i21].m7208e();
                        int i22 = i21 + 1;
                        c3603cArr3[i22].m7208e();
                        c3603cArr3[i21].m7208e();
                        c3603cArr3[i22].m7208e();
                        if (c3602b.f14852b == null) {
                            c3602b.f14852b = c3604d7;
                        }
                        c3602b.f14854d = c3604d7;
                        int i23 = c3604d7.f14934p0[i20];
                        if (i23 == i18) {
                            int i24 = c3604d7.f14938t[i20];
                            if (i24 == 0 || i24 == i18 || i24 == 2) {
                                c3602b.f14860j++;
                                float f9 = c3604d7.f14924k0[i20];
                                if (f9 > 0.0f) {
                                    c3602b.f14861k += f9;
                                }
                                i15 = i20;
                                if (c3604d7.f14916g0 != 8 && i23 == 3 && (i24 == 0 || i24 == 3)) {
                                    if (f9 < 0.0f) {
                                        c3602b.f14864n = true;
                                    } else {
                                        c3602b.f14865o = true;
                                    }
                                    if (c3602b.f14858h == null) {
                                        c3602b.f14858h = new ArrayList();
                                    }
                                    c3602b.f14858h.add(c3604d7);
                                }
                                if (c3602b.f14856f == null) {
                                    c3602b.f14856f = c3604d7;
                                }
                                C3604d c3604d9 = c3602b.f14857g;
                                if (c3604d9 != null) {
                                    c3604d9.f14926l0[i15] = c3604d7;
                                }
                                c3602b.f14857g = c3604d7;
                            } else {
                                i17 = i17;
                                i15 = i20;
                            }
                            if (i15 == 0) {
                                if (c3604d7.f14936r == 0 && c3604d7.f14939u == 0) {
                                    int i25 = c3604d7.f14940v;
                                }
                            } else if (c3604d7.f14937s == 0 && c3604d7.f14942x == 0) {
                                int i26 = c3604d7.f14943y;
                            }
                        } else {
                            i17 = i17;
                            i15 = i20;
                        }
                    } else {
                        i17 = i17;
                        i15 = i20;
                    }
                    C3604d c3604d10 = c3604d8;
                    if (c3604d10 != c3604d7) {
                        c3604d10.f14928m0[i15] = c3604d7;
                    }
                    C3603c c3603c7 = c3603cArr3[i21 + 1].f14873f;
                    if (c3603c7 != null) {
                        c3604d5 = c3603c7.f14871d;
                        C3603c c3603c8 = c3604d5.f14893Q[i21].f14873f;
                        if (c3603c8 == null || c3603c8.f14871d != c3604d7) {
                            c3604d5 = null;
                        }
                    } else {
                        c3604d5 = null;
                    }
                    if (c3604d5 == null) {
                        c3604d5 = c3604d7;
                        z9 = true;
                    }
                    c3604d8 = c3604d7;
                    i20 = i15;
                    i18 = 3;
                    i19 = 8;
                    c3604d7 = c3604d5;
                    i17 = i17;
                }
                i8 = i17;
                int i27 = i20;
                C3604d c3604d11 = c3602b.f14852b;
                if (c3604d11 != null) {
                    c3604d11.f14893Q[i21].m7208e();
                }
                C3604d c3604d12 = c3602b.f14854d;
                if (c3604d12 != null) {
                    c3604d12.f14893Q[i21 + 1].m7208e();
                }
                c3602b.f14853c = c3604d7;
                if (i27 == 0 && c3602b.f14863m) {
                    c3602b.f14855e = c3604d7;
                } else {
                    c3602b.f14855e = c3604d6;
                }
                c3602b.f14866p = c3602b.f14865o && c3602b.f14864n;
            }
            c3602b.f14867q = true;
            if (arrayList == 0 || arrayList.contains(c3604d6)) {
                C3604d c3604d13 = c3602b.f14853c;
                C3604d c3604d14 = c3602b.f14852b;
                C3604d c3604d15 = c3602b.f14854d;
                C3604d c3604d16 = c3602b.f14855e;
                float f10 = c3602b.f14861k;
                int[] iArr = c3605e2.f14934p0;
                C3603c[] c3603cArr4 = c3605e2.f14893Q;
                boolean z10 = iArr[i5] == 2;
                if (i5 == 0) {
                    int i28 = c3604d16.f14920i0;
                    boolean z11 = i28 == 0;
                    boolean z12 = i28 == 1;
                    z5 = i28 == 2;
                    z7 = z12;
                    z6 = z11;
                } else {
                    int i29 = c3604d16.f14922j0;
                    boolean z13 = i29 == 0;
                    boolean z14 = i29 == 1;
                    z5 = i29 == 2;
                    z6 = z13;
                    z7 = z14;
                }
                boolean z15 = false;
                while (!z15) {
                    C3603c[] c3603cArr5 = c3604d6.f14893Q;
                    int[] iArr2 = c3604d6.f14934p0;
                    C3603c c3603c9 = c3603cArr5[i7];
                    int i30 = z5 ? 1 : 4;
                    int iM7208e = c3603c9.m7208e();
                    boolean z16 = z10;
                    boolean z17 = z5;
                    boolean z18 = iArr2[i5] == 3 && c3604d6.f14938t[i5] == 0;
                    C3603c c3603c10 = c3603c9.f14873f;
                    if (c3603c10 != null && c3604d6 != c3604d6) {
                        iM7208e = c3603c10.m7208e() + iM7208e;
                    }
                    int i31 = iM7208e;
                    if (z17 && c3604d6 != c3604d6 && c3604d6 != c3604d14) {
                        i30 = 8;
                    }
                    C3604d c3604d17 = c3604d6;
                    C3603c c3603c11 = c3603c9.f14873f;
                    if (c3603c11 != null) {
                        if (c3604d6 == c3604d14) {
                            c3497c.m7057f(c3603c9.f14876i, c3603c11.f14876i, i31, 6);
                        } else {
                            c3497c.m7057f(c3603c9.f14876i, c3603c11.f14876i, i31, 8);
                        }
                        if (z18 && !z17) {
                            i30 = 5;
                        }
                        c3497c.m7056e(c3603c9.f14876i, c3603c9.f14873f.f14876i, i31, (c3604d6 == c3604d14 && z17 && c3604d6.f14895S[i5]) ? 5 : i30);
                    }
                    if (z16) {
                        if (c3604d6.f14916g0 == 8 || iArr2[i5] != 3) {
                            i14 = 0;
                        } else {
                            i14 = 0;
                            c3497c.m7057f(c3603cArr5[i7 + 1].f14876i, c3603cArr5[i7].f14876i, 0, 5);
                        }
                        c3497c.m7057f(c3603cArr5[i7].f14876i, c3603cArr4[i7].f14876i, i14, 8);
                    }
                    C3603c c3603c12 = c3603cArr5[i7 + 1].f14873f;
                    if (c3603c12 != null) {
                        c3604d4 = c3603c12.f14871d;
                        C3603c c3603c13 = c3604d4.f14893Q[i7].f14873f;
                        if (c3603c13 == null || c3603c13.f14871d != c3604d6) {
                            c3604d4 = null;
                        }
                    } else {
                        c3604d4 = null;
                    }
                    if (c3604d4 != null) {
                        c3604d6 = c3604d4;
                    } else {
                        z15 = true;
                    }
                    c3604d6 = c3604d17;
                    z10 = z16;
                    z5 = z17;
                }
                boolean z19 = z10;
                boolean z20 = z5;
                if (c3604d15 != null) {
                    int i32 = i7 + 1;
                    if (c3604d13.f14893Q[i32].f14873f != null) {
                        C3603c c3603c14 = c3604d15.f14893Q[i32];
                        if (c3604d15.f14934p0[i5] == 3 && c3604d15.f14938t[i5] == 0 && !z20) {
                            C3603c c3603c15 = c3603c14.f14873f;
                            if (c3603c15.f14871d == c3605e2) {
                                c3497c.m7056e(c3603c14.f14876i, c3603c15.f14876i, -c3603c14.m7208e(), 5);
                            } else if (z20) {
                                c3603c6 = c3603c14.f14873f;
                                if (c3603c6.f14871d == c3605e2) {
                                    c3497c.m7056e(c3603c14.f14876i, c3603c6.f14876i, -c3603c14.m7208e(), 4);
                                }
                            }
                        } else if (z20) {
                            c3603c6 = c3603c14.f14873f;
                            if (c3603c6.f14871d == c3605e2) {
                                c3497c.m7056e(c3603c14.f14876i, c3603c6.f14876i, -c3603c14.m7208e(), 4);
                            }
                        }
                        c3497c.m7058g(c3603c14.f14876i, c3604d13.f14893Q[i32].f14873f.f14876i, -c3603c14.m7208e(), 6);
                    }
                }
                if (z19) {
                    int i33 = i7 + 1;
                    C3500f c3500f10 = c3603cArr4[i33].f14876i;
                    C3603c c3603c16 = c3604d13.f14893Q[i33];
                    c3497c.m7057f(c3500f10, c3603c16.f14876i, c3603c16.m7208e(), 8);
                }
                ArrayList arrayList3 = c3602b.f14858h;
                if (arrayList3 != null && (size = arrayList3.size()) > 1) {
                    if (c3602b.f14864n && !c3602b.f14866p) {
                        f10 = c3602b.f14860j;
                    }
                    C3604d c3604d18 = null;
                    float f11 = 0.0f;
                    int i34 = 0;
                    while (i34 < size) {
                        C3604d c3604d19 = (C3604d) arrayList3.get(i34);
                        float[] fArr = c3604d19.f14924k0;
                        C3603c[] c3603cArr6 = c3604d19.f14893Q;
                        float f12 = fArr[i5];
                        if (f12 >= f8) {
                            arrayList2 = arrayList3;
                            i13 = size;
                            if (f12 == f8) {
                                c3497c.m7056e(c3603cArr6[i7 + 1].f14876i, c3603cArr6[i7].f14876i, 0, 8);
                                i34 = i34;
                                f6 = f8;
                                f11 = f11;
                                i16 = i16;
                            } else {
                                float f13 = f11;
                                if (c3604d18 != null) {
                                    C3603c[] c3603cArr7 = c3604d18.f14893Q;
                                    c3500f6 = c3603cArr7[i7].f14876i;
                                    int i35 = i7 + 1;
                                    c3500f7 = c3603cArr7[i35].f14876i;
                                    c3500f8 = c3603cArr6[i7].f14876i;
                                    c3500f9 = c3603cArr6[i35].f14876i;
                                    c3496bM7063l = c3497c.m7063l();
                                    f7 = f8;
                                    c3496bM7063l.f14167b = f7;
                                    f6 = f7;
                                    if (f10 != f7 || f13 == f12) {
                                        c3496bM7063l.f14169d.m7040g(c3500f6, 1.0f);
                                        c3496bM7063l.f14169d.m7040g(c3500f7, -1.0f);
                                        c3496bM7063l.f14169d.m7040g(c3500f9, 1.0f);
                                        c3496bM7063l.f14169d.m7040g(c3500f8, -1.0f);
                                    } else if (f13 == f6) {
                                        c3496bM7063l.f14169d.m7040g(c3500f6, 1.0f);
                                        c3496bM7063l.f14169d.m7040g(c3500f7, -1.0f);
                                    } else if (f12 == f8) {
                                        c3496bM7063l.f14169d.m7040g(c3500f8, 1.0f);
                                        c3496bM7063l.f14169d.m7040g(c3500f9, -1.0f);
                                    } else {
                                        float f14 = (f13 / f10) / (f12 / f10);
                                        c3496bM7063l.f14169d.m7040g(c3500f6, 1.0f);
                                        c3496bM7063l.f14169d.m7040g(c3500f7, -1.0f);
                                        c3496bM7063l.f14169d.m7040g(c3500f9, f14);
                                        c3496bM7063l.f14169d.m7040g(c3500f8, -f14);
                                    }
                                    c3497c.m7054c(c3496bM7063l);
                                } else {
                                    i34 = i34;
                                    f6 = f8;
                                    i16 = i16;
                                }
                                f11 = f12;
                                c3604d18 = c3604d19;
                            }
                        } else {
                            if (c3602b.f14866p) {
                                arrayList2 = arrayList3;
                                i13 = size;
                                c3497c.m7056e(c3603cArr6[i7 + 1].f14876i, c3603cArr6[i7].f14876i, 0, 4);
                            } else {
                                f12 = 1.0f;
                                arrayList2 = arrayList3;
                                i13 = size;
                                if (f12 == f8) {
                                    c3497c.m7056e(c3603cArr6[i7 + 1].f14876i, c3603cArr6[i7].f14876i, 0, 8);
                                } else {
                                    float f15 = f11;
                                    if (c3604d18 != null) {
                                        C3603c[] c3603cArr8 = c3604d18.f14893Q;
                                        c3500f6 = c3603cArr8[i7].f14876i;
                                        int i36 = i7 + 1;
                                        c3500f7 = c3603cArr8[i36].f14876i;
                                        c3500f8 = c3603cArr6[i7].f14876i;
                                        c3500f9 = c3603cArr6[i36].f14876i;
                                        c3496bM7063l = c3497c.m7063l();
                                        f7 = f8;
                                        c3496bM7063l.f14167b = f7;
                                        f6 = f7;
                                        if (f10 != f7) {
                                            c3496bM7063l.f14169d.m7040g(c3500f6, 1.0f);
                                            c3496bM7063l.f14169d.m7040g(c3500f7, -1.0f);
                                            c3496bM7063l.f14169d.m7040g(c3500f9, 1.0f);
                                            c3496bM7063l.f14169d.m7040g(c3500f8, -1.0f);
                                        } else {
                                            c3496bM7063l.f14169d.m7040g(c3500f6, 1.0f);
                                            c3496bM7063l.f14169d.m7040g(c3500f7, -1.0f);
                                            c3496bM7063l.f14169d.m7040g(c3500f9, 1.0f);
                                            c3496bM7063l.f14169d.m7040g(c3500f8, -1.0f);
                                        }
                                        c3497c.m7054c(c3496bM7063l);
                                    } else {
                                        i34 = i34;
                                        f6 = f8;
                                        i16 = i16;
                                    }
                                    f11 = f12;
                                    c3604d18 = c3604d19;
                                }
                            }
                            i34 = i34;
                            f6 = f8;
                            f11 = f11;
                            i16 = i16;
                        }
                        i34++;
                        i16 = i16;
                        arrayList3 = arrayList2;
                        size = i13;
                        f8 = f6;
                    }
                }
                i9 = i16;
                if (c3604d14 == null || !(c3604d14 == c3604d15 || z20)) {
                    c3604d = c3604d15;
                    if (!z6 || c3604d14 == null) {
                        int i37 = 8;
                        if (z7 && c3604d14 != null) {
                            int i38 = c3602b.f14860j;
                            boolean z21 = i38 > 0 && c3602b.f14859i == i38;
                            C3604d c3604d20 = c3604d14;
                            C3604d c3604d21 = c3604d20;
                            while (c3604d21 != null) {
                                C3603c[] c3603cArr9 = c3604d21.f14893Q;
                                C3604d c3604d22 = c3604d21.f14928m0[i5];
                                while (c3604d22 != null && c3604d22.f14916g0 == i37) {
                                    c3604d22 = c3604d22.f14928m0[i5];
                                }
                                if (c3604d21 == c3604d14 || c3604d21 == c3604d || c3604d22 == null) {
                                    c3604d20 = c3604d20;
                                } else {
                                    if (c3604d22 == c3604d) {
                                        c3604d22 = null;
                                    }
                                    C3603c c3603c17 = c3603cArr9[i7];
                                    C3500f c3500f11 = c3603c17.f14876i;
                                    int i39 = i7 + 1;
                                    C3500f c3500f12 = c3604d20.f14893Q[i39].f14876i;
                                    int iM7208e2 = c3603c17.m7208e();
                                    int iM7208e3 = c3603cArr9[i39].m7208e();
                                    if (c3604d22 != null) {
                                        c3603c = c3604d22.f14893Q[i7];
                                        c3500f2 = c3603c.f14876i;
                                        C3603c c3603c18 = c3603c.f14873f;
                                        c3500f = c3603c18 != null ? c3603c18.f14876i : null;
                                    } else {
                                        C3603c c3603c19 = c3604d.f14893Q[i7];
                                        C3500f c3500f13 = c3603c19 != null ? c3603c19.f14876i : null;
                                        c3500f = c3603cArr9[i39].f14876i;
                                        c3603c = c3603c19;
                                        c3500f2 = c3500f13;
                                    }
                                    if (c3603c != null) {
                                        iM7208e3 += c3603c.m7208e();
                                    }
                                    int iM7208e4 = iM7208e2 + c3604d20.f14893Q[i39].m7208e();
                                    C3604d c3604d23 = c3604d22;
                                    C3500f c3500f14 = c3500f2;
                                    int i40 = z21 ? 8 : 4;
                                    if (c3500f11 == null || c3500f12 == null || c3500f14 == null || c3500f == null) {
                                        c3604d2 = c3604d23;
                                    } else {
                                        c3604d2 = c3604d23;
                                        c3497c.m7053b(c3500f11, c3500f12, iM7208e4, 0.5f, c3500f14, c3500f, iM7208e3, i40);
                                    }
                                    c3604d22 = c3604d2;
                                }
                                if (c3604d21.f14916g0 != 8) {
                                    c3604d20 = c3604d21;
                                }
                                c3604d21 = c3604d22;
                                c3604d20 = c3604d20;
                                i37 = 8;
                            }
                            c3497c2 = c3497c;
                            C3603c c3603c20 = c3604d14.f14893Q[i7];
                            C3603c c3603c21 = c3603cArr2[i7].f14873f;
                            int i41 = i7 + 1;
                            C3603c c3603c22 = c3604d.f14893Q[i41];
                            C3603c c3603c23 = c3604d13.f14893Q[i41].f14873f;
                            if (c3603c21 != null) {
                                if (c3604d14 != c3604d) {
                                    c3497c2.m7056e(c3603c20.f14876i, c3603c21.f14876i, c3603c20.m7208e(), 5);
                                } else if (c3603c23 != null) {
                                    c3497c2.m7053b(c3603c20.f14876i, c3603c21.f14876i, c3603c20.m7208e(), 0.5f, c3603c22.f14876i, c3603c23.f14876i, c3603c22.m7208e(), 5);
                                }
                            }
                            if (c3603c23 != null && c3604d14 != c3604d) {
                                c3497c2.m7056e(c3603c22.f14876i, c3603c23.f14876i, -c3603c22.m7208e(), 5);
                            }
                        }
                        if ((z6 || z7) && c3604d14 != null && c3604d14 != c3604d) {
                            c3603cArr = c3604d14.f14893Q;
                            C3603c c3603c24 = c3603cArr[i7];
                            if (c3604d == null) {
                                c3604d = c3604d14;
                            }
                            C3603c[] c3603cArr10 = c3604d.f14893Q;
                            i12 = i7 + 1;
                            c3603c3 = c3603cArr10[i12];
                            c3603c4 = c3603c24.f14873f;
                            if (c3603c4 != null) {
                                c3500f4 = c3603c4.f14876i;
                            } else {
                                c3500f4 = null;
                            }
                            c3603c5 = c3603c3.f14873f;
                            if (c3603c5 != null) {
                                c3500f5 = c3603c5.f14876i;
                            } else {
                                c3500f5 = null;
                            }
                            if (c3604d13 != c3604d) {
                                C3603c c3603c25 = c3604d13.f14893Q[i12].f14873f;
                                c3500f5 = c3603c25 != null ? c3603c25.f14876i : null;
                            }
                            if (c3604d14 == c3604d) {
                                c3603c3 = c3603cArr[i12];
                            }
                            if (c3500f4 == null && c3500f5 != null) {
                                c3497c2.m7053b(c3603c24.f14876i, c3500f4, c3603c24.m7208e(), 0.5f, c3500f5, c3603c3.f14876i, c3603cArr10[i12].m7208e(), 5);
                            }
                        }
                    } else {
                        int i42 = c3602b.f14860j;
                        boolean z22 = i42 > 0 && c3602b.f14859i == i42;
                        C3604d c3604d24 = c3604d14;
                        C3604d c3604d25 = c3604d24;
                        while (c3604d24 != null) {
                            C3603c[] c3603cArr11 = c3604d24.f14893Q;
                            C3604d c3604d26 = c3604d24.f14928m0[i5];
                            while (true) {
                                if (c3604d26 == null) {
                                    i10 = 8;
                                    break;
                                }
                                i10 = 8;
                                if (c3604d26.f14916g0 != 8) {
                                    break;
                                } else {
                                    c3604d26 = c3604d26.f14928m0[i5];
                                }
                            }
                            if (c3604d26 != null || c3604d24 == c3604d) {
                                C3603c c3603c26 = c3603cArr11[i7];
                                C3500f c3500f15 = c3603c26.f14876i;
                                C3603c c3603c27 = c3603c26.f14873f;
                                C3500f c3500f16 = c3603c27 != null ? c3603c27.f14876i : null;
                                if (c3604d25 != c3604d24) {
                                    c3500f16 = c3604d25.f14893Q[i7 + 1].f14876i;
                                } else if (c3604d24 == c3604d14) {
                                    C3603c c3603c28 = c3603cArr2[i7].f14873f;
                                    c3500f16 = c3603c28 != null ? c3603c28.f14876i : null;
                                }
                                int iM7208e5 = c3603c26.m7208e();
                                int i43 = i7 + 1;
                                int iM7208e6 = c3603cArr11[i43].m7208e();
                                if (c3604d26 != null) {
                                    c3603c2 = c3604d26.f14893Q[i7];
                                    c3500f3 = c3603c2.f14876i;
                                } else {
                                    c3603c2 = c3604d13.f14893Q[i43].f14873f;
                                    c3500f3 = c3603c2 != null ? c3603c2.f14876i : null;
                                }
                                C3500f c3500f17 = c3603cArr11[i43].f14876i;
                                if (c3603c2 != null) {
                                    iM7208e6 += c3603c2.m7208e();
                                }
                                int iM7208e7 = c3604d25.f14893Q[i43].m7208e() + iM7208e5;
                                if (c3500f15 == null || c3500f16 == null || c3500f3 == null || c3500f17 == null) {
                                    c3604d3 = c3604d26;
                                    i11 = 8;
                                } else {
                                    if (c3604d24 == c3604d14) {
                                        iM7208e7 = c3604d14.f14893Q[i7].m7208e();
                                    }
                                    if (c3604d24 == c3604d) {
                                        iM7208e6 = c3604d.f14893Q[i43].m7208e();
                                    }
                                    c3604d3 = c3604d26;
                                    i11 = 8;
                                    c3497c.m7053b(c3500f15, c3500f16, iM7208e7, 0.5f, c3500f3, c3500f17, iM7208e6, z22 ? 8 : 5);
                                }
                            } else {
                                c3604d3 = c3604d26;
                                i11 = i10;
                            }
                            if (c3604d24.f14916g0 != i11) {
                                c3604d25 = c3604d24;
                            }
                            c3604d24 = c3604d3;
                            c3604d25 = c3604d25;
                            c3603cArr2 = c3603cArr2;
                        }
                    }
                } else {
                    C3603c c3603c29 = c3603cArr2[i7];
                    int i44 = i7 + 1;
                    C3603c c3603c30 = c3604d13.f14893Q[i44];
                    C3603c c3603c31 = c3603c29.f14873f;
                    C3500f c3500f18 = c3603c31 != null ? c3603c31.f14876i : null;
                    C3603c c3603c32 = c3603c30.f14873f;
                    C3500f c3500f19 = c3603c32 != null ? c3603c32.f14876i : null;
                    C3603c c3603c33 = c3604d14.f14893Q[i7];
                    if (c3604d15 != null) {
                        c3603c30 = c3604d15.f14893Q[i44];
                    }
                    if (c3500f18 == null || c3500f19 == null) {
                        c3604d = c3604d15;
                    } else {
                        float f16 = i5 == 0 ? c3604d16.f14910d0 : c3604d16.f14912e0;
                        int iM7208e8 = c3603c33.m7208e();
                        int iM7208e9 = c3603c30.m7208e();
                        C3500f c3500f20 = c3603c33.f14876i;
                        C3500f c3500f21 = c3603c30.f14876i;
                        C3500f c3500f22 = c3500f18;
                        c3604d = c3604d15;
                        c3497c.m7053b(c3500f20, c3500f22, iM7208e8, f16, c3500f19, c3500f21, iM7208e9, 7);
                    }
                }
                c3497c2 = c3497c;
                if (z6) {
                    c3603cArr = c3604d14.f14893Q;
                    C3603c c3603c210 = c3603cArr[i7];
                    if (c3604d == null) {
                        c3604d = c3604d14;
                    }
                    C3603c[] c3603cArr12 = c3604d.f14893Q;
                    i12 = i7 + 1;
                    c3603c3 = c3603cArr12[i12];
                    c3603c4 = c3603c210.f14873f;
                    if (c3603c4 != null) {
                        c3500f4 = c3603c4.f14876i;
                    } else {
                        c3500f4 = null;
                    }
                    c3603c5 = c3603c3.f14873f;
                    if (c3603c5 != null) {
                        c3500f5 = c3603c5.f14876i;
                    } else {
                        c3500f5 = null;
                    }
                    if (c3604d13 != c3604d) {
                        C3603c c3603c211 = c3604d13.f14893Q[i12].f14873f;
                        c3500f5 = c3603c211 != null ? c3603c211.f14876i : null;
                    }
                    if (c3604d14 == c3604d) {
                        c3603c3 = c3603cArr[i12];
                    }
                    if (c3500f4 == null) {
                    }
                } else {
                    c3603cArr = c3604d14.f14893Q;
                    C3603c c3603c212 = c3603cArr[i7];
                    if (c3604d == null) {
                        c3604d = c3604d14;
                    }
                    C3603c[] c3603cArr13 = c3604d.f14893Q;
                    i12 = i7 + 1;
                    c3603c3 = c3603cArr13[i12];
                    c3603c4 = c3603c212.f14873f;
                    if (c3603c4 != null) {
                        c3500f4 = c3603c4.f14876i;
                    } else {
                        c3500f4 = null;
                    }
                    c3603c5 = c3603c3.f14873f;
                    if (c3603c5 != null) {
                        c3500f5 = c3603c5.f14876i;
                    } else {
                        c3500f5 = null;
                    }
                    if (c3604d13 != c3604d) {
                        C3603c c3603c213 = c3604d13.f14893Q[i12].f14873f;
                        c3500f5 = c3603c213 != null ? c3603c213.f14876i : null;
                    }
                    if (c3604d14 == c3604d) {
                        c3603c3 = c3603cArr[i12];
                    }
                    if (c3500f4 == null) {
                    }
                }
            } else {
                i9 = i16;
            }
            i17 = i8 + 1;
            c3605e2 = c3605e;
            i16 = i9;
        }
    }

    /* JADX INFO: renamed from: b */
    public static void m7275b(C3605e c3605e, C3497c c3497c, C3604d c3604d) {
        c3604d.f14931o = -1;
        C3603c c3603c = c3604d.f14889M;
        int[] iArr = c3604d.f14934p0;
        C3603c c3603c2 = c3604d.f14888L;
        C3603c c3603c3 = c3604d.f14886J;
        C3603c c3603c4 = c3604d.f14887K;
        C3603c c3603c5 = c3604d.f14885I;
        c3604d.f14933p = -1;
        int[] iArr2 = c3605e.f14934p0;
        if (iArr2[0] != 2 && iArr[0] == 4) {
            int i5 = c3603c5.f14874g;
            int iM7245q = c3605e.m7245q() - c3603c4.f14874g;
            c3603c5.f14876i = c3497c.m7062k(c3603c5);
            c3603c4.f14876i = c3497c.m7062k(c3603c4);
            c3497c.m7055d(c3603c5.f14876i, i5);
            c3497c.m7055d(c3603c4.f14876i, iM7245q);
            c3604d.f14931o = 2;
            c3604d.f14901Y = i5;
            int i6 = iM7245q - i5;
            c3604d.f14897U = i6;
            int i7 = c3604d.f14906b0;
            if (i6 < i7) {
                c3604d.f14897U = i7;
            }
        }
        if (iArr2[1] == 2 || iArr[1] != 4) {
            return;
        }
        int i8 = c3603c3.f14874g;
        int iM7241k = c3605e.m7241k() - c3603c2.f14874g;
        c3603c3.f14876i = c3497c.m7062k(c3603c3);
        c3603c2.f14876i = c3497c.m7062k(c3603c2);
        c3497c.m7055d(c3603c3.f14876i, i8);
        c3497c.m7055d(c3603c2.f14876i, iM7241k);
        if (c3604d.f14904a0 > 0 || c3604d.f14916g0 == 8) {
            C3500f c3500fM7062k = c3497c.m7062k(c3603c);
            c3603c.f14876i = c3500fM7062k;
            c3497c.m7055d(c3500fM7062k, c3604d.f14904a0 + i8);
        }
        c3604d.f14933p = 2;
        c3604d.f14902Z = i8;
        int i9 = iM7241k - i8;
        c3604d.f14898V = i9;
        int i10 = c3604d.f14908c0;
        if (i9 < i10) {
            c3604d.f14898V = i10;
        }
    }

    /* JADX INFO: renamed from: c */
    public static final boolean m7276c(int i5, int i6) {
        return (i5 & i6) == i6;
    }
}
