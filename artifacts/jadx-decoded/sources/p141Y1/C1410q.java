package p141Y1;

import android.graphics.Matrix;
import android.graphics.PointF;
import androidx.recyclerview.widget.C1799z;
import java.util.Collections;
import p019D2.C0314b;
import p123V1.InterfaceC1238B;
import p160b2.C1844a;
import p160b2.C1845b;
import p160b2.C1847d;
import p160b2.InterfaceC1848e;
import p175d2.AbstractC2229b;
import p208i2.C2528a;
import p208i2.C2529b;

/* JADX INFO: renamed from: Y1.q */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C1410q {

    /* JADX INFO: renamed from: a */
    public final Matrix f5307a = new Matrix();

    /* JADX INFO: renamed from: b */
    public final Matrix f5308b;

    /* JADX INFO: renamed from: c */
    public final Matrix f5309c;

    /* JADX INFO: renamed from: d */
    public final Matrix f5310d;

    /* JADX INFO: renamed from: e */
    public final float[] f5311e;

    /* JADX INFO: renamed from: f */
    public AbstractC1398e f5312f;

    /* JADX INFO: renamed from: g */
    public AbstractC1398e f5313g;

    /* JADX INFO: renamed from: h */
    public AbstractC1398e f5314h;

    /* JADX INFO: renamed from: i */
    public AbstractC1398e f5315i;

    /* JADX INFO: renamed from: j */
    public AbstractC1398e f5316j;

    /* JADX INFO: renamed from: k */
    public C1402i f5317k;

    /* JADX INFO: renamed from: l */
    public C1402i f5318l;

    /* JADX INFO: renamed from: m */
    public AbstractC1398e f5319m;

    /* JADX INFO: renamed from: n */
    public AbstractC1398e f5320n;

    /* JADX INFO: renamed from: o */
    public final boolean f5321o;

    public C1410q(C1847d c1847d) {
        C0314b c0314b = c1847d.f7351a;
        this.f5312f = c0314b == null ? null : c0314b.mo1033w0();
        InterfaceC1848e interfaceC1848e = c1847d.f7352b;
        this.f5313g = interfaceC1848e == null ? null : interfaceC1848e.mo1033w0();
        C1844a c1844a = c1847d.f7353c;
        this.f5314h = c1844a == null ? null : c1844a.mo1033w0();
        C1845b c1845b = c1847d.f7354d;
        this.f5315i = c1845b == null ? null : c1845b.mo1033w0();
        C1845b c1845b2 = c1847d.f7356f;
        C1402i c1402iMo1033w0 = c1845b2 == null ? null : c1845b2.mo1033w0();
        this.f5317k = c1402iMo1033w0;
        this.f5321o = c1847d.f7360j;
        if (c1402iMo1033w0 != null) {
            this.f5308b = new Matrix();
            this.f5309c = new Matrix();
            this.f5310d = new Matrix();
            this.f5311e = new float[9];
        } else {
            this.f5308b = null;
            this.f5309c = null;
            this.f5310d = null;
            this.f5311e = null;
        }
        C1845b c1845b3 = c1847d.f7357g;
        this.f5318l = c1845b3 == null ? null : c1845b3.mo1033w0();
        C1844a c1844a2 = c1847d.f7355e;
        if (c1844a2 != null) {
            this.f5316j = c1844a2.mo1033w0();
        }
        C1845b c1845b4 = c1847d.f7358h;
        if (c1845b4 != null) {
            this.f5319m = c1845b4.mo1033w0();
        } else {
            this.f5319m = null;
        }
        C1845b c1845b5 = c1847d.f7359i;
        if (c1845b5 != null) {
            this.f5320n = c1845b5.mo1033w0();
        } else {
            this.f5320n = null;
        }
    }

    /* JADX INFO: renamed from: a */
    public final void m3127a(AbstractC2229b abstractC2229b) {
        abstractC2229b.m4846f(this.f5316j);
        abstractC2229b.m4846f(this.f5319m);
        abstractC2229b.m4846f(this.f5320n);
        abstractC2229b.m4846f(this.f5312f);
        abstractC2229b.m4846f(this.f5313g);
        abstractC2229b.m4846f(this.f5314h);
        abstractC2229b.m4846f(this.f5315i);
        abstractC2229b.m4846f(this.f5317k);
        abstractC2229b.m4846f(this.f5318l);
    }

    /* JADX INFO: renamed from: b */
    public final void m3128b(InterfaceC1394a interfaceC1394a) {
        AbstractC1398e abstractC1398e = this.f5316j;
        if (abstractC1398e != null) {
            abstractC1398e.m3107a(interfaceC1394a);
        }
        AbstractC1398e abstractC1398e2 = this.f5319m;
        if (abstractC1398e2 != null) {
            abstractC1398e2.m3107a(interfaceC1394a);
        }
        AbstractC1398e abstractC1398e3 = this.f5320n;
        if (abstractC1398e3 != null) {
            abstractC1398e3.m3107a(interfaceC1394a);
        }
        AbstractC1398e abstractC1398e4 = this.f5312f;
        if (abstractC1398e4 != null) {
            abstractC1398e4.m3107a(interfaceC1394a);
        }
        AbstractC1398e abstractC1398e5 = this.f5313g;
        if (abstractC1398e5 != null) {
            abstractC1398e5.m3107a(interfaceC1394a);
        }
        AbstractC1398e abstractC1398e6 = this.f5314h;
        if (abstractC1398e6 != null) {
            abstractC1398e6.m3107a(interfaceC1394a);
        }
        AbstractC1398e abstractC1398e7 = this.f5315i;
        if (abstractC1398e7 != null) {
            abstractC1398e7.m3107a(interfaceC1394a);
        }
        C1402i c1402i = this.f5317k;
        if (c1402i != null) {
            c1402i.m3107a(interfaceC1394a);
        }
        C1402i c1402i2 = this.f5318l;
        if (c1402i2 != null) {
            c1402i2.m3107a(interfaceC1394a);
        }
    }

    /* JADX INFO: renamed from: c */
    public final boolean m3129c(C1799z c1799z, Object obj) {
        Float fValueOf = Float.valueOf(100.0f);
        Float fValueOf2 = Float.valueOf(0.0f);
        if (obj == InterfaceC1238B.f4644a) {
            AbstractC1398e abstractC1398e = this.f5312f;
            if (abstractC1398e == null) {
                this.f5312f = new C1411r(c1799z, new PointF());
                return true;
            }
            abstractC1398e.m3116j(c1799z);
            return true;
        }
        if (obj == InterfaceC1238B.f4645b) {
            AbstractC1398e abstractC1398e2 = this.f5313g;
            if (abstractC1398e2 == null) {
                this.f5313g = new C1411r(c1799z, new PointF());
                return true;
            }
            abstractC1398e2.m3116j(c1799z);
            return true;
        }
        if (obj == InterfaceC1238B.f4646c) {
            AbstractC1398e abstractC1398e3 = this.f5313g;
            if (abstractC1398e3 instanceof C1408o) {
                ((C1408o) abstractC1398e3).f5302m = c1799z;
                return true;
            }
        }
        if (obj == InterfaceC1238B.f4647d) {
            AbstractC1398e abstractC1398e4 = this.f5313g;
            if (abstractC1398e4 instanceof C1408o) {
                ((C1408o) abstractC1398e4).f5303n = c1799z;
                return true;
            }
        }
        if (obj == InterfaceC1238B.f4653j) {
            AbstractC1398e abstractC1398e5 = this.f5314h;
            if (abstractC1398e5 == null) {
                this.f5314h = new C1411r(c1799z, new C2529b());
                return true;
            }
            abstractC1398e5.m3116j(c1799z);
            return true;
        }
        if (obj == InterfaceC1238B.f4654k) {
            AbstractC1398e abstractC1398e6 = this.f5315i;
            if (abstractC1398e6 == null) {
                this.f5315i = new C1411r(c1799z, fValueOf2);
                return true;
            }
            abstractC1398e6.m3116j(c1799z);
            return true;
        }
        if (obj == 3) {
            AbstractC1398e abstractC1398e7 = this.f5316j;
            if (abstractC1398e7 == null) {
                this.f5316j = new C1411r(c1799z, 100);
                return true;
            }
            abstractC1398e7.m3116j(c1799z);
            return true;
        }
        if (obj == InterfaceC1238B.f4667x) {
            AbstractC1398e abstractC1398e8 = this.f5319m;
            if (abstractC1398e8 == null) {
                this.f5319m = new C1411r(c1799z, fValueOf);
                return true;
            }
            abstractC1398e8.m3116j(c1799z);
            return true;
        }
        if (obj == InterfaceC1238B.f4668y) {
            AbstractC1398e abstractC1398e9 = this.f5320n;
            if (abstractC1398e9 == null) {
                this.f5320n = new C1411r(c1799z, fValueOf);
                return true;
            }
            abstractC1398e9.m3116j(c1799z);
            return true;
        }
        if (obj == InterfaceC1238B.f4655l) {
            if (this.f5317k == null) {
                this.f5317k = new C1402i(Collections.singletonList(new C2528a(fValueOf2)));
            }
            this.f5317k.m3116j(c1799z);
            return true;
        }
        if (obj != InterfaceC1238B.f4656m) {
            return false;
        }
        if (this.f5318l == null) {
            this.f5318l = new C1402i(Collections.singletonList(new C2528a(fValueOf2)));
        }
        this.f5318l.m3116j(c1799z);
        return true;
    }

    /* JADX INFO: renamed from: d */
    public final void m3130d() {
        for (int i5 = 0; i5 < 9; i5++) {
            this.f5311e[i5] = 0.0f;
        }
    }

    /* JADX INFO: renamed from: e */
    public final Matrix m3131e() {
        PointF pointF;
        C2529b c2529b;
        PointF pointF2;
        Matrix matrix = this.f5307a;
        matrix.reset();
        AbstractC1398e abstractC1398e = this.f5313g;
        if (abstractC1398e != null && (pointF2 = (PointF) abstractC1398e.mo3111e()) != null) {
            float f6 = pointF2.x;
            if (f6 != 0.0f || pointF2.y != 0.0f) {
                matrix.preTranslate(f6, pointF2.y);
            }
        }
        if (!this.f5321o) {
            AbstractC1398e abstractC1398e2 = this.f5315i;
            if (abstractC1398e2 != null) {
                float fFloatValue = abstractC1398e2 instanceof C1411r ? ((Float) abstractC1398e2.mo3111e()).floatValue() : ((C1402i) abstractC1398e2).m3122l();
                if (fFloatValue != 0.0f) {
                    matrix.preRotate(fFloatValue);
                }
            }
        } else if (abstractC1398e != null) {
            float f7 = abstractC1398e.f5269d;
            PointF pointF3 = (PointF) abstractC1398e.mo3111e();
            float f8 = pointF3.x;
            float f9 = pointF3.y;
            abstractC1398e.mo3115i(1.0E-4f + f7);
            PointF pointF4 = (PointF) abstractC1398e.mo3111e();
            abstractC1398e.mo3115i(f7);
            matrix.preRotate((float) Math.toDegrees(Math.atan2(pointF4.y - f9, pointF4.x - f8)));
        }
        C1402i c1402i = this.f5317k;
        if (c1402i != null) {
            C1402i c1402i2 = this.f5318l;
            float fCos = c1402i2 == null ? 0.0f : (float) Math.cos(Math.toRadians((-c1402i2.m3122l()) + 90.0f));
            C1402i c1402i3 = this.f5318l;
            float fSin = c1402i3 == null ? 1.0f : (float) Math.sin(Math.toRadians((-c1402i3.m3122l()) + 90.0f));
            float fTan = (float) Math.tan(Math.toRadians(c1402i.m3122l()));
            m3130d();
            float[] fArr = this.f5311e;
            fArr[0] = fCos;
            fArr[1] = fSin;
            float f10 = -fSin;
            fArr[3] = f10;
            fArr[4] = fCos;
            fArr[8] = 1.0f;
            Matrix matrix2 = this.f5308b;
            matrix2.setValues(fArr);
            m3130d();
            fArr[0] = 1.0f;
            fArr[3] = fTan;
            fArr[4] = 1.0f;
            fArr[8] = 1.0f;
            Matrix matrix3 = this.f5309c;
            matrix3.setValues(fArr);
            m3130d();
            fArr[0] = fCos;
            fArr[1] = f10;
            fArr[3] = fSin;
            fArr[4] = fCos;
            fArr[8] = 1.0f;
            Matrix matrix4 = this.f5310d;
            matrix4.setValues(fArr);
            matrix3.preConcat(matrix2);
            matrix4.preConcat(matrix3);
            matrix.preConcat(matrix4);
        }
        AbstractC1398e abstractC1398e3 = this.f5314h;
        if (abstractC1398e3 != null && (c2529b = (C2529b) abstractC1398e3.mo3111e()) != null) {
            float f11 = c2529b.f9899a;
            if (f11 != 1.0f || c2529b.f9900b != 1.0f) {
                matrix.preScale(f11, c2529b.f9900b);
            }
        }
        AbstractC1398e abstractC1398e4 = this.f5312f;
        if (abstractC1398e4 != null && (pointF = (PointF) abstractC1398e4.mo3111e()) != null) {
            float f12 = pointF.x;
            if (f12 != 0.0f || pointF.y != 0.0f) {
                matrix.preTranslate(-f12, -pointF.y);
            }
        }
        return matrix;
    }

    /* JADX INFO: renamed from: f */
    public final Matrix m3132f(float f6) {
        AbstractC1398e abstractC1398e = this.f5313g;
        PointF pointF = abstractC1398e == null ? null : (PointF) abstractC1398e.mo3111e();
        AbstractC1398e abstractC1398e2 = this.f5314h;
        C2529b c2529b = abstractC1398e2 == null ? null : (C2529b) abstractC1398e2.mo3111e();
        Matrix matrix = this.f5307a;
        matrix.reset();
        if (pointF != null) {
            matrix.preTranslate(pointF.x * f6, pointF.y * f6);
        }
        if (c2529b != null) {
            double d6 = f6;
            matrix.preScale((float) Math.pow(c2529b.f9899a, d6), (float) Math.pow(c2529b.f9900b, d6));
        }
        AbstractC1398e abstractC1398e3 = this.f5315i;
        if (abstractC1398e3 != null) {
            float fFloatValue = ((Float) abstractC1398e3.mo3111e()).floatValue();
            AbstractC1398e abstractC1398e4 = this.f5312f;
            PointF pointF2 = abstractC1398e4 != null ? (PointF) abstractC1398e4.mo3111e() : null;
            matrix.preRotate(fFloatValue * f6, pointF2 == null ? 0.0f : pointF2.x, pointF2 != null ? pointF2.y : 0.0f);
        }
        return matrix;
    }
}
