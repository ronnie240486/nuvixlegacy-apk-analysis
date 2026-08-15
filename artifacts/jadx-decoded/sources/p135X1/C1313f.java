package p135X1;

import android.graphics.Path;
import android.graphics.PointF;
import androidx.recyclerview.widget.C1799z;
import java.util.ArrayList;
import java.util.List;
import p003A2.C0135e;
import p123V1.C1270x;
import p123V1.InterfaceC1238B;
import p141Y1.AbstractC1398e;
import p141Y1.C1403j;
import p141Y1.InterfaceC1394a;
import p154a2.C1492e;
import p167c2.C1931a;
import p175d2.AbstractC2229b;
import p202h2.AbstractC2452g;

/* JADX INFO: renamed from: X1.f */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C1313f implements InterfaceC1320m, InterfaceC1394a, InterfaceC1318k {

    /* JADX INFO: renamed from: b */
    public final String f4982b;

    /* JADX INFO: renamed from: c */
    public final C1270x f4983c;

    /* JADX INFO: renamed from: d */
    public final C1403j f4984d;

    /* JADX INFO: renamed from: e */
    public final AbstractC1398e f4985e;

    /* JADX INFO: renamed from: f */
    public final C1931a f4986f;

    /* JADX INFO: renamed from: h */
    public boolean f4988h;

    /* JADX INFO: renamed from: a */
    public final Path f4981a = new Path();

    /* JADX INFO: renamed from: g */
    public final C0135e f4987g = new C0135e(3);

    public C1313f(C1270x c1270x, AbstractC2229b abstractC2229b, C1931a c1931a) {
        this.f4982b = c1931a.f7571a;
        this.f4983c = c1270x;
        AbstractC1398e abstractC1398eMo1033w0 = c1931a.f7573c.mo1033w0();
        this.f4984d = (C1403j) abstractC1398eMo1033w0;
        AbstractC1398e abstractC1398eMo1033w1 = c1931a.f7572b.mo1033w0();
        this.f4985e = abstractC1398eMo1033w1;
        this.f4986f = c1931a;
        abstractC2229b.m4846f(abstractC1398eMo1033w0);
        abstractC2229b.m4846f(abstractC1398eMo1033w1);
        abstractC1398eMo1033w0.m3107a(this);
        abstractC1398eMo1033w1.m3107a(this);
    }

    @Override // p154a2.InterfaceC1493f
    /* JADX INFO: renamed from: a */
    public final void mo2687a(C1799z c1799z, Object obj) {
        if (obj == InterfaceC1238B.f4649f) {
            this.f4984d.m3116j(c1799z);
        } else if (obj == InterfaceC1238B.f4652i) {
            this.f4985e.m3116j(c1799z);
        }
    }

    @Override // p141Y1.InterfaceC1394a
    /* JADX INFO: renamed from: c */
    public final void mo2689c() {
        this.f4988h = false;
        this.f4983c.invalidateSelf();
    }

    @Override // p135X1.InterfaceC1310c
    /* JADX INFO: renamed from: e */
    public final void mo2691e(List list, List list2) {
        int i5 = 0;
        while (true) {
            ArrayList arrayList = (ArrayList) list;
            if (i5 >= arrayList.size()) {
                return;
            }
            InterfaceC1310c interfaceC1310c = (InterfaceC1310c) arrayList.get(i5);
            if (interfaceC1310c instanceof C1327t) {
                C1327t c1327t = (C1327t) interfaceC1310c;
                if (c1327t.f5093c == 1) {
                    this.f4987g.f647a.add(c1327t);
                    c1327t.m2703a(this);
                }
            }
            i5++;
        }
    }

    @Override // p154a2.InterfaceC1493f
    /* JADX INFO: renamed from: g */
    public final void mo2692g(C1492e c1492e, int i5, ArrayList arrayList, C1492e c1492e2) {
        AbstractC2452g.m5170g(c1492e, i5, arrayList, c1492e2, this);
    }

    @Override // p135X1.InterfaceC1310c
    public final String getName() {
        return this.f4982b;
    }

    @Override // p135X1.InterfaceC1320m
    /* JADX INFO: renamed from: h */
    public final Path mo2694h() {
        boolean z5 = this.f4988h;
        Path path = this.f4981a;
        if (z5) {
            return path;
        }
        path.reset();
        C1931a c1931a = this.f4986f;
        if (c1931a.f7575e) {
            this.f4988h = true;
            return path;
        }
        PointF pointF = (PointF) this.f4984d.mo3111e();
        float f6 = pointF.x / 2.0f;
        float f7 = pointF.y / 2.0f;
        float f8 = f6 * 0.55228f;
        float f9 = f7 * 0.55228f;
        path.reset();
        if (c1931a.f7574d) {
            float f10 = -f7;
            path.moveTo(0.0f, f10);
            float f11 = 0.0f - f8;
            float f12 = -f6;
            float f13 = 0.0f - f9;
            path.cubicTo(f11, f10, f12, f13, f12, 0.0f);
            float f14 = f9 + 0.0f;
            path.cubicTo(f12, f14, f11, f7, 0.0f, f7);
            float f15 = f8 + 0.0f;
            path.cubicTo(f15, f7, f6, f14, f6, 0.0f);
            path.cubicTo(f6, f13, f15, f10, 0.0f, f10);
        } else {
            float f16 = -f7;
            path.moveTo(0.0f, f16);
            float f17 = f8 + 0.0f;
            float f18 = 0.0f - f9;
            path.cubicTo(f17, f16, f6, f18, f6, 0.0f);
            float f19 = f9 + 0.0f;
            path.cubicTo(f6, f19, f17, f7, 0.0f, f7);
            float f20 = 0.0f - f8;
            float f21 = -f6;
            path.cubicTo(f20, f7, f21, f19, f21, 0.0f);
            path.cubicTo(f21, f18, f20, f16, 0.0f, f16);
        }
        PointF pointF2 = (PointF) this.f4985e.mo3111e();
        path.offset(pointF2.x, pointF2.y);
        path.close();
        this.f4987g.m633a(path);
        this.f4988h = true;
        return path;
    }
}
