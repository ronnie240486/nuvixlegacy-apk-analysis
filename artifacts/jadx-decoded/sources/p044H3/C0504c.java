package p044H3;

import com.bumptech.glide.AbstractC1972g;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import okhttp3.internal.p246ws.WebSocketProtocol;
import p000A.C0002c;
import p032F3.AbstractC0388h;
import p038G3.AbstractC0457a;
import p038G3.C0458b;
import p038G3.C0459c;
import p050I3.AbstractC0537f;
import p050I3.C0532a;
import p050I3.C0533b;
import p050I3.C0534c;
import p050I3.C0538g;
import p221k4.AbstractC2604a;
import p262r3.C3190i;
import p262r3.C3194m;
import p262r3.C3196o;
import p262r3.EnumC3182a;
import p262r3.EnumC3195n;
import p296x3.C3552a;

/* JADX INFO: renamed from: H3.c */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C0504c extends AbstractC0457a {

    /* JADX INFO: renamed from: k */
    public static final int[] f2265k = {7, 5, 4, 3, 1};

    /* JADX INFO: renamed from: l */
    public static final int[] f2266l = {4, 20, 52, 104, 204};

    /* JADX INFO: renamed from: m */
    public static final int[] f2267m = {0, 348, 1388, 2948, 3988};

    /* JADX INFO: renamed from: n */
    public static final int[][] f2268n = {new int[]{1, 8, 4, 1}, new int[]{3, 6, 4, 1}, new int[]{3, 4, 6, 1}, new int[]{3, 2, 8, 1}, new int[]{2, 6, 5, 1}, new int[]{2, 2, 9, 1}};

    /* JADX INFO: renamed from: o */
    public static final int[][] f2269o = {new int[]{1, 3, 9, 27, 81, 32, 96, 77}, new int[]{20, 60, 180, 118, 143, 7, 21, 63}, new int[]{189, 145, 13, 39, 117, 140, 209, 205}, new int[]{193, 157, 49, 147, 19, 57, 171, 91}, new int[]{62, 186, 136, 197, 169, 85, 44, 132}, new int[]{185, 133, 188, 142, 4, 12, 36, 108}, new int[]{113, 128, 173, 97, 80, 29, 87, 50}, new int[]{150, 28, 84, 41, 123, 158, 52, 156}, new int[]{46, 138, 203, 187, 139, 206, 196, 166}, new int[]{76, 17, 51, 153, 37, 111, 122, 155}, new int[]{43, 129, 176, 106, 107, 110, 119, 146}, new int[]{16, 48, 144, 10, 30, 90, 59, 177}, new int[]{109, 116, 137, 200, 178, 112, 125, 164}, new int[]{70, 210, 208, 202, 184, 130, 179, 115}, new int[]{134, 191, 151, 31, 93, 68, 204, 190}, new int[]{148, 22, 66, 198, 172, 94, 71, 2}, new int[]{6, 18, 54, 162, 64, 192, 154, 40}, new int[]{120, 149, 25, 75, 14, 42, WebSocketProtocol.PAYLOAD_SHORT, 167}, new int[]{79, 26, 78, 23, 69, 207, 199, 175}, new int[]{103, 98, 83, 38, 114, 131, 182, 124}, new int[]{161, 61, 183, 127, 170, 88, 53, 159}, new int[]{55, 165, 73, 8, 24, 72, 5, 15}, new int[]{45, 135, 194, 160, 58, 174, 100, 89}};

    /* JADX INFO: renamed from: p */
    public static final int[][] f2270p = {new int[]{0, 0}, new int[]{0, 1, 1}, new int[]{0, 2, 1, 3}, new int[]{0, 4, 1, 3, 2}, new int[]{0, 4, 1, 3, 3, 5}, new int[]{0, 4, 1, 3, 4, 5, 5}, new int[]{0, 0, 1, 1, 2, 2, 3, 3}, new int[]{0, 0, 1, 1, 2, 2, 3, 4, 4}, new int[]{0, 0, 1, 1, 2, 2, 3, 4, 5, 5}, new int[]{0, 0, 1, 1, 2, 3, 3, 4, 4, 5, 5}};

    /* JADX INFO: renamed from: g */
    public final ArrayList f2271g = new ArrayList(11);

    /* JADX INFO: renamed from: h */
    public final ArrayList f2272h = new ArrayList();

    /* JADX INFO: renamed from: i */
    public final int[] f2273i = new int[2];

    /* JADX INFO: renamed from: j */
    public boolean f2274j;

    /* JADX INFO: renamed from: m */
    public static C3194m m1377m(List list) {
        AbstractC0537f c0532a;
        int i5 = 2;
        int size = list.size() * 2;
        int i6 = size - 1;
        int i7 = 1;
        if (((C0502a) list.get(list.size() - 1)).f2261b == null) {
            i6 = size - 2;
        }
        C3552a c3552a = new C3552a(i6 * 12);
        int i8 = 0;
        int i9 = ((C0502a) list.get(0)).f2261b.f2121a;
        int i10 = 0;
        for (int i11 = 11; i11 >= 0; i11--) {
            if (((1 << i11) & i9) != 0) {
                c3552a.m7141j(i10);
            }
            i10++;
        }
        for (int i12 = 1; i12 < list.size(); i12++) {
            C0502a c0502a = (C0502a) list.get(i12);
            int i13 = c0502a.f2260a.f2121a;
            for (int i14 = 11; i14 >= 0; i14--) {
                if (((1 << i14) & i13) != 0) {
                    c3552a.m7141j(i10);
                }
                i10++;
            }
            C0458b c0458b = c0502a.f2261b;
            if (c0458b != null) {
                int i15 = c0458b.f2121a;
                for (int i16 = 11; i16 >= 0; i16--) {
                    if (((1 << i16) & i15) != 0) {
                        c3552a.m7141j(i10);
                    }
                    i10++;
                }
            }
        }
        if (c3552a.m7135d(1)) {
            c0532a = new C0533b(c3552a, i5);
        } else if (c3552a.m7135d(2)) {
            int iM1F = C0002c.m1F(1, 4, c3552a);
            if (iM1F == 4) {
                c0532a = new C0532a(c3552a, 0);
            } else if (iM1F != 5) {
                int iM1F2 = C0002c.m1F(1, 5, c3552a);
                if (iM1F2 == 12) {
                    c0532a = new C0533b(c3552a, i8);
                } else if (iM1F2 != 13) {
                    switch (C0002c.m1F(1, 7, c3552a)) {
                        case 56:
                            c0532a = new C0534c(c3552a, "310", "11");
                            break;
                        case 57:
                            c0532a = new C0534c(c3552a, "320", "11");
                            break;
                        case 58:
                            c0532a = new C0534c(c3552a, "310", "13");
                            break;
                        case 59:
                            c0532a = new C0534c(c3552a, "320", "13");
                            break;
                        case 60:
                            c0532a = new C0534c(c3552a, "310", "15");
                            break;
                        case 61:
                            c0532a = new C0534c(c3552a, "320", "15");
                            break;
                        case 62:
                            c0532a = new C0534c(c3552a, "310", "17");
                            break;
                        case 63:
                            c0532a = new C0534c(c3552a, "320", "17");
                            break;
                        default:
                            throw new IllegalStateException("unknown decoder: " + c3552a);
                    }
                } else {
                    c0532a = new C0533b(c3552a, i7);
                }
            } else {
                c0532a = new C0532a(c3552a, 1);
            }
        } else {
            c0532a = new C0538g(c3552a);
        }
        String strMo1422h = c0532a.mo1422h();
        C3196o[] c3196oArr = ((C0502a) list.get(0)).f2262c.f2125c;
        C3196o[] c3196oArr2 = ((C0502a) list.get(list.size() - 1)).f2262c.f2125c;
        C3194m c3194m = new C3194m(strMo1422h, null, new C3196o[]{c3196oArr[0], c3196oArr[1], c3196oArr2[0], c3196oArr2[1]}, EnumC3182a.f12838C);
        c3194m.m6494b(EnumC3195n.f12889B, "]e0");
        return c3194m;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0016  */
    /* JADX WARN: Code duplicated, block: B:13:0x001d  */
    /* JADX WARN: Code duplicated, block: B:16:0x002c A[LOOP:1: B:11:0x0017->B:16:0x002c, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:25:0x0031 A[SYNTHETIC] */
    /* JADX INFO: renamed from: p */
    public static boolean m1378p(boolean z5, ArrayList arrayList) {
        int i5;
        for (int i6 = 0; i6 < 10; i6++) {
            int[] iArr = f2270p[i6];
            int size = arrayList.size();
            int length = iArr.length;
            if (z5) {
                if (size == length) {
                    for (i5 = 0; i5 < arrayList.size(); i5++) {
                        if (((C0502a) arrayList.get(i5)).f2262c.f2123a != iArr[i5]) {
                        }
                    }
                    return true;
                }
                continue;
            } else {
                if (size <= length) {
                    while (i5 < arrayList.size()) {
                        if (((C0502a) arrayList.get(i5)).f2262c.f2123a != iArr[i5]) {
                        }
                    }
                    return true;
                }
                continue;
            }
        }
        return false;
    }

    @Override // p032F3.AbstractC0388h
    /* JADX INFO: renamed from: b */
    public final C3194m mo1188b(int i5, C3552a c3552a, Map map) {
        this.f2274j = false;
        try {
            return m1377m(m1383o(c3552a, i5));
        } catch (C3190i unused) {
            this.f2274j = true;
            return m1377m(m1383o(c3552a, i5));
        }
    }

    /* JADX INFO: renamed from: j */
    public final boolean m1379j() {
        ArrayList arrayList = this.f2271g;
        C0502a c0502a = (C0502a) arrayList.get(0);
        C0458b c0458b = c0502a.f2260a;
        C0458b c0458b2 = c0502a.f2261b;
        if (c0458b2 != null) {
            int i5 = c0458b2.f2122b;
            int i6 = 2;
            for (int i7 = 1; i7 < arrayList.size(); i7++) {
                C0502a c0502a2 = (C0502a) arrayList.get(i7);
                i5 += c0502a2.f2260a.f2122b;
                int i8 = i6 + 1;
                C0458b c0458b3 = c0502a2.f2261b;
                if (c0458b3 != null) {
                    i5 += c0458b3.f2122b;
                    i6 += 2;
                } else {
                    i6 = i8;
                }
            }
            if (((i6 - 4) * 211) + (i5 % 211) == c0458b.f2121a) {
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: k */
    public final List m1380k(int i5, ArrayList arrayList) throws C3190i {
        while (true) {
            ArrayList arrayList2 = this.f2272h;
            if (i5 >= arrayList2.size()) {
                throw C3190i.m6492a();
            }
            C0503b c0503b = (C0503b) arrayList2.get(i5);
            ArrayList arrayList3 = this.f2271g;
            arrayList3.clear();
            int size = arrayList.size();
            int i6 = 0;
            while (i6 < size) {
                Object obj = arrayList.get(i6);
                i6++;
                arrayList3.addAll(((C0503b) obj).f2263a);
            }
            arrayList3.addAll(c0503b.f2263a);
            if (m1378p(false, arrayList3)) {
                if (m1379j()) {
                    return arrayList3;
                }
                ArrayList arrayList4 = new ArrayList(arrayList);
                arrayList4.add(c0503b);
                try {
                    return m1380k(i5 + 1, arrayList4);
                } catch (C3190i unused) {
                    continue;
                }
            }
            i5++;
        }
    }

    /* JADX INFO: renamed from: l */
    public final List m1381l(boolean z5) {
        ArrayList arrayList = this.f2272h;
        List listM1380k = null;
        if (arrayList.size() > 25) {
            arrayList.clear();
            return null;
        }
        this.f2271g.clear();
        if (z5) {
            Collections.reverse(arrayList);
        }
        try {
            listM1380k = m1380k(0, new ArrayList());
        } catch (C3190i unused) {
        }
        if (z5) {
            Collections.reverse(arrayList);
        }
        return listM1380k;
    }

    /* JADX INFO: renamed from: n */
    public final C0458b m1382n(C3552a c3552a, C0459c c0459c, boolean z5, boolean z6) throws C3190i {
        boolean z7;
        boolean z8;
        boolean z9;
        boolean z10;
        int[][] iArr;
        int[] iArr2 = this.f2116b;
        Arrays.fill(iArr2, 0);
        if (z6) {
            AbstractC0388h.m1204f(c0459c.f2124b[0], c3552a, iArr2);
        } else {
            AbstractC0388h.m1203e(c0459c.f2124b[1], c3552a, iArr2);
            int i5 = 0;
            for (int length = iArr2.length - 1; i5 < length; length--) {
                int i6 = iArr2[i5];
                iArr2[i5] = iArr2[length];
                iArr2[length] = i6;
                i5++;
            }
        }
        float fM5539I = AbstractC2604a.m5539I(iArr2) / 17;
        int[] iArr3 = c0459c.f2124b;
        int i7 = c0459c.f2123a;
        float f6 = (iArr3[1] - iArr3[0]) / 15.0f;
        if (Math.abs(fM5539I - f6) / f6 > 0.3f) {
            throw C3190i.m6492a();
        }
        int i8 = 0;
        while (true) {
            int length2 = iArr2.length;
            float[] fArr = this.f2118d;
            float[] fArr2 = this.f2117c;
            int[] iArr4 = this.f2120f;
            int[] iArr5 = this.f2119e;
            if (i8 >= length2) {
                int iM5539I = AbstractC2604a.m5539I(iArr5);
                int iM5539I2 = AbstractC2604a.m5539I(iArr4);
                if (iM5539I > 13) {
                    z7 = false;
                    z8 = true;
                } else if (iM5539I < 4) {
                    z8 = false;
                    z7 = true;
                } else {
                    z7 = false;
                    z8 = false;
                }
                if (iM5539I2 > 13) {
                    z9 = false;
                    z10 = true;
                } else if (iM5539I2 < 4) {
                    z10 = false;
                    z9 = true;
                } else {
                    z9 = false;
                    z10 = false;
                }
                int i9 = (iM5539I + iM5539I2) - 17;
                boolean z11 = (iM5539I & 1) == 1;
                boolean z12 = (iM5539I2 & 1) == 0;
                boolean z13 = z7;
                boolean z14 = z8;
                boolean z15 = z9;
                boolean z16 = z10;
                if (i9 != -1) {
                    if (i9 != 0) {
                        if (i9 != 1) {
                            throw C3190i.m6492a();
                        }
                        if (z11) {
                            if (z12) {
                                throw C3190i.m6492a();
                            }
                            z14 = true;
                        } else {
                            if (!z12) {
                                throw C3190i.m6492a();
                            }
                            z16 = true;
                        }
                    } else if (z11) {
                        if (!z12) {
                            throw C3190i.m6492a();
                        }
                        if (iM5539I < iM5539I2) {
                            z13 = true;
                            z16 = true;
                        } else {
                            z14 = true;
                            z15 = true;
                        }
                    } else if (z12) {
                        throw C3190i.m6492a();
                    }
                } else if (z11) {
                    if (z12) {
                        throw C3190i.m6492a();
                    }
                    z13 = true;
                } else {
                    if (!z12) {
                        throw C3190i.m6492a();
                    }
                    z15 = true;
                }
                if (z13) {
                    if (z14) {
                        throw C3190i.m6492a();
                    }
                    AbstractC0457a.m1327h(fArr2, iArr5);
                }
                if (z14) {
                    AbstractC0457a.m1326g(fArr2, iArr5);
                }
                if (z15) {
                    if (z16) {
                        throw C3190i.m6492a();
                    }
                    AbstractC0457a.m1327h(fArr2, iArr4);
                }
                if (z16) {
                    AbstractC0457a.m1326g(fArr, iArr4);
                }
                int i10 = (((i7 * 4) + (z5 ? 0 : 2)) + (!z6 ? 1 : 0)) - 1;
                int length3 = iArr5.length - 1;
                int i11 = 0;
                int i12 = 0;
                while (true) {
                    iArr = f2269o;
                    if (length3 < 0) {
                        break;
                    }
                    if (i7 != 0 || !z5 || !z6) {
                        i11 += iArr5[length3] * iArr[i10][length3 * 2];
                    }
                    i12 += iArr5[length3];
                    length3--;
                }
                int i13 = 0;
                for (int length4 = iArr4.length - 1; length4 >= 0; length4--) {
                    if (i7 != 0 || !z5 || !z6) {
                        i13 += iArr4[length4] * iArr[i10][(length4 * 2) + 1];
                    }
                }
                int i14 = i11 + i13;
                if ((i12 & 1) != 0 || i12 > 13 || i12 < 4) {
                    throw C3190i.m6492a();
                }
                int i15 = (13 - i12) / 2;
                int i16 = f2265k[i15];
                return new C0458b((AbstractC1972g.m4489s(i16, true, iArr5) * f2266l[i15]) + AbstractC1972g.m4489s(9 - i16, false, iArr4) + f2267m[i15], i14);
            }
            float f7 = (iArr2[i8] * 1.0f) / fM5539I;
            int i17 = (int) (0.5f + f7);
            if (i17 < 1) {
                if (f7 < 0.3f) {
                    throw C3190i.m6492a();
                }
                i17 = 1;
            } else if (i17 > 8) {
                if (f7 > 8.7f) {
                    throw C3190i.m6492a();
                }
                i17 = 8;
            }
            int i18 = i8 / 2;
            if ((i8 & 1) == 0) {
                iArr5[i18] = i17;
                fArr2[i18] = f7 - i17;
            } else {
                iArr4[i18] = i17;
                fArr[i18] = f7 - i17;
            }
            i8++;
        }
    }

    /* JADX INFO: renamed from: o */
    public final List m1383o(C3552a c3552a, int i5) throws C3190i {
        boolean zEquals;
        boolean z5;
        Object obj;
        ArrayList arrayList = this.f2271g;
        arrayList.clear();
        boolean z6 = false;
        while (!z6) {
            try {
                arrayList.add(m1384q(c3552a, arrayList, i5));
            } catch (C3190i e6) {
                if (arrayList.isEmpty()) {
                    throw e6;
                }
                z6 = true;
            }
        }
        if (m1379j() && m1378p(true, arrayList)) {
            return arrayList;
        }
        ArrayList arrayList2 = this.f2272h;
        boolean zIsEmpty = arrayList2.isEmpty();
        int i6 = 0;
        boolean zEquals2 = false;
        while (true) {
            if (i6 >= arrayList2.size()) {
                zEquals = false;
                break;
            }
            C0503b c0503b = (C0503b) arrayList2.get(i6);
            int i7 = c0503b.f2264b;
            ArrayList arrayList3 = c0503b.f2263a;
            if (i7 > i5) {
                zEquals = arrayList3.equals(arrayList);
                break;
            }
            zEquals2 = arrayList3.equals(arrayList);
            i6++;
        }
        if (!zEquals && !zEquals2) {
            int size = arrayList2.size();
            int i8 = 0;
            loop2: while (true) {
                if (i8 >= size) {
                    z5 = false;
                    break;
                }
                Object obj2 = arrayList2.get(i8);
                i8++;
                C0503b c0503b2 = (C0503b) obj2;
                int size2 = arrayList.size();
                int i9 = 0;
                while (true) {
                    if (i9 >= size2) {
                        z5 = true;
                        break loop2;
                    }
                    Object obj3 = arrayList.get(i9);
                    i9++;
                    C0502a c0502a = (C0502a) obj3;
                    ArrayList arrayList4 = c0503b2.f2263a;
                    int size3 = arrayList4.size();
                    int i10 = 0;
                    while (true) {
                        if (i10 < size3) {
                            Object obj4 = arrayList4.get(i10);
                            i10++;
                            if (c0502a.equals((C0502a) obj4)) {
                            }
                        }
                    }
                }
            }
            if (!z5) {
                arrayList2.add(i6, new C0503b(i5, arrayList));
                Iterator it = arrayList2.iterator();
                while (it.hasNext()) {
                    C0503b c0503b3 = (C0503b) it.next();
                    if (c0503b3.f2263a.size() != arrayList.size()) {
                        ArrayList arrayList5 = c0503b3.f2263a;
                        int size4 = arrayList5.size();
                        int i11 = 0;
                        do {
                            if (i11 >= size4) {
                                it.remove();
                                break;
                            }
                            obj = arrayList5.get(i11);
                            i11++;
                        } while (arrayList.contains((C0502a) obj));
                    }
                }
            }
        }
        if (!zIsEmpty) {
            List listM1381l = m1381l(false);
            if (listM1381l != null) {
                return listM1381l;
            }
            List listM1381l2 = m1381l(true);
            if (listM1381l2 != null) {
                return listM1381l2;
            }
        }
        throw C3190i.m6492a();
    }

    /* JADX WARN: Code duplicated, block: B:101:0x01ef  */
    /* JADX WARN: Code duplicated, block: B:102:0x01f8  */
    /* JADX WARN: Code duplicated, block: B:104:0x0202  */
    /* JADX WARN: Code duplicated, block: B:114:0x022d  */
    /* JADX WARN: Code duplicated, block: B:124:0x0252 A[LOOP:0: B:10:0x001c->B:124:0x0252, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:148:0x0227 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:99:0x01e5  */
    /* JADX INFO: renamed from: q */
    public final C0502a m1384q(C3552a c3552a, ArrayList arrayList, int i5) throws C3190i {
        int i6;
        int i7;
        int i8;
        int iM7137f;
        int i9;
        int[] iArr;
        C0459c c0459c;
        int iM7136e;
        C0458b c0458bM1382n;
        int i10;
        int[] iArr2;
        int i11 = 2;
        int i12 = 0;
        int i13 = 1;
        boolean z5 = arrayList.size() % 2 == 0;
        if (this.f2274j) {
            z5 = !z5;
        }
        int i14 = -1;
        boolean z6 = true;
        C0458b c0458bM1382n2 = null;
        while (true) {
            int[] iArr3 = this.f2115a;
            iArr3[i12] = i12;
            iArr3[i13] = i12;
            iArr3[i11] = i12;
            int i15 = 3;
            iArr3[3] = i12;
            int i16 = c3552a.f14662q;
            int i17 = i14 >= 0 ? i14 : arrayList.isEmpty() ? i12 : ((C0502a) arrayList.get(arrayList.size() - i13)).f2262c.f2124b[i13];
            int i18 = arrayList.size() % i11 != 0 ? i13 : i12;
            int i19 = i11;
            if (this.f2274j) {
                i18 ^= 1;
            }
            int i20 = i12;
            while (i17 < i16) {
                boolean zM7135d = c3552a.m7135d(i17);
                int i21 = !zM7135d;
                if (zM7135d) {
                    i20 = i21;
                    break;
                }
                i17++;
                i20 = i21;
            }
            int i22 = i12;
            int i23 = i17;
            while (true) {
                if (i17 >= i16) {
                    throw C3190i.m6492a();
                }
                i6 = i12;
                if (c3552a.m7135d(i17) != i20) {
                    iArr3[i22] = iArr3[i22] + i13;
                    i7 = i13;
                    i15 = i15;
                } else {
                    if (i22 == i15) {
                        if (i18 != 0) {
                            int length = iArr3.length;
                            int i24 = i6;
                            while (true) {
                                i8 = i13;
                                if (i24 >= length / 2) {
                                    break;
                                }
                                int i25 = iArr3[i24];
                                int i26 = (length - i24) - 1;
                                iArr3[i24] = iArr3[i26];
                                iArr3[i26] = i25;
                                i24++;
                                i13 = i8;
                            }
                        } else {
                            i8 = i13;
                        }
                        if (AbstractC0457a.m1328i(iArr3)) {
                            break;
                        }
                        if (i18 != 0) {
                            int length2 = iArr3.length;
                            for (int i27 = 0; i27 < length2 / 2; i27++) {
                                int i28 = iArr3[i27];
                                int i29 = (length2 - i27) - 1;
                                iArr3[i27] = iArr3[i29];
                                iArr3[i29] = i28;
                            }
                        }
                        i7 = 1;
                        i6 = 0;
                        i23 = iArr3[0] + iArr3[1] + i23;
                        iArr3[0] = iArr3[i19];
                        iArr3[1] = iArr3[i15];
                        iArr3[i19] = 0;
                        iArr3[i15] = 0;
                        i22--;
                    } else {
                        i7 = i13;
                        i15 = i15;
                        i22++;
                    }
                    iArr3[i22] = i7;
                    i20 ^= 1;
                }
                i17++;
                i12 = i6;
                i15 = i15;
                i13 = i7;
            }
            int[] iArr4 = this.f2273i;
            iArr4[i6] = i23;
            iArr4[i8] = i17;
            if (z5) {
                int i30 = i23 - 1;
                while (i30 >= 0 && !c3552a.m7135d(i30)) {
                    i30--;
                }
                i23 = i30 + 1;
                i9 = iArr4[i6] - i23;
                iM7137f = iArr4[i8];
            } else {
                iM7137f = c3552a.m7137f(i17 + 1);
                i9 = iM7137f - iArr4[i8];
            }
            int i31 = i23;
            System.arraycopy(iArr3, i6, iArr3, i8, iArr3.length - 1);
            iArr3[i6] = i9;
            try {
                int[][] iArr5 = f2268n;
                int i32 = 0;
                while (true) {
                    if (i32 >= 6) {
                        iArr = iArr4;
                        try {
                            throw C3190i.m6492a();
                        } catch (C3190i unused) {
                        }
                    } else if (AbstractC0388h.m1202d(iArr3, iArr5[i32], 0.45f) < 0.2f) {
                        if (!arrayList.isEmpty()) {
                            int i33 = 0;
                            while (true) {
                                if (i33 < 10) {
                                    int[] iArr6 = f2270p[i33];
                                    if (arrayList.size() + 1 <= iArr6.length) {
                                        int size = arrayList.size();
                                        while (true) {
                                            if (size < iArr6.length) {
                                                if (iArr6[size] == i32) {
                                                    int i34 = 0;
                                                    while (true) {
                                                        if (i34 < arrayList.size()) {
                                                            iArr2 = iArr4;
                                                            if (iArr6[(size - i34) - 1] == ((C0502a) arrayList.get((arrayList.size() - i34) - 1)).f2262c.f2123a) {
                                                                i34++;
                                                                iArr4 = iArr2;
                                                            }
                                                        }
                                                    }
                                                } else {
                                                    iArr2 = iArr4;
                                                }
                                                size++;
                                                iArr4 = iArr2;
                                                i32 = i32;
                                                i31 = i31;
                                                iM7137f = iM7137f;
                                            } else {
                                                continue;
                                            }
                                        }
                                    }
                                    i33++;
                                    iArr4 = iArr4;
                                    i32 = i32;
                                    i31 = i31;
                                    iM7137f = iM7137f;
                                } else {
                                    iArr = iArr4;
                                }
                            }
                        }
                        iArr = iArr4;
                        if (!arrayList.isEmpty()) {
                            int[] iArr7 = ((C0502a) arrayList.get(arrayList.size() - 1)).f2262c.f2124b;
                            int i35 = iArr7[0];
                            int i36 = iArr7[1];
                            float f6 = ((i36 - i35) / 15.0f) * 17.0f;
                            float f7 = i36;
                            float f8 = f6 * 2.0f;
                            float f9 = (0.9f * f8) + f7;
                            float f10 = (f8 * 1.1f) + f7;
                            float f11 = i31;
                            if (f11 < f9 || f11 > f10) {
                            }
                            if (c0459c == null) {
                                i10 = iArr[0];
                                if (c3552a.m7135d(i10)) {
                                    iM7136e = c3552a.m7136e(c3552a.m7137f(i10));
                                } else {
                                    iM7136e = c3552a.m7137f(c3552a.m7136e(i10));
                                }
                            } else {
                                try {
                                    c0458bM1382n2 = m1382n(c3552a, c0459c, z5, true);
                                    z6 = false;
                                } catch (C3190i unused2) {
                                    int i37 = iArr[0];
                                    iM7136e = c3552a.m7135d(i37) ? c3552a.m7136e(c3552a.m7137f(i37)) : c3552a.m7137f(c3552a.m7136e(i37));
                                    i14 = iM7136e;
                                }
                                if (!z6) {
                                    if (arrayList.isEmpty() && ((C0502a) arrayList.get(arrayList.size() - 1)).f2261b == null) {
                                        throw C3190i.m6492a();
                                    }
                                    try {
                                        c0458bM1382n = m1382n(c3552a, c0459c, z5, false);
                                    } catch (C3190i unused3) {
                                        c0458bM1382n = null;
                                    }
                                    return new C0502a(c0458bM1382n2, c0458bM1382n, c0459c);
                                }
                                i11 = i19;
                                i12 = 0;
                                i13 = 1;
                            }
                            i14 = iM7136e;
                            if (!z6) {
                                if (arrayList.isEmpty()) {
                                }
                                c0458bM1382n = m1382n(c3552a, c0459c, z5, false);
                                return new C0502a(c0458bM1382n2, c0458bM1382n, c0459c);
                            }
                            i11 = i19;
                            i12 = 0;
                            i13 = 1;
                        }
                        c0459c = new C0459c(i32, i31, iM7137f, i5, new int[]{i31, iM7137f});
                        if (c0459c == null) {
                            i10 = iArr[0];
                            if (c3552a.m7135d(i10)) {
                                iM7136e = c3552a.m7136e(c3552a.m7137f(i10));
                            } else {
                                iM7136e = c3552a.m7137f(c3552a.m7136e(i10));
                            }
                        } else {
                            c0458bM1382n2 = m1382n(c3552a, c0459c, z5, true);
                            z6 = false;
                            if (!z6) {
                                if (arrayList.isEmpty()) {
                                }
                                c0458bM1382n = m1382n(c3552a, c0459c, z5, false);
                                return new C0502a(c0458bM1382n2, c0458bM1382n, c0459c);
                            }
                            i11 = i19;
                            i12 = 0;
                            i13 = 1;
                        }
                        i14 = iM7136e;
                        if (!z6) {
                            if (arrayList.isEmpty()) {
                            }
                            c0458bM1382n = m1382n(c3552a, c0459c, z5, false);
                            return new C0502a(c0458bM1382n2, c0458bM1382n, c0459c);
                        }
                        i11 = i19;
                        i12 = 0;
                        i13 = 1;
                    } else {
                        i32++;
                    }
                    c0459c = null;
                    if (c0459c == null) {
                        i10 = iArr[0];
                        if (c3552a.m7135d(i10)) {
                            iM7136e = c3552a.m7136e(c3552a.m7137f(i10));
                        } else {
                            iM7136e = c3552a.m7137f(c3552a.m7136e(i10));
                        }
                    } else {
                        c0458bM1382n2 = m1382n(c3552a, c0459c, z5, true);
                        z6 = false;
                        if (!z6) {
                            if (arrayList.isEmpty()) {
                            }
                            c0458bM1382n = m1382n(c3552a, c0459c, z5, false);
                            return new C0502a(c0458bM1382n2, c0458bM1382n, c0459c);
                        }
                        i11 = i19;
                        i12 = 0;
                        i13 = 1;
                    }
                    i14 = iM7136e;
                    if (!z6) {
                        if (arrayList.isEmpty()) {
                        }
                        c0458bM1382n = m1382n(c3552a, c0459c, z5, false);
                        return new C0502a(c0458bM1382n2, c0458bM1382n, c0459c);
                    }
                    i11 = i19;
                    i12 = 0;
                    i13 = 1;
                }
            } catch (C3190i unused4) {
            }
        }
    }

    @Override // p032F3.AbstractC0388h, p262r3.InterfaceC3192k
    public final void reset() {
        this.f2271g.clear();
        this.f2272h.clear();
    }
}
