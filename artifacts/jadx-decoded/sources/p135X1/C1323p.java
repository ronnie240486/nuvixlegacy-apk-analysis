package p135X1;

import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Path;
import android.graphics.RectF;
import androidx.recyclerview.widget.C1799z;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.ListIterator;
import p123V1.C1270x;
import p123V1.InterfaceC1238B;
import p141Y1.C1402i;
import p141Y1.C1410q;
import p141Y1.InterfaceC1394a;
import p154a2.C1492e;
import p160b2.C1845b;
import p160b2.C1847d;
import p167c2.C1939i;
import p175d2.AbstractC2229b;
import p202h2.AbstractC2452g;
import p202h2.C2446a;

/* JADX INFO: renamed from: X1.p */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C1323p implements InterfaceC1312e, InterfaceC1320m, InterfaceC1317j, InterfaceC1394a, InterfaceC1318k {

    /* JADX INFO: renamed from: a */
    public final Matrix f5066a = new Matrix();

    /* JADX INFO: renamed from: b */
    public final Path f5067b = new Path();

    /* JADX INFO: renamed from: c */
    public final C1270x f5068c;

    /* JADX INFO: renamed from: d */
    public final AbstractC2229b f5069d;

    /* JADX INFO: renamed from: e */
    public final String f5070e;

    /* JADX INFO: renamed from: f */
    public final boolean f5071f;

    /* JADX INFO: renamed from: g */
    public final C1402i f5072g;

    /* JADX INFO: renamed from: h */
    public final C1402i f5073h;

    /* JADX INFO: renamed from: i */
    public final C1410q f5074i;

    /* JADX INFO: renamed from: j */
    public C1311d f5075j;

    public C1323p(C1270x c1270x, AbstractC2229b abstractC2229b, C1939i c1939i) {
        this.f5068c = c1270x;
        this.f5069d = abstractC2229b;
        this.f5070e = c1939i.f7617b;
        this.f5071f = c1939i.f7619d;
        C1402i c1402iMo1033w0 = c1939i.f7618c.mo1033w0();
        this.f5072g = c1402iMo1033w0;
        abstractC2229b.m4846f(c1402iMo1033w0);
        c1402iMo1033w0.m3107a(this);
        C1402i c1402iMo1033w1 = ((C1845b) c1939i.f7620e).mo1033w0();
        this.f5073h = c1402iMo1033w1;
        abstractC2229b.m4846f(c1402iMo1033w1);
        c1402iMo1033w1.m3107a(this);
        C1847d c1847d = (C1847d) c1939i.f7621f;
        c1847d.getClass();
        C1410q c1410q = new C1410q(c1847d);
        this.f5074i = c1410q;
        c1410q.m3127a(abstractC2229b);
        c1410q.m3128b(this);
    }

    @Override // p154a2.InterfaceC1493f
    /* JADX INFO: renamed from: a */
    public final void mo2687a(C1799z c1799z, Object obj) {
        if (this.f5074i.m3129c(c1799z, obj)) {
            return;
        }
        if (obj == InterfaceC1238B.f4659p) {
            this.f5072g.m3116j(c1799z);
        } else if (obj == InterfaceC1238B.f4660q) {
            this.f5073h.m3116j(c1799z);
        }
    }

    @Override // p135X1.InterfaceC1312e
    /* JADX INFO: renamed from: b */
    public final void mo2688b(RectF rectF, Matrix matrix, boolean z5) {
        this.f5075j.mo2688b(rectF, matrix, z5);
    }

    @Override // p141Y1.InterfaceC1394a
    /* JADX INFO: renamed from: c */
    public final void mo2689c() {
        this.f5068c.invalidateSelf();
    }

    @Override // p135X1.InterfaceC1312e
    /* JADX INFO: renamed from: d */
    public final void mo2690d(Canvas canvas, Matrix matrix, int i5, C2446a c2446a) {
        float fFloatValue = ((Float) this.f5072g.mo3111e()).floatValue();
        float fFloatValue2 = ((Float) this.f5073h.mo3111e()).floatValue();
        C1410q c1410q = this.f5074i;
        float fFloatValue3 = ((Float) c1410q.f5319m.mo3111e()).floatValue() / 100.0f;
        float fFloatValue4 = ((Float) c1410q.f5320n.mo3111e()).floatValue() / 100.0f;
        for (int i6 = ((int) fFloatValue) - 1; i6 >= 0; i6--) {
            Matrix matrix2 = this.f5066a;
            matrix2.set(matrix);
            float f6 = i6;
            matrix2.preConcat(c1410q.m3132f(f6 + fFloatValue2));
            this.f5075j.mo2690d(canvas, matrix2, (int) (AbstractC2452g.m5169f(fFloatValue3, fFloatValue4, f6 / fFloatValue) * i5), c2446a);
        }
    }

    @Override // p135X1.InterfaceC1310c
    /* JADX INFO: renamed from: e */
    public final void mo2691e(List list, List list2) {
        this.f5075j.mo2691e(list, list2);
    }

    @Override // p135X1.InterfaceC1317j
    /* JADX INFO: renamed from: f */
    public final void mo2700f(ListIterator listIterator) {
        if (this.f5075j != null) {
            return;
        }
        while (listIterator.hasPrevious() && listIterator.previous() != this) {
        }
        ArrayList arrayList = new ArrayList();
        while (listIterator.hasPrevious()) {
            arrayList.add((InterfaceC1310c) listIterator.previous());
            listIterator.remove();
        }
        Collections.reverse(arrayList);
        this.f5075j = new C1311d(this.f5068c, this.f5069d, "Repeater", this.f5071f, arrayList, null);
    }

    @Override // p154a2.InterfaceC1493f
    /* JADX INFO: renamed from: g */
    public final void mo2692g(C1492e c1492e, int i5, ArrayList arrayList, C1492e c1492e2) {
        AbstractC2452g.m5170g(c1492e, i5, arrayList, c1492e2, this);
        for (int i6 = 0; i6 < this.f5075j.f4977i.size(); i6++) {
            InterfaceC1310c interfaceC1310c = (InterfaceC1310c) this.f5075j.f4977i.get(i6);
            if (interfaceC1310c instanceof InterfaceC1318k) {
                AbstractC2452g.m5170g(c1492e, i5, arrayList, c1492e2, (InterfaceC1318k) interfaceC1310c);
            }
        }
    }

    @Override // p135X1.InterfaceC1310c
    public final String getName() {
        return this.f5070e;
    }

    @Override // p135X1.InterfaceC1320m
    /* JADX INFO: renamed from: h */
    public final Path mo2694h() {
        Path pathMo2694h = this.f5075j.mo2694h();
        Path path = this.f5067b;
        path.reset();
        float fFloatValue = ((Float) this.f5072g.mo3111e()).floatValue();
        float fFloatValue2 = ((Float) this.f5073h.mo3111e()).floatValue();
        for (int i5 = ((int) fFloatValue) - 1; i5 >= 0; i5--) {
            Matrix matrixM3132f = this.f5074i.m3132f(i5 + fFloatValue2);
            Matrix matrix = this.f5066a;
            matrix.set(matrixM3132f);
            path.addPath(pathMo2694h, matrix);
        }
        return path;
    }
}
