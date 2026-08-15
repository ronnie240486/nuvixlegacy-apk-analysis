package p202h2;

import android.graphics.Path;
import android.graphics.PointF;
import java.util.ArrayList;
import p000A.AbstractC0005f;
import p135X1.InterfaceC1318k;
import p154a2.C1488a;
import p154a2.C1492e;
import p167c2.C1941k;

/* JADX INFO: renamed from: h2.g */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2452g {

    /* JADX INFO: renamed from: a */
    public static final PointF f9507a = new PointF();

    /* JADX INFO: renamed from: a */
    public static PointF m5164a(PointF pointF, PointF pointF2) {
        return new PointF(pointF.x + pointF2.x, pointF.y + pointF2.y);
    }

    /* JADX INFO: renamed from: b */
    public static float m5165b(float f6, float f7, float f8) {
        return Math.max(f7, Math.min(f8, f6));
    }

    /* JADX INFO: renamed from: c */
    public static int m5166c(int i5) {
        return Math.max(0, Math.min(255, i5));
    }

    /* JADX INFO: renamed from: d */
    public static int m5167d(float f6, float f7) {
        int i5 = (int) f6;
        int i6 = (int) f7;
        int i7 = i5 / i6;
        int i8 = i5 % i6;
        if (!((i5 ^ i6) >= 0) && i8 != 0) {
            i7--;
        }
        return i5 - (i6 * i7);
    }

    /* JADX INFO: renamed from: e */
    public static void m5168e(C1941k c1941k, Path path) {
        Path path2;
        path.reset();
        PointF pointF = c1941k.f7624b;
        ArrayList arrayList = c1941k.f7623a;
        path.moveTo(pointF.x, pointF.y);
        float f6 = pointF.x;
        float f7 = pointF.y;
        PointF pointF2 = f9507a;
        pointF2.set(f6, f7);
        int i5 = 0;
        while (i5 < arrayList.size()) {
            C1488a c1488a = (C1488a) arrayList.get(i5);
            PointF pointF3 = c1488a.f5520a;
            PointF pointF4 = c1488a.f5521b;
            PointF pointF5 = c1488a.f5522c;
            if (pointF3.equals(pointF2) && pointF4.equals(pointF5)) {
                path.lineTo(pointF5.x, pointF5.y);
                path2 = path;
            } else {
                path2 = path;
                path2.cubicTo(pointF3.x, pointF3.y, pointF4.x, pointF4.y, pointF5.x, pointF5.y);
            }
            pointF2.set(pointF5.x, pointF5.y);
            i5++;
            path = path2;
        }
        Path path3 = path;
        if (c1941k.f7625c) {
            path3.close();
        }
    }

    /* JADX INFO: renamed from: f */
    public static float m5169f(float f6, float f7, float f8) {
        return AbstractC0005f.m66d(f7, f6, f8, f6);
    }

    /* JADX INFO: renamed from: g */
    public static void m5170g(C1492e c1492e, int i5, ArrayList arrayList, C1492e c1492e2, InterfaceC1318k interfaceC1318k) {
        if (c1492e.m3231a(i5, interfaceC1318k.getName())) {
            String name = interfaceC1318k.getName();
            C1492e c1492e3 = new C1492e(c1492e2);
            c1492e3.f5546a.add(name);
            C1492e c1492e4 = new C1492e(c1492e3);
            c1492e4.f5547b = interfaceC1318k;
            arrayList.add(c1492e4);
        }
    }
}
