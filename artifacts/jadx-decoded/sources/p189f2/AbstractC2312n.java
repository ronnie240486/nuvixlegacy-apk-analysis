package p189f2;

import android.graphics.Color;
import android.graphics.PointF;
import androidx.recyclerview.widget.C1799z;
import java.util.ArrayList;
import p000A.AbstractC0005f;
import p196g2.AbstractC2410a;
import p292x.AbstractC3499e;

/* JADX INFO: renamed from: f2.n */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2312n {

    /* JADX INFO: renamed from: a */
    public static final C1799z f9061a = C1799z.m4205Q("x", "y");

    /* JADX INFO: renamed from: a */
    public static int m4950a(AbstractC2410a abstractC2410a) {
        abstractC2410a.mo5130n();
        int iMo5121X = (int) (abstractC2410a.mo5121X() * 255.0d);
        int iMo5121X2 = (int) (abstractC2410a.mo5121X() * 255.0d);
        int iMo5121X3 = (int) (abstractC2410a.mo5121X() * 255.0d);
        while (abstractC2410a.mo5119V()) {
            abstractC2410a.mo5128e0();
        }
        abstractC2410a.mo5116S();
        return Color.argb(255, iMo5121X, iMo5121X2, iMo5121X3);
    }

    /* JADX INFO: renamed from: b */
    public static PointF m4951b(AbstractC2410a abstractC2410a, float f6) {
        int iM7074b = AbstractC3499e.m7074b(abstractC2410a.mo5124a0());
        if (iM7074b == 0) {
            abstractC2410a.mo5130n();
            float fMo5121X = (float) abstractC2410a.mo5121X();
            float fMo5121X2 = (float) abstractC2410a.mo5121X();
            while (abstractC2410a.mo5124a0() != 2) {
                abstractC2410a.mo5128e0();
            }
            abstractC2410a.mo5116S();
            return new PointF(fMo5121X * f6, fMo5121X2 * f6);
        }
        if (iM7074b != 2) {
            if (iM7074b != 6) {
                throw new IllegalArgumentException("Unknown point starts with ".concat(AbstractC0005f.m84v(abstractC2410a.mo5124a0())));
            }
            float fMo5121X3 = (float) abstractC2410a.mo5121X();
            float fMo5121X4 = (float) abstractC2410a.mo5121X();
            while (abstractC2410a.mo5119V()) {
                abstractC2410a.mo5128e0();
            }
            return new PointF(fMo5121X3 * f6, fMo5121X4 * f6);
        }
        abstractC2410a.mo5131v();
        float fM4953d = 0.0f;
        float fM4953d2 = 0.0f;
        while (abstractC2410a.mo5119V()) {
            int iMo5126c0 = abstractC2410a.mo5126c0(f9061a);
            if (iMo5126c0 == 0) {
                fM4953d = m4953d(abstractC2410a);
            } else if (iMo5126c0 != 1) {
                abstractC2410a.mo5127d0();
                abstractC2410a.mo5128e0();
            } else {
                fM4953d2 = m4953d(abstractC2410a);
            }
        }
        abstractC2410a.mo5117T();
        return new PointF(fM4953d * f6, fM4953d2 * f6);
    }

    /* JADX INFO: renamed from: c */
    public static ArrayList m4952c(AbstractC2410a abstractC2410a, float f6) {
        ArrayList arrayList = new ArrayList();
        abstractC2410a.mo5130n();
        while (abstractC2410a.mo5124a0() == 1) {
            abstractC2410a.mo5130n();
            arrayList.add(m4951b(abstractC2410a, f6));
            abstractC2410a.mo5116S();
        }
        abstractC2410a.mo5116S();
        return arrayList;
    }

    /* JADX INFO: renamed from: d */
    public static float m4953d(AbstractC2410a abstractC2410a) {
        int iMo5124a0 = abstractC2410a.mo5124a0();
        int iM7074b = AbstractC3499e.m7074b(iMo5124a0);
        if (iM7074b != 0) {
            if (iM7074b == 6) {
                return (float) abstractC2410a.mo5121X();
            }
            throw new IllegalArgumentException("Unknown value for token of type ".concat(AbstractC0005f.m84v(iMo5124a0)));
        }
        abstractC2410a.mo5130n();
        float fMo5121X = (float) abstractC2410a.mo5121X();
        while (abstractC2410a.mo5119V()) {
            abstractC2410a.mo5128e0();
        }
        abstractC2410a.mo5116S();
        return fMo5121X;
    }
}
