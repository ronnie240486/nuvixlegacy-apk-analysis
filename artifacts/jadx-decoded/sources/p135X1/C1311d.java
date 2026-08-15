package p135X1;

import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Matrix;
import android.graphics.Path;
import android.graphics.RectF;
import androidx.recyclerview.widget.C1799z;
import java.util.ArrayList;
import java.util.List;
import p003A2.C0131a;
import p123V1.C1256j;
import p123V1.C1270x;
import p141Y1.AbstractC1398e;
import p141Y1.C1410q;
import p141Y1.InterfaceC1394a;
import p154a2.C1492e;
import p154a2.InterfaceC1493f;
import p160b2.C1847d;
import p167c2.C1943m;
import p167c2.InterfaceC1932b;
import p175d2.AbstractC2229b;
import p202h2.C2446a;
import p202h2.C2454i;

/* JADX INFO: renamed from: X1.d */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C1311d implements InterfaceC1312e, InterfaceC1320m, InterfaceC1394a, InterfaceC1493f {

    /* JADX INFO: renamed from: a */
    public final C0131a f4969a;

    /* JADX INFO: renamed from: b */
    public final RectF f4970b;

    /* JADX INFO: renamed from: c */
    public final C2454i f4971c;

    /* JADX INFO: renamed from: d */
    public final Matrix f4972d;

    /* JADX INFO: renamed from: e */
    public final Path f4973e;

    /* JADX INFO: renamed from: f */
    public final RectF f4974f;

    /* JADX INFO: renamed from: g */
    public final String f4975g;

    /* JADX INFO: renamed from: h */
    public final boolean f4976h;

    /* JADX INFO: renamed from: i */
    public final ArrayList f4977i;

    /* JADX INFO: renamed from: j */
    public final C1270x f4978j;

    /* JADX INFO: renamed from: k */
    public ArrayList f4979k;

    /* JADX INFO: renamed from: l */
    public final C1410q f4980l;

    public C1311d(C1270x c1270x, AbstractC2229b abstractC2229b, C1943m c1943m, C1256j c1256j) {
        C1847d c1847d;
        String str = c1943m.f7632a;
        boolean z5 = c1943m.f7634c;
        List list = c1943m.f7633b;
        ArrayList arrayList = new ArrayList(list.size());
        int i5 = 0;
        for (int i6 = 0; i6 < list.size(); i6++) {
            InterfaceC1310c interfaceC1310cMo4301a = ((InterfaceC1932b) list.get(i6)).mo4301a(c1270x, c1256j, abstractC2229b);
            if (interfaceC1310cMo4301a != null) {
                arrayList.add(interfaceC1310cMo4301a);
            }
        }
        while (true) {
            if (i5 >= list.size()) {
                c1847d = null;
                break;
            }
            InterfaceC1932b interfaceC1932b = (InterfaceC1932b) list.get(i5);
            if (interfaceC1932b instanceof C1847d) {
                c1847d = (C1847d) interfaceC1932b;
                break;
            }
            i5++;
        }
        this(c1270x, abstractC2229b, str, z5, arrayList, c1847d);
    }

    @Override // p154a2.InterfaceC1493f
    /* JADX INFO: renamed from: a */
    public final void mo2687a(C1799z c1799z, Object obj) {
        C1410q c1410q = this.f4980l;
        if (c1410q != null) {
            c1410q.m3129c(c1799z, obj);
        }
    }

    @Override // p135X1.InterfaceC1312e
    /* JADX INFO: renamed from: b */
    public final void mo2688b(RectF rectF, Matrix matrix, boolean z5) {
        Matrix matrix2 = this.f4972d;
        matrix2.set(matrix);
        C1410q c1410q = this.f4980l;
        if (c1410q != null) {
            matrix2.preConcat(c1410q.m3131e());
        }
        RectF rectF2 = this.f4974f;
        rectF2.set(0.0f, 0.0f, 0.0f, 0.0f);
        ArrayList arrayList = this.f4977i;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            InterfaceC1310c interfaceC1310c = (InterfaceC1310c) arrayList.get(size);
            if (interfaceC1310c instanceof InterfaceC1312e) {
                ((InterfaceC1312e) interfaceC1310c).mo2688b(rectF2, matrix2, z5);
                rectF.union(rectF2);
            }
        }
    }

    @Override // p141Y1.InterfaceC1394a
    /* JADX INFO: renamed from: c */
    public final void mo2689c() {
        this.f4978j.invalidateSelf();
    }

    @Override // p135X1.InterfaceC1312e
    /* JADX INFO: renamed from: d */
    public final void mo2690d(Canvas canvas, Matrix matrix, int i5, C2446a c2446a) {
        if (this.f4976h) {
            return;
        }
        Matrix matrix2 = this.f4972d;
        matrix2.set(matrix);
        C1410q c1410q = this.f4980l;
        if (c1410q != null) {
            matrix2.preConcat(c1410q.m3131e());
            AbstractC1398e abstractC1398e = c1410q.f5316j;
            i5 = (int) (((((abstractC1398e == null ? 100 : ((Integer) abstractC1398e.mo3111e()).intValue()) / 100.0f) * i5) / 255.0f) * 255.0f);
        }
        C1270x c1270x = this.f4978j;
        boolean z5 = (c1270x.f4773H && m2695i() && i5 != 255) || (c2446a != null && c1270x.f4774I && m2695i());
        int i6 = z5 ? 255 : i5;
        C2454i c2454i = this.f4971c;
        if (z5) {
            RectF rectF = this.f4970b;
            rectF.set(0.0f, 0.0f, 0.0f, 0.0f);
            mo2688b(rectF, matrix, true);
            C0131a c0131a = this.f4969a;
            c0131a.f641p = i5;
            if (c2446a != null) {
                if (Color.alpha(c2446a.f9484d) > 0) {
                    c0131a.f642q = c2446a;
                } else {
                    c0131a.f642q = null;
                }
                c2446a = null;
            } else {
                c0131a.f642q = null;
            }
            canvas = c2454i.m5198e(canvas, rectF, c0131a);
        } else if (c2446a != null) {
            C2446a c2446a2 = new C2446a(c2446a);
            c2446a2.m5150b(i6);
            c2446a = c2446a2;
        }
        ArrayList arrayList = this.f4977i;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            Object obj = arrayList.get(size);
            if (obj instanceof InterfaceC1312e) {
                ((InterfaceC1312e) obj).mo2690d(canvas, matrix2, i6, c2446a);
            }
        }
        if (z5) {
            c2454i.m5197c();
        }
    }

    @Override // p135X1.InterfaceC1310c
    /* JADX INFO: renamed from: e */
    public final void mo2691e(List list, List list2) {
        int size = list.size();
        ArrayList arrayList = this.f4977i;
        ArrayList arrayList2 = new ArrayList(arrayList.size() + size);
        arrayList2.addAll(list);
        for (int size2 = arrayList.size() - 1; size2 >= 0; size2--) {
            InterfaceC1310c interfaceC1310c = (InterfaceC1310c) arrayList.get(size2);
            interfaceC1310c.mo2691e(arrayList2, arrayList.subList(0, size2));
            arrayList2.add(interfaceC1310c);
        }
    }

    /* JADX INFO: renamed from: f */
    public final List m2693f() {
        if (this.f4979k == null) {
            this.f4979k = new ArrayList();
            int i5 = 0;
            while (true) {
                ArrayList arrayList = this.f4977i;
                if (i5 >= arrayList.size()) {
                    break;
                }
                InterfaceC1310c interfaceC1310c = (InterfaceC1310c) arrayList.get(i5);
                if (interfaceC1310c instanceof InterfaceC1320m) {
                    this.f4979k.add((InterfaceC1320m) interfaceC1310c);
                }
                i5++;
            }
        }
        return this.f4979k;
    }

    @Override // p154a2.InterfaceC1493f
    /* JADX INFO: renamed from: g */
    public final void mo2692g(C1492e c1492e, int i5, ArrayList arrayList, C1492e c1492e2) {
        String str = this.f4975g;
        if (!c1492e.m3233c(i5, str) && !"__container".equals(str)) {
            return;
        }
        if (!"__container".equals(str)) {
            C1492e c1492e3 = new C1492e(c1492e2);
            c1492e3.f5546a.add(str);
            if (c1492e.m3231a(i5, str)) {
                C1492e c1492e4 = new C1492e(c1492e3);
                c1492e4.f5547b = this;
                arrayList.add(c1492e4);
            }
            c1492e2 = c1492e3;
        }
        if (!c1492e.m3234d(i5, str)) {
            return;
        }
        int iM3232b = c1492e.m3232b(i5, str) + i5;
        int i6 = 0;
        while (true) {
            ArrayList arrayList2 = this.f4977i;
            if (i6 >= arrayList2.size()) {
                return;
            }
            InterfaceC1310c interfaceC1310c = (InterfaceC1310c) arrayList2.get(i6);
            if (interfaceC1310c instanceof InterfaceC1493f) {
                ((InterfaceC1493f) interfaceC1310c).mo2692g(c1492e, iM3232b, arrayList, c1492e2);
            }
            i6++;
        }
    }

    @Override // p135X1.InterfaceC1310c
    public final String getName() {
        throw null;
    }

    @Override // p135X1.InterfaceC1320m
    /* JADX INFO: renamed from: h */
    public final Path mo2694h() {
        Matrix matrix = this.f4972d;
        matrix.reset();
        C1410q c1410q = this.f4980l;
        if (c1410q != null) {
            matrix.set(c1410q.m3131e());
        }
        Path path = this.f4973e;
        path.reset();
        if (!this.f4976h) {
            ArrayList arrayList = this.f4977i;
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                InterfaceC1310c interfaceC1310c = (InterfaceC1310c) arrayList.get(size);
                if (interfaceC1310c instanceof InterfaceC1320m) {
                    path.addPath(((InterfaceC1320m) interfaceC1310c).mo2694h(), matrix);
                }
            }
        }
        return path;
    }

    /* JADX INFO: renamed from: i */
    public final boolean m2695i() {
        int i5 = 0;
        int i6 = 0;
        while (true) {
            ArrayList arrayList = this.f4977i;
            if (i5 >= arrayList.size()) {
                return false;
            }
            if ((arrayList.get(i5) instanceof InterfaceC1312e) && (i6 = i6 + 1) >= 2) {
                return true;
            }
            i5++;
        }
    }

    public C1311d(C1270x c1270x, AbstractC2229b abstractC2229b, String str, boolean z5, ArrayList arrayList, C1847d c1847d) {
        this.f4969a = new C0131a(7);
        this.f4970b = new RectF();
        this.f4971c = new C2454i();
        this.f4972d = new Matrix();
        this.f4973e = new Path();
        this.f4974f = new RectF();
        this.f4975g = str;
        this.f4978j = c1270x;
        this.f4976h = z5;
        this.f4977i = arrayList;
        if (c1847d != null) {
            C1410q c1410q = new C1410q(c1847d);
            this.f4980l = c1410q;
            c1410q.m3127a(abstractC2229b);
            c1410q.m3128b(this);
        }
        ArrayList arrayList2 = new ArrayList();
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            InterfaceC1310c interfaceC1310c = (InterfaceC1310c) arrayList.get(size);
            if (interfaceC1310c instanceof InterfaceC1317j) {
                arrayList2.add((InterfaceC1317j) interfaceC1310c);
            }
        }
        for (int size2 = arrayList2.size() - 1; size2 >= 0; size2--) {
            ((InterfaceC1317j) arrayList2.get(size2)).mo2700f(arrayList.listIterator(arrayList.size()));
        }
    }
}
