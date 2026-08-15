package p234n0;

import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import p231m3.AbstractC2689E;
import p231m3.AbstractC2695K;
import p231m3.AbstractC2744r;
import p231m3.C2693I;
import p231m3.C2717d0;
import p254q0.AbstractC3154w;

/* JADX INFO: renamed from: n0.o0 */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public class C2846o0 {

    /* JADX INFO: renamed from: A */
    public HashMap f11437A;

    /* JADX INFO: renamed from: B */
    public HashSet f11438B;

    /* JADX INFO: renamed from: e */
    public int f11443e;

    /* JADX INFO: renamed from: f */
    public int f11444f;

    /* JADX INFO: renamed from: g */
    public int f11445g;

    /* JADX INFO: renamed from: h */
    public int f11446h;

    /* JADX INFO: renamed from: l */
    public AbstractC2695K f11450l;

    /* JADX INFO: renamed from: m */
    public int f11451m;

    /* JADX INFO: renamed from: n */
    public AbstractC2695K f11452n;

    /* JADX INFO: renamed from: o */
    public int f11453o;

    /* JADX INFO: renamed from: p */
    public int f11454p;

    /* JADX INFO: renamed from: q */
    public int f11455q;

    /* JADX INFO: renamed from: r */
    public AbstractC2695K f11456r;

    /* JADX INFO: renamed from: s */
    public C2844n0 f11457s;

    /* JADX INFO: renamed from: t */
    public AbstractC2695K f11458t;

    /* JADX INFO: renamed from: u */
    public int f11459u;

    /* JADX INFO: renamed from: v */
    public int f11460v;

    /* JADX INFO: renamed from: w */
    public boolean f11461w;

    /* JADX INFO: renamed from: x */
    public boolean f11462x;

    /* JADX INFO: renamed from: y */
    public boolean f11463y;

    /* JADX INFO: renamed from: z */
    public boolean f11464z;

    /* JADX INFO: renamed from: a */
    public int f11439a = Integer.MAX_VALUE;

    /* JADX INFO: renamed from: b */
    public int f11440b = Integer.MAX_VALUE;

    /* JADX INFO: renamed from: c */
    public int f11441c = Integer.MAX_VALUE;

    /* JADX INFO: renamed from: d */
    public int f11442d = Integer.MAX_VALUE;

    /* JADX INFO: renamed from: i */
    public int f11447i = Integer.MAX_VALUE;

    /* JADX INFO: renamed from: j */
    public int f11448j = Integer.MAX_VALUE;

    /* JADX INFO: renamed from: k */
    public boolean f11449k = true;

    public C2846o0() {
        C2693I c2693i = AbstractC2695K.f10743q;
        C2717d0 c2717d0 = C2717d0.f10795t;
        this.f11450l = c2717d0;
        this.f11451m = 0;
        this.f11452n = c2717d0;
        this.f11453o = 0;
        this.f11454p = Integer.MAX_VALUE;
        this.f11455q = Integer.MAX_VALUE;
        this.f11456r = c2717d0;
        this.f11457s = C2844n0.f11430s;
        this.f11458t = c2717d0;
        this.f11459u = 0;
        this.f11460v = 0;
        this.f11461w = false;
        this.f11462x = false;
        this.f11463y = false;
        this.f11464z = false;
        this.f11437A = new HashMap();
        this.f11438B = new HashSet();
    }

    /* JADX INFO: renamed from: f */
    public static C2717d0 m5893f(String[] strArr) {
        C2693I c2693i = AbstractC2695K.f10743q;
        AbstractC2744r.m5703e(4, "initialCapacity");
        Object[] objArrCopyOf = new Object[4];
        int length = strArr.length;
        int i5 = 0;
        int i6 = 0;
        boolean z5 = false;
        while (i5 < length) {
            String str = strArr[i5];
            str.getClass();
            String strM6429P = AbstractC3154w.m6429P(str);
            strM6429P.getClass();
            int i7 = i6 + 1;
            if (objArrCopyOf.length < i7) {
                objArrCopyOf = Arrays.copyOf(objArrCopyOf, AbstractC2689E.m5644d(objArrCopyOf.length, i7));
            } else {
                if (z5) {
                    objArrCopyOf = (Object[]) objArrCopyOf.clone();
                }
                objArrCopyOf[i6] = strM6429P;
                i5++;
                i6++;
            }
            z5 = false;
            objArrCopyOf[i6] = strM6429P;
            i5++;
            i6++;
        }
        return AbstractC2695K.m5659h(i6, objArrCopyOf);
    }

    /* JADX INFO: renamed from: a */
    public void mo1752a(C2840l0 c2840l0) {
        this.f11437A.put(c2840l0.f11416p, c2840l0);
    }

    /* JADX INFO: renamed from: b */
    public C2848p0 mo1753b() {
        return new C2848p0(this);
    }

    /* JADX INFO: renamed from: c */
    public C2846o0 mo1754c() {
        this.f11437A.clear();
        return this;
    }

    /* JADX INFO: renamed from: d */
    public C2846o0 mo1755d(int i5) {
        Iterator it = this.f11437A.values().iterator();
        while (it.hasNext()) {
            if (((C2840l0) it.next()).f11416p.f11406r == i5) {
                it.remove();
            }
        }
        return this;
    }

    /* JADX INFO: renamed from: e */
    public final void m5894e(C2848p0 c2848p0) {
        this.f11439a = c2848p0.f11515p;
        this.f11440b = c2848p0.f11516q;
        this.f11441c = c2848p0.f11517r;
        this.f11442d = c2848p0.f11518s;
        this.f11443e = c2848p0.f11519t;
        this.f11444f = c2848p0.f11520u;
        this.f11445g = c2848p0.f11521v;
        this.f11446h = c2848p0.f11522w;
        this.f11447i = c2848p0.f11523x;
        this.f11448j = c2848p0.f11524y;
        this.f11449k = c2848p0.f11525z;
        this.f11450l = c2848p0.f11498A;
        this.f11451m = c2848p0.f11499B;
        this.f11452n = c2848p0.f11500C;
        this.f11453o = c2848p0.f11501D;
        this.f11454p = c2848p0.f11502E;
        this.f11455q = c2848p0.f11503F;
        this.f11456r = c2848p0.f11504G;
        this.f11457s = c2848p0.f11505H;
        this.f11458t = c2848p0.f11506I;
        this.f11459u = c2848p0.f11507J;
        this.f11460v = c2848p0.f11508K;
        this.f11461w = c2848p0.f11509L;
        this.f11462x = c2848p0.f11510M;
        this.f11463y = c2848p0.f11511N;
        this.f11464z = c2848p0.f11512O;
        this.f11438B = new HashSet(c2848p0.f11514Q);
        this.f11437A = new HashMap(c2848p0.f11513P);
    }

    /* JADX INFO: renamed from: g */
    public C2846o0 mo1756g() {
        this.f11460v = -3;
        return this;
    }

    /* JADX INFO: renamed from: h */
    public C2846o0 mo1757h(C2840l0 c2840l0) {
        C2838k0 c2838k0 = c2840l0.f11416p;
        mo1755d(c2838k0.f11406r);
        this.f11437A.put(c2838k0, c2840l0);
        return this;
    }

    /* JADX INFO: renamed from: i */
    public C2846o0 mo1758i(int i5) {
        this.f11438B.remove(Integer.valueOf(i5));
        return this;
    }

    /* JADX INFO: renamed from: j */
    public C2846o0 mo1759j(int i5, int i6) {
        this.f11447i = i5;
        this.f11448j = i6;
        this.f11449k = true;
        return this;
    }
}
