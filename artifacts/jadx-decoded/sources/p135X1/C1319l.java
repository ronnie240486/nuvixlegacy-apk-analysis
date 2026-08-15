package p135X1;

import android.graphics.Matrix;
import android.graphics.Path;
import java.util.ArrayList;
import java.util.List;
import java.util.ListIterator;
import p141Y1.C1410q;
import p167c2.C1937g;
import p292x.AbstractC3499e;

/* JADX INFO: renamed from: X1.l */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C1319l implements InterfaceC1320m, InterfaceC1317j {

    /* JADX INFO: renamed from: a */
    public final Path f5032a = new Path();

    /* JADX INFO: renamed from: b */
    public final Path f5033b = new Path();

    /* JADX INFO: renamed from: c */
    public final Path f5034c = new Path();

    /* JADX INFO: renamed from: d */
    public final ArrayList f5035d = new ArrayList();

    /* JADX INFO: renamed from: e */
    public final C1937g f5036e;

    public C1319l(C1937g c1937g) {
        this.f5036e = c1937g;
    }

    /* JADX INFO: renamed from: a */
    public final void m2701a(Path.Op op) {
        Path path = this.f5033b;
        path.reset();
        Path path2 = this.f5032a;
        path2.reset();
        ArrayList arrayList = this.f5035d;
        for (int size = arrayList.size() - 1; size >= 1; size--) {
            InterfaceC1320m interfaceC1320m = (InterfaceC1320m) arrayList.get(size);
            if (interfaceC1320m instanceof C1311d) {
                C1311d c1311d = (C1311d) interfaceC1320m;
                ArrayList arrayList2 = (ArrayList) c1311d.m2693f();
                for (int size2 = arrayList2.size() - 1; size2 >= 0; size2--) {
                    Path pathMo2694h = ((InterfaceC1320m) arrayList2.get(size2)).mo2694h();
                    Matrix matrixM3131e = c1311d.f4972d;
                    C1410q c1410q = c1311d.f4980l;
                    if (c1410q != null) {
                        matrixM3131e = c1410q.m3131e();
                    } else {
                        matrixM3131e.reset();
                    }
                    pathMo2694h.transform(matrixM3131e);
                    path.addPath(pathMo2694h);
                }
            } else {
                path.addPath(interfaceC1320m.mo2694h());
            }
        }
        int i5 = 0;
        InterfaceC1320m interfaceC1320m2 = (InterfaceC1320m) arrayList.get(0);
        if (interfaceC1320m2 instanceof C1311d) {
            C1311d c1311d2 = (C1311d) interfaceC1320m2;
            List listM2693f = c1311d2.m2693f();
            while (true) {
                ArrayList arrayList3 = (ArrayList) listM2693f;
                if (i5 >= arrayList3.size()) {
                    break;
                }
                Path pathMo2694h2 = ((InterfaceC1320m) arrayList3.get(i5)).mo2694h();
                Matrix matrixM3131e2 = c1311d2.f4972d;
                C1410q c1410q2 = c1311d2.f4980l;
                if (c1410q2 != null) {
                    matrixM3131e2 = c1410q2.m3131e();
                } else {
                    matrixM3131e2.reset();
                }
                pathMo2694h2.transform(matrixM3131e2);
                path2.addPath(pathMo2694h2);
                i5++;
            }
        } else {
            path2.set(interfaceC1320m2.mo2694h());
        }
        this.f5034c.op(path2, path, op);
    }

    @Override // p135X1.InterfaceC1310c
    /* JADX INFO: renamed from: e */
    public final void mo2691e(List list, List list2) {
        int i5 = 0;
        while (true) {
            ArrayList arrayList = this.f5035d;
            if (i5 >= arrayList.size()) {
                return;
            }
            ((InterfaceC1320m) arrayList.get(i5)).mo2691e(list, list2);
            i5++;
        }
    }

    @Override // p135X1.InterfaceC1317j
    /* JADX INFO: renamed from: f */
    public final void mo2700f(ListIterator listIterator) {
        while (listIterator.hasPrevious() && listIterator.previous() != this) {
        }
        while (listIterator.hasPrevious()) {
            InterfaceC1310c interfaceC1310c = (InterfaceC1310c) listIterator.previous();
            if (interfaceC1310c instanceof InterfaceC1320m) {
                this.f5035d.add((InterfaceC1320m) interfaceC1310c);
                listIterator.remove();
            }
        }
    }

    @Override // p135X1.InterfaceC1320m
    /* JADX INFO: renamed from: h */
    public final Path mo2694h() {
        Path path = this.f5034c;
        path.reset();
        C1937g c1937g = this.f5036e;
        if (!c1937g.f7604b) {
            int iM7074b = AbstractC3499e.m7074b(c1937g.f7603a);
            if (iM7074b == 0) {
                int i5 = 0;
                while (true) {
                    ArrayList arrayList = this.f5035d;
                    if (i5 >= arrayList.size()) {
                        break;
                    }
                    path.addPath(((InterfaceC1320m) arrayList.get(i5)).mo2694h());
                    i5++;
                }
            } else {
                if (iM7074b == 1) {
                    m2701a(Path.Op.UNION);
                    return path;
                }
                if (iM7074b == 2) {
                    m2701a(Path.Op.REVERSE_DIFFERENCE);
                    return path;
                }
                if (iM7074b == 3) {
                    m2701a(Path.Op.INTERSECT);
                    return path;
                }
                if (iM7074b == 4) {
                    m2701a(Path.Op.XOR);
                    return path;
                }
            }
        }
        return path;
    }
}
