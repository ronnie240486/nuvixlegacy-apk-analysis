package p189f2;

import android.graphics.Path;
import androidx.recyclerview.widget.C1799z;
import com.bumptech.glide.AbstractC1972g;
import java.io.EOFException;
import java.util.ArrayList;
import java.util.Collections;
import p001A0.C0040x;
import p123V1.C1256j;
import p160b2.C1844a;
import p160b2.C1845b;
import p160b2.C1847d;
import p160b2.InterfaceC1848e;
import p167c2.C1931a;
import p167c2.C1934d;
import p167c2.C1935e;
import p167c2.C1937g;
import p167c2.C1938h;
import p167c2.C1939i;
import p167c2.C1940j;
import p167c2.C1942l;
import p167c2.C1943m;
import p167c2.C1944n;
import p167c2.C1945o;
import p167c2.C1946p;
import p167c2.InterfaceC1932b;
import p196g2.C2411b;
import p202h2.AbstractC2448c;
import p202h2.AbstractC2455j;
import p208i2.C2528a;
import p211j0.AbstractC2567a;
import p292x.AbstractC3499e;

/* JADX INFO: renamed from: f2.g */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2305g {

    /* JADX INFO: renamed from: a */
    public static final C1799z f9043a = C1799z.m4205Q("ty", "d");

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:124:0x01e0  */
    /* JADX WARN: Code duplicated, block: B:16:0x0041  */
    /* JADX WARN: Code duplicated, block: B:445:0x0774 A[LOOP:1: B:443:0x076e->B:445:0x0774, LOOP_END] */
    /* JADX INFO: renamed from: a */
    public static InterfaceC1932b m4949a(C2411b c2411b, C1256j c1256j) throws C0040x, EOFException {
        String strMo5123Z;
        InterfaceC1932b c1931a;
        InterfaceC1932b c1942l;
        InterfaceC1932b c1943m;
        InterfaceC1932b c1935e;
        int i5;
        int i6;
        c2411b.mo5131v();
        int iMo5122Y = 2;
        while (true) {
            if (!c2411b.mo5119V()) {
                strMo5123Z = null;
                break;
            }
            int iMo5126c0 = c2411b.mo5126c0(f9043a);
            if (iMo5126c0 == 0) {
                strMo5123Z = c2411b.mo5123Z();
                break;
            }
            if (iMo5126c0 != 1) {
                c2411b.mo5127d0();
                c2411b.mo5128e0();
            } else {
                iMo5122Y = c2411b.mo5122Y();
            }
        }
        if (strMo5123Z == null) {
            return null;
        }
        boolean zMo5120W = false;
        boolean zMo5120W2 = false;
        int i7 = 0;
        int i8 = 3;
        switch (strMo5123Z) {
            case "el":
                C1799z c1799z = AbstractC2303e.f9035a;
                boolean z5 = iMo5122Y == 3;
                boolean zMo5120W3 = false;
                String strMo5123Z2 = null;
                InterfaceC1848e interfaceC1848eM4947b = null;
                C1844a c1844aM4465A = null;
                while (c2411b.mo5119V()) {
                    int iMo5126c1 = c2411b.mo5126c0(AbstractC2303e.f9035a);
                    if (iMo5126c1 == 0) {
                        strMo5123Z2 = c2411b.mo5123Z();
                    } else if (iMo5126c1 == 1) {
                        interfaceC1848eM4947b = AbstractC2299a.m4947b(c2411b, c1256j);
                    } else if (iMo5126c1 == 2) {
                        c1844aM4465A = AbstractC1972g.m4465A(c2411b, c1256j);
                    } else if (iMo5126c1 == 3) {
                        zMo5120W3 = c2411b.mo5120W();
                    } else if (iMo5126c1 != 4) {
                        c2411b.mo5127d0();
                        c2411b.mo5128e0();
                    } else {
                        z5 = c2411b.mo5122Y() == 3;
                    }
                }
                c1931a = new C1931a(strMo5123Z2, interfaceC1848eM4947b, c1844aM4465A, z5, zMo5120W3);
                c1942l = c1931a;
                while (c2411b.mo5119V()) {
                    c2411b.mo5128e0();
                }
                c2411b.mo5117T();
                return c1942l;
            case "fl":
                C1799z c1799z2 = AbstractC2323y.f9080a;
                int iMo5122Y2 = 1;
                boolean zMo5120W4 = false;
                boolean zMo5120W5 = false;
                C1844a c1844a = null;
                String strMo5123Z3 = null;
                C1844a c1844aM4492w = null;
                while (c2411b.mo5119V()) {
                    int iMo5126c2 = c2411b.mo5126c0(AbstractC2323y.f9080a);
                    if (iMo5126c2 == 0) {
                        strMo5123Z3 = c2411b.mo5123Z();
                    } else if (iMo5126c2 == 1) {
                        c1844aM4492w = AbstractC1972g.m4492w(c2411b, c1256j);
                    } else if (iMo5126c2 == 2) {
                        c1844a = AbstractC1972g.m4495z(c2411b, c1256j);
                    } else if (iMo5126c2 == 3) {
                        zMo5120W4 = c2411b.mo5120W();
                    } else if (iMo5126c2 == 4) {
                        iMo5122Y2 = c2411b.mo5122Y();
                    } else if (iMo5126c2 != 5) {
                        c2411b.mo5127d0();
                        c2411b.mo5128e0();
                    } else {
                        zMo5120W5 = c2411b.mo5120W();
                    }
                }
                if (c1844a == null) {
                    c1844a = new C1844a(2, Collections.singletonList(new C2528a(100)));
                }
                c1942l = new C1942l(strMo5123Z3, zMo5120W4, iMo5122Y2 == 1 ? Path.FillType.WINDING : Path.FillType.EVEN_ODD, c1844aM4492w, c1844a, zMo5120W5);
                while (c2411b.mo5119V()) {
                    c2411b.mo5128e0();
                }
                c2411b.mo5117T();
                return c1942l;
            case "gf":
                C1799z c1799z3 = AbstractC2310l.f9056a;
                Path.FillType fillType = Path.FillType.WINDING;
                int i9 = 0;
                boolean zMo5120W6 = false;
                C1844a c1844a2 = null;
                String strMo5123Z4 = null;
                C1844a c1844aM4494y = null;
                C1844a c1844aM4465A2 = null;
                C1844a c1844aM4465A3 = null;
                while (c2411b.mo5119V()) {
                    switch (c2411b.mo5126c0(AbstractC2310l.f9056a)) {
                        case 0:
                            strMo5123Z4 = c2411b.mo5123Z();
                            break;
                        case 1:
                            c2411b.mo5131v();
                            int iMo5122Y3 = -1;
                            while (c2411b.mo5119V()) {
                                int iMo5126c3 = c2411b.mo5126c0(AbstractC2310l.f9057b);
                                if (iMo5126c3 == 0) {
                                    iMo5122Y3 = c2411b.mo5122Y();
                                } else if (iMo5126c3 != 1) {
                                    c2411b.mo5127d0();
                                    c2411b.mo5128e0();
                                } else {
                                    c1844aM4494y = AbstractC1972g.m4494y(c2411b, c1256j, iMo5122Y3);
                                }
                            }
                            c2411b.mo5117T();
                            break;
                        case 2:
                            c1844a2 = AbstractC1972g.m4495z(c2411b, c1256j);
                            break;
                        case 3:
                            i9 = c2411b.mo5122Y() != 1 ? 2 : 1;
                            break;
                        case 4:
                            c1844aM4465A2 = AbstractC1972g.m4465A(c2411b, c1256j);
                            break;
                        case 5:
                            c1844aM4465A3 = AbstractC1972g.m4465A(c2411b, c1256j);
                            break;
                        case 6:
                            fillType = c2411b.mo5122Y() == 1 ? Path.FillType.WINDING : Path.FillType.EVEN_ODD;
                            break;
                        case 7:
                            zMo5120W6 = c2411b.mo5120W();
                            break;
                        default:
                            c2411b.mo5127d0();
                            c2411b.mo5128e0();
                            break;
                    }
                }
                if (c1844a2 == null) {
                    c1844a2 = new C1844a(2, Collections.singletonList(new C2528a(100)));
                }
                c1942l = new C1934d(strMo5123Z4, i9, fillType, c1844aM4494y, c1844a2, c1844aM4465A2, c1844aM4465A3, zMo5120W6);
                while (c2411b.mo5119V()) {
                    c2411b.mo5128e0();
                }
                c2411b.mo5117T();
                return c1942l;
            case "gr":
                C1799z c1799z4 = AbstractC2324z.f9081a;
                ArrayList arrayList = new ArrayList();
                String strMo5123Z5 = null;
                while (c2411b.mo5119V()) {
                    int iMo5126c4 = c2411b.mo5126c0(AbstractC2324z.f9081a);
                    if (iMo5126c4 == 0) {
                        strMo5123Z5 = c2411b.mo5123Z();
                    } else if (iMo5126c4 == 1) {
                        zMo5120W = c2411b.mo5120W();
                    } else if (iMo5126c4 != 2) {
                        c2411b.mo5128e0();
                    } else {
                        c2411b.mo5130n();
                        while (c2411b.mo5119V()) {
                            InterfaceC1932b interfaceC1932bM4949a = m4949a(c2411b, c1256j);
                            if (interfaceC1932bM4949a != null) {
                                arrayList.add(interfaceC1932bM4949a);
                            }
                        }
                        c2411b.mo5116S();
                    }
                }
                c1943m = new C1943m(strMo5123Z5, arrayList, zMo5120W);
                c1942l = c1943m;
                while (c2411b.mo5119V()) {
                    c2411b.mo5128e0();
                }
                c2411b.mo5117T();
                return c1942l;
            case "gs":
                C1799z c1799z5 = AbstractC2311m.f9058a;
                ArrayList arrayList2 = new ArrayList();
                int i10 = 0;
                int i11 = 0;
                int i12 = 0;
                boolean zMo5120W7 = false;
                C1844a c1844a3 = null;
                String strMo5123Z6 = null;
                C1844a c1844aM4494y2 = null;
                C1844a c1844aM4465A4 = null;
                C1844a c1844aM4465A5 = null;
                C1845b c1845bM4493x = null;
                C1845b c1845b = null;
                float fMo5121X = 0.0f;
                while (c2411b.mo5119V()) {
                    switch (c2411b.mo5126c0(AbstractC2311m.f9058a)) {
                        case 0:
                            strMo5123Z6 = c2411b.mo5123Z();
                            break;
                        case 1:
                            c2411b.mo5131v();
                            int iMo5122Y4 = -1;
                            while (c2411b.mo5119V()) {
                                int iMo5126c5 = c2411b.mo5126c0(AbstractC2311m.f9059b);
                                if (iMo5126c5 == 0) {
                                    iMo5122Y4 = c2411b.mo5122Y();
                                } else if (iMo5126c5 != 1) {
                                    c2411b.mo5127d0();
                                    c2411b.mo5128e0();
                                } else {
                                    c1844aM4494y2 = AbstractC1972g.m4494y(c2411b, c1256j, iMo5122Y4);
                                }
                            }
                            c2411b.mo5117T();
                            break;
                        case 2:
                            c1844a3 = AbstractC1972g.m4495z(c2411b, c1256j);
                            break;
                        case 3:
                            i10 = c2411b.mo5122Y() != 1 ? 2 : 1;
                            break;
                        case 4:
                            c1844aM4465A4 = AbstractC1972g.m4465A(c2411b, c1256j);
                            break;
                        case 5:
                            c1844aM4465A5 = AbstractC1972g.m4465A(c2411b, c1256j);
                            break;
                        case 6:
                            c1845bM4493x = AbstractC1972g.m4493x(c2411b, c1256j, true);
                            break;
                        case 7:
                            i11 = AbstractC3499e.m7075c(3)[c2411b.mo5122Y() - 1];
                            break;
                        case 8:
                            i12 = AbstractC3499e.m7075c(3)[c2411b.mo5122Y() - 1];
                            break;
                        case 9:
                            fMo5121X = (float) c2411b.mo5121X();
                            break;
                        case 10:
                            zMo5120W7 = c2411b.mo5120W();
                            break;
                        case 11:
                            c2411b.mo5130n();
                            while (c2411b.mo5119V()) {
                                c2411b.mo5131v();
                                String strMo5123Z7 = null;
                                C1845b c1845bM4493x2 = null;
                                while (c2411b.mo5119V()) {
                                    int iMo5126c6 = c2411b.mo5126c0(AbstractC2311m.f9060c);
                                    if (iMo5126c6 == 0) {
                                        strMo5123Z7 = c2411b.mo5123Z();
                                    } else if (iMo5126c6 != 1) {
                                        c2411b.mo5127d0();
                                        c2411b.mo5128e0();
                                    } else {
                                        c1845bM4493x2 = AbstractC1972g.m4493x(c2411b, c1256j, true);
                                    }
                                }
                                c2411b.mo5117T();
                                if (strMo5123Z7.equals("o")) {
                                    c1845b = c1845bM4493x2;
                                } else if (strMo5123Z7.equals("d") || strMo5123Z7.equals("g")) {
                                    c1256j.f4724o = true;
                                    arrayList2.add(c1845bM4493x2);
                                }
                            }
                            c2411b.mo5116S();
                            if (arrayList2.size() == 1) {
                                arrayList2.add((C1845b) arrayList2.get(0));
                            }
                            break;
                        default:
                            c2411b.mo5127d0();
                            c2411b.mo5128e0();
                            break;
                    }
                }
                if (c1844a3 == null) {
                    c1844a3 = new C1844a(2, Collections.singletonList(new C2528a(100)));
                }
                c1935e = new C1935e(strMo5123Z6, i10, c1844aM4494y2, c1844a3, c1844aM4465A4, c1844aM4465A5, c1845bM4493x, i11, i12, fMo5121X, arrayList2, c1845b, zMo5120W7);
                c1942l = c1935e;
                while (c2411b.mo5119V()) {
                    c2411b.mo5128e0();
                }
                c2411b.mo5117T();
                return c1942l;
            case "mm":
                C1799z c1799z6 = AbstractC2317s.f9073a;
                boolean zMo5120W8 = false;
                String strMo5123Z8 = null;
                while (c2411b.mo5119V()) {
                    int iMo5126c7 = c2411b.mo5126c0(AbstractC2317s.f9073a);
                    if (iMo5126c7 == 0) {
                        strMo5123Z8 = c2411b.mo5123Z();
                    } else if (iMo5126c7 == 1) {
                        int iMo5122Y5 = c2411b.mo5122Y();
                        if (iMo5122Y5 != 1) {
                            if (iMo5122Y5 == 2) {
                                i7 = 2;
                            } else if (iMo5122Y5 == 3) {
                                i7 = 3;
                            } else if (iMo5122Y5 == 4) {
                                i7 = 4;
                            } else if (iMo5122Y5 == 5) {
                                i7 = 5;
                            }
                        }
                        i7 = 1;
                    } else if (iMo5126c7 != 2) {
                        c2411b.mo5127d0();
                        c2411b.mo5128e0();
                    } else {
                        zMo5120W8 = c2411b.mo5120W();
                    }
                }
                C1937g c1937g = new C1937g(i7, strMo5123Z8, zMo5120W8);
                c1256j.m2606a("Animation contains merge paths. Merge paths are only supported on KitKat+ and must be manually enabled by calling enableMergePathsForKitKatAndAbove().");
                c1942l = c1937g;
                while (c2411b.mo5119V()) {
                    c2411b.mo5128e0();
                }
                c2411b.mo5117T();
                return c1942l;
            case "rc":
                C1799z c1799z7 = AbstractC2319u.f9075a;
                boolean zMo5120W9 = false;
                String strMo5123Z9 = null;
                InterfaceC1848e interfaceC1848eM4947b2 = null;
                C1844a c1844aM4465A6 = null;
                C1845b c1845bM4493x3 = null;
                while (c2411b.mo5119V()) {
                    int iMo5126c8 = c2411b.mo5126c0(AbstractC2319u.f9075a);
                    if (iMo5126c8 == 0) {
                        strMo5123Z9 = c2411b.mo5123Z();
                    } else if (iMo5126c8 == 1) {
                        interfaceC1848eM4947b2 = AbstractC2299a.m4947b(c2411b, c1256j);
                    } else if (iMo5126c8 == 2) {
                        c1844aM4465A6 = AbstractC1972g.m4465A(c2411b, c1256j);
                    } else if (iMo5126c8 == 3) {
                        c1845bM4493x3 = AbstractC1972g.m4493x(c2411b, c1256j, true);
                    } else if (iMo5126c8 != 4) {
                        c2411b.mo5128e0();
                    } else {
                        zMo5120W9 = c2411b.mo5120W();
                    }
                }
                c1935e = new C1939i(strMo5123Z9, interfaceC1848eM4947b2, c1844aM4465A6, c1845bM4493x3, zMo5120W9);
                c1942l = c1935e;
                while (c2411b.mo5119V()) {
                    c2411b.mo5128e0();
                }
                c2411b.mo5117T();
                return c1942l;
            case "rd":
                C1799z c1799z8 = AbstractC2321w.f9077a;
                String strMo5123Z10 = null;
                C1845b c1845bM4493x4 = null;
                while (c2411b.mo5119V()) {
                    int iMo5126c9 = c2411b.mo5126c0(AbstractC2321w.f9077a);
                    if (iMo5126c9 == 0) {
                        strMo5123Z10 = c2411b.mo5123Z();
                    } else if (iMo5126c9 == 1) {
                        c1845bM4493x4 = AbstractC1972g.m4493x(c2411b, c1256j, true);
                    } else if (iMo5126c9 != 2) {
                        c2411b.mo5128e0();
                    } else {
                        zMo5120W2 = c2411b.mo5120W();
                    }
                }
                c1942l = zMo5120W2 ? null : new C1940j(strMo5123Z10, c1845bM4493x4);
                while (c2411b.mo5119V()) {
                    c2411b.mo5128e0();
                }
                c2411b.mo5117T();
                return c1942l;
            case "rp":
                C1799z c1799z9 = AbstractC2320v.f9076a;
                boolean zMo5120W10 = false;
                String strMo5123Z11 = null;
                C1845b c1845bM4493x5 = null;
                C1845b c1845bM4493x6 = null;
                C1847d c1847dM4948a = null;
                while (c2411b.mo5119V()) {
                    int iMo5126c10 = c2411b.mo5126c0(AbstractC2320v.f9076a);
                    if (iMo5126c10 == 0) {
                        strMo5123Z11 = c2411b.mo5123Z();
                    } else if (iMo5126c10 == 1) {
                        c1845bM4493x5 = AbstractC1972g.m4493x(c2411b, c1256j, false);
                    } else if (iMo5126c10 == 2) {
                        c1845bM4493x6 = AbstractC1972g.m4493x(c2411b, c1256j, false);
                    } else if (iMo5126c10 == 3) {
                        c1847dM4948a = AbstractC2301c.m4948a(c2411b, c1256j);
                    } else if (iMo5126c10 != 4) {
                        c2411b.mo5128e0();
                    } else {
                        zMo5120W10 = c2411b.mo5120W();
                    }
                }
                c1935e = new C1939i(strMo5123Z11, c1845bM4493x5, c1845bM4493x6, c1847dM4948a, zMo5120W10);
                c1942l = c1935e;
                while (c2411b.mo5119V()) {
                    c2411b.mo5128e0();
                }
                c2411b.mo5117T();
                return c1942l;
            case "sh":
                C1799z c1799z10 = AbstractC2295A.f9023a;
                int iMo5122Y6 = 0;
                boolean zMo5120W11 = false;
                C1844a c1844a4 = null;
                String strMo5123Z12 = null;
                while (c2411b.mo5119V()) {
                    int iMo5126c11 = c2411b.mo5126c0(AbstractC2295A.f9023a);
                    if (iMo5126c11 == 0) {
                        strMo5123Z12 = c2411b.mo5123Z();
                    } else if (iMo5126c11 == 1) {
                        iMo5122Y6 = c2411b.mo5122Y();
                    } else if (iMo5126c11 == 2) {
                        c1844a4 = new C1844a(5, AbstractC2314p.m4956a(c2411b, c1256j, AbstractC2455j.m5201c(), C2322x.f9078a, false));
                    } else if (iMo5126c11 != 3) {
                        c2411b.mo5128e0();
                    } else {
                        zMo5120W11 = c2411b.mo5120W();
                    }
                }
                c1943m = new C1944n(strMo5123Z12, iMo5122Y6, c1844a4, zMo5120W11);
                c1942l = c1943m;
                while (c2411b.mo5119V()) {
                    c2411b.mo5128e0();
                }
                c2411b.mo5117T();
                return c1942l;
            case "sr":
                C1799z c1799z11 = AbstractC2318t.f9074a;
                boolean z6 = iMo5122Y == 3;
                int i13 = 0;
                boolean zMo5120W12 = false;
                String strMo5123Z13 = null;
                C1845b c1845bM4493x7 = null;
                InterfaceC1848e interfaceC1848eM4947b3 = null;
                C1845b c1845bM4493x8 = null;
                C1845b c1845bM4493x9 = null;
                C1845b c1845bM4493x10 = null;
                C1845b c1845bM4493x11 = null;
                C1845b c1845bM4493x12 = null;
                while (c2411b.mo5119V()) {
                    switch (c2411b.mo5126c0(AbstractC2318t.f9074a)) {
                        case 0:
                            strMo5123Z13 = c2411b.mo5123Z();
                            break;
                        case 1:
                            int iMo5122Y7 = c2411b.mo5122Y();
                            int[] iArrM7075c = AbstractC3499e.m7075c(2);
                            int length = iArrM7075c.length;
                            int i14 = 0;
                            while (true) {
                                if (i14 >= length) {
                                    i13 = 0;
                                }
                                int i15 = iArrM7075c[i14];
                                if (i15 == 1) {
                                    i5 = 1;
                                } else {
                                    if (i15 != 2) {
                                        throw null;
                                    }
                                    i5 = 2;
                                }
                                if (i5 == iMo5122Y7) {
                                    i13 = i15;
                                }
                                i14++;
                                break;
                                break;
                            }
                            break;
                        case 2:
                            c1845bM4493x7 = AbstractC1972g.m4493x(c2411b, c1256j, false);
                            break;
                        case 3:
                            interfaceC1848eM4947b3 = AbstractC2299a.m4947b(c2411b, c1256j);
                            break;
                        case 4:
                            c1845bM4493x8 = AbstractC1972g.m4493x(c2411b, c1256j, false);
                            break;
                        case 5:
                            c1845bM4493x10 = AbstractC1972g.m4493x(c2411b, c1256j, true);
                            break;
                        case 6:
                            c1845bM4493x12 = AbstractC1972g.m4493x(c2411b, c1256j, false);
                            break;
                        case 7:
                            c1845bM4493x9 = AbstractC1972g.m4493x(c2411b, c1256j, true);
                            break;
                        case 8:
                            c1845bM4493x11 = AbstractC1972g.m4493x(c2411b, c1256j, false);
                            break;
                        case 9:
                            zMo5120W12 = c2411b.mo5120W();
                            break;
                        case 10:
                            z6 = c2411b.mo5122Y() == 3;
                            break;
                        default:
                            c2411b.mo5127d0();
                            c2411b.mo5128e0();
                            break;
                    }
                }
                c1935e = new C1938h(strMo5123Z13, i13, c1845bM4493x7, interfaceC1848eM4947b3, c1845bM4493x8, c1845bM4493x9, c1845bM4493x10, c1845bM4493x11, c1845bM4493x12, zMo5120W12, z6);
                c1942l = c1935e;
                while (c2411b.mo5119V()) {
                    c2411b.mo5128e0();
                }
                c2411b.mo5117T();
                return c1942l;
            case "st":
                C1799z c1799z12 = AbstractC2296B.f9024a;
                ArrayList arrayList3 = new ArrayList();
                int i16 = 0;
                int i17 = 0;
                boolean zMo5120W13 = false;
                C1844a c1844a5 = null;
                String strMo5123Z14 = null;
                C1845b c1845b2 = null;
                C1844a c1844aM4492w2 = null;
                C1845b c1845bM4493x13 = null;
                float fMo5121X2 = 0.0f;
                while (c2411b.mo5119V()) {
                    switch (c2411b.mo5126c0(AbstractC2296B.f9024a)) {
                        case 0:
                            strMo5123Z14 = c2411b.mo5123Z();
                            continue;
                        case 1:
                            c1844aM4492w2 = AbstractC1972g.m4492w(c2411b, c1256j);
                            continue;
                        case 2:
                            c1845bM4493x13 = AbstractC1972g.m4493x(c2411b, c1256j, true);
                            continue;
                        case 3:
                            c1844a5 = AbstractC1972g.m4495z(c2411b, c1256j);
                            continue;
                        case 4:
                            i16 = AbstractC3499e.m7075c(i8)[c2411b.mo5122Y() - 1];
                            continue;
                        case 5:
                            i17 = AbstractC3499e.m7075c(i8)[c2411b.mo5122Y() - 1];
                            continue;
                        case 6:
                            i6 = i8;
                            fMo5121X2 = (float) c2411b.mo5121X();
                            break;
                        case 7:
                            zMo5120W13 = c2411b.mo5120W();
                            continue;
                        case 8:
                            c2411b.mo5130n();
                            while (c2411b.mo5119V()) {
                                c2411b.mo5131v();
                                C1845b c1845bM4493x14 = null;
                                String strMo5123Z15 = null;
                                while (c2411b.mo5119V()) {
                                    int i18 = i8;
                                    int iMo5126c12 = c2411b.mo5126c0(AbstractC2296B.f9025b);
                                    if (iMo5126c12 == 0) {
                                        strMo5123Z15 = c2411b.mo5123Z();
                                    } else if (iMo5126c12 != 1) {
                                        c2411b.mo5127d0();
                                        c2411b.mo5128e0();
                                    } else {
                                        c1845bM4493x14 = AbstractC1972g.m4493x(c2411b, c1256j, true);
                                    }
                                    i8 = i18;
                                }
                                int i19 = i8;
                                c2411b.mo5117T();
                                strMo5123Z15.getClass();
                                switch (strMo5123Z15) {
                                    case "d":
                                    case "g":
                                        c1256j.f4724o = true;
                                        arrayList3.add(c1845bM4493x14);
                                        break;
                                    case "o":
                                        c1845b2 = c1845bM4493x14;
                                        break;
                                }
                                i8 = i19;
                            }
                            i6 = i8;
                            c2411b.mo5116S();
                            if (arrayList3.size() == 1) {
                                arrayList3.add((C1845b) arrayList3.get(0));
                            }
                            break;
                        default:
                            c2411b.mo5128e0();
                            continue;
                    }
                    i8 = i6;
                }
                if (c1844a5 == null) {
                    c1844a5 = new C1844a(2, Collections.singletonList(new C2528a(100)));
                }
                c1942l = new C1945o(strMo5123Z14, c1845b2, arrayList3, c1844aM4492w2, c1844a5, c1845bM4493x13, i16 == 0 ? 1 : i16, i17 == 0 ? 1 : i17, fMo5121X2, zMo5120W13);
                while (c2411b.mo5119V()) {
                    c2411b.mo5128e0();
                }
                c2411b.mo5117T();
                return c1942l;
            case "tm":
                C1799z c1799z13 = AbstractC2297C.f9026a;
                int i20 = 0;
                boolean zMo5120W14 = false;
                String strMo5123Z16 = null;
                C1845b c1845bM4493x15 = null;
                C1845b c1845bM4493x16 = null;
                C1845b c1845bM4493x17 = null;
                while (c2411b.mo5119V()) {
                    int iMo5126c13 = c2411b.mo5126c0(AbstractC2297C.f9026a);
                    if (iMo5126c13 == 0) {
                        c1845bM4493x15 = AbstractC1972g.m4493x(c2411b, c1256j, false);
                    } else if (iMo5126c13 == 1) {
                        c1845bM4493x16 = AbstractC1972g.m4493x(c2411b, c1256j, false);
                    } else if (iMo5126c13 == 2) {
                        c1845bM4493x17 = AbstractC1972g.m4493x(c2411b, c1256j, false);
                    } else if (iMo5126c13 == 3) {
                        strMo5123Z16 = c2411b.mo5123Z();
                    } else if (iMo5126c13 == 4) {
                        int iMo5122Y8 = c2411b.mo5122Y();
                        if (iMo5122Y8 == 1) {
                            i20 = 1;
                        } else {
                            if (iMo5122Y8 != 2) {
                                throw new IllegalArgumentException(AbstractC2567a.m5420d(iMo5122Y8, "Unknown trim path type "));
                            }
                            i20 = 2;
                        }
                    } else if (iMo5126c13 != 5) {
                        c2411b.mo5128e0();
                    } else {
                        zMo5120W14 = c2411b.mo5120W();
                    }
                }
                c1931a = new C1946p(strMo5123Z16, i20, c1845bM4493x15, c1845bM4493x16, c1845bM4493x17, zMo5120W14);
                c1942l = c1931a;
                while (c2411b.mo5119V()) {
                    c2411b.mo5128e0();
                }
                c2411b.mo5117T();
                return c1942l;
            case "tr":
                c1942l = AbstractC2301c.m4948a(c2411b, c1256j);
                while (c2411b.mo5119V()) {
                    c2411b.mo5128e0();
                }
                c2411b.mo5117T();
                return c1942l;
            default:
                AbstractC2448c.m5153b("Unknown shape type ".concat(strMo5123Z));
                while (c2411b.mo5119V()) {
                    c2411b.mo5128e0();
                }
                c2411b.mo5117T();
                return c1942l;
        }
    }
}
