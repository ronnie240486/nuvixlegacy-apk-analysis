package p032F3;

import java.util.ArrayList;
import java.util.EnumMap;
import p262r3.AbstractC3193l;
import p262r3.C3190i;
import p262r3.C3194m;
import p262r3.C3196o;
import p262r3.EnumC3182a;
import p262r3.EnumC3195n;
import p296x3.C3552a;

/* JADX INFO: renamed from: F3.j */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C0390j {

    /* JADX INFO: renamed from: c */
    public static final int[] f1834c = {1, 1, 2};

    /* JADX INFO: renamed from: a */
    public final Object f1835a;

    /* JADX INFO: renamed from: b */
    public final Object f1836b;

    public C0390j(int i5) {
        switch (i5) {
            case 1:
                this.f1835a = new ArrayList();
                this.f1836b = new ArrayList();
                break;
            default:
                this.f1835a = new C0389i(1);
                this.f1836b = new C0389i(0);
                break;
        }
    }

    /* JADX INFO: renamed from: a */
    public void m1207a(int[] iArr, String str) {
        ((ArrayList) this.f1835a).add(iArr);
        ((ArrayList) this.f1836b).add(str);
    }

    /* JADX INFO: renamed from: b */
    public C3194m m1208b(int i5, int i6, C3552a c3552a) {
        EnumMap enumMap;
        int[] iArrM1210l = AbstractC0391k.m1210l(c3552a, i6, false, f1834c, new int[3]);
        try {
            return ((C0389i) this.f1836b).m1206a(i5, c3552a, iArrM1210l);
        } catch (AbstractC3193l unused) {
            C0389i c0389i = (C0389i) this.f1835a;
            StringBuilder sb = c0389i.f1833b;
            sb.setLength(0);
            int[] iArr = c0389i.f1832a;
            iArr[0] = 0;
            iArr[1] = 0;
            iArr[2] = 0;
            iArr[3] = 0;
            int i7 = c3552a.f14662q;
            int iM7137f = iArrM1210l[1];
            int i8 = 0;
            for (int i9 = 0; i9 < 2 && iM7137f < i7; i9++) {
                int iM1209h = AbstractC0391k.m1209h(c3552a, iArr, iM7137f, AbstractC0391k.f1840g);
                sb.append((char) ((iM1209h % 10) + 48));
                for (int i10 : iArr) {
                    iM7137f += i10;
                }
                if (iM1209h >= 10) {
                    i8 |= 1 << (1 - i9);
                }
                if (i9 != 1) {
                    iM7137f = c3552a.m7137f(c3552a.m7136e(iM7137f));
                }
            }
            if (sb.length() != 2) {
                throw C3190i.m6492a();
            }
            if (Integer.parseInt(sb.toString()) % 4 != i8) {
                throw C3190i.m6492a();
            }
            String string = sb.toString();
            if (string.length() != 2) {
                enumMap = null;
            } else {
                enumMap = new EnumMap(EnumC3195n.class);
                enumMap.put(EnumC3195n.f12896u, Integer.valueOf(string));
            }
            float f6 = i5;
            C3194m c3194m = new C3194m(string, null, new C3196o[]{new C3196o((iArrM1210l[0] + iArrM1210l[1]) / 2.0f, f6), new C3196o(iM7137f, f6)}, EnumC3182a.f12841F);
            if (enumMap != null) {
                c3194m.m6493a(enumMap);
            }
            return c3194m;
        }
    }
}
