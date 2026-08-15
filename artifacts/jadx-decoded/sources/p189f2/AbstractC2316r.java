package p189f2;

import android.graphics.Rect;
import androidx.recyclerview.widget.C1799z;
import java.util.ArrayList;
import java.util.HashMap;
import p123V1.C1256j;
import p123V1.C1272z;
import p154a2.C1490c;
import p154a2.C1491d;
import p154a2.C1495h;
import p167c2.C1943m;
import p175d2.C2232e;
import p196g2.C2411b;
import p202h2.AbstractC2448c;
import p202h2.AbstractC2455j;
import p276u.C3312g;
import p276u.C3315j;

/* JADX INFO: renamed from: f2.r */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2316r {

    /* JADX INFO: renamed from: a */
    public static final C1799z f9069a = C1799z.m4205Q("w", "h", "ip", "op", "fr", "v", "layers", "assets", "fonts", "chars", "markers");

    /* JADX INFO: renamed from: b */
    public static final C1799z f9070b = C1799z.m4205Q("id", "layers", "w", "h", "p", "u");

    /* JADX INFO: renamed from: c */
    public static final C1799z f9071c = C1799z.m4205Q("list");

    /* JADX INFO: renamed from: d */
    public static final C1799z f9072d = C1799z.m4205Q("cm", "tm", "dr");

    /* JADX INFO: renamed from: a */
    public static C1256j m4959a(C2411b c2411b) {
        float f6;
        float f7;
        float f8;
        float f9;
        float fM5201c = AbstractC2455j.m5201c();
        C3312g c3312g = new C3312g();
        ArrayList arrayList = new ArrayList();
        HashMap map = new HashMap();
        HashMap map2 = new HashMap();
        HashMap map3 = new HashMap();
        ArrayList arrayList2 = new ArrayList();
        C3315j c3315j = new C3315j();
        C1256j c1256j = new C1256j();
        c2411b.mo5131v();
        float fMo5121X = 0.0f;
        int iMo5121X = 0;
        int iMo5121X2 = 0;
        float fMo5121X2 = 0.0f;
        float fMo5121X3 = 0.0f;
        while (c2411b.mo5119V()) {
            fM5201c = fM5201c;
            switch (c2411b.mo5126c0(f9069a)) {
                case 0:
                    iMo5121X = (int) c2411b.mo5121X();
                    fMo5121X = fMo5121X;
                    break;
                case 1:
                    iMo5121X2 = (int) c2411b.mo5121X();
                    fMo5121X = fMo5121X;
                    break;
                case 2:
                    fMo5121X2 = (float) c2411b.mo5121X();
                    fMo5121X = fMo5121X;
                    break;
                case 3:
                    fMo5121X3 = ((float) c2411b.mo5121X()) - 0.01f;
                    fMo5121X = fMo5121X;
                    break;
                case 4:
                    fMo5121X = (float) c2411b.mo5121X();
                    fM5201c = fM5201c;
                    break;
                case 5:
                    fMo5121X = fMo5121X;
                    f6 = fMo5121X2;
                    f7 = fMo5121X3;
                    String[] strArrSplit = c2411b.mo5123Z().split("\\.");
                    int i5 = Integer.parseInt(strArrSplit[0]);
                    int i6 = Integer.parseInt(strArrSplit[1]);
                    int i7 = Integer.parseInt(strArrSplit[2]);
                    if (i5 < 4 || (i5 <= 4 && (i6 < 4 || (i6 <= 4 && i7 < 0)))) {
                        c1256j.m2606a("Lottie only supports bodymovin >= 4.4.0");
                    }
                    fMo5121X2 = f6;
                    fMo5121X3 = f7;
                    fMo5121X = fMo5121X;
                    break;
                case 6:
                    fMo5121X = fMo5121X;
                    f6 = fMo5121X2;
                    f7 = fMo5121X3;
                    c2411b.mo5130n();
                    int i8 = 0;
                    while (c2411b.mo5119V()) {
                        C2232e c2232eM4958a = AbstractC2315q.m4958a(c2411b, c1256j);
                        if (c2232eM4958a.f8788e == 3) {
                            i8++;
                        }
                        arrayList.add(c2232eM4958a);
                        c3312g.m6575h(c2232eM4958a.f8787d, c2232eM4958a);
                        if (i8 > 4) {
                            AbstractC2448c.m5153b("You have " + i8 + " images. Lottie should primarily be used with shapes. If you are using Adobe Illustrator, convert the Illustrator layers to shape layers.");
                        }
                    }
                    c2411b.mo5116S();
                    fMo5121X2 = f6;
                    fMo5121X3 = f7;
                    fMo5121X = fMo5121X;
                    break;
                case 7:
                    fMo5121X = fMo5121X;
                    f6 = fMo5121X2;
                    f7 = fMo5121X3;
                    c2411b.mo5130n();
                    while (c2411b.mo5119V()) {
                        ArrayList arrayList3 = new ArrayList();
                        C3312g c3312g2 = new C3312g();
                        c2411b.mo5131v();
                        String strMo5123Z = null;
                        String strMo5123Z2 = null;
                        String strMo5123Z3 = null;
                        int iMo5122Y = 0;
                        int iMo5122Y2 = 0;
                        while (c2411b.mo5119V()) {
                            int iMo5126c0 = c2411b.mo5126c0(f9070b);
                            if (iMo5126c0 == 0) {
                                strMo5123Z = c2411b.mo5123Z();
                            } else if (iMo5126c0 == 1) {
                                c2411b.mo5130n();
                                while (c2411b.mo5119V()) {
                                    C2232e c2232eM4958a2 = AbstractC2315q.m4958a(c2411b, c1256j);
                                    c3312g2.m6575h(c2232eM4958a2.f8787d, c2232eM4958a2);
                                    arrayList3.add(c2232eM4958a2);
                                }
                                c2411b.mo5116S();
                            } else if (iMo5126c0 == 2) {
                                iMo5122Y = c2411b.mo5122Y();
                            } else if (iMo5126c0 == 3) {
                                iMo5122Y2 = c2411b.mo5122Y();
                            } else if (iMo5126c0 == 4) {
                                strMo5123Z2 = c2411b.mo5123Z();
                            } else if (iMo5126c0 != 5) {
                                c2411b.mo5127d0();
                                c2411b.mo5128e0();
                            } else {
                                strMo5123Z3 = c2411b.mo5123Z();
                            }
                        }
                        c2411b.mo5117T();
                        if (strMo5123Z2 != null) {
                            map2.put(strMo5123Z, new C1272z(iMo5122Y, iMo5122Y2, strMo5123Z, strMo5123Z2, strMo5123Z3));
                        } else {
                            map.put(strMo5123Z, arrayList3);
                        }
                    }
                    c2411b.mo5116S();
                    fMo5121X2 = f6;
                    fMo5121X3 = f7;
                    fMo5121X = fMo5121X;
                    break;
                case 8:
                    fMo5121X = fMo5121X;
                    f6 = fMo5121X2;
                    float f10 = fMo5121X3;
                    c2411b.mo5131v();
                    while (c2411b.mo5119V()) {
                        if (c2411b.mo5126c0(f9071c) != 0) {
                            c2411b.mo5127d0();
                            c2411b.mo5128e0();
                        } else {
                            c2411b.mo5130n();
                            while (c2411b.mo5119V()) {
                                C1799z c1799z = AbstractC2309k.f9055a;
                                c2411b.mo5131v();
                                String strMo5123Z4 = null;
                                String strMo5123Z5 = null;
                                String strMo5123Z6 = null;
                                while (c2411b.mo5119V()) {
                                    int iMo5126c1 = c2411b.mo5126c0(AbstractC2309k.f9055a);
                                    if (iMo5126c1 != 0) {
                                        float f11 = f10;
                                        if (iMo5126c1 == 1) {
                                            strMo5123Z5 = c2411b.mo5123Z();
                                        } else if (iMo5126c1 == 2) {
                                            strMo5123Z6 = c2411b.mo5123Z();
                                        } else if (iMo5126c1 != 3) {
                                            c2411b.mo5127d0();
                                            c2411b.mo5128e0();
                                        } else {
                                            c2411b.mo5121X();
                                        }
                                        f10 = f11;
                                    } else {
                                        strMo5123Z4 = c2411b.mo5123Z();
                                    }
                                }
                                c2411b.mo5117T();
                                map3.put(strMo5123Z5, new C1490c(strMo5123Z4, strMo5123Z5, strMo5123Z6));
                                f10 = f10;
                            }
                            c2411b.mo5116S();
                        }
                    }
                    f7 = f10;
                    c2411b.mo5117T();
                    fMo5121X2 = f6;
                    fMo5121X3 = f7;
                    fMo5121X = fMo5121X;
                    break;
                case 9:
                    fMo5121X = fMo5121X;
                    f6 = fMo5121X2;
                    f8 = fMo5121X3;
                    c2411b.mo5130n();
                    while (c2411b.mo5119V()) {
                        C1799z c1799z2 = AbstractC2308j.f9053a;
                        ArrayList arrayList4 = new ArrayList();
                        c2411b.mo5131v();
                        double dMo5121X = 0.0d;
                        String strMo5123Z7 = null;
                        String strMo5123Z8 = null;
                        char cCharAt = 0;
                        while (c2411b.mo5119V()) {
                            int iMo5126c2 = c2411b.mo5126c0(AbstractC2308j.f9053a);
                            if (iMo5126c2 == 0) {
                                cCharAt = c2411b.mo5123Z().charAt(0);
                            } else if (iMo5126c2 == 1) {
                                c2411b.mo5121X();
                            } else if (iMo5126c2 == 2) {
                                dMo5121X = c2411b.mo5121X();
                            } else if (iMo5126c2 == 3) {
                                strMo5123Z7 = c2411b.mo5123Z();
                            } else if (iMo5126c2 == 4) {
                                strMo5123Z8 = c2411b.mo5123Z();
                            } else if (iMo5126c2 != 5) {
                                c2411b.mo5127d0();
                                c2411b.mo5128e0();
                            } else {
                                c2411b.mo5131v();
                                while (c2411b.mo5119V()) {
                                    if (c2411b.mo5126c0(AbstractC2308j.f9054b) != 0) {
                                        c2411b.mo5127d0();
                                        c2411b.mo5128e0();
                                    } else {
                                        c2411b.mo5130n();
                                        while (c2411b.mo5119V()) {
                                            arrayList4.add((C1943m) AbstractC2305g.m4949a(c2411b, c1256j));
                                        }
                                        c2411b.mo5116S();
                                    }
                                }
                                c2411b.mo5117T();
                            }
                        }
                        c2411b.mo5117T();
                        C1491d c1491d = new C1491d(arrayList4, cCharAt, dMo5121X, strMo5123Z7, strMo5123Z8);
                        c3315j.m6589d(c1491d.hashCode(), c1491d);
                    }
                    c2411b.mo5116S();
                    f7 = f8;
                    fMo5121X2 = f6;
                    fMo5121X3 = f7;
                    fMo5121X = fMo5121X;
                    break;
                case 10:
                    c2411b.mo5130n();
                    while (c2411b.mo5119V()) {
                        c2411b.mo5131v();
                        String strMo5123Z9 = null;
                        float fMo5121X4 = 0.0f;
                        float fMo5121X5 = 0.0f;
                        while (c2411b.mo5119V()) {
                            int iMo5126c3 = c2411b.mo5126c0(f9072d);
                            if (iMo5126c3 != 0) {
                                f9 = fMo5121X;
                                if (iMo5126c3 == 1) {
                                    fMo5121X3 = fMo5121X3;
                                    fMo5121X4 = (float) c2411b.mo5121X();
                                } else if (iMo5126c3 != 2) {
                                    c2411b.mo5127d0();
                                    c2411b.mo5128e0();
                                } else {
                                    fMo5121X3 = fMo5121X3;
                                    fMo5121X5 = (float) c2411b.mo5121X();
                                }
                                fMo5121X = f9;
                                fMo5121X2 = fMo5121X2;
                            } else {
                                f9 = fMo5121X;
                                strMo5123Z9 = c2411b.mo5123Z();
                            }
                            fMo5121X = f9;
                        }
                        c2411b.mo5117T();
                        arrayList2.add(new C1495h(strMo5123Z9, fMo5121X4, fMo5121X5));
                        fMo5121X3 = fMo5121X3;
                        fMo5121X2 = fMo5121X2;
                        fMo5121X = fMo5121X;
                    }
                    fMo5121X = fMo5121X;
                    f6 = fMo5121X2;
                    f8 = fMo5121X3;
                    c2411b.mo5116S();
                    f7 = f8;
                    fMo5121X2 = f6;
                    fMo5121X3 = f7;
                    fMo5121X = fMo5121X;
                    break;
                default:
                    c2411b.mo5127d0();
                    c2411b.mo5128e0();
                    fMo5121X = fMo5121X;
                    f6 = fMo5121X2;
                    f7 = fMo5121X3;
                    fMo5121X2 = f6;
                    fMo5121X3 = f7;
                    fMo5121X = fMo5121X;
                    break;
            }
        }
        float f12 = fM5201c;
        float f13 = fMo5121X;
        Rect rect = new Rect(0, 0, (int) (iMo5121X * f12), (int) (iMo5121X2 * f12));
        float fM5201c2 = AbstractC2455j.m5201c();
        c1256j.f4720k = rect;
        c1256j.f4721l = fMo5121X2;
        c1256j.f4722m = fMo5121X3;
        c1256j.f4723n = f13;
        c1256j.f4719j = arrayList;
        c1256j.f4718i = c3312g;
        c1256j.f4712c = map;
        c1256j.f4713d = map2;
        c1256j.f4714e = fM5201c2;
        c1256j.f4717h = c3315j;
        c1256j.f4715f = map3;
        c1256j.f4716g = arrayList2;
        return c1256j;
    }
}
