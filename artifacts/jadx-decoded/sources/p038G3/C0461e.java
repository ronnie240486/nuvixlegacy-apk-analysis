package p038G3;

import com.bumptech.glide.AbstractC1972g;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Map;
import okhttp3.internal.p246ws.WebSocketProtocol;
import p032F3.AbstractC0388h;
import p221k4.AbstractC2604a;
import p262r3.C3190i;
import p262r3.C3194m;
import p262r3.C3196o;
import p262r3.EnumC3182a;
import p262r3.EnumC3185d;
import p262r3.EnumC3195n;
import p262r3.InterfaceC3197p;
import p296x3.C3552a;

/* JADX INFO: renamed from: G3.e */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C0461e extends AbstractC0457a {

    /* JADX INFO: renamed from: i */
    public static final int[] f2128i = {1, 10, 34, 70, WebSocketProtocol.PAYLOAD_SHORT};

    /* JADX INFO: renamed from: j */
    public static final int[] f2129j = {4, 20, 48, 81};

    /* JADX INFO: renamed from: k */
    public static final int[] f2130k = {0, 161, 961, 2015, 2715};

    /* JADX INFO: renamed from: l */
    public static final int[] f2131l = {0, 336, 1036, 1516};

    /* JADX INFO: renamed from: m */
    public static final int[] f2132m = {8, 6, 4, 3, 1};

    /* JADX INFO: renamed from: n */
    public static final int[] f2133n = {2, 4, 6, 8};

    /* JADX INFO: renamed from: o */
    public static final int[][] f2134o = {new int[]{3, 8, 2, 1}, new int[]{3, 5, 5, 1}, new int[]{3, 3, 7, 1}, new int[]{3, 1, 9, 1}, new int[]{2, 7, 4, 1}, new int[]{2, 5, 6, 1}, new int[]{2, 3, 8, 1}, new int[]{1, 5, 7, 1}, new int[]{1, 3, 9, 1}};

    /* JADX INFO: renamed from: g */
    public final ArrayList f2135g = new ArrayList();

    /* JADX INFO: renamed from: h */
    public final ArrayList f2136h = new ArrayList();

    /* JADX INFO: renamed from: j */
    public static void m1329j(ArrayList arrayList, C0460d c0460d) {
        if (c0460d == null) {
            return;
        }
        int size = arrayList.size();
        int i5 = 0;
        while (i5 < size) {
            Object obj = arrayList.get(i5);
            i5++;
            C0460d c0460d2 = (C0460d) obj;
            if (c0460d2.f2121a == c0460d.f2121a) {
                c0460d2.f2127d++;
                return;
            }
        }
        arrayList.add(c0460d);
    }

    @Override // p032F3.AbstractC0388h
    /* JADX INFO: renamed from: b */
    public final C3194m mo1188b(int i5, C3552a c3552a, Map map) throws C3190i {
        C0460d c0460dM1331l = m1331l(c3552a, false, i5, map);
        ArrayList arrayList = this.f2135g;
        m1329j(arrayList, c0460dM1331l);
        c3552a.m7140i();
        C0460d c0460dM1331l2 = m1331l(c3552a, true, i5, map);
        ArrayList arrayList2 = this.f2136h;
        m1329j(arrayList2, c0460dM1331l2);
        c3552a.m7140i();
        int size = arrayList.size();
        int i6 = 0;
        while (i6 < size) {
            Object obj = arrayList.get(i6);
            i6++;
            C0460d c0460d = (C0460d) obj;
            int i7 = c0460d.f2127d;
            C0459c c0459c = c0460d.f2126c;
            if (i7 > 1) {
                int size2 = arrayList2.size();
                int i8 = 0;
                while (i8 < size2) {
                    Object obj2 = arrayList2.get(i8);
                    i8++;
                    C0460d c0460d2 = (C0460d) obj2;
                    int i9 = c0460d2.f2127d;
                    C0459c c0459c2 = c0460d2.f2126c;
                    if (i9 > 1) {
                        int i10 = ((c0460d2.f2122b * 16) + c0460d.f2122b) % 79;
                        int i11 = (c0459c.f2123a * 9) + c0459c2.f2123a;
                        if (i11 > 72) {
                            i11--;
                        }
                        if (i11 > 8) {
                            i11--;
                        }
                        if (i10 == i11) {
                            String strValueOf = String.valueOf((((long) c0460d.f2121a) * 4537077) + ((long) c0460d2.f2121a));
                            StringBuilder sb = new StringBuilder(14);
                            for (int length = 13 - strValueOf.length(); length > 0; length--) {
                                sb.append('0');
                            }
                            sb.append(strValueOf);
                            int i12 = 0;
                            for (int i13 = 0; i13 < 13; i13++) {
                                int iCharAt = sb.charAt(i13) - '0';
                                if ((i13 & 1) == 0) {
                                    iCharAt *= 3;
                                }
                                i12 += iCharAt;
                            }
                            int i14 = 10 - (i12 % 10);
                            if (i14 == 10) {
                                i14 = 0;
                            }
                            sb.append(i14);
                            C3196o[] c3196oArr = c0459c.f2125c;
                            C3196o[] c3196oArr2 = c0459c2.f2125c;
                            C3194m c3194m = new C3194m(sb.toString(), null, new C3196o[]{c3196oArr[0], c3196oArr[1], c3196oArr2[0], c3196oArr2[1]}, EnumC3182a.f12837B);
                            c3194m.m6494b(EnumC3195n.f12889B, "]e0");
                            return c3194m;
                        }
                    }
                }
            }
        }
        throw C3190i.m6492a();
    }

    /* JADX WARN: Code duplicated, block: B:33:0x008e A[PHI: r14 r15
      0x008e: PHI (r14v12 boolean) = (r14v4 boolean), (r14v15 boolean) binds: [B:44:0x00ae, B:32:0x008c] A[DONT_GENERATE, DONT_INLINE]
      0x008e: PHI (r15v10 boolean) = (r15v2 boolean), (r15v13 boolean) binds: [B:44:0x00ae, B:32:0x008c] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:35:0x0095 A[PHI: r14 r15
      0x0095: PHI (r14v7 boolean) = (r14v4 boolean), (r14v15 boolean) binds: [B:46:0x00b1, B:34:0x0093] A[DONT_GENERATE, DONT_INLINE]
      0x0095: PHI (r15v5 boolean) = (r15v2 boolean), (r15v13 boolean) binds: [B:46:0x00b1, B:34:0x0093] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:36:0x009a A[PHI: r14 r15
      0x009a: PHI (r14v6 boolean) = (r14v4 boolean), (r14v15 boolean) binds: [B:46:0x00b1, B:34:0x0093] A[DONT_GENERATE, DONT_INLINE]
      0x009a: PHI (r15v4 boolean) = (r15v2 boolean), (r15v13 boolean) binds: [B:46:0x00b1, B:34:0x0093] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX INFO: renamed from: k */
    public final C0458b m1330k(C3552a c3552a, C0459c c0459c, boolean z5) throws C3190i {
        float[] fArr;
        float[] fArr2;
        int[] iArr;
        int[] iArr2;
        boolean z6;
        boolean z7;
        boolean z8;
        boolean z9;
        int[] iArr3 = c0459c.f2124b;
        int[] iArr4 = this.f2116b;
        Arrays.fill(iArr4, 0);
        if (z5) {
            AbstractC0388h.m1204f(iArr3[0], c3552a, iArr4);
        } else {
            AbstractC0388h.m1203e(iArr3[1], c3552a, iArr4);
            int i5 = 0;
            for (int length = iArr4.length - 1; i5 < length; length--) {
                int i6 = iArr4[i5];
                iArr4[i5] = iArr4[length];
                iArr4[length] = i6;
                i5++;
            }
        }
        int i7 = z5 ? 16 : 15;
        float fM5539I = AbstractC2604a.m5539I(iArr4) / i7;
        int i8 = 0;
        while (true) {
            int length2 = iArr4.length;
            fArr = this.f2118d;
            fArr2 = this.f2117c;
            iArr = this.f2120f;
            iArr2 = this.f2119e;
            if (i8 >= length2) {
                break;
            }
            float f6 = iArr4[i8] / fM5539I;
            int i9 = (int) (0.5f + f6);
            if (i9 < 1) {
                i9 = 1;
            } else if (i9 > 8) {
                i9 = 8;
            }
            int i10 = i8 / 2;
            if ((i8 & 1) == 0) {
                iArr2[i10] = i9;
                fArr2[i10] = f6 - i9;
            } else {
                iArr[i10] = i9;
                fArr[i10] = f6 - i9;
            }
            i8++;
        }
        int iM5539I = AbstractC2604a.m5539I(iArr2);
        int iM5539I2 = AbstractC2604a.m5539I(iArr);
        if (z5) {
            if (iM5539I > 12) {
                z6 = false;
                z7 = true;
            } else if (iM5539I < 4) {
                z7 = false;
                z6 = true;
            } else {
                z6 = false;
                z7 = false;
            }
            if (iM5539I2 > 12) {
                z8 = false;
                z9 = true;
            } else if (iM5539I2 < 4) {
                z9 = false;
                z8 = true;
            } else {
                z8 = false;
                z9 = false;
            }
        } else {
            if (iM5539I > 11) {
                z6 = false;
                z7 = true;
            } else if (iM5539I < 5) {
                z7 = false;
                z6 = true;
            } else {
                z6 = false;
                z7 = false;
            }
            if (iM5539I2 > 10) {
                z8 = false;
                z9 = true;
            } else if (iM5539I2 < 4) {
                z9 = false;
                z8 = true;
            } else {
                z8 = false;
                z9 = false;
            }
        }
        int i11 = (iM5539I + iM5539I2) - i7;
        boolean z10 = (iM5539I & 1) == z5;
        boolean z11 = (iM5539I2 & 1) == 1;
        if (i11 != -1) {
            if (i11 != 0) {
                if (i11 != 1) {
                    throw C3190i.m6492a();
                }
                if (z10) {
                    if (z11) {
                        throw C3190i.m6492a();
                    }
                    z7 = true;
                } else {
                    if (!z11) {
                        throw C3190i.m6492a();
                    }
                    z9 = true;
                }
            } else if (z10) {
                if (!z11) {
                    throw C3190i.m6492a();
                }
                if (iM5539I < iM5539I2) {
                    z6 = true;
                    z9 = true;
                } else {
                    z7 = true;
                    z8 = true;
                }
            } else if (z11) {
                throw C3190i.m6492a();
            }
        } else if (z10) {
            if (z11) {
                throw C3190i.m6492a();
            }
            z6 = true;
        } else {
            if (!z11) {
                throw C3190i.m6492a();
            }
            z8 = true;
        }
        if (z6) {
            if (z7) {
                throw C3190i.m6492a();
            }
            AbstractC0457a.m1327h(fArr2, iArr2);
        }
        if (z7) {
            AbstractC0457a.m1326g(fArr2, iArr2);
        }
        if (z8) {
            if (z9) {
                throw C3190i.m6492a();
            }
            AbstractC0457a.m1327h(fArr2, iArr);
        }
        if (z9) {
            AbstractC0457a.m1326g(fArr, iArr);
        }
        int i12 = 0;
        int i13 = 0;
        for (int length3 = iArr2.length - 1; length3 >= 0; length3--) {
            int i14 = iArr2[length3];
            i12 = (i12 * 9) + i14;
            i13 += i14;
        }
        int i15 = 0;
        int i16 = 0;
        for (int length4 = iArr.length - 1; length4 >= 0; length4--) {
            int i17 = iArr[length4];
            i15 = (i15 * 9) + i17;
            i16 += i17;
        }
        int i18 = (i15 * 3) + i12;
        if (!z5) {
            if ((i16 & 1) != 0 || i16 > 10 || i16 < 4) {
                throw C3190i.m6492a();
            }
            int i19 = (10 - i16) / 2;
            int i20 = f2133n[i19];
            return new C0458b((AbstractC1972g.m4489s(9 - i20, false, iArr) * f2129j[i19]) + AbstractC1972g.m4489s(i20, true, iArr2) + f2131l[i19], i18);
        }
        if ((i13 & 1) != 0 || i13 > 12 || i13 < 4) {
            throw C3190i.m6492a();
        }
        int i21 = (12 - i13) / 2;
        int i22 = f2132m[i21];
        return new C0458b((AbstractC1972g.m4489s(i22, false, iArr2) * f2128i[i21]) + AbstractC1972g.m4489s(9 - i22, true, iArr) + f2130k[i21], i18);
    }

    /* JADX INFO: renamed from: l */
    public final C0460d m1331l(C3552a c3552a, boolean z5, int i5, Map map) {
        try {
            C0459c c0459cM1333n = m1333n(c3552a, i5, z5, m1332m(c3552a, z5));
            InterfaceC3197p interfaceC3197p = map == null ? null : (InterfaceC3197p) map.get(EnumC3185d.f12867y);
            if (interfaceC3197p != null) {
                int[] iArr = c0459cM1333n.f2124b;
                float f6 = ((iArr[0] + iArr[1]) - 1) / 2.0f;
                if (z5) {
                    f6 = (c3552a.f14662q - 1) - f6;
                }
                interfaceC3197p.mo2339a(new C3196o(f6, i5));
            }
            C0458b c0458bM1330k = m1330k(c3552a, c0459cM1333n, true);
            C0458b c0458bM1330k2 = m1330k(c3552a, c0459cM1333n, false);
            return new C0460d((c0458bM1330k.f2121a * 1597) + c0458bM1330k2.f2121a, (c0458bM1330k2.f2122b * 4) + c0458bM1330k.f2122b, c0459cM1333n);
        } catch (C3190i unused) {
            return null;
        }
    }

    /* JADX INFO: renamed from: m */
    public final int[] m1332m(C3552a c3552a, boolean z5) throws C3190i {
        int[] iArr = this.f2115a;
        iArr[0] = 0;
        iArr[1] = 0;
        iArr[2] = 0;
        iArr[3] = 0;
        int i5 = c3552a.f14662q;
        int i6 = 0;
        boolean z6 = false;
        while (i6 < i5) {
            z6 = !c3552a.m7135d(i6);
            if (z5 == z6) {
                break;
            }
            i6++;
        }
        int i7 = 0;
        int i8 = i6;
        while (i6 < i5) {
            if (c3552a.m7135d(i6) != z6) {
                iArr[i7] = iArr[i7] + 1;
            } else {
                if (i7 != 3) {
                    i7++;
                } else {
                    if (AbstractC0457a.m1328i(iArr)) {
                        return new int[]{i8, i6};
                    }
                    i8 += iArr[0] + iArr[1];
                    iArr[0] = iArr[2];
                    iArr[1] = iArr[3];
                    iArr[2] = 0;
                    iArr[3] = 0;
                    i7--;
                }
                iArr[i7] = 1;
                z6 = !z6;
            }
            i6++;
        }
        throw C3190i.m6492a();
    }

    /* JADX INFO: renamed from: n */
    public final C0459c m1333n(C3552a c3552a, int i5, boolean z5, int[] iArr) throws C3190i {
        int i6;
        int i7;
        boolean zM7135d = c3552a.m7135d(iArr[0]);
        int i8 = iArr[0] - 1;
        while (i8 >= 0 && zM7135d != c3552a.m7135d(i8)) {
            i8--;
        }
        int i9 = i8 + 1;
        int i10 = iArr[0] - i9;
        int[] iArr2 = this.f2115a;
        System.arraycopy(iArr2, 0, iArr2, 1, iArr2.length - 1);
        iArr2[0] = i10;
        for (int i11 = 0; i11 < 9; i11++) {
            if (AbstractC0388h.m1202d(iArr2, f2134o[i11], 0.45f) < 0.2f) {
                int i12 = iArr[1];
                if (z5) {
                    int i13 = c3552a.f14662q - 1;
                    i6 = i13 - i12;
                    i7 = i13 - i9;
                } else {
                    i6 = i12;
                    i7 = i9;
                }
                return new C0459c(i11, i7, i6, i5, new int[]{i9, i12});
            }
        }
        throw C3190i.m6492a();
    }

    @Override // p032F3.AbstractC0388h, p262r3.InterfaceC3192k
    public final void reset() {
        this.f2135g.clear();
        this.f2136h.clear();
    }
}
