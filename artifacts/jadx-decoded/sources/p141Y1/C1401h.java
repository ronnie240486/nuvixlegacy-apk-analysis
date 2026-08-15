package p141Y1;

import android.graphics.Color;
import android.graphics.Matrix;
import androidx.recyclerview.widget.C1799z;
import p147Z1.C1452a;
import p160b2.C1844a;
import p160b2.C1845b;
import p175d2.AbstractC2229b;
import p202h2.C2446a;

/* JADX INFO: renamed from: Y1.h */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C1401h implements InterfaceC1394a {

    /* JADX INFO: renamed from: a */
    public final AbstractC2229b f5276a;

    /* JADX INFO: renamed from: b */
    public final AbstractC2229b f5277b;

    /* JADX INFO: renamed from: c */
    public final C1399f f5278c;

    /* JADX INFO: renamed from: d */
    public final C1402i f5279d;

    /* JADX INFO: renamed from: e */
    public final C1402i f5280e;

    /* JADX INFO: renamed from: f */
    public final C1402i f5281f;

    /* JADX INFO: renamed from: g */
    public final C1402i f5282g;

    /* JADX INFO: renamed from: h */
    public Matrix f5283h;

    public C1401h(AbstractC2229b abstractC2229b, AbstractC2229b abstractC2229b2, C1452a c1452a) {
        this.f5277b = abstractC2229b;
        this.f5276a = abstractC2229b2;
        AbstractC1398e abstractC1398eMo1033w0 = ((C1844a) c1452a.f5391p).mo1033w0();
        this.f5278c = (C1399f) abstractC1398eMo1033w0;
        abstractC1398eMo1033w0.m3107a(this);
        abstractC2229b2.m4846f(abstractC1398eMo1033w0);
        C1402i c1402iMo1033w0 = ((C1845b) c1452a.f5392q).mo1033w0();
        this.f5279d = c1402iMo1033w0;
        c1402iMo1033w0.m3107a(this);
        abstractC2229b2.m4846f(c1402iMo1033w0);
        C1402i c1402iMo1033w1 = ((C1845b) c1452a.f5393r).mo1033w0();
        this.f5280e = c1402iMo1033w1;
        c1402iMo1033w1.m3107a(this);
        abstractC2229b2.m4846f(c1402iMo1033w1);
        C1402i c1402iMo1033w2 = ((C1845b) c1452a.f5394s).mo1033w0();
        this.f5281f = c1402iMo1033w2;
        c1402iMo1033w2.m3107a(this);
        abstractC2229b2.m4846f(c1402iMo1033w2);
        C1402i c1402iMo1033w3 = ((C1845b) c1452a.f5395t).mo1033w0();
        this.f5282g = c1402iMo1033w3;
        c1402iMo1033w3.m3107a(this);
        abstractC2229b2.m4846f(c1402iMo1033w3);
    }

    /* JADX INFO: renamed from: a */
    public final C2446a m3120a(Matrix matrix, int i5) {
        float fM3122l = this.f5280e.m3122l() * 0.017453292f;
        float fFloatValue = ((Float) this.f5281f.mo3111e()).floatValue();
        double d6 = fM3122l;
        float fSin = ((float) Math.sin(d6)) * fFloatValue;
        float fCos = ((float) Math.cos(d6 + 3.141592653589793d)) * fFloatValue;
        float fFloatValue2 = ((Float) this.f5282g.mo3111e()).floatValue();
        int iIntValue = ((Integer) this.f5278c.mo3111e()).intValue();
        int iArgb = Color.argb(Math.round((((Float) this.f5279d.mo3111e()).floatValue() * i5) / 255.0f), Color.red(iIntValue), Color.green(iIntValue), Color.blue(iIntValue));
        C2446a c2446a = new C2446a();
        c2446a.f9481a = fFloatValue2 * 0.33f;
        c2446a.f9482b = fSin;
        c2446a.f9483c = fCos;
        c2446a.f9484d = iArgb;
        c2446a.f9485e = null;
        c2446a.m5151c(matrix);
        if (this.f5283h == null) {
            this.f5283h = new Matrix();
        }
        this.f5276a.f8760w.m3131e().invert(this.f5283h);
        c2446a.m5151c(this.f5283h);
        return c2446a;
    }

    /* JADX INFO: renamed from: b */
    public final void m3121b(C1799z c1799z) {
        this.f5279d.m3116j(new C1400g(c1799z));
    }

    @Override // p141Y1.InterfaceC1394a
    /* JADX INFO: renamed from: c */
    public final void mo2689c() {
        this.f5277b.mo2689c();
    }
}
