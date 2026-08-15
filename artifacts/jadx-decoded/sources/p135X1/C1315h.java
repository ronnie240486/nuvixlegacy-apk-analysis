package p135X1;

import android.graphics.BlurMaskFilter;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.LinearGradient;
import android.graphics.Matrix;
import android.graphics.Path;
import android.graphics.PointF;
import android.graphics.RadialGradient;
import android.graphics.RectF;
import android.graphics.Shader;
import androidx.recyclerview.widget.C1799z;
import java.util.ArrayList;
import java.util.List;
import p123V1.C1256j;
import p123V1.C1270x;
import p123V1.InterfaceC1238B;
import p129W1.C1281a;
import p141Y1.AbstractC1398e;
import p141Y1.C1399f;
import p141Y1.C1402i;
import p141Y1.C1403j;
import p141Y1.C1411r;
import p141Y1.InterfaceC1394a;
import p154a2.C1492e;
import p160b2.C1845b;
import p167c2.C1933c;
import p167c2.C1934d;
import p175d2.AbstractC2229b;
import p202h2.AbstractC2452g;
import p202h2.C2446a;
import p276u.C3312g;

/* JADX INFO: renamed from: X1.h */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C1315h implements InterfaceC1312e, InterfaceC1394a, InterfaceC1318k {

    /* JADX INFO: renamed from: a */
    public final String f5001a;

    /* JADX INFO: renamed from: b */
    public final boolean f5002b;

    /* JADX INFO: renamed from: c */
    public final AbstractC2229b f5003c;

    /* JADX INFO: renamed from: d */
    public final C3312g f5004d = new C3312g();

    /* JADX INFO: renamed from: e */
    public final C3312g f5005e = new C3312g();

    /* JADX INFO: renamed from: f */
    public final Path f5006f;

    /* JADX INFO: renamed from: g */
    public final C1281a f5007g;

    /* JADX INFO: renamed from: h */
    public final RectF f5008h;

    /* JADX INFO: renamed from: i */
    public final ArrayList f5009i;

    /* JADX INFO: renamed from: j */
    public final int f5010j;

    /* JADX INFO: renamed from: k */
    public final C1403j f5011k;

    /* JADX INFO: renamed from: l */
    public final C1399f f5012l;

    /* JADX INFO: renamed from: m */
    public final C1403j f5013m;

    /* JADX INFO: renamed from: n */
    public final C1403j f5014n;

    /* JADX INFO: renamed from: o */
    public C1411r f5015o;

    /* JADX INFO: renamed from: p */
    public C1411r f5016p;

    /* JADX INFO: renamed from: q */
    public final C1270x f5017q;

    /* JADX INFO: renamed from: r */
    public final int f5018r;

    /* JADX INFO: renamed from: s */
    public AbstractC1398e f5019s;

    /* JADX INFO: renamed from: t */
    public float f5020t;

    public C1315h(C1270x c1270x, C1256j c1256j, AbstractC2229b abstractC2229b, C1934d c1934d) {
        Path path = new Path();
        this.f5006f = path;
        this.f5007g = new C1281a(1, 0);
        this.f5008h = new RectF();
        this.f5009i = new ArrayList();
        this.f5020t = 0.0f;
        this.f5003c = abstractC2229b;
        this.f5001a = c1934d.f7584g;
        this.f5002b = c1934d.f7585h;
        this.f5017q = c1270x;
        this.f5010j = c1934d.f7578a;
        path.setFillType(c1934d.f7579b);
        this.f5018r = (int) (c1256j.m2607b() / 32.0f);
        AbstractC1398e abstractC1398eMo1033w0 = c1934d.f7580c.mo1033w0();
        this.f5011k = (C1403j) abstractC1398eMo1033w0;
        abstractC1398eMo1033w0.m3107a(this);
        abstractC2229b.m4846f(abstractC1398eMo1033w0);
        AbstractC1398e abstractC1398eMo1033w1 = c1934d.f7581d.mo1033w0();
        this.f5012l = (C1399f) abstractC1398eMo1033w1;
        abstractC1398eMo1033w1.m3107a(this);
        abstractC2229b.m4846f(abstractC1398eMo1033w1);
        AbstractC1398e abstractC1398eMo1033w2 = c1934d.f7582e.mo1033w0();
        this.f5013m = (C1403j) abstractC1398eMo1033w2;
        abstractC1398eMo1033w2.m3107a(this);
        abstractC2229b.m4846f(abstractC1398eMo1033w2);
        AbstractC1398e abstractC1398eMo1033w3 = c1934d.f7583f.mo1033w0();
        this.f5014n = (C1403j) abstractC1398eMo1033w3;
        abstractC1398eMo1033w3.m3107a(this);
        abstractC2229b.m4846f(abstractC1398eMo1033w3);
        if (abstractC2229b.mo4850l() != null) {
            C1402i c1402iMo1033w0 = ((C1845b) abstractC2229b.mo4850l().f8956q).mo1033w0();
            this.f5019s = c1402iMo1033w0;
            c1402iMo1033w0.m3107a(this);
            abstractC2229b.m4846f(this.f5019s);
        }
    }

    @Override // p154a2.InterfaceC1493f
    /* JADX INFO: renamed from: a */
    public final void mo2687a(C1799z c1799z, Object obj) {
        PointF pointF = InterfaceC1238B.f4644a;
        if (obj == 4) {
            this.f5012l.m3116j(c1799z);
            return;
        }
        ColorFilter colorFilter = InterfaceC1238B.f4638F;
        AbstractC2229b abstractC2229b = this.f5003c;
        if (obj == colorFilter) {
            C1411r c1411r = this.f5015o;
            if (c1411r != null) {
                abstractC2229b.m4853o(c1411r);
            }
            C1411r c1411r2 = new C1411r(c1799z, null);
            this.f5015o = c1411r2;
            c1411r2.m3107a(this);
            abstractC2229b.m4846f(this.f5015o);
            return;
        }
        if (obj == InterfaceC1238B.f4639G) {
            C1411r c1411r3 = this.f5016p;
            if (c1411r3 != null) {
                abstractC2229b.m4853o(c1411r3);
            }
            this.f5004d.m6569b();
            this.f5005e.m6569b();
            C1411r c1411r4 = new C1411r(c1799z, null);
            this.f5016p = c1411r4;
            c1411r4.m3107a(this);
            abstractC2229b.m4846f(this.f5016p);
            return;
        }
        if (obj == InterfaceC1238B.f4648e) {
            AbstractC1398e abstractC1398e = this.f5019s;
            if (abstractC1398e != null) {
                abstractC1398e.m3116j(c1799z);
                return;
            }
            C1411r c1411r5 = new C1411r(c1799z, null);
            this.f5019s = c1411r5;
            c1411r5.m3107a(this);
            abstractC2229b.m4846f(this.f5019s);
        }
    }

    @Override // p135X1.InterfaceC1312e
    /* JADX INFO: renamed from: b */
    public final void mo2688b(RectF rectF, Matrix matrix, boolean z5) {
        Path path = this.f5006f;
        path.reset();
        int i5 = 0;
        while (true) {
            ArrayList arrayList = this.f5009i;
            if (i5 >= arrayList.size()) {
                path.computeBounds(rectF, false);
                rectF.set(rectF.left - 1.0f, rectF.top - 1.0f, rectF.right + 1.0f, rectF.bottom + 1.0f);
                return;
            } else {
                path.addPath(((InterfaceC1320m) arrayList.get(i5)).mo2694h(), matrix);
                i5++;
            }
        }
    }

    @Override // p141Y1.InterfaceC1394a
    /* JADX INFO: renamed from: c */
    public final void mo2689c() {
        this.f5017q.invalidateSelf();
    }

    @Override // p135X1.InterfaceC1312e
    /* JADX INFO: renamed from: d */
    public final void mo2690d(Canvas canvas, Matrix matrix, int i5, C2446a c2446a) {
        float[] fArr;
        int[] iArr;
        Shader linearGradient;
        int[] iArr2;
        if (this.f5002b) {
            return;
        }
        Path path = this.f5006f;
        path.reset();
        int i6 = 0;
        while (true) {
            ArrayList arrayList = this.f5009i;
            if (i6 >= arrayList.size()) {
                break;
            }
            path.addPath(((InterfaceC1320m) arrayList.get(i6)).mo2694h(), matrix);
            i6++;
        }
        path.computeBounds(this.f5008h, false);
        int i7 = this.f5010j;
        C1403j c1403j = this.f5011k;
        C1403j c1403j2 = this.f5014n;
        C1403j c1403j3 = this.f5013m;
        if (i7 == 1) {
            long jM2697i = m2697i();
            C3312g c3312g = this.f5004d;
            linearGradient = (LinearGradient) c3312g.m6571d(jM2697i);
            if (linearGradient == null) {
                PointF pointF = (PointF) c1403j3.mo3111e();
                PointF pointF2 = (PointF) c1403j2.mo3111e();
                C1933c c1933c = (C1933c) c1403j.mo3111e();
                int[] iArrM2696f = m2696f(c1933c.f7577b);
                float[] fArr2 = c1933c.f7576a;
                if (iArrM2696f.length < 2) {
                    fArr2 = new float[]{0.0f, 1.0f};
                    iArr2 = new int[]{iArrM2696f[0], iArrM2696f[0]};
                } else {
                    iArr2 = iArrM2696f;
                }
                linearGradient = new LinearGradient(pointF.x, pointF.y, pointF2.x, pointF2.y, iArr2, fArr2, Shader.TileMode.CLAMP);
                c3312g.m6575h(jM2697i, linearGradient);
            }
        } else {
            long jM2697i2 = m2697i();
            C3312g c3312g2 = this.f5005e;
            RadialGradient radialGradient = (RadialGradient) c3312g2.m6571d(jM2697i2);
            if (radialGradient != null) {
                linearGradient = radialGradient;
            } else {
                PointF pointF3 = (PointF) c1403j3.mo3111e();
                PointF pointF4 = (PointF) c1403j2.mo3111e();
                C1933c c1933c2 = (C1933c) c1403j.mo3111e();
                int[] iArrM2696f2 = m2696f(c1933c2.f7577b);
                float[] fArr3 = c1933c2.f7576a;
                if (iArrM2696f2.length < 2) {
                    iArr = new int[]{iArrM2696f2[0], iArrM2696f2[0]};
                    fArr = new float[]{0.0f, 1.0f};
                } else {
                    fArr = fArr3;
                    iArr = iArrM2696f2;
                }
                float f6 = pointF3.x;
                float f7 = pointF3.y;
                float fHypot = (float) Math.hypot(pointF4.x - f6, pointF4.y - f7);
                if (fHypot <= 0.0f) {
                    fHypot = 0.001f;
                }
                RadialGradient radialGradient2 = new RadialGradient(f6, f7, fHypot, iArr, fArr, Shader.TileMode.CLAMP);
                c3312g2.m6575h(jM2697i2, radialGradient2);
                linearGradient = radialGradient2;
            }
        }
        linearGradient.setLocalMatrix(matrix);
        C1281a c1281a = this.f5007g;
        c1281a.setShader(linearGradient);
        C1411r c1411r = this.f5015o;
        if (c1411r != null) {
            c1281a.setColorFilter((ColorFilter) c1411r.mo3111e());
        }
        AbstractC1398e abstractC1398e = this.f5019s;
        if (abstractC1398e != null) {
            float fFloatValue = ((Float) abstractC1398e.mo3111e()).floatValue();
            if (fFloatValue == 0.0f) {
                c1281a.setMaskFilter(null);
            } else if (fFloatValue != this.f5020t) {
                c1281a.setMaskFilter(new BlurMaskFilter(fFloatValue, BlurMaskFilter.Blur.NORMAL));
            }
            this.f5020t = fFloatValue;
        }
        float fIntValue = ((Integer) this.f5012l.mo3111e()).intValue() / 100.0f;
        c1281a.setAlpha(AbstractC2452g.m5166c((int) (i5 * fIntValue)));
        if (c2446a != null) {
            c2446a.m5149a((int) (fIntValue * 255.0f), c1281a);
        }
        canvas.drawPath(path, c1281a);
    }

    @Override // p135X1.InterfaceC1310c
    /* JADX INFO: renamed from: e */
    public final void mo2691e(List list, List list2) {
        for (int i5 = 0; i5 < list2.size(); i5++) {
            InterfaceC1310c interfaceC1310c = (InterfaceC1310c) list2.get(i5);
            if (interfaceC1310c instanceof InterfaceC1320m) {
                this.f5009i.add((InterfaceC1320m) interfaceC1310c);
            }
        }
    }

    /* JADX INFO: renamed from: f */
    public final int[] m2696f(int[] iArr) {
        C1411r c1411r = this.f5016p;
        if (c1411r != null) {
            Integer[] numArr = (Integer[]) c1411r.mo3111e();
            int i5 = 0;
            if (iArr.length == numArr.length) {
                while (i5 < iArr.length) {
                    iArr[i5] = numArr[i5].intValue();
                    i5++;
                }
            } else {
                iArr = new int[numArr.length];
                while (i5 < numArr.length) {
                    iArr[i5] = numArr[i5].intValue();
                    i5++;
                }
            }
        }
        return iArr;
    }

    @Override // p154a2.InterfaceC1493f
    /* JADX INFO: renamed from: g */
    public final void mo2692g(C1492e c1492e, int i5, ArrayList arrayList, C1492e c1492e2) {
        AbstractC2452g.m5170g(c1492e, i5, arrayList, c1492e2, this);
    }

    @Override // p135X1.InterfaceC1310c
    public final String getName() {
        return this.f5001a;
    }

    /* JADX INFO: renamed from: i */
    public final int m2697i() {
        float f6 = this.f5013m.f5269d;
        float f7 = this.f5018r;
        int iRound = Math.round(f6 * f7);
        int iRound2 = Math.round(this.f5014n.f5269d * f7);
        int iRound3 = Math.round(this.f5011k.f5269d * f7);
        int i5 = iRound != 0 ? 527 * iRound : 17;
        if (iRound2 != 0) {
            i5 = i5 * 31 * iRound2;
        }
        return iRound3 != 0 ? i5 * 31 * iRound3 : i5;
    }
}
