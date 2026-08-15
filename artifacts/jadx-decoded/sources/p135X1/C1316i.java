package p135X1;

import android.graphics.Canvas;
import android.graphics.LinearGradient;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.PointF;
import android.graphics.RadialGradient;
import android.graphics.RectF;
import android.graphics.Shader;
import androidx.recyclerview.widget.C1799z;
import p123V1.C1270x;
import p123V1.InterfaceC1238B;
import p141Y1.AbstractC1398e;
import p141Y1.C1403j;
import p141Y1.C1411r;
import p167c2.C1933c;
import p167c2.C1935e;
import p175d2.AbstractC2229b;
import p202h2.C2446a;
import p276u.C3312g;
import p292x.AbstractC3499e;

/* JADX INFO: renamed from: X1.i */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C1316i extends AbstractC1309b {

    /* JADX INFO: renamed from: A */
    public C1411r f5021A;

    /* JADX INFO: renamed from: q */
    public final String f5022q;

    /* JADX INFO: renamed from: r */
    public final boolean f5023r;

    /* JADX INFO: renamed from: s */
    public final C3312g f5024s;

    /* JADX INFO: renamed from: t */
    public final C3312g f5025t;

    /* JADX INFO: renamed from: u */
    public final RectF f5026u;

    /* JADX INFO: renamed from: v */
    public final int f5027v;

    /* JADX INFO: renamed from: w */
    public final int f5028w;

    /* JADX INFO: renamed from: x */
    public final C1403j f5029x;

    /* JADX INFO: renamed from: y */
    public final C1403j f5030y;

    /* JADX INFO: renamed from: z */
    public final C1403j f5031z;

    /* JADX WARN: Illegal instructions before constructor call */
    public C1316i(C1270x c1270x, AbstractC2229b abstractC2229b, C1935e c1935e) {
        int iM7074b = AbstractC3499e.m7074b(c1935e.f7593h);
        Paint.Cap cap = iM7074b != 0 ? iM7074b != 1 ? Paint.Cap.SQUARE : Paint.Cap.ROUND : Paint.Cap.BUTT;
        int iM7074b2 = AbstractC3499e.m7074b(c1935e.f7594i);
        super(c1270x, abstractC2229b, cap, iM7074b2 != 0 ? iM7074b2 != 1 ? iM7074b2 != 2 ? null : Paint.Join.BEVEL : Paint.Join.ROUND : Paint.Join.MITER, c1935e.f7595j, c1935e.f7589d, c1935e.f7592g, c1935e.f7596k, c1935e.f7597l);
        this.f5024s = new C3312g();
        this.f5025t = new C3312g();
        this.f5026u = new RectF();
        this.f5022q = c1935e.f7586a;
        this.f5027v = c1935e.f7587b;
        this.f5023r = c1935e.f7598m;
        this.f5028w = (int) (c1270x.f4799p.m2607b() / 32.0f);
        AbstractC1398e abstractC1398eMo1033w0 = c1935e.f7588c.mo1033w0();
        this.f5029x = (C1403j) abstractC1398eMo1033w0;
        abstractC1398eMo1033w0.m3107a(this);
        abstractC2229b.m4846f(abstractC1398eMo1033w0);
        AbstractC1398e abstractC1398eMo1033w1 = c1935e.f7590e.mo1033w0();
        this.f5030y = (C1403j) abstractC1398eMo1033w1;
        abstractC1398eMo1033w1.m3107a(this);
        abstractC2229b.m4846f(abstractC1398eMo1033w1);
        AbstractC1398e abstractC1398eMo1033w2 = c1935e.f7591f.mo1033w0();
        this.f5031z = (C1403j) abstractC1398eMo1033w2;
        abstractC1398eMo1033w2.m3107a(this);
        abstractC2229b.m4846f(abstractC1398eMo1033w2);
    }

    @Override // p135X1.AbstractC1309b, p154a2.InterfaceC1493f
    /* JADX INFO: renamed from: a */
    public final void mo2687a(C1799z c1799z, Object obj) {
        super.mo2687a(c1799z, obj);
        if (obj == InterfaceC1238B.f4639G) {
            C1411r c1411r = this.f5021A;
            AbstractC2229b abstractC2229b = this.f4958f;
            if (c1411r != null) {
                abstractC2229b.m4853o(c1411r);
            }
            C1411r c1411r2 = new C1411r(c1799z, null);
            this.f5021A = c1411r2;
            c1411r2.m3107a(this);
            abstractC2229b.m4846f(this.f5021A);
        }
    }

    @Override // p135X1.AbstractC1309b, p135X1.InterfaceC1312e
    /* JADX INFO: renamed from: d */
    public final void mo2690d(Canvas canvas, Matrix matrix, int i5, C2446a c2446a) {
        Shader shader;
        Shader radialGradient;
        if (this.f5023r) {
            return;
        }
        mo2688b(this.f5026u, matrix, false);
        int i6 = this.f5027v;
        C1403j c1403j = this.f5029x;
        C1403j c1403j2 = this.f5031z;
        C1403j c1403j3 = this.f5030y;
        if (i6 == 1) {
            long jM2699i = m2699i();
            C3312g c3312g = this.f5024s;
            shader = (LinearGradient) c3312g.m6571d(jM2699i);
            if (shader == null) {
                PointF pointF = (PointF) c1403j3.mo3111e();
                PointF pointF2 = (PointF) c1403j2.mo3111e();
                C1933c c1933c = (C1933c) c1403j.mo3111e();
                radialGradient = new LinearGradient(pointF.x, pointF.y, pointF2.x, pointF2.y, m2698f(c1933c.f7577b), c1933c.f7576a, Shader.TileMode.CLAMP);
                c3312g.m6575h(jM2699i, radialGradient);
                shader = radialGradient;
            }
        } else {
            long jM2699i2 = m2699i();
            C3312g c3312g2 = this.f5025t;
            shader = (RadialGradient) c3312g2.m6571d(jM2699i2);
            if (shader == null) {
                PointF pointF3 = (PointF) c1403j3.mo3111e();
                PointF pointF4 = (PointF) c1403j2.mo3111e();
                C1933c c1933c2 = (C1933c) c1403j.mo3111e();
                int[] iArrM2698f = m2698f(c1933c2.f7577b);
                float[] fArr = c1933c2.f7576a;
                float f6 = pointF3.x;
                float f7 = pointF3.y;
                radialGradient = new RadialGradient(f6, f7, (float) Math.hypot(pointF4.x - f6, pointF4.y - f7), iArrM2698f, fArr, Shader.TileMode.CLAMP);
                c3312g2.m6575h(jM2699i2, radialGradient);
                shader = radialGradient;
            }
        }
        this.f4961i.setShader(shader);
        super.mo2690d(canvas, matrix, i5, c2446a);
    }

    /* JADX INFO: renamed from: f */
    public final int[] m2698f(int[] iArr) {
        C1411r c1411r = this.f5021A;
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

    @Override // p135X1.InterfaceC1310c
    public final String getName() {
        return this.f5022q;
    }

    /* JADX INFO: renamed from: i */
    public final int m2699i() {
        float f6 = this.f5030y.f5269d;
        float f7 = this.f5028w;
        int iRound = Math.round(f6 * f7);
        int iRound2 = Math.round(this.f5031z.f5269d * f7);
        int iRound3 = Math.round(this.f5029x.f5269d * f7);
        int i5 = iRound != 0 ? 527 * iRound : 17;
        if (iRound2 != 0) {
            i5 = i5 * 31 * iRound2;
        }
        return iRound3 != 0 ? i5 * 31 * iRound3 : i5;
    }
}
