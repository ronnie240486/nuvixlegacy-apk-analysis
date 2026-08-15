package p189f2;

import android.graphics.Matrix;
import android.graphics.PointF;
import android.view.animation.BaseInterpolator;
import android.view.animation.LinearInterpolator;
import android.view.animation.PathInterpolator;
import androidx.recyclerview.widget.C1799z;
import p123V1.C1256j;
import p196g2.AbstractC2410a;
import p202h2.AbstractC2452g;
import p202h2.AbstractC2455j;
import p208i2.C2528a;

/* JADX INFO: renamed from: f2.o */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2313o {

    /* JADX INFO: renamed from: a */
    public static final LinearInterpolator f9062a = new LinearInterpolator();

    /* JADX INFO: renamed from: b */
    public static final C1799z f9063b = C1799z.m4205Q("t", "s", "e", "o", "i", "h", "to", "ti");

    /* JADX INFO: renamed from: c */
    public static final C1799z f9064c = C1799z.m4205Q("x", "y");

    /* JADX INFO: renamed from: a */
    public static BaseInterpolator m4954a(PointF pointF, PointF pointF2) {
        pointF.x = AbstractC2452g.m5165b(pointF.x, -1.0f, 1.0f);
        pointF.y = AbstractC2452g.m5165b(pointF.y, -100.0f, 100.0f);
        pointF2.x = AbstractC2452g.m5165b(pointF2.x, -1.0f, 1.0f);
        float fM5165b = AbstractC2452g.m5165b(pointF2.y, -100.0f, 100.0f);
        pointF2.y = fM5165b;
        Matrix matrix = AbstractC2455j.f9536a;
        try {
            return new PathInterpolator(pointF.x, pointF.y, pointF2.x, fM5165b);
        } catch (IllegalArgumentException e6) {
            return "The Path cannot loop back on itself.".equals(e6.getMessage()) ? new PathInterpolator(Math.min(pointF.x, 1.0f), pointF.y, Math.max(pointF2.x, 0.0f), pointF2.y) : new LinearInterpolator();
        }
    }

    /* JADX WARN: Code duplicated, block: B:99:0x01f6  */
    /* JADX WARN: Failed to find 'out' block for switch in B:9:0x002d. Please report as an issue. */
    /* JADX INFO: renamed from: b */
    public static C2528a m4955b(AbstractC2410a abstractC2410a, C1256j c1256j, float f6, InterfaceC2298D interfaceC2298D, boolean z5, boolean z6) {
        Object obj;
        BaseInterpolator baseInterpolatorM4954a;
        BaseInterpolator baseInterpolatorM4954a2;
        BaseInterpolator baseInterpolatorM4954a3;
        Object obj2;
        C2528a c2528a;
        C1799z c1799z;
        C1799z c1799z2;
        PointF pointF;
        C1799z c1799z3 = f9063b;
        LinearInterpolator linearInterpolator = f9062a;
        if (!z5 || !z6) {
            C1799z c1799z4 = c1799z3;
            if (!z5) {
                return new C2528a(interfaceC2298D.mo3753a(abstractC2410a, f6));
            }
            abstractC2410a.mo5131v();
            PointF pointFM4951b = null;
            PointF pointFM4951b2 = null;
            PointF pointFM4951b3 = null;
            PointF pointFM4951b4 = null;
            boolean z7 = false;
            Object objMo3753a = null;
            float fMo5121X = 0.0f;
            Object objMo3753a2 = null;
            while (abstractC2410a.mo5119V()) {
                c1799z4 = c1799z4;
                switch (abstractC2410a.mo5126c0(c1799z4)) {
                    case 0:
                        fMo5121X = (float) abstractC2410a.mo5121X();
                        continue;
                    case 1:
                        objMo3753a = interfaceC2298D.mo3753a(abstractC2410a, f6);
                        break;
                    case 2:
                        objMo3753a2 = interfaceC2298D.mo3753a(abstractC2410a, f6);
                        break;
                    case 3:
                        pointFM4951b4 = AbstractC2312n.m4951b(abstractC2410a, 1.0f);
                        break;
                    case 4:
                        pointFM4951b = AbstractC2312n.m4951b(abstractC2410a, 1.0f);
                        break;
                    case 5:
                        z7 = abstractC2410a.mo5122Y() == 1;
                        break;
                    case 6:
                        pointFM4951b2 = AbstractC2312n.m4951b(abstractC2410a, f6);
                        break;
                    case 7:
                        pointFM4951b3 = AbstractC2312n.m4951b(abstractC2410a, f6);
                        break;
                    default:
                        abstractC2410a.mo5128e0();
                        break;
                }
            }
            abstractC2410a.mo5117T();
            if (!z7) {
                if (pointFM4951b4 == null || pointFM4951b == null) {
                    obj = objMo3753a2;
                } else {
                    baseInterpolatorM4954a = m4954a(pointFM4951b4, pointFM4951b);
                    obj = objMo3753a2;
                }
                C2528a c2528a2 = new C2528a(c1256j, objMo3753a, obj, baseInterpolatorM4954a, fMo5121X, (Float) null);
                c2528a2.f9897o = pointFM4951b2;
                c2528a2.f9898p = pointFM4951b3;
                return c2528a2;
            }
            obj = objMo3753a;
            baseInterpolatorM4954a = linearInterpolator;
            C2528a c2528a3 = new C2528a(c1256j, objMo3753a, obj, baseInterpolatorM4954a, fMo5121X, (Float) null);
            c2528a3.f9897o = pointFM4951b2;
            c2528a3.f9898p = pointFM4951b3;
            return c2528a3;
        }
        abstractC2410a.mo5131v();
        PointF pointF2 = null;
        PointF pointFM4951b5 = null;
        PointF pointFM4951b6 = null;
        boolean z8 = false;
        PointF pointFM4951b7 = null;
        PointF pointFM4951b8 = null;
        PointF pointF3 = null;
        Object objMo3753a3 = null;
        PointF pointF4 = null;
        PointF pointF5 = null;
        float fMo5121X2 = 0.0f;
        Object objMo3753a4 = null;
        while (abstractC2410a.mo5119V()) {
            int iMo5126c0 = abstractC2410a.mo5126c0(c1799z3);
            C1799z c1799z5 = f9064c;
            linearInterpolator = linearInterpolator;
            switch (iMo5126c0) {
                case 0:
                    c1799z = c1799z3;
                    fMo5121X2 = (float) abstractC2410a.mo5121X();
                    c1799z3 = c1799z;
                    break;
                case 1:
                    c1799z = c1799z3;
                    objMo3753a3 = interfaceC2298D.mo3753a(abstractC2410a, f6);
                    c1799z3 = c1799z;
                    break;
                case 2:
                    c1799z = c1799z3;
                    objMo3753a4 = interfaceC2298D.mo3753a(abstractC2410a, f6);
                    c1799z3 = c1799z;
                    break;
                case 3:
                    c1799z = c1799z3;
                    boolean z9 = z8;
                    Object obj3 = objMo3753a3;
                    PointF pointF6 = pointF4;
                    if (abstractC2410a.mo5124a0() == 3) {
                        abstractC2410a.mo5131v();
                        float fMo5121X3 = 0.0f;
                        float fMo5121X4 = 0.0f;
                        float fMo5121X5 = 0.0f;
                        float fMo5121X6 = 0.0f;
                        while (abstractC2410a.mo5119V()) {
                            int iMo5126c1 = abstractC2410a.mo5126c0(c1799z5);
                            if (iMo5126c1 != 0) {
                                if (iMo5126c1 != 1) {
                                    abstractC2410a.mo5128e0();
                                } else if (abstractC2410a.mo5124a0() == 7) {
                                    fMo5121X6 = (float) abstractC2410a.mo5121X();
                                    fMo5121X4 = fMo5121X6;
                                } else {
                                    abstractC2410a.mo5130n();
                                    fMo5121X4 = (float) abstractC2410a.mo5121X();
                                    fMo5121X6 = abstractC2410a.mo5124a0() == 7 ? (float) abstractC2410a.mo5121X() : fMo5121X4;
                                    abstractC2410a.mo5116S();
                                }
                            } else if (abstractC2410a.mo5124a0() == 7) {
                                fMo5121X5 = (float) abstractC2410a.mo5121X();
                                fMo5121X3 = fMo5121X5;
                            } else {
                                abstractC2410a.mo5130n();
                                fMo5121X3 = (float) abstractC2410a.mo5121X();
                                fMo5121X5 = abstractC2410a.mo5124a0() == 7 ? (float) abstractC2410a.mo5121X() : fMo5121X3;
                                abstractC2410a.mo5116S();
                            }
                        }
                        PointF pointF7 = new PointF(fMo5121X3, fMo5121X4);
                        pointF4 = new PointF(fMo5121X5, fMo5121X6);
                        abstractC2410a.mo5117T();
                        pointF3 = pointF7;
                    } else {
                        pointFM4951b7 = AbstractC2312n.m4951b(abstractC2410a, f6);
                        pointF4 = pointF6;
                    }
                    z8 = z9;
                    objMo3753a3 = obj3;
                    c1799z3 = c1799z;
                    break;
                case 4:
                    boolean z10 = z8;
                    if (abstractC2410a.mo5124a0() == 3) {
                        abstractC2410a.mo5131v();
                        float fMo5121X7 = 0.0f;
                        float fMo5121X8 = 0.0f;
                        float fMo5121X9 = 0.0f;
                        float fMo5121X10 = 0.0f;
                        while (abstractC2410a.mo5119V()) {
                            Object obj4 = objMo3753a3;
                            int iMo5126c2 = abstractC2410a.mo5126c0(c1799z5);
                            if (iMo5126c2 != 0) {
                                c1799z2 = c1799z3;
                                if (iMo5126c2 != 1) {
                                    abstractC2410a.mo5128e0();
                                } else if (abstractC2410a.mo5124a0() == 7) {
                                    fMo5121X10 = (float) abstractC2410a.mo5121X();
                                    pointF4 = pointF4;
                                    fMo5121X8 = fMo5121X10;
                                } else {
                                    pointF = pointF4;
                                    abstractC2410a.mo5130n();
                                    fMo5121X8 = (float) abstractC2410a.mo5121X();
                                    fMo5121X10 = abstractC2410a.mo5124a0() == 7 ? (float) abstractC2410a.mo5121X() : fMo5121X8;
                                    abstractC2410a.mo5116S();
                                    pointF4 = pointF;
                                }
                            } else {
                                c1799z2 = c1799z3;
                                pointF = pointF4;
                                if (abstractC2410a.mo5124a0() == 7) {
                                    fMo5121X9 = (float) abstractC2410a.mo5121X();
                                    pointF4 = pointF;
                                    fMo5121X7 = fMo5121X9;
                                } else {
                                    abstractC2410a.mo5130n();
                                    fMo5121X7 = (float) abstractC2410a.mo5121X();
                                    fMo5121X9 = abstractC2410a.mo5124a0() == 7 ? (float) abstractC2410a.mo5121X() : fMo5121X7;
                                    abstractC2410a.mo5116S();
                                    pointF4 = pointF;
                                }
                            }
                            objMo3753a3 = obj4;
                            c1799z3 = c1799z2;
                        }
                        c1799z = c1799z3;
                        PointF pointF8 = new PointF(fMo5121X7, fMo5121X8);
                        pointF2 = new PointF(fMo5121X9, fMo5121X10);
                        abstractC2410a.mo5117T();
                        pointF5 = pointF8;
                    } else {
                        c1799z = c1799z3;
                        pointFM4951b8 = AbstractC2312n.m4951b(abstractC2410a, f6);
                    }
                    z8 = z10;
                    c1799z3 = c1799z;
                    break;
                case 5:
                    z8 = abstractC2410a.mo5122Y() == 1;
                    linearInterpolator = linearInterpolator;
                    break;
                case 6:
                    pointFM4951b5 = AbstractC2312n.m4951b(abstractC2410a, f6);
                    linearInterpolator = linearInterpolator;
                    break;
                case 7:
                    pointFM4951b6 = AbstractC2312n.m4951b(abstractC2410a, f6);
                    linearInterpolator = linearInterpolator;
                    break;
                default:
                    abstractC2410a.mo5128e0();
                    linearInterpolator = linearInterpolator;
                    break;
            }
        }
        BaseInterpolator baseInterpolatorM4954a4 = linearInterpolator;
        boolean z11 = z8;
        Object obj5 = objMo3753a3;
        PointF pointF9 = pointF4;
        abstractC2410a.mo5117T();
        if (z11) {
            obj2 = obj5;
        } else {
            if (pointFM4951b7 == null || pointFM4951b8 == null) {
                if (pointF3 != null && pointF9 != null && pointF5 != null && pointF2 != null) {
                    baseInterpolatorM4954a2 = m4954a(pointF3, pointF5);
                    baseInterpolatorM4954a3 = m4954a(pointF9, pointF2);
                    obj2 = objMo3753a4;
                    baseInterpolatorM4954a4 = null;
                }
                if (baseInterpolatorM4954a2 != null || baseInterpolatorM4954a3 == null) {
                    c2528a = new C2528a(c1256j, obj5, obj2, baseInterpolatorM4954a4, fMo5121X2, (Float) null);
                } else {
                    c2528a = new C2528a(c1256j, obj5, obj2, baseInterpolatorM4954a2, baseInterpolatorM4954a3, fMo5121X2);
                }
                c2528a.f9897o = pointFM4951b5;
                c2528a.f9898p = pointFM4951b6;
                return c2528a;
            }
            baseInterpolatorM4954a4 = m4954a(pointFM4951b7, pointFM4951b8);
            obj2 = objMo3753a4;
        }
        baseInterpolatorM4954a2 = null;
        baseInterpolatorM4954a3 = null;
        if (baseInterpolatorM4954a2 != null) {
            c2528a = new C2528a(c1256j, obj5, obj2, baseInterpolatorM4954a4, fMo5121X2, (Float) null);
        } else {
            c2528a = new C2528a(c1256j, obj5, obj2, baseInterpolatorM4954a4, fMo5121X2, (Float) null);
        }
        c2528a.f9897o = pointFM4951b5;
        c2528a.f9898p = pointFM4951b6;
        return c2528a;
    }
}
