package p032F3;

import java.util.Arrays;
import java.util.EnumMap;
import java.util.Map;
import p262r3.AbstractC3188g;
import p262r3.AbstractC3193l;
import p262r3.C3183b;
import p262r3.C3190i;
import p262r3.C3194m;
import p262r3.C3196o;
import p262r3.EnumC3185d;
import p262r3.EnumC3195n;
import p262r3.InterfaceC3192k;
import p296x3.C3552a;
import p296x3.C3556e;

/* JADX INFO: renamed from: F3.h */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0388h implements InterfaceC3192k {
    /* JADX INFO: renamed from: d */
    public static float m1202d(int[] iArr, int[] iArr2, float f6) {
        int length = iArr.length;
        int i5 = 0;
        int i6 = 0;
        for (int i7 = 0; i7 < length; i7++) {
            i5 += iArr[i7];
            i6 += iArr2[i7];
        }
        if (i5 < i6) {
            return Float.POSITIVE_INFINITY;
        }
        float f7 = i5;
        float f8 = f7 / i6;
        float f9 = f6 * f8;
        float f10 = 0.0f;
        for (int i8 = 0; i8 < length; i8++) {
            int i9 = iArr[i8];
            float f11 = iArr2[i8] * f8;
            float f12 = i9;
            float f13 = f12 > f11 ? f12 - f11 : f11 - f12;
            if (f13 > f9) {
                return Float.POSITIVE_INFINITY;
            }
            f10 += f13;
        }
        return f10 / f7;
    }

    /* JADX INFO: renamed from: e */
    public static void m1203e(int i5, C3552a c3552a, int[] iArr) throws C3190i {
        int length = iArr.length;
        int i6 = 0;
        Arrays.fill(iArr, 0, length, 0);
        int i7 = c3552a.f14662q;
        if (i5 >= i7) {
            throw C3190i.m6492a();
        }
        boolean z5 = !c3552a.m7135d(i5);
        while (i5 < i7) {
            if (c3552a.m7135d(i5) != z5) {
                iArr[i6] = iArr[i6] + 1;
            } else {
                i6++;
                if (i6 == length) {
                    break;
                }
                iArr[i6] = 1;
                z5 = !z5;
            }
            i5++;
        }
        if (i6 != length) {
            if (i6 != length - 1 || i5 != i7) {
                throw C3190i.m6492a();
            }
        }
    }

    /* JADX INFO: renamed from: f */
    public static void m1204f(int i5, C3552a c3552a, int[] iArr) throws C3190i {
        int length = iArr.length;
        boolean zM7135d = c3552a.m7135d(i5);
        while (i5 > 0 && length >= 0) {
            i5--;
            if (c3552a.m7135d(i5) != zM7135d) {
                length--;
                zM7135d = !zM7135d;
            }
        }
        if (length >= 0) {
            throw C3190i.m6492a();
        }
        m1203e(i5 + 1, c3552a, iArr);
    }

    @Override // p262r3.InterfaceC3192k
    /* JADX INFO: renamed from: a */
    public C3194m mo637a(C3183b c3183b, Map map) throws C3190i {
        try {
            return m1205c(c3183b, map);
        } catch (C3190i e6) {
            if (map == null || !map.containsKey(EnumC3185d.f12861s) || !c3183b.f12854a.f14683a.mo6488c()) {
                throw e6;
            }
            AbstractC3188g abstractC3188gMo6489d = c3183b.f12854a.f14683a.mo6489d();
            C3194m c3194mM1205c = m1205c(new C3183b(new C3556e(abstractC3188gMo6489d)), map);
            Map map2 = c3194mM1205c.f12887e;
            EnumC3195n enumC3195n = EnumC3195n.f12891p;
            int iIntValue = 270;
            if (map2 != null && map2.containsKey(enumC3195n)) {
                iIntValue = (((Integer) map2.get(enumC3195n)).intValue() + 270) % 360;
            }
            c3194mM1205c.m6494b(enumC3195n, Integer.valueOf(iIntValue));
            C3196o[] c3196oArr = c3194mM1205c.f12885c;
            if (c3196oArr != null) {
                int i5 = abstractC3188gMo6489d.f12873b;
                for (int i6 = 0; i6 < c3196oArr.length; i6++) {
                    C3196o c3196o = c3196oArr[i6];
                    c3196oArr[i6] = new C3196o((i5 - c3196o.f12903b) - 1.0f, c3196o.f12902a);
                }
            }
            return c3194mM1205c;
        }
    }

    /* JADX INFO: renamed from: b */
    public abstract C3194m mo1188b(int i5, C3552a c3552a, Map map);

    /* JADX INFO: renamed from: c */
    public final C3194m m1205c(C3183b c3183b, Map map) throws C3190i {
        int i5;
        C3183b c3183b2 = c3183b;
        Map map2 = map;
        AbstractC3188g abstractC3188g = c3183b2.f12854a.f14683a;
        int i6 = abstractC3188g.f12872a;
        int i7 = abstractC3188g.f12873b;
        C3552a c3552a = new C3552a(i6);
        int i8 = 1;
        boolean z5 = map2 != null && map2.containsKey(EnumC3185d.f12861s);
        int iMax = Math.max(1, i7 >> (z5 ? 8 : 5));
        int i9 = z5 ? i7 : 15;
        int i10 = i7 / 2;
        int i11 = 0;
        while (i11 < i9) {
            int i12 = i11 + 1;
            int i13 = i12 / 2;
            if ((i11 & 1) != 0) {
                i13 = -i13;
            }
            int i14 = (i13 * iMax) + i10;
            if (i14 < 0 || i14 >= i7) {
                break;
            }
            try {
                c3552a = c3183b2.m6483b(c3552a, i14);
                int i15 = 0;
                while (i15 < 2) {
                    if (i15 == i8) {
                        c3552a.m7140i();
                        if (map2 != null) {
                            Object obj = EnumC3185d.f12867y;
                            if (map2.containsKey(obj)) {
                                EnumMap enumMap = new EnumMap(EnumC3185d.class);
                                enumMap.putAll(map2);
                                enumMap.remove(obj);
                                map2 = enumMap;
                            }
                        }
                    }
                    try {
                        C3194m c3194mMo1188b = mo1188b(i14, c3552a, map2);
                        if (i15 == i8) {
                            try {
                                c3194mMo1188b.m6494b(EnumC3195n.f12891p, 180);
                                C3196o[] c3196oArr = c3194mMo1188b.f12885c;
                                if (c3196oArr != null) {
                                    i5 = i8;
                                    float f6 = i6;
                                    try {
                                        C3196o c3196o = c3196oArr[0];
                                        try {
                                            c3196oArr[0] = new C3196o((f6 - c3196o.f12902a) - 1.0f, c3196o.f12903b);
                                            C3196o c3196o2 = c3196oArr[i5];
                                            c3196oArr[i5] = new C3196o((f6 - c3196o2.f12902a) - 1.0f, c3196o2.f12903b);
                                        } catch (AbstractC3193l unused) {
                                            continue;
                                            i15++;
                                            map2 = map2;
                                            i8 = i5;
                                        }
                                    } catch (AbstractC3193l unused2) {
                                    }
                                }
                            } catch (AbstractC3193l unused3) {
                                i5 = i8;
                            }
                        }
                        return c3194mMo1188b;
                    } catch (AbstractC3193l unused4) {
                        i5 = i8;
                    }
                }
            } catch (C3190i unused5) {
            }
            c3183b2 = c3183b;
            i11 = i12;
            i8 = i8;
        }
        throw C3190i.m6492a();
    }

    @Override // p262r3.InterfaceC3192k
    public void reset() {
    }
}
