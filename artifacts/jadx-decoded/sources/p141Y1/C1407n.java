package p141Y1;

import android.graphics.Path;
import android.graphics.PointF;
import androidx.recyclerview.widget.C1799z;
import java.util.ArrayList;
import java.util.List;
import p000A.AbstractC0005f;
import p135X1.C1324q;
import p154a2.C1488a;
import p167c2.C1941k;
import p202h2.AbstractC2448c;
import p202h2.AbstractC2452g;
import p208i2.C2528a;

/* JADX INFO: renamed from: Y1.n */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C1407n extends AbstractC1398e {

    /* JADX INFO: renamed from: i */
    public final C1941k f5293i;

    /* JADX INFO: renamed from: j */
    public final Path f5294j;

    /* JADX INFO: renamed from: k */
    public Path f5295k;

    /* JADX INFO: renamed from: l */
    public Path f5296l;

    /* JADX INFO: renamed from: m */
    public ArrayList f5297m;

    public C1407n(List list) {
        super(list);
        this.f5293i = new C1941k();
        this.f5294j = new Path();
    }

    /* JADX WARN: Code duplicated, block: B:42:0x016f  */
    @Override // p141Y1.AbstractC1398e
    /* JADX INFO: renamed from: f */
    public final Object mo3112f(C2528a c2528a, float f6) {
        C1941k c1941k;
        C1941k c1941k2;
        int i5;
        int i6;
        C1941k c1941k3;
        C1941k c1941k4;
        C1941k c1941k5 = (C1941k) c2528a.f9884b;
        C1941k c1941k6 = (C1941k) c2528a.f9885c;
        C1941k c1941k7 = c1941k6 == null ? c1941k5 : c1941k6;
        C1941k c1941k8 = this.f5293i;
        ArrayList arrayList = c1941k8.f7623a;
        if (c1941k8.f7624b == null) {
            c1941k8.f7624b = new PointF();
        }
        boolean z5 = c1941k5.f7625c;
        ArrayList arrayList2 = c1941k5.f7623a;
        boolean z6 = true;
        c1941k8.f7625c = z5 || c1941k7.f7625c;
        int size = arrayList2.size();
        ArrayList arrayList3 = c1941k7.f7623a;
        if (size != arrayList3.size()) {
            AbstractC2448c.m5153b("Curves must have the same number of control points. Shape 1: " + arrayList2.size() + "\tShape 2: " + arrayList3.size());
        }
        int iMin = Math.min(arrayList2.size(), arrayList3.size());
        if (arrayList.size() < iMin) {
            for (int size2 = arrayList.size(); size2 < iMin; size2++) {
                arrayList.add(new C1488a());
            }
        } else if (arrayList.size() > iMin) {
            for (int size3 = arrayList.size() - 1; size3 >= iMin; size3--) {
                arrayList.remove(arrayList.size() - 1);
            }
        }
        PointF pointF = c1941k5.f7624b;
        PointF pointF2 = c1941k7.f7624b;
        c1941k8.m4336a(AbstractC2452g.m5169f(pointF.x, pointF2.x, f6), AbstractC2452g.m5169f(pointF.y, pointF2.y, f6));
        int size4 = arrayList.size() - 1;
        while (size4 >= 0) {
            C1488a c1488a = (C1488a) arrayList2.get(size4);
            C1488a c1488a2 = (C1488a) arrayList3.get(size4);
            PointF pointF3 = c1488a.f5520a;
            PointF pointF4 = c1488a.f5521b;
            PointF pointF5 = c1488a.f5522c;
            boolean z7 = z6;
            PointF pointF6 = c1488a2.f5520a;
            PointF pointF7 = c1488a2.f5521b;
            PointF pointF8 = c1488a2.f5522c;
            ((C1488a) arrayList.get(size4)).f5520a.set(AbstractC2452g.m5169f(pointF3.x, pointF6.x, f6), AbstractC2452g.m5169f(pointF3.y, pointF6.y, f6));
            ((C1488a) arrayList.get(size4)).f5521b.set(AbstractC2452g.m5169f(pointF4.x, pointF7.x, f6), AbstractC2452g.m5169f(pointF4.y, pointF7.y, f6));
            ((C1488a) arrayList.get(size4)).f5522c.set(AbstractC2452g.m5169f(pointF5.x, pointF8.x, f6), AbstractC2452g.m5169f(pointF5.y, pointF8.y, f6));
            size4--;
            z6 = z7;
            arrayList2 = arrayList2;
            c1941k8 = c1941k8;
            arrayList3 = arrayList3;
        }
        C1941k c1941k9 = c1941k8;
        boolean z8 = z6;
        ArrayList arrayList4 = this.f5297m;
        if (arrayList4 != null) {
            int size5 = arrayList4.size() - 1;
            c1941k = c1941k9;
            while (true) {
                ArrayList arrayList5 = c1941k.f7623a;
                if (size5 < 0) {
                    break;
                }
                C1324q c1324q = (C1324q) this.f5297m.get(size5);
                c1324q.getClass();
                if (arrayList5.size() <= 2) {
                    i5 = size5;
                } else {
                    float fFloatValue = ((Float) c1324q.f5077b.mo3111e()).floatValue();
                    if (fFloatValue == 0.0f) {
                        i5 = size5;
                    } else {
                        boolean z9 = c1941k.f7625c;
                        int size6 = arrayList5.size() - 1;
                        int i7 = 0;
                        while (size6 >= 0) {
                            C1488a c1488a3 = (C1488a) arrayList5.get(size6);
                            C1488a c1488a4 = (C1488a) arrayList5.get(C1324q.m2702a(size6 - 1, arrayList5.size()));
                            PointF pointF9 = (size6 != 0 || z9) ? c1488a4.f5522c : c1941k.f7624b;
                            int i8 = size5;
                            i7 = (((size6 != 0 || z9) ? c1488a4.f5521b : pointF9).equals(pointF9) && c1488a3.f5520a.equals(pointF9) && !((c1941k.f7625c || (size6 != 0 && size6 != arrayList5.size() + (-1))) ? false : z8)) ? i7 + 2 : i7 + 1;
                            size6--;
                            size5 = i8;
                        }
                        i5 = size5;
                        C1941k c1941k10 = c1324q.f5078c;
                        if (c1941k10 == null || c1941k10.f7623a.size() != i7) {
                            ArrayList arrayList6 = new ArrayList(i7);
                            for (int i9 = 0; i9 < i7; i9++) {
                                arrayList6.add(new C1488a());
                            }
                            i6 = 0;
                            c1324q.f5078c = new C1941k(new PointF(0.0f, 0.0f), false, arrayList6);
                        } else {
                            i6 = 0;
                        }
                        C1941k c1941k11 = c1324q.f5078c;
                        c1941k11.f7625c = z9;
                        PointF pointF10 = c1941k.f7624b;
                        c1941k11.m4336a(pointF10.x, pointF10.y);
                        ArrayList arrayList7 = c1941k11.f7623a;
                        boolean z10 = c1941k.f7625c;
                        int i10 = i6;
                        int i11 = i10;
                        while (i10 < arrayList5.size()) {
                            C1488a c1488a5 = (C1488a) arrayList5.get(i10);
                            C1488a c1488a6 = (C1488a) arrayList5.get(C1324q.m2702a(i10 - 1, arrayList5.size()));
                            C1488a c1488a7 = (C1488a) arrayList5.get(C1324q.m2702a(i10 - 2, arrayList5.size()));
                            PointF pointF11 = (i10 != 0 || z10) ? c1488a6.f5522c : c1941k.f7624b;
                            PointF pointF12 = (i10 != 0 || z10) ? c1488a6.f5521b : pointF11;
                            float f7 = fFloatValue;
                            PointF pointF13 = c1488a5.f5520a;
                            PointF pointF14 = c1488a7.f5522c;
                            boolean z11 = z10;
                            PointF pointF15 = c1488a5.f5522c;
                            boolean z12 = (c1941k.f7625c || !(i10 == 0 || i10 == arrayList5.size() + (-1))) ? false : z8;
                            if (pointF12.equals(pointF11) && pointF13.equals(pointF11) && !z12) {
                                float f8 = pointF11.x;
                                float f9 = f8 - pointF14.x;
                                float f10 = pointF11.y;
                                float f11 = f10 - pointF14.y;
                                float f12 = pointF15.x - f8;
                                float f13 = pointF15.y - f10;
                                double d6 = f9;
                                C1941k c1941k12 = c1941k11;
                                C1941k c1941k13 = c1941k;
                                float fHypot = (float) Math.hypot(d6, f11);
                                float fHypot2 = (float) Math.hypot(f12, f13);
                                float fMin = Math.min(f7 / fHypot, 0.5f);
                                float fMin2 = Math.min(f7 / fHypot2, 0.5f);
                                float f14 = pointF11.x;
                                float fM66d = AbstractC0005f.m66d(pointF14.x, f14, fMin, f14);
                                float f15 = pointF11.y;
                                float fM66d2 = AbstractC0005f.m66d(pointF14.y, f15, fMin, f15);
                                float fM66d3 = AbstractC0005f.m66d(pointF15.x, f14, fMin2, f14);
                                float fM66d4 = AbstractC0005f.m66d(pointF15.y, f15, fMin2, f15);
                                float f16 = fM66d - ((fM66d - f14) * 0.5519f);
                                float f17 = fM66d2 - ((fM66d2 - f15) * 0.5519f);
                                float f18 = fM66d3 - ((fM66d3 - f14) * 0.5519f);
                                float f19 = fM66d4 - ((fM66d4 - f15) * 0.5519f);
                                C1488a c1488a8 = (C1488a) arrayList7.get(C1324q.m2702a(i11 - 1, arrayList7.size()));
                                C1488a c1488a9 = (C1488a) arrayList7.get(i11);
                                c1941k4 = c1941k13;
                                c1488a8.f5521b.set(fM66d, fM66d2);
                                c1488a8.f5522c.set(fM66d, fM66d2);
                                c1941k3 = c1941k12;
                                if (i10 == 0) {
                                    c1941k3.m4336a(fM66d, fM66d2);
                                }
                                c1488a9.f5520a.set(f16, f17);
                                C1488a c1488a10 = (C1488a) arrayList7.get(i11 + 1);
                                c1488a9.f5521b.set(f18, f19);
                                c1488a9.f5522c.set(fM66d3, fM66d4);
                                c1488a10.f5520a.set(fM66d3, fM66d4);
                                i11 += 2;
                            } else {
                                c1941k3 = c1941k11;
                                c1941k4 = c1941k;
                                C1488a c1488a11 = (C1488a) arrayList7.get(C1324q.m2702a(i11 - 1, arrayList7.size()));
                                C1488a c1488a12 = (C1488a) arrayList7.get(i11);
                                PointF pointF16 = c1488a6.f5521b;
                                c1488a11.f5521b.set(pointF16.x, pointF16.y);
                                PointF pointF17 = c1488a6.f5522c;
                                c1488a11.f5522c.set(pointF17.x, pointF17.y);
                                PointF pointF18 = c1488a5.f5520a;
                                c1488a12.f5520a.set(pointF18.x, pointF18.y);
                                i11++;
                            }
                            i10++;
                            c1941k11 = c1941k3;
                            c1941k5 = c1941k5;
                            arrayList5 = arrayList5;
                            fFloatValue = f7;
                            z10 = z11;
                            c1941k6 = c1941k6;
                            c1941k = c1941k4;
                        }
                        c1941k = c1941k11;
                    }
                }
                size5 = i5 - 1;
                c1941k5 = c1941k5;
                c1941k6 = c1941k6;
            }
        } else {
            c1941k = c1941k9;
        }
        C1941k c1941k14 = c1941k5;
        C1941k c1941k15 = c1941k6;
        Path path = this.f5294j;
        AbstractC2452g.m5168e(c1941k, path);
        if (this.f5270e == null) {
            return path;
        }
        if (this.f5295k == null) {
            this.f5295k = new Path();
            this.f5296l = new Path();
        }
        AbstractC2452g.m5168e(c1941k14, this.f5295k);
        if (c1941k15 != null) {
            c1941k2 = c1941k15;
            AbstractC2452g.m5168e(c1941k2, this.f5296l);
        } else {
            c1941k2 = c1941k15;
        }
        C1799z c1799z = this.f5270e;
        float f20 = c2528a.f9889g;
        float fFloatValue2 = c2528a.f9890h.floatValue();
        C1941k c1941k16 = c1941k2;
        Path path2 = this.f5295k;
        return (Path) c1799z.m4214N(f20, fFloatValue2, path2, c1941k16 == null ? path2 : this.f5296l, f6, m3110d(), this.f5269d);
    }

    @Override // p141Y1.AbstractC1398e
    /* JADX INFO: renamed from: k */
    public final boolean mo3117k() {
        ArrayList arrayList = this.f5297m;
        return (arrayList == null || arrayList.isEmpty()) ? false : true;
    }
}
