package p079N3;

import com.bumptech.glide.AbstractC1972g;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import p000A.AbstractC0005f;
import p085O3.C0788e;
import p085O3.C0789f;
import p090P3.C0804a;
import p090P3.C0806c;
import p090P3.C0808e;
import p143Y3.C1416d;
import p182e2.C2273d;
import p221k4.AbstractC2604a;
import p262r3.C3183b;
import p262r3.C3184c;
import p262r3.C3186e;
import p262r3.C3190i;
import p262r3.C3194m;
import p262r3.C3196o;
import p262r3.EnumC3182a;
import p262r3.EnumC3185d;
import p262r3.EnumC3195n;
import p262r3.InterfaceC3192k;
import p262r3.InterfaceC3197p;
import p296x3.C3553b;
import p296x3.C3555d;
import p296x3.C3557f;

/* JADX INFO: renamed from: N3.a */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C0742a implements InterfaceC3192k {

    /* JADX INFO: renamed from: b */
    public static final C3196o[] f3198b = new C3196o[0];

    /* JADX INFO: renamed from: a */
    public final C2273d f3199a = new C2273d(10);

    /* JADX WARN: Code duplicated, block: B:227:0x0455  */
    /* JADX WARN: Code duplicated, block: B:229:0x0462  */
    /* JADX WARN: Code duplicated, block: B:232:0x049b  */
    /* JADX WARN: Code duplicated, block: B:233:0x04ab  */
    @Override // p262r3.InterfaceC3192k
    /* JADX INFO: renamed from: a */
    public final C3194m mo637a(C3183b c3183b, Map map) throws C3184c, C3190i, C3186e {
        int i5;
        ArrayList arrayList;
        C0806c c0806c;
        C0806c c0806c2;
        C0806c c0806c3;
        float f6;
        float f7;
        C0804a c0804aM3163y;
        float f8;
        float f9;
        float f10;
        float f11;
        int i6;
        C3196o[] c3196oArr;
        C3555d c3555dM4918s;
        double d6;
        int i7;
        int i8;
        int iAbs;
        int i9;
        int i10 = 3;
        C2273d c2273d = this.f3199a;
        int i11 = 1;
        int i12 = 0;
        if (map == null || !map.containsKey(EnumC3185d.f12859q)) {
            C3553b c3553bM6482a = c3183b.m6482a();
            C1416d c1416d = new C1416d(21, c3553bM6482a);
            InterfaceC3197p interfaceC3197p = map == null ? null : (InterfaceC3197p) map.get(EnumC3185d.f12867y);
            c1416d.f5333r = interfaceC3197p;
            C0808e c0808e = new C0808e(c3553bM6482a, interfaceC3197p);
            boolean z5 = map != null && map.containsKey(EnumC3185d.f12861s);
            int i13 = c3553bM6482a.f14664q;
            int i14 = c3553bM6482a.f14663p;
            int i15 = (i13 * 3) / 388;
            if (i15 < 3 || z5) {
                i15 = 3;
            }
            int[] iArr = new int[5];
            int i16 = i15 - 1;
            boolean zM1889d = false;
            while (true) {
                i5 = i10;
                arrayList = c0808e.f3409b;
                if (i16 >= i13 || zM1889d) {
                    break;
                }
                Arrays.fill(iArr, i12);
                int i17 = i15;
                int i18 = i12;
                while (i12 < i14) {
                    if (c3553bM6482a.m7143b(i12, i16)) {
                        if ((i18 & 1) == i11) {
                            i18++;
                        }
                        iArr[i18] = iArr[i18] + i11;
                    } else if ((i18 & 1) != 0) {
                        iArr[i18] = iArr[i18] + 1;
                    } else if (i18 == 4) {
                        if (!C0808e.m1886b(iArr)) {
                            int i19 = i11;
                            iArr[0] = iArr[2];
                            iArr[i19] = iArr[i5];
                            iArr[2] = iArr[4];
                            iArr[i5] = i19;
                            iArr[4] = 0;
                        } else if (c0808e.m1888c(i16, i12, iArr)) {
                            if (c0808e.f3410c) {
                                zM1889d = c0808e.m1889d();
                                i8 = 2;
                            } else {
                                if (arrayList.size() > i11) {
                                    int size = arrayList.size();
                                    C0806c c0806c4 = null;
                                    int i20 = 0;
                                    while (true) {
                                        if (i20 >= size) {
                                            i7 = i12;
                                            i8 = 2;
                                            iAbs = 0;
                                            break;
                                        }
                                        Object obj = arrayList.get(i20);
                                        i20++;
                                        C0806c c0806c5 = (C0806c) obj;
                                        i7 = i12;
                                        int i21 = size;
                                        if (c0806c5.f3406d >= 2) {
                                            if (c0806c4 != null) {
                                                c0808e.f3410c = true;
                                                i8 = 2;
                                                iAbs = ((int) (Math.abs(c0806c4.f12902a - c0806c5.f12902a) - Math.abs(c0806c4.f12903b - c0806c5.f12903b))) / 2;
                                                break;
                                            }
                                            c0806c4 = c0806c5;
                                        }
                                        size = i21;
                                        i12 = i7;
                                    }
                                } else {
                                    i7 = i12;
                                    iAbs = 0;
                                    i8 = 2;
                                }
                                int i22 = iArr[i8];
                                if (iAbs > i22) {
                                    i16 += (iAbs - i22) - 2;
                                    i12 = i14 - 1;
                                } else {
                                    i12 = i7;
                                }
                            }
                            Arrays.fill(iArr, 0);
                            i18 = 0;
                            i17 = i8;
                        } else {
                            iArr[0] = iArr[2];
                            iArr[1] = iArr[i5];
                            iArr[2] = iArr[4];
                            iArr[i5] = 1;
                            iArr[4] = 0;
                        }
                        i18 = i5;
                    } else {
                        int i23 = i18 + 1;
                        iArr[i23] = iArr[i23] + 1;
                        i18 = i23;
                    }
                    i12++;
                    i11 = 1;
                }
                if (C0808e.m1886b(iArr) && c0808e.m1888c(i16, i14, iArr)) {
                    int i24 = iArr[0];
                    if (c0808e.f3410c) {
                        i15 = i24;
                        zM1889d = c0808e.m1889d();
                    } else {
                        i15 = i24;
                    }
                } else {
                    i15 = i17;
                }
                i16 += i15;
                i10 = i5;
                i11 = 1;
                i12 = 0;
            }
            if (arrayList.size() < i5) {
                throw C3190i.m6492a();
            }
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                if (((C0806c) it.next()).f3406d < 2) {
                    it.remove();
                }
            }
            Collections.sort(arrayList, C0808e.f3407f);
            C0806c[] c0806cArr = new C0806c[3];
            int i25 = 0;
            double d7 = Double.MAX_VALUE;
            for (int i26 = 2; i25 < arrayList.size() - i26; i26 = 2) {
                C0806c c0806c6 = (C0806c) arrayList.get(i25);
                float f12 = c0806c6.f3405c;
                i25++;
                int i27 = i25;
                while (i27 < arrayList.size() - 1) {
                    C0806c c0806c7 = (C0806c) arrayList.get(i27);
                    double dM1887e = C0808e.m1887e(c0806c6, c0806c7);
                    i27++;
                    for (int i28 = i27; i28 < arrayList.size(); i28++) {
                        C0806c c0806c8 = (C0806c) arrayList.get(i28);
                        if (c0806c8.f3405c <= 1.4f * f12) {
                            double dM1887e2 = C0808e.m1887e(c0806c7, c0806c8);
                            double dM1887e3 = C0808e.m1887e(c0806c6, c0806c8);
                            if (dM1887e < dM1887e2) {
                                if (dM1887e2 <= dM1887e3) {
                                    dM1887e3 = dM1887e2;
                                    dM1887e2 = dM1887e3;
                                } else if (dM1887e >= dM1887e3) {
                                    d6 = dM1887e3;
                                    dM1887e3 = dM1887e;
                                }
                                d6 = dM1887e;
                            } else {
                                if (dM1887e2 >= dM1887e3) {
                                    d6 = dM1887e3;
                                    dM1887e3 = dM1887e2;
                                } else if (dM1887e < dM1887e3) {
                                    d6 = dM1887e2;
                                    dM1887e2 = dM1887e3;
                                    dM1887e3 = dM1887e;
                                } else {
                                    d6 = dM1887e2;
                                }
                                dM1887e2 = dM1887e;
                            }
                            double dAbs = Math.abs(dM1887e2 - (d6 * 2.0d)) + Math.abs(dM1887e2 - (dM1887e3 * 2.0d));
                            if (dAbs < d7) {
                                c0806cArr[0] = c0806c6;
                                c0806cArr[1] = c0806c7;
                                c0806cArr[2] = c0806c8;
                                d7 = dAbs;
                            }
                        }
                    }
                }
            }
            if (d7 == Double.MAX_VALUE) {
                throw C3190i.m6492a();
            }
            float fM6495a = C3196o.m6495a(c0806cArr[0], c0806cArr[1]);
            float fM6495a2 = C3196o.m6495a(c0806cArr[1], c0806cArr[2]);
            float fM6495a3 = C3196o.m6495a(c0806cArr[0], c0806cArr[2]);
            if (fM6495a2 >= fM6495a && fM6495a2 >= fM6495a3) {
                c0806c = c0806cArr[0];
                c0806c2 = c0806cArr[1];
                c0806c3 = c0806cArr[2];
            } else if (fM6495a3 < fM6495a2 || fM6495a3 < fM6495a) {
                c0806c = c0806cArr[2];
                c0806c2 = c0806cArr[0];
                c0806c3 = c0806cArr[1];
            } else {
                c0806c = c0806cArr[1];
                c0806c2 = c0806cArr[0];
                c0806c3 = c0806cArr[2];
            }
            float f13 = c0806c.f12902a;
            float f14 = c0806c.f12903b;
            if (((c0806c2.f12903b - f14) * (c0806c3.f12902a - f13)) - ((c0806c2.f12902a - f13) * (c0806c3.f12903b - f14)) < 0.0f) {
                C0806c c0806c9 = c0806c3;
                c0806c3 = c0806c2;
                c0806c2 = c0806c9;
            }
            c0806cArr[0] = c0806c2;
            c0806cArr[1] = c0806c;
            c0806cArr[2] = c0806c3;
            float fM3159s = c1416d.m3159s(c0806c, c0806c3);
            float f15 = c0806c.f12902a;
            float f16 = c0806c3.f12903b;
            float f17 = c0806c3.f12902a;
            float fM3159s2 = c1416d.m3159s(c0806c, c0806c2);
            float f18 = c0806c2.f12903b;
            float f19 = c0806c2.f12902a;
            float f20 = (fM3159s2 + fM3159s) / 2.0f;
            if (f20 < 1.0f) {
                throw C3190i.m6492a();
            }
            int iM5536F = (AbstractC2604a.m5536F(C3196o.m6495a(c0806c, c0806c2) / f20) + AbstractC2604a.m5536F(C3196o.m6495a(c0806c, c0806c3) / f20)) / 2;
            int i29 = iM5536F + 7;
            int i30 = i29 & 3;
            if (i30 == 0) {
                i29 = iM5536F + 8;
            } else if (i30 == 2) {
                i29 = iM5536F + 6;
            } else if (i30 == 3) {
                throw C3190i.m6492a();
            }
            int i31 = i29;
            int[] iArr2 = C0789f.f3348e;
            if (i31 % 4 != 1) {
                throw C3186e.m6485a();
            }
            try {
                C0789f c0789fM1841c = C0789f.m1841c((i31 - 17) / 4);
                int i32 = (c0789fM1841c.f3350a * 4) + 10;
                if (c0789fM1841c.f3351b.length > 0) {
                    float f21 = (f17 - f15) + f19;
                    f7 = f17;
                    float f22 = (f16 - f14) + f18;
                    float f23 = 1.0f - (3.0f / i32);
                    int iM66d = (int) AbstractC0005f.m66d(f21, f15, f23, f15);
                    int iM66d2 = (int) AbstractC0005f.m66d(f22, f14, f23, f14);
                    f6 = f15;
                    int i33 = 4;
                    while (true) {
                        if (i33 <= 16) {
                            try {
                                c0804aM3163y = c1416d.m3163y(f20, iM66d, iM66d2, i33);
                                break;
                            } catch (C3190i unused) {
                                i33 <<= 1;
                            }
                        }
                    }
                    f8 = i31 - 3.5f;
                    if (c0804aM3163y != null) {
                        f9 = c0804aM3163y.f12902a;
                        f10 = c0804aM3163y.f12903b;
                        f11 = f8 - 3.0f;
                    } else {
                        f9 = (f7 - f6) + f19;
                        f10 = (f16 - f14) + f18;
                        f11 = f8;
                    }
                    C3553b c3553bM4471G = AbstractC1972g.m4471G(c3553bM6482a, i31, i31, C3557f.m7153a(3.5f, 3.5f, f8, 3.5f, f11, f11, 3.5f, f8, c0806c.f12902a, c0806c.f12903b, c0806c3.f12902a, c0806c3.f12903b, f9, f10, c0806c2.f12902a, c0806c2.f12903b));
                    if (c0804aM3163y == null) {
                        i6 = 3;
                        c3196oArr = new C3196o[]{c0806c2, c0806c, c0806c3};
                    } else {
                        i6 = 3;
                        c3196oArr = new C3196o[]{c0806c2, c0806c, c0806c3, c0804aM3163y};
                    }
                    c3555dM4918s = c2273d.m4918s(c3553bM4471G, map);
                } else {
                    f6 = f15;
                    f7 = f17;
                }
                c0804aM3163y = null;
                f8 = i31 - 3.5f;
                if (c0804aM3163y != null) {
                    f9 = c0804aM3163y.f12902a;
                    f10 = c0804aM3163y.f12903b;
                    f11 = f8 - 3.0f;
                } else {
                    f9 = (f7 - f6) + f19;
                    f10 = (f16 - f14) + f18;
                    f11 = f8;
                }
                C3553b c3553bM4471G2 = AbstractC1972g.m4471G(c3553bM6482a, i31, i31, C3557f.m7153a(3.5f, 3.5f, f8, 3.5f, f11, f11, 3.5f, f8, c0806c.f12902a, c0806c.f12903b, c0806c3.f12902a, c0806c3.f12903b, f9, f10, c0806c2.f12902a, c0806c2.f12903b));
                if (c0804aM3163y == null) {
                    i6 = 3;
                    c3196oArr = new C3196o[]{c0806c2, c0806c, c0806c3};
                } else {
                    i6 = 3;
                    c3196oArr = new C3196o[]{c0806c2, c0806c, c0806c3, c0804aM3163y};
                }
                c3555dM4918s = c2273d.m4918s(c3553bM4471G2, map);
            } catch (IllegalArgumentException unused2) {
                throw C3186e.m6485a();
            }
        } else {
            C3553b c3553bM6482a2 = c3183b.m6482a();
            int[] iArrM7146e = c3553bM6482a2.m7146e();
            int[] iArrM7144c = c3553bM6482a2.m7144c();
            if (iArrM7146e == null || iArrM7144c == null) {
                throw C3190i.m6492a();
            }
            int i34 = c3553bM6482a2.f14664q;
            int i35 = c3553bM6482a2.f14663p;
            int i36 = iArrM7146e[0];
            int i37 = iArrM7146e[1];
            boolean z6 = true;
            int i38 = 0;
            while (i36 < i35 && i37 < i34) {
                if (z6 != c3553bM6482a2.m7143b(i36, i37)) {
                    int i39 = i38 + 1;
                    if (i39 == 5) {
                        break;
                    }
                    z6 = !z6;
                    i38 = i39;
                }
                i36++;
                i37++;
            }
            if (i36 == i35 || i37 == i34) {
                throw C3190i.m6492a();
            }
            int i40 = iArrM7146e[0];
            float f24 = (i36 - i40) / 7.0f;
            int i41 = iArrM7146e[1];
            int i42 = iArrM7144c[1];
            int i43 = iArrM7144c[0];
            if (i40 >= i43 || i41 >= i42) {
                throw C3190i.m6492a();
            }
            int i44 = i42 - i41;
            if (i44 != i43 - i40 && (i43 = i40 + i44) >= c3553bM6482a2.f14663p) {
                throw C3190i.m6492a();
            }
            int iRound = Math.round(((i43 - i40) + 1) / f24);
            int iRound2 = Math.round((i44 + 1) / f24);
            if (iRound <= 0 || iRound2 <= 0) {
                throw C3190i.m6492a();
            }
            if (iRound2 != iRound) {
                throw C3190i.m6492a();
            }
            int i45 = (int) (f24 / 2.0f);
            int i46 = i41 + i45;
            int i47 = i40 + i45;
            int i48 = (((int) ((iRound - 1) * f24)) + i47) - i43;
            if (i48 > 0) {
                if (i48 > i45) {
                    throw C3190i.m6492a();
                }
                i47 -= i48;
            }
            int i49 = (((int) ((iRound2 - 1) * f24)) + i46) - i42;
            if (i49 > 0) {
                if (i49 > i45) {
                    throw C3190i.m6492a();
                }
                i46 -= i49;
            }
            C3553b c3553b = new C3553b(iRound, iRound2);
            for (int i50 = 0; i50 < iRound2; i50++) {
                int i51 = ((int) (i50 * f24)) + i46;
                for (int i52 = 0; i52 < iRound; i52++) {
                    if (c3553bM6482a2.m7143b(((int) (i52 * f24)) + i47, i51)) {
                        c3553b.m7149h(i52, i50);
                    }
                }
            }
            c3555dM4918s = c2273d.m4918s(c3553b, map);
            c3196oArr = f3198b;
            i6 = 3;
        }
        int i53 = c3555dM4918s.f14679h;
        if ((c3555dM4918s.f14678g instanceof C0788e) && c3196oArr.length >= i6) {
            C3196o c3196o = c3196oArr[0];
            c3196oArr[0] = c3196oArr[2];
            c3196oArr[2] = c3196o;
        }
        C3194m c3194m = new C3194m(c3555dM4918s.f14673b, c3555dM4918s.f14672a, c3196oArr, EnumC3182a.f12836A);
        List list = c3555dM4918s.f14674c;
        if (list != null) {
            c3194m.m6494b(EnumC3195n.f12892q, list);
        }
        String str = c3555dM4918s.f14675d;
        if (str != null) {
            c3194m.m6494b(EnumC3195n.f12893r, str);
        }
        if (i53 >= 0 && (i9 = c3555dM4918s.f14680i) >= 0) {
            c3194m.m6494b(EnumC3195n.f12901z, Integer.valueOf(i9));
            c3194m.m6494b(EnumC3195n.f12888A, Integer.valueOf(i53));
        }
        c3194m.m6494b(EnumC3195n.f12894s, c3555dM4918s.f14676e);
        c3194m.m6494b(EnumC3195n.f12889B, "]Q" + c3555dM4918s.f14681j);
        return c3194m;
    }

    @Override // p262r3.InterfaceC3192k
    public final void reset() {
    }
}
