package p135X1;

import android.graphics.BlurMaskFilter;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.MaskFilter;
import android.graphics.Matrix;
import android.graphics.Path;
import android.graphics.PointF;
import android.graphics.RectF;
import androidx.recyclerview.widget.C1799z;
import java.util.ArrayList;
import java.util.List;
import p123V1.C1270x;
import p123V1.InterfaceC1238B;
import p129W1.C1281a;
import p141Y1.AbstractC1398e;
import p141Y1.C1399f;
import p141Y1.C1402i;
import p141Y1.C1411r;
import p141Y1.InterfaceC1394a;
import p154a2.C1492e;
import p160b2.C1844a;
import p160b2.C1845b;
import p167c2.C1942l;
import p175d2.AbstractC2229b;
import p202h2.AbstractC2452g;
import p202h2.C2446a;

/* JADX INFO: renamed from: X1.g */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C1314g implements InterfaceC1312e, InterfaceC1394a, InterfaceC1318k {

    /* JADX INFO: renamed from: a */
    public final Path f4989a;

    /* JADX INFO: renamed from: b */
    public final C1281a f4990b;

    /* JADX INFO: renamed from: c */
    public final AbstractC2229b f4991c;

    /* JADX INFO: renamed from: d */
    public final String f4992d;

    /* JADX INFO: renamed from: e */
    public final boolean f4993e;

    /* JADX INFO: renamed from: f */
    public final ArrayList f4994f;

    /* JADX INFO: renamed from: g */
    public final C1399f f4995g;

    /* JADX INFO: renamed from: h */
    public final C1399f f4996h;

    /* JADX INFO: renamed from: i */
    public C1411r f4997i;

    /* JADX INFO: renamed from: j */
    public final C1270x f4998j;

    /* JADX INFO: renamed from: k */
    public AbstractC1398e f4999k;

    /* JADX INFO: renamed from: l */
    public float f5000l;

    public C1314g(C1270x c1270x, AbstractC2229b abstractC2229b, C1942l c1942l) {
        Path path = new Path();
        this.f4989a = path;
        this.f4990b = new C1281a(1, 0);
        this.f4994f = new ArrayList();
        this.f4991c = abstractC2229b;
        String str = c1942l.f7628c;
        C1844a c1844a = c1942l.f7630e;
        C1844a c1844a2 = c1942l.f7629d;
        this.f4992d = str;
        this.f4993e = c1942l.f7631f;
        this.f4998j = c1270x;
        if (abstractC2229b.mo4850l() != null) {
            C1402i c1402iMo1033w0 = ((C1845b) abstractC2229b.mo4850l().f8956q).mo1033w0();
            this.f4999k = c1402iMo1033w0;
            c1402iMo1033w0.m3107a(this);
            abstractC2229b.m4846f(this.f4999k);
        }
        if (c1844a2 == null) {
            this.f4995g = null;
            this.f4996h = null;
            return;
        }
        path.setFillType(c1942l.f7627b);
        AbstractC1398e abstractC1398eMo1033w0 = c1844a2.mo1033w0();
        this.f4995g = (C1399f) abstractC1398eMo1033w0;
        abstractC1398eMo1033w0.m3107a(this);
        abstractC2229b.m4846f(abstractC1398eMo1033w0);
        AbstractC1398e abstractC1398eMo1033w1 = c1844a.mo1033w0();
        this.f4996h = (C1399f) abstractC1398eMo1033w1;
        abstractC1398eMo1033w1.m3107a(this);
        abstractC2229b.m4846f(abstractC1398eMo1033w1);
    }

    @Override // p154a2.InterfaceC1493f
    /* JADX INFO: renamed from: a */
    public final void mo2687a(C1799z c1799z, Object obj) {
        PointF pointF = InterfaceC1238B.f4644a;
        if (obj == 1) {
            this.f4995g.m3116j(c1799z);
            return;
        }
        if (obj == 4) {
            this.f4996h.m3116j(c1799z);
            return;
        }
        ColorFilter colorFilter = InterfaceC1238B.f4638F;
        AbstractC2229b abstractC2229b = this.f4991c;
        if (obj == colorFilter) {
            C1411r c1411r = this.f4997i;
            if (c1411r != null) {
                abstractC2229b.m4853o(c1411r);
            }
            C1411r c1411r2 = new C1411r(c1799z, null);
            this.f4997i = c1411r2;
            c1411r2.m3107a(this);
            abstractC2229b.m4846f(this.f4997i);
            return;
        }
        if (obj == InterfaceC1238B.f4648e) {
            AbstractC1398e abstractC1398e = this.f4999k;
            if (abstractC1398e != null) {
                abstractC1398e.m3116j(c1799z);
                return;
            }
            C1411r c1411r3 = new C1411r(c1799z, null);
            this.f4999k = c1411r3;
            c1411r3.m3107a(this);
            abstractC2229b.m4846f(this.f4999k);
        }
    }

    @Override // p135X1.InterfaceC1312e
    /* JADX INFO: renamed from: b */
    public final void mo2688b(RectF rectF, Matrix matrix, boolean z5) {
        Path path = this.f4989a;
        path.reset();
        int i5 = 0;
        while (true) {
            ArrayList arrayList = this.f4994f;
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
        this.f4998j.invalidateSelf();
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // p135X1.InterfaceC1312e
    /* JADX INFO: renamed from: d */
    public final void mo2690d(Canvas canvas, Matrix matrix, int i5, C2446a c2446a) {
        MaskFilter maskFilter;
        if (this.f4993e) {
            return;
        }
        C1399f c1399f = this.f4995g;
        int iM3118l = c1399f.m3118l(c1399f.f5268c.mo1741k(), c1399f.m3109c());
        float fIntValue = ((Integer) this.f4996h.mo3111e()).intValue() / 100.0f;
        int iM5166c = (AbstractC2452g.m5166c((int) (i5 * fIntValue)) << 24) | (iM3118l & 16777215);
        C1281a c1281a = this.f4990b;
        c1281a.setColor(iM5166c);
        C1411r c1411r = this.f4997i;
        if (c1411r != null) {
            c1281a.setColorFilter((ColorFilter) c1411r.mo3111e());
        }
        AbstractC1398e abstractC1398e = this.f4999k;
        if (abstractC1398e != null) {
            float fFloatValue = ((Float) abstractC1398e.mo3111e()).floatValue();
            if (fFloatValue == 0.0f) {
                c1281a.setMaskFilter(null);
            } else if (fFloatValue != this.f5000l) {
                AbstractC2229b abstractC2229b = this.f4991c;
                if (abstractC2229b.f8735A == fFloatValue) {
                    maskFilter = abstractC2229b.f8736B;
                } else {
                    BlurMaskFilter blurMaskFilter = new BlurMaskFilter(fFloatValue / 2.0f, BlurMaskFilter.Blur.NORMAL);
                    abstractC2229b.f8736B = blurMaskFilter;
                    abstractC2229b.f8735A = fFloatValue;
                    maskFilter = blurMaskFilter;
                }
                c1281a.setMaskFilter(maskFilter);
            }
            this.f5000l = fFloatValue;
        }
        if (c2446a != null) {
            c2446a.m5149a((int) (fIntValue * 255.0f), c1281a);
        } else {
            c1281a.clearShadowLayer();
        }
        Path path = this.f4989a;
        path.reset();
        int i6 = 0;
        while (true) {
            ArrayList arrayList = this.f4994f;
            if (i6 >= arrayList.size()) {
                canvas.drawPath(path, c1281a);
                return;
            } else {
                path.addPath(((InterfaceC1320m) arrayList.get(i6)).mo2694h(), matrix);
                i6++;
            }
        }
    }

    @Override // p135X1.InterfaceC1310c
    /* JADX INFO: renamed from: e */
    public final void mo2691e(List list, List list2) {
        for (int i5 = 0; i5 < list2.size(); i5++) {
            InterfaceC1310c interfaceC1310c = (InterfaceC1310c) list2.get(i5);
            if (interfaceC1310c instanceof InterfaceC1320m) {
                this.f4994f.add((InterfaceC1320m) interfaceC1310c);
            }
        }
    }

    @Override // p154a2.InterfaceC1493f
    /* JADX INFO: renamed from: g */
    public final void mo2692g(C1492e c1492e, int i5, ArrayList arrayList, C1492e c1492e2) {
        AbstractC2452g.m5170g(c1492e, i5, arrayList, c1492e2, this);
    }

    @Override // p135X1.InterfaceC1310c
    public final String getName() {
        return this.f4992d;
    }
}
