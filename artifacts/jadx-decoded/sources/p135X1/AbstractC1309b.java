package p135X1;

import android.graphics.BlurMaskFilter;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.DashPathEffect;
import android.graphics.MaskFilter;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PathMeasure;
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
import p175d2.AbstractC2229b;
import p202h2.AbstractC2452g;
import p202h2.AbstractC2455j;
import p202h2.C2446a;

/* JADX INFO: renamed from: X1.b */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1309b implements InterfaceC1394a, InterfaceC1318k, InterfaceC1312e {

    /* JADX INFO: renamed from: e */
    public final C1270x f4957e;

    /* JADX INFO: renamed from: f */
    public final AbstractC2229b f4958f;

    /* JADX INFO: renamed from: h */
    public final float[] f4960h;

    /* JADX INFO: renamed from: i */
    public final C1281a f4961i;

    /* JADX INFO: renamed from: j */
    public final C1402i f4962j;

    /* JADX INFO: renamed from: k */
    public final C1399f f4963k;

    /* JADX INFO: renamed from: l */
    public final ArrayList f4964l;

    /* JADX INFO: renamed from: m */
    public final C1402i f4965m;

    /* JADX INFO: renamed from: n */
    public C1411r f4966n;

    /* JADX INFO: renamed from: o */
    public AbstractC1398e f4967o;

    /* JADX INFO: renamed from: p */
    public float f4968p;

    /* JADX INFO: renamed from: a */
    public final PathMeasure f4953a = new PathMeasure();

    /* JADX INFO: renamed from: b */
    public final Path f4954b = new Path();

    /* JADX INFO: renamed from: c */
    public final Path f4955c = new Path();

    /* JADX INFO: renamed from: d */
    public final RectF f4956d = new RectF();

    /* JADX INFO: renamed from: g */
    public final ArrayList f4959g = new ArrayList();

    public AbstractC1309b(C1270x c1270x, AbstractC2229b abstractC2229b, Paint.Cap cap, Paint.Join join, float f6, C1844a c1844a, C1845b c1845b, ArrayList arrayList, C1845b c1845b2) {
        C1281a c1281a = new C1281a(1, 0);
        this.f4961i = c1281a;
        this.f4968p = 0.0f;
        this.f4957e = c1270x;
        this.f4958f = abstractC2229b;
        c1281a.setStyle(Paint.Style.STROKE);
        c1281a.setStrokeCap(cap);
        c1281a.setStrokeJoin(join);
        c1281a.setStrokeMiter(f6);
        this.f4963k = (C1399f) c1844a.mo1033w0();
        this.f4962j = c1845b.mo1033w0();
        if (c1845b2 == null) {
            this.f4965m = null;
        } else {
            this.f4965m = c1845b2.mo1033w0();
        }
        this.f4964l = new ArrayList(arrayList.size());
        this.f4960h = new float[arrayList.size()];
        for (int i5 = 0; i5 < arrayList.size(); i5++) {
            this.f4964l.add(((C1845b) arrayList.get(i5)).mo1033w0());
        }
        abstractC2229b.m4846f(this.f4963k);
        abstractC2229b.m4846f(this.f4962j);
        for (int i6 = 0; i6 < this.f4964l.size(); i6++) {
            abstractC2229b.m4846f((AbstractC1398e) this.f4964l.get(i6));
        }
        C1402i c1402i = this.f4965m;
        if (c1402i != null) {
            abstractC2229b.m4846f(c1402i);
        }
        this.f4963k.m3107a(this);
        this.f4962j.m3107a(this);
        for (int i7 = 0; i7 < arrayList.size(); i7++) {
            ((AbstractC1398e) this.f4964l.get(i7)).m3107a(this);
        }
        C1402i c1402i2 = this.f4965m;
        if (c1402i2 != null) {
            c1402i2.m3107a(this);
        }
        if (abstractC2229b.mo4850l() != null) {
            C1402i c1402iMo1033w0 = ((C1845b) abstractC2229b.mo4850l().f8956q).mo1033w0();
            this.f4967o = c1402iMo1033w0;
            c1402iMo1033w0.m3107a(this);
            abstractC2229b.m4846f(this.f4967o);
        }
    }

    @Override // p154a2.InterfaceC1493f
    /* JADX INFO: renamed from: a */
    public void mo2687a(C1799z c1799z, Object obj) {
        PointF pointF = InterfaceC1238B.f4644a;
        if (obj == 4) {
            this.f4963k.m3116j(c1799z);
            return;
        }
        if (obj == InterfaceC1238B.f4657n) {
            this.f4962j.m3116j(c1799z);
            return;
        }
        ColorFilter colorFilter = InterfaceC1238B.f4638F;
        AbstractC2229b abstractC2229b = this.f4958f;
        if (obj == colorFilter) {
            C1411r c1411r = this.f4966n;
            if (c1411r != null) {
                abstractC2229b.m4853o(c1411r);
            }
            C1411r c1411r2 = new C1411r(c1799z, null);
            this.f4966n = c1411r2;
            c1411r2.m3107a(this);
            abstractC2229b.m4846f(this.f4966n);
            return;
        }
        if (obj == InterfaceC1238B.f4648e) {
            AbstractC1398e abstractC1398e = this.f4967o;
            if (abstractC1398e != null) {
                abstractC1398e.m3116j(c1799z);
                return;
            }
            C1411r c1411r3 = new C1411r(c1799z, null);
            this.f4967o = c1411r3;
            c1411r3.m3107a(this);
            abstractC2229b.m4846f(this.f4967o);
        }
    }

    @Override // p135X1.InterfaceC1312e
    /* JADX INFO: renamed from: b */
    public final void mo2688b(RectF rectF, Matrix matrix, boolean z5) {
        Path path = this.f4954b;
        path.reset();
        int i5 = 0;
        while (true) {
            ArrayList arrayList = this.f4959g;
            if (i5 >= arrayList.size()) {
                RectF rectF2 = this.f4956d;
                path.computeBounds(rectF2, false);
                float fM3122l = this.f4962j.m3122l() / 2.0f;
                rectF2.set(rectF2.left - fM3122l, rectF2.top - fM3122l, rectF2.right + fM3122l, rectF2.bottom + fM3122l);
                rectF.set(rectF2);
                rectF.set(rectF.left - 1.0f, rectF.top - 1.0f, rectF.right + 1.0f, rectF.bottom + 1.0f);
                return;
            }
            C1308a c1308a = (C1308a) arrayList.get(i5);
            for (int i6 = 0; i6 < c1308a.f4951a.size(); i6++) {
                path.addPath(((InterfaceC1320m) c1308a.f4951a.get(i6)).mo2694h(), matrix);
            }
            i5++;
        }
    }

    @Override // p141Y1.InterfaceC1394a
    /* JADX INFO: renamed from: c */
    public final void mo2689c() {
        this.f4957e.invalidateSelf();
    }

    /* JADX WARN: Code duplicated, block: B:79:0x01f0  */
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
    public void mo2690d(Canvas canvas, Matrix matrix, int i5, C2446a c2446a) {
        int i6;
        float f6;
        MaskFilter maskFilter;
        float[] fArr;
        AbstractC1309b abstractC1309b = this;
        float[] fArr2 = (float[]) AbstractC2455j.f9540e.get();
        boolean z5 = false;
        fArr2[0] = 0.0f;
        int i7 = 1;
        fArr2[1] = 0.0f;
        fArr2[2] = 37394.73f;
        fArr2[3] = 39575.234f;
        matrix.mapPoints(fArr2);
        if (fArr2[0] == fArr2[2] || fArr2[1] == fArr2[3]) {
            return;
        }
        float f7 = 100.0f;
        float fIntValue = ((Integer) abstractC1309b.f4963k.mo3111e()).intValue() / 100.0f;
        int iM5166c = AbstractC2452g.m5166c((int) (i5 * fIntValue));
        C1281a c1281a = abstractC1309b.f4961i;
        c1281a.setAlpha(iM5166c);
        c1281a.setStrokeWidth(abstractC1309b.f4962j.m3122l());
        if (c1281a.getStrokeWidth() <= 0.0f) {
            return;
        }
        ArrayList arrayList = abstractC1309b.f4964l;
        if (!arrayList.isEmpty()) {
            int i8 = 0;
            while (true) {
                int size = arrayList.size();
                fArr = abstractC1309b.f4960h;
                if (i8 >= size) {
                    break;
                }
                float fFloatValue = ((Float) ((AbstractC1398e) arrayList.get(i8)).mo3111e()).floatValue();
                fArr[i8] = fFloatValue;
                if (i8 % 2 == 0) {
                    if (fFloatValue < 1.0f) {
                        fArr[i8] = 1.0f;
                    }
                } else if (fFloatValue < 0.1f) {
                    fArr[i8] = 0.1f;
                }
                i8++;
            }
            C1402i c1402i = abstractC1309b.f4965m;
            c1281a.setPathEffect(new DashPathEffect(fArr, c1402i == null ? 0.0f : ((Float) c1402i.mo3111e()).floatValue()));
        }
        C1411r c1411r = abstractC1309b.f4966n;
        if (c1411r != null) {
            c1281a.setColorFilter((ColorFilter) c1411r.mo3111e());
        }
        AbstractC1398e abstractC1398e = abstractC1309b.f4967o;
        if (abstractC1398e != null) {
            float fFloatValue2 = ((Float) abstractC1398e.mo3111e()).floatValue();
            if (fFloatValue2 == 0.0f) {
                c1281a.setMaskFilter(null);
            } else if (fFloatValue2 != abstractC1309b.f4968p) {
                AbstractC2229b abstractC2229b = abstractC1309b.f4958f;
                if (abstractC2229b.f8735A == fFloatValue2) {
                    maskFilter = abstractC2229b.f8736B;
                } else {
                    BlurMaskFilter blurMaskFilter = new BlurMaskFilter(fFloatValue2 / 2.0f, BlurMaskFilter.Blur.NORMAL);
                    abstractC2229b.f8736B = blurMaskFilter;
                    abstractC2229b.f8735A = fFloatValue2;
                    maskFilter = blurMaskFilter;
                }
                c1281a.setMaskFilter(maskFilter);
            }
            abstractC1309b.f4968p = fFloatValue2;
        }
        if (c2446a != null) {
            c2446a.m5149a((int) (fIntValue * 255.0f), c1281a);
        }
        canvas.save();
        canvas.concat(matrix);
        int i9 = 0;
        while (true) {
            ArrayList arrayList2 = abstractC1309b.f4959g;
            if (i9 >= arrayList2.size()) {
                canvas.restore();
                return;
            }
            C1308a c1308a = (C1308a) arrayList2.get(i9);
            C1327t c1327t = c1308a.f4952b;
            ArrayList arrayList3 = c1308a.f4951a;
            Path path = abstractC1309b.f4954b;
            if (c1327t != null) {
                path.reset();
                for (int size2 = arrayList3.size() - i7; size2 >= 0; size2--) {
                    path.addPath(((InterfaceC1320m) arrayList3.get(size2)).mo2694h());
                }
                float fFloatValue3 = ((Float) c1327t.f5094d.mo3111e()).floatValue() / f7;
                float fFloatValue4 = ((Float) c1327t.f5095e.mo3111e()).floatValue() / f7;
                float fFloatValue5 = ((Float) c1327t.f5096f.mo3111e()).floatValue() / 360.0f;
                if (fFloatValue3 >= 0.01f || fFloatValue4 <= 0.99f) {
                    PathMeasure pathMeasure = abstractC1309b.f4953a;
                    pathMeasure.setPath(path, z5);
                    float length = pathMeasure.getLength();
                    while (pathMeasure.nextContour()) {
                        length += pathMeasure.getLength();
                    }
                    float f8 = fFloatValue5 * length;
                    float f9 = (fFloatValue3 * length) + f8;
                    float fMin = Math.min((fFloatValue4 * length) + f8, (f9 + length) - 1.0f);
                    int size3 = arrayList3.size() - i7;
                    float f10 = 0.0f;
                    while (size3 >= 0) {
                        int i10 = i7;
                        Path pathMo2694h = ((InterfaceC1320m) arrayList3.get(size3)).mo2694h();
                        Path path2 = abstractC1309b.f4955c;
                        path2.set(pathMo2694h);
                        pathMeasure.setPath(path2, z5);
                        float length2 = pathMeasure.getLength();
                        if (fMin > length) {
                            float f11 = fMin - length;
                            if (f11 >= f10 + length2 || f10 >= f11) {
                                f6 = f10 + length2;
                                if (f6 < f9 && f10 <= fMin) {
                                    if (f6 > fMin || f9 >= f10) {
                                        AbstractC2455j.m5199a(path2, f9 < f10 ? 0.0f : (f9 - f10) / length2, fMin > f6 ? 1.0f : (fMin - f10) / length2, 0.0f);
                                        canvas.drawPath(path2, c1281a);
                                    } else {
                                        canvas.drawPath(path2, c1281a);
                                    }
                                }
                            } else {
                                AbstractC2455j.m5199a(path2, f9 > length ? (f9 - length) / length2 : 0.0f, Math.min(f11 / length2, 1.0f), 0.0f);
                                canvas.drawPath(path2, c1281a);
                            }
                        } else {
                            f6 = f10 + length2;
                            if (f6 < f9) {
                            }
                        }
                        f10 += length2;
                        size3--;
                        abstractC1309b = this;
                        i7 = i10;
                        z5 = false;
                    }
                } else {
                    canvas.drawPath(path, c1281a);
                }
                i6 = i7;
            } else {
                i6 = i7;
                path.reset();
                for (int size4 = arrayList3.size() - 1; size4 >= 0; size4--) {
                    path.addPath(((InterfaceC1320m) arrayList3.get(size4)).mo2694h());
                }
                canvas.drawPath(path, c1281a);
            }
            i9++;
            abstractC1309b = this;
            i7 = i6;
            z5 = false;
            f7 = 100.0f;
        }
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0050  */
    /* JADX WARN: Code duplicated, block: B:25:0x0054 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:26:0x0056  */
    /* JADX WARN: Code duplicated, block: B:39:0x0062 A[SYNTHETIC] */
    @Override // p135X1.InterfaceC1310c
    /* JADX INFO: renamed from: e */
    public final void mo2691e(List list, List list2) {
        ArrayList arrayList;
        ArrayList arrayList2 = (ArrayList) list;
        C1308a c1308a = null;
        C1327t c1327t = null;
        for (int size = arrayList2.size() - 1; size >= 0; size--) {
            InterfaceC1310c interfaceC1310c = (InterfaceC1310c) arrayList2.get(size);
            if (interfaceC1310c instanceof C1327t) {
                C1327t c1327t2 = (C1327t) interfaceC1310c;
                if (c1327t2.f5093c == 2) {
                    c1327t = c1327t2;
                }
            }
        }
        if (c1327t != null) {
            c1327t.m2703a(this);
        }
        int size2 = list2.size();
        while (true) {
            size2--;
            arrayList = this.f4959g;
            if (size2 < 0) {
                break;
            }
            InterfaceC1310c interfaceC1310c2 = (InterfaceC1310c) list2.get(size2);
            if (interfaceC1310c2 instanceof C1327t) {
                C1327t c1327t3 = (C1327t) interfaceC1310c2;
                if (c1327t3.f5093c == 2) {
                    if (c1308a != null) {
                        arrayList.add(c1308a);
                    }
                    C1308a c1308a2 = new C1308a(c1327t3);
                    c1327t3.m2703a(this);
                    c1308a = c1308a2;
                } else if (!(interfaceC1310c2 instanceof InterfaceC1320m)) {
                    if (c1308a == null) {
                        c1308a = new C1308a(c1327t);
                    }
                    c1308a.f4951a.add((InterfaceC1320m) interfaceC1310c2);
                }
            } else if (!(interfaceC1310c2 instanceof InterfaceC1320m)) {
                if (c1308a == null) {
                    c1308a = new C1308a(c1327t);
                }
                c1308a.f4951a.add((InterfaceC1320m) interfaceC1310c2);
            }
        }
        if (c1308a != null) {
            arrayList.add(c1308a);
        }
    }

    @Override // p154a2.InterfaceC1493f
    /* JADX INFO: renamed from: g */
    public final void mo2692g(C1492e c1492e, int i5, ArrayList arrayList, C1492e c1492e2) {
        AbstractC2452g.m5170g(c1492e, i5, arrayList, c1492e2, this);
    }
}
