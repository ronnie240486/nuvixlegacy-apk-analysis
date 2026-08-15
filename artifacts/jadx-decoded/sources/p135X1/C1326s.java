package p135X1;

import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.PointF;
import androidx.recyclerview.widget.C1799z;
import p123V1.C1270x;
import p123V1.InterfaceC1238B;
import p129W1.C1281a;
import p141Y1.AbstractC1398e;
import p141Y1.C1399f;
import p141Y1.C1411r;
import p167c2.C1945o;
import p175d2.AbstractC2229b;
import p202h2.C2446a;
import p292x.AbstractC3499e;

/* JADX INFO: renamed from: X1.s */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C1326s extends AbstractC1309b {

    /* JADX INFO: renamed from: q */
    public final AbstractC2229b f5086q;

    /* JADX INFO: renamed from: r */
    public final String f5087r;

    /* JADX INFO: renamed from: s */
    public final boolean f5088s;

    /* JADX INFO: renamed from: t */
    public final C1399f f5089t;

    /* JADX INFO: renamed from: u */
    public C1411r f5090u;

    /* JADX WARN: Illegal instructions before constructor call */
    public C1326s(C1270x c1270x, AbstractC2229b abstractC2229b, C1945o c1945o) {
        int iM7074b = AbstractC3499e.m7074b(c1945o.f7645g);
        Paint.Cap cap = iM7074b != 0 ? iM7074b != 1 ? Paint.Cap.SQUARE : Paint.Cap.ROUND : Paint.Cap.BUTT;
        int iM7074b2 = AbstractC3499e.m7074b(c1945o.f7646h);
        super(c1270x, abstractC2229b, cap, iM7074b2 != 0 ? iM7074b2 != 1 ? iM7074b2 != 2 ? null : Paint.Join.BEVEL : Paint.Join.ROUND : Paint.Join.MITER, c1945o.f7647i, c1945o.f7643e, c1945o.f7644f, c1945o.f7641c, c1945o.f7640b);
        this.f5086q = abstractC2229b;
        this.f5087r = c1945o.f7639a;
        this.f5088s = c1945o.f7648j;
        AbstractC1398e abstractC1398eMo1033w0 = c1945o.f7642d.mo1033w0();
        this.f5089t = (C1399f) abstractC1398eMo1033w0;
        abstractC1398eMo1033w0.m3107a(this);
        abstractC2229b.m4846f(abstractC1398eMo1033w0);
    }

    @Override // p135X1.AbstractC1309b, p154a2.InterfaceC1493f
    /* JADX INFO: renamed from: a */
    public final void mo2687a(C1799z c1799z, Object obj) {
        super.mo2687a(c1799z, obj);
        PointF pointF = InterfaceC1238B.f4644a;
        C1399f c1399f = this.f5089t;
        if (obj == 2) {
            c1399f.m3116j(c1799z);
            return;
        }
        if (obj == InterfaceC1238B.f4638F) {
            C1411r c1411r = this.f5090u;
            AbstractC2229b abstractC2229b = this.f5086q;
            if (c1411r != null) {
                abstractC2229b.m4853o(c1411r);
            }
            C1411r c1411r2 = new C1411r(c1799z, null);
            this.f5090u = c1411r2;
            c1411r2.m3107a(this);
            abstractC2229b.m4846f(c1399f);
        }
    }

    @Override // p135X1.AbstractC1309b, p135X1.InterfaceC1312e
    /* JADX INFO: renamed from: d */
    public final void mo2690d(Canvas canvas, Matrix matrix, int i5, C2446a c2446a) {
        if (this.f5088s) {
            return;
        }
        C1399f c1399f = this.f5089t;
        int iM3118l = c1399f.m3118l(c1399f.f5268c.mo1741k(), c1399f.m3109c());
        C1281a c1281a = this.f4961i;
        c1281a.setColor(iM3118l);
        C1411r c1411r = this.f5090u;
        if (c1411r != null) {
            c1281a.setColorFilter((ColorFilter) c1411r.mo3111e());
        }
        super.mo2690d(canvas, matrix, i5, c2446a);
    }

    @Override // p135X1.InterfaceC1310c
    public final String getName() {
        return this.f5087r;
    }
}
