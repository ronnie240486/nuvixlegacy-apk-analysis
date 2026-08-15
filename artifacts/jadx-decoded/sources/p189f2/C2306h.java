package p189f2;

import android.graphics.PointF;
import androidx.recyclerview.widget.C1799z;
import p154a2.C1489b;
import p196g2.AbstractC2410a;
import p292x.AbstractC3499e;

/* JADX INFO: renamed from: f2.h */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C2306h implements InterfaceC2298D {

    /* JADX INFO: renamed from: a */
    public static final C2306h f9044a = new C2306h();

    /* JADX INFO: renamed from: b */
    public static final C1799z f9045b = C1799z.m4205Q("t", "f", "s", "j", "tr", "lh", "ls", "fc", "sc", "sw", "of", "ps", "sz");

    @Override // p189f2.InterfaceC2298D
    /* JADX INFO: renamed from: a */
    public final Object mo3753a(AbstractC2410a abstractC2410a, float f6) {
        abstractC2410a.mo5131v();
        String strMo5123Z = null;
        float fMo5121X = 0.0f;
        float fMo5121X2 = 0.0f;
        float fMo5121X3 = 0.0f;
        float fMo5121X4 = 0.0f;
        int iMo5122Y = 0;
        int iM4950a = 0;
        int iM4950a2 = 0;
        boolean zMo5120W = true;
        int i5 = 3;
        String strMo5123Z2 = null;
        PointF pointF = null;
        PointF pointF2 = null;
        while (abstractC2410a.mo5119V()) {
            switch (abstractC2410a.mo5126c0(f9045b)) {
                case 0:
                    strMo5123Z = abstractC2410a.mo5123Z();
                    break;
                case 1:
                    strMo5123Z2 = abstractC2410a.mo5123Z();
                    break;
                case 2:
                    fMo5121X = (float) abstractC2410a.mo5121X();
                    pointF = pointF;
                    break;
                case 3:
                    PointF pointF3 = pointF;
                    int iMo5122Y2 = abstractC2410a.mo5122Y();
                    i5 = (iMo5122Y2 > 2 || iMo5122Y2 < 0) ? 3 : AbstractC3499e.m7075c(3)[iMo5122Y2];
                    pointF = pointF3;
                    pointF2 = pointF2;
                    break;
                case 4:
                    iMo5122Y = abstractC2410a.mo5122Y();
                    break;
                case 5:
                    fMo5121X2 = (float) abstractC2410a.mo5121X();
                    pointF = pointF;
                    break;
                case 6:
                    fMo5121X3 = (float) abstractC2410a.mo5121X();
                    pointF = pointF;
                    break;
                case 7:
                    iM4950a = AbstractC2312n.m4950a(abstractC2410a);
                    break;
                case 8:
                    iM4950a2 = AbstractC2312n.m4950a(abstractC2410a);
                    break;
                case 9:
                    fMo5121X4 = (float) abstractC2410a.mo5121X();
                    pointF = pointF;
                    break;
                case 10:
                    zMo5120W = abstractC2410a.mo5120W();
                    break;
                case 11:
                    abstractC2410a.mo5130n();
                    PointF pointF4 = new PointF(((float) abstractC2410a.mo5121X()) * f6, ((float) abstractC2410a.mo5121X()) * f6);
                    abstractC2410a.mo5116S();
                    pointF = pointF4;
                    pointF2 = pointF2;
                    break;
                case 12:
                    abstractC2410a.mo5130n();
                    pointF2 = new PointF(((float) abstractC2410a.mo5121X()) * f6, ((float) abstractC2410a.mo5121X()) * f6);
                    abstractC2410a.mo5116S();
                    pointF = pointF;
                    break;
                default:
                    abstractC2410a.mo5127d0();
                    abstractC2410a.mo5128e0();
                    break;
            }
        }
        abstractC2410a.mo5117T();
        C1489b c1489b = new C1489b();
        c1489b.f5523a = strMo5123Z;
        c1489b.f5524b = strMo5123Z2;
        c1489b.f5525c = fMo5121X;
        c1489b.f5526d = i5;
        c1489b.f5527e = iMo5122Y;
        c1489b.f5528f = fMo5121X2;
        c1489b.f5529g = fMo5121X3;
        c1489b.f5530h = iM4950a;
        c1489b.f5531i = iM4950a2;
        c1489b.f5532j = fMo5121X4;
        c1489b.f5533k = zMo5120W;
        c1489b.f5534l = pointF;
        c1489b.f5535m = pointF2;
        return c1489b;
    }
}
