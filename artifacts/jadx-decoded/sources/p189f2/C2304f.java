package p189f2;

import android.graphics.Color;
import android.graphics.PointF;
import p000A.AbstractC0005f;
import p196g2.AbstractC2410a;
import p208i2.C2529b;

/* JADX INFO: renamed from: f2.f */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C2304f implements InterfaceC2298D {

    /* JADX INFO: renamed from: b */
    public static final C2304f f9036b = new C2304f(0);

    /* JADX INFO: renamed from: c */
    public static final C2304f f9037c = new C2304f(1);

    /* JADX INFO: renamed from: d */
    public static final C2304f f9038d = new C2304f(2);

    /* JADX INFO: renamed from: e */
    public static final C2304f f9039e = new C2304f(3);

    /* JADX INFO: renamed from: f */
    public static final C2304f f9040f = new C2304f(4);

    /* JADX INFO: renamed from: g */
    public static final C2304f f9041g = new C2304f(5);

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f9042a;

    public /* synthetic */ C2304f(int i5) {
        this.f9042a = i5;
    }

    @Override // p189f2.InterfaceC2298D
    /* JADX INFO: renamed from: a */
    public final Object mo3753a(AbstractC2410a abstractC2410a, float f6) {
        switch (this.f9042a) {
            case 0:
                boolean z5 = abstractC2410a.mo5124a0() == 1;
                if (z5) {
                    abstractC2410a.mo5130n();
                }
                double dMo5121X = abstractC2410a.mo5121X();
                double dMo5121X2 = abstractC2410a.mo5121X();
                double dMo5121X3 = abstractC2410a.mo5121X();
                double dMo5121X4 = abstractC2410a.mo5124a0() == 7 ? abstractC2410a.mo5121X() : 1.0d;
                if (z5) {
                    abstractC2410a.mo5116S();
                }
                if (dMo5121X <= 1.0d && dMo5121X2 <= 1.0d && dMo5121X3 <= 1.0d) {
                    dMo5121X *= 255.0d;
                    dMo5121X2 *= 255.0d;
                    dMo5121X3 *= 255.0d;
                    if (dMo5121X4 <= 1.0d) {
                        dMo5121X4 *= 255.0d;
                    }
                }
                return Integer.valueOf(Color.argb((int) dMo5121X4, (int) dMo5121X, (int) dMo5121X2, (int) dMo5121X3));
            case 1:
                return Float.valueOf(AbstractC2312n.m4953d(abstractC2410a) * f6);
            case 2:
                return Integer.valueOf(Math.round(AbstractC2312n.m4953d(abstractC2410a) * f6));
            case 3:
                return AbstractC2312n.m4951b(abstractC2410a, f6);
            case 4:
                int iMo5124a0 = abstractC2410a.mo5124a0();
                if (iMo5124a0 == 1) {
                    return AbstractC2312n.m4951b(abstractC2410a, f6);
                }
                if (iMo5124a0 == 3) {
                    return AbstractC2312n.m4951b(abstractC2410a, f6);
                }
                if (iMo5124a0 != 7) {
                    throw new IllegalArgumentException("Cannot convert json to point. Next token is ".concat(AbstractC0005f.m84v(iMo5124a0)));
                }
                PointF pointF = new PointF(((float) abstractC2410a.mo5121X()) * f6, ((float) abstractC2410a.mo5121X()) * f6);
                while (abstractC2410a.mo5119V()) {
                    abstractC2410a.mo5128e0();
                }
                return pointF;
            default:
                boolean z6 = abstractC2410a.mo5124a0() == 1;
                if (z6) {
                    abstractC2410a.mo5130n();
                }
                float fMo5121X = (float) abstractC2410a.mo5121X();
                float fMo5121X2 = (float) abstractC2410a.mo5121X();
                while (abstractC2410a.mo5119V()) {
                    abstractC2410a.mo5128e0();
                }
                if (z6) {
                    abstractC2410a.mo5116S();
                }
                return new C2529b((fMo5121X / 100.0f) * f6, (fMo5121X2 / 100.0f) * f6);
        }
    }
}
