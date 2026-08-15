package p189f2;

import android.graphics.PointF;
import androidx.recyclerview.widget.C1799z;
import java.util.ArrayList;
import java.util.Collections;
import p154a2.C1488a;
import p167c2.C1941k;
import p196g2.AbstractC2410a;
import p202h2.AbstractC2452g;

/* JADX INFO: renamed from: f2.x */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C2322x implements InterfaceC2298D {

    /* JADX INFO: renamed from: a */
    public static final C2322x f9078a = new C2322x();

    /* JADX INFO: renamed from: b */
    public static final C1799z f9079b = C1799z.m4205Q("c", "v", "i", "o");

    @Override // p189f2.InterfaceC2298D
    /* JADX INFO: renamed from: a */
    public final Object mo3753a(AbstractC2410a abstractC2410a, float f6) {
        if (abstractC2410a.mo5124a0() == 1) {
            abstractC2410a.mo5130n();
        }
        abstractC2410a.mo5131v();
        ArrayList arrayListM4952c = null;
        ArrayList arrayListM4952c2 = null;
        ArrayList arrayListM4952c3 = null;
        boolean zMo5120W = false;
        while (abstractC2410a.mo5119V()) {
            int iMo5126c0 = abstractC2410a.mo5126c0(f9079b);
            if (iMo5126c0 == 0) {
                zMo5120W = abstractC2410a.mo5120W();
            } else if (iMo5126c0 == 1) {
                arrayListM4952c = AbstractC2312n.m4952c(abstractC2410a, f6);
            } else if (iMo5126c0 == 2) {
                arrayListM4952c2 = AbstractC2312n.m4952c(abstractC2410a, f6);
            } else if (iMo5126c0 != 3) {
                abstractC2410a.mo5127d0();
                abstractC2410a.mo5128e0();
            } else {
                arrayListM4952c3 = AbstractC2312n.m4952c(abstractC2410a, f6);
            }
        }
        abstractC2410a.mo5117T();
        if (abstractC2410a.mo5124a0() == 2) {
            abstractC2410a.mo5116S();
        }
        if (arrayListM4952c == null || arrayListM4952c2 == null || arrayListM4952c3 == null) {
            throw new IllegalArgumentException("Shape data was missing information.");
        }
        if (arrayListM4952c.isEmpty()) {
            return new C1941k(new PointF(), false, Collections.EMPTY_LIST);
        }
        int size = arrayListM4952c.size();
        PointF pointF = (PointF) arrayListM4952c.get(0);
        ArrayList arrayList = new ArrayList(size);
        for (int i5 = 1; i5 < size; i5++) {
            PointF pointF2 = (PointF) arrayListM4952c.get(i5);
            int i6 = i5 - 1;
            arrayList.add(new C1488a(AbstractC2452g.m5164a((PointF) arrayListM4952c.get(i6), (PointF) arrayListM4952c3.get(i6)), AbstractC2452g.m5164a(pointF2, (PointF) arrayListM4952c2.get(i5)), pointF2));
        }
        if (zMo5120W) {
            PointF pointF3 = (PointF) arrayListM4952c.get(0);
            int i7 = size - 1;
            arrayList.add(new C1488a(AbstractC2452g.m5164a((PointF) arrayListM4952c.get(i7), (PointF) arrayListM4952c3.get(i7)), AbstractC2452g.m5164a(pointF3, (PointF) arrayListM4952c2.get(0)), pointF3));
        }
        return new C1941k(pointF, zMo5120W, arrayList);
    }
}
