package p135X1;

import android.graphics.Path;
import androidx.recyclerview.widget.C1799z;
import java.util.ArrayList;
import java.util.List;
import p003A2.C0135e;
import p123V1.C1270x;
import p123V1.InterfaceC1238B;
import p141Y1.C1407n;
import p141Y1.InterfaceC1394a;
import p154a2.C1492e;
import p167c2.C1944n;
import p175d2.AbstractC2229b;
import p202h2.AbstractC2452g;

/* JADX INFO: renamed from: X1.r */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C1325r implements InterfaceC1320m, InterfaceC1394a, InterfaceC1318k {

    /* JADX INFO: renamed from: b */
    public final String f5080b;

    /* JADX INFO: renamed from: c */
    public final boolean f5081c;

    /* JADX INFO: renamed from: d */
    public final C1270x f5082d;

    /* JADX INFO: renamed from: e */
    public final C1407n f5083e;

    /* JADX INFO: renamed from: f */
    public boolean f5084f;

    /* JADX INFO: renamed from: a */
    public final Path f5079a = new Path();

    /* JADX INFO: renamed from: g */
    public final C0135e f5085g = new C0135e(3);

    public C1325r(C1270x c1270x, AbstractC2229b abstractC2229b, C1944n c1944n) {
        this.f5080b = c1944n.f7635a;
        this.f5081c = c1944n.f7638d;
        this.f5082d = c1270x;
        C1407n c1407n = new C1407n((List) c1944n.f7637c.f4944b);
        this.f5083e = c1407n;
        abstractC2229b.m4846f(c1407n);
        c1407n.m3107a(this);
    }

    @Override // p154a2.InterfaceC1493f
    /* JADX INFO: renamed from: a */
    public final void mo2687a(C1799z c1799z, Object obj) {
        if (obj == InterfaceC1238B.f4643K) {
            this.f5083e.m3116j(c1799z);
        }
    }

    @Override // p141Y1.InterfaceC1394a
    /* JADX INFO: renamed from: c */
    public final void mo2689c() {
        this.f5084f = false;
        this.f5082d.invalidateSelf();
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0028  */
    /* JADX WARN: Code duplicated, block: B:12:0x002c A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:13:0x002e  */
    /* JADX WARN: Code duplicated, block: B:21:0x003d A[SYNTHETIC] */
    @Override // p135X1.InterfaceC1310c
    /* JADX INFO: renamed from: e */
    public final void mo2691e(List list, List list2) {
        ArrayList arrayList = null;
        int i5 = 0;
        while (true) {
            ArrayList arrayList2 = (ArrayList) list;
            if (i5 >= arrayList2.size()) {
                this.f5083e.f5297m = arrayList;
                return;
            }
            InterfaceC1310c interfaceC1310c = (InterfaceC1310c) arrayList2.get(i5);
            if (interfaceC1310c instanceof C1327t) {
                C1327t c1327t = (C1327t) interfaceC1310c;
                if (c1327t.f5093c == 1) {
                    this.f5085g.f647a.add(c1327t);
                    c1327t.m2703a(this);
                } else if (!(interfaceC1310c instanceof C1324q)) {
                    if (arrayList == null) {
                        arrayList = new ArrayList();
                    }
                    C1324q c1324q = (C1324q) interfaceC1310c;
                    c1324q.f5077b.m3107a(this);
                    arrayList.add(c1324q);
                }
            } else if (!(interfaceC1310c instanceof C1324q)) {
                if (arrayList == null) {
                    arrayList = new ArrayList();
                }
                C1324q c1324q2 = (C1324q) interfaceC1310c;
                c1324q2.f5077b.m3107a(this);
                arrayList.add(c1324q2);
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
        return this.f5080b;
    }

    @Override // p135X1.InterfaceC1320m
    /* JADX INFO: renamed from: h */
    public final Path mo2694h() {
        boolean z5 = this.f5084f;
        C1407n c1407n = this.f5083e;
        Path path = this.f5079a;
        if (z5 && c1407n.f5270e == null) {
            return path;
        }
        path.reset();
        if (this.f5081c) {
            this.f5084f = true;
            return path;
        }
        Path path2 = (Path) c1407n.mo3111e();
        if (path2 == null) {
            return path;
        }
        path.set(path2);
        path.setFillType(Path.FillType.EVEN_ODD);
        this.f5085g.m633a(path);
        this.f5084f = true;
        return path;
    }
}
