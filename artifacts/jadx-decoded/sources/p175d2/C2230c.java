package p175d2;

import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Matrix;
import android.graphics.RectF;
import androidx.recyclerview.widget.C1799z;
import java.util.ArrayList;
import java.util.List;
import p003A2.C0131a;
import p123V1.C1256j;
import p123V1.C1270x;
import p123V1.InterfaceC1238B;
import p141Y1.AbstractC1398e;
import p141Y1.C1401h;
import p141Y1.C1402i;
import p141Y1.C1411r;
import p147Z1.C1452a;
import p154a2.C1492e;
import p160b2.C1845b;
import p202h2.AbstractC2448c;
import p202h2.C2446a;
import p202h2.C2454i;
import p276u.C3312g;
import p292x.AbstractC3499e;

/* JADX INFO: renamed from: d2.c */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C2230c extends AbstractC2229b {

    /* JADX INFO: renamed from: D */
    public AbstractC1398e f8764D;

    /* JADX INFO: renamed from: E */
    public final ArrayList f8765E;

    /* JADX INFO: renamed from: F */
    public final RectF f8766F;

    /* JADX INFO: renamed from: G */
    public final RectF f8767G;

    /* JADX INFO: renamed from: H */
    public final RectF f8768H;

    /* JADX INFO: renamed from: I */
    public final C2454i f8769I;

    /* JADX INFO: renamed from: J */
    public final C0131a f8770J;

    /* JADX INFO: renamed from: K */
    public float f8771K;

    /* JADX INFO: renamed from: L */
    public boolean f8772L;

    /* JADX INFO: renamed from: M */
    public final C1401h f8773M;

    public C2230c(C1270x c1270x, C2232e c2232e, List list, C1256j c1256j) {
        AbstractC2229b abstractC2229b;
        AbstractC2229b c2230c;
        String str;
        super(c1270x, c2232e);
        this.f8765E = new ArrayList();
        this.f8766F = new RectF();
        this.f8767G = new RectF();
        this.f8768H = new RectF();
        this.f8769I = new C2454i();
        this.f8770J = new C0131a(7);
        this.f8772L = true;
        C1845b c1845b = c2232e.f8802s;
        if (c1845b != null) {
            C1402i c1402iMo1033w0 = c1845b.mo1033w0();
            this.f8764D = c1402iMo1033w0;
            m4846f(c1402iMo1033w0);
            this.f8764D.m3107a(this);
        } else {
            this.f8764D = null;
        }
        C3312g c3312g = new C3312g(c1256j.f4719j.size());
        int size = list.size() - 1;
        AbstractC2229b abstractC2229b2 = null;
        while (true) {
            if (size < 0) {
                for (int i5 = 0; i5 < c3312g.m6576i(); i5++) {
                    AbstractC2229b abstractC2229b3 = (AbstractC2229b) c3312g.m6571d(c3312g.m6574g(i5));
                    if (abstractC2229b3 != null && (abstractC2229b = (AbstractC2229b) c3312g.m6571d(abstractC2229b3.f8753p.f8789f)) != null) {
                        abstractC2229b3.f8757t = abstractC2229b;
                    }
                }
                C1452a c1452a = this.f8753p.f8807x;
                if (c1452a != null) {
                    this.f8773M = new C1401h(this, this, c1452a);
                    return;
                }
                return;
            }
            C2232e c2232e2 = (C2232e) list.get(size);
            int iM7074b = AbstractC3499e.m7074b(c2232e2.f8788e);
            if (iM7074b == 0) {
                c2230c = new C2230c(c1270x, c2232e2, (List) c1256j.f4712c.get(c2232e2.f8790g), c1256j);
            } else if (iM7074b == 1) {
                c2230c = new C2235h(c1270x, c2232e2);
            } else if (iM7074b == 2) {
                c2230c = new C2231d(c1270x, c2232e2);
            } else if (iM7074b == 3) {
                c2230c = new C2233f(c1270x, c2232e2);
            } else if (iM7074b == 4) {
                c2230c = new C2234g(c1270x, c2232e2, this, c1256j);
            } else if (iM7074b != 5) {
                switch (c2232e2.f8788e) {
                    case 1:
                        str = "PRE_COMP";
                        break;
                    case 2:
                        str = "SOLID";
                        break;
                    case 3:
                        str = "IMAGE";
                        break;
                    case 4:
                        str = "NULL";
                        break;
                    case 5:
                        str = "SHAPE";
                        break;
                    case 6:
                        str = "TEXT";
                        break;
                    case 7:
                        str = "UNKNOWN";
                        break;
                    default:
                        str = "null";
                        break;
                }
                AbstractC2448c.m5153b("Unknown layer type ".concat(str));
                c2230c = null;
            } else {
                c2230c = new C2237j(c1270x, c2232e2);
            }
            if (c2230c != null) {
                c3312g.m6575h(c2230c.f8753p.f8787d, c2230c);
                if (abstractC2229b2 != null) {
                    abstractC2229b2.f8756s = c2230c;
                    abstractC2229b2 = null;
                } else {
                    this.f8765E.add(0, c2230c);
                    int iM7074b2 = AbstractC3499e.m7074b(c2232e2.f8804u);
                    if (iM7074b2 == 1 || iM7074b2 == 2) {
                        abstractC2229b2 = c2230c;
                    }
                }
            }
            size--;
        }
    }

    @Override // p175d2.AbstractC2229b, p154a2.InterfaceC1493f
    /* JADX INFO: renamed from: a */
    public final void mo2687a(C1799z c1799z, Object obj) {
        super.mo2687a(c1799z, obj);
        if (obj == InterfaceC1238B.f4669z) {
            C1411r c1411r = new C1411r(c1799z, null);
            this.f8764D = c1411r;
            c1411r.m3107a(this);
            m4846f(this.f8764D);
            return;
        }
        C1401h c1401h = this.f8773M;
        if (obj == 5 && c1401h != null) {
            c1401h.f5278c.m3116j(c1799z);
            return;
        }
        if (obj == InterfaceC1238B.f4634B && c1401h != null) {
            c1401h.m3121b(c1799z);
            return;
        }
        if (obj == InterfaceC1238B.f4635C && c1401h != null) {
            c1401h.f5280e.m3116j(c1799z);
            return;
        }
        if (obj == InterfaceC1238B.f4636D && c1401h != null) {
            c1401h.f5281f.m3116j(c1799z);
        } else {
            if (obj != InterfaceC1238B.f4637E || c1401h == null) {
                return;
            }
            c1401h.f5282g.m3116j(c1799z);
        }
    }

    @Override // p175d2.AbstractC2229b, p135X1.InterfaceC1312e
    /* JADX INFO: renamed from: b */
    public final void mo2688b(RectF rectF, Matrix matrix, boolean z5) {
        super.mo2688b(rectF, matrix, z5);
        ArrayList arrayList = this.f8765E;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            RectF rectF2 = this.f8766F;
            rectF2.set(0.0f, 0.0f, 0.0f, 0.0f);
            ((AbstractC2229b) arrayList.get(size)).mo2688b(rectF2, this.f8751n, true);
            rectF.union(rectF2);
        }
    }

    @Override // p175d2.AbstractC2229b
    /* JADX INFO: renamed from: k */
    public final void mo4849k(Canvas canvas, Matrix matrix, int i5, C2446a c2446a) {
        Canvas canvasM5198e;
        C1401h c1401h = this.f8773M;
        int i6 = 0;
        boolean z5 = (c2446a == null && c1401h == null) ? false : true;
        C1270x c1270x = this.f8752o;
        boolean z6 = c1270x.f4773H;
        ArrayList arrayList = this.f8765E;
        boolean z7 = (z6 && arrayList.size() > 1 && i5 != 255) || (z5 && c1270x.f4774I);
        int i7 = z7 ? 255 : i5;
        if (c1401h != null) {
            c2446a = c1401h.m3120a(matrix, i7);
        }
        boolean z8 = this.f8772L;
        C2232e c2232e = this.f8753p;
        RectF rectF = this.f8767G;
        if (z8 || !"__container".equals(c2232e.f8786c)) {
            rectF.set(0.0f, 0.0f, c2232e.f8798o, c2232e.f8799p);
            matrix.mapRect(rectF);
        } else {
            rectF.setEmpty();
            int size = arrayList.size();
            while (i6 < size) {
                Object obj = arrayList.get(i6);
                i6++;
                RectF rectF2 = this.f8768H;
                ((AbstractC2229b) obj).mo2688b(rectF2, matrix, true);
                rectF.union(rectF2);
            }
        }
        C2454i c2454i = this.f8769I;
        if (z7) {
            C0131a c0131a = this.f8770J;
            c0131a.f642q = null;
            c0131a.f641p = i5;
            if (c2446a != null) {
                if (Color.alpha(c2446a.f9484d) > 0) {
                    c0131a.f642q = c2446a;
                } else {
                    c0131a.f642q = null;
                }
                c2446a = null;
            }
            canvasM5198e = c2454i.m5198e(canvas, rectF, c0131a);
        } else {
            canvasM5198e = canvas;
        }
        canvas.save();
        if (canvas.clipRect(rectF)) {
            for (int size2 = arrayList.size() - 1; size2 >= 0; size2--) {
                ((AbstractC2229b) arrayList.get(size2)).mo2690d(canvasM5198e, matrix, i7, c2446a);
            }
        }
        if (z7) {
            c2454i.m5197c();
        }
        canvas.restore();
    }

    @Override // p175d2.AbstractC2229b
    /* JADX INFO: renamed from: p */
    public final void mo4854p(C1492e c1492e, int i5, ArrayList arrayList, C1492e c1492e2) {
        int i6 = 0;
        while (true) {
            ArrayList arrayList2 = this.f8765E;
            if (i6 >= arrayList2.size()) {
                return;
            }
            ((AbstractC2229b) arrayList2.get(i6)).mo2692g(c1492e, i5, arrayList, c1492e2);
            i6++;
        }
    }

    @Override // p175d2.AbstractC2229b
    /* JADX INFO: renamed from: q */
    public final void mo4855q(boolean z5) {
        super.mo4855q(z5);
        ArrayList arrayList = this.f8765E;
        int size = arrayList.size();
        int i5 = 0;
        while (i5 < size) {
            Object obj = arrayList.get(i5);
            i5++;
            ((AbstractC2229b) obj).mo4855q(z5);
        }
    }

    @Override // p175d2.AbstractC2229b
    /* JADX INFO: renamed from: r */
    public final void mo4856r(float f6) {
        this.f8771K = f6;
        super.mo4856r(f6);
        AbstractC1398e abstractC1398e = this.f8764D;
        C2232e c2232e = this.f8753p;
        if (abstractC1398e != null) {
            C1256j c1256j = this.f8752o.f4799p;
            f6 = ((((Float) abstractC1398e.mo3111e()).floatValue() * c2232e.f8785b.f4723n) - c2232e.f8785b.f4721l) / ((c1256j.f4722m - c1256j.f4721l) + 0.01f);
        }
        if (this.f8764D == null) {
            float f7 = c2232e.f8797n;
            C1256j c1256j2 = c2232e.f8785b;
            f6 -= f7 / (c1256j2.f4722m - c1256j2.f4721l);
        }
        if (c2232e.f8796m != 0.0f && !"__container".equals(c2232e.f8786c)) {
            f6 /= c2232e.f8796m;
        }
        ArrayList arrayList = this.f8765E;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            ((AbstractC2229b) arrayList.get(size)).mo4856r(f6);
        }
    }
}
