package p175d2;

import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.PointF;
import android.graphics.RectF;
import androidx.recyclerview.widget.C1799z;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import p123V1.C1256j;
import p123V1.C1270x;
import p123V1.InterfaceC1238B;
import p135X1.C1311d;
import p141Y1.C1401h;
import p147Z1.C1452a;
import p154a2.C1492e;
import p167c2.C1943m;
import p182e2.C2272c;
import p202h2.C2446a;

/* JADX INFO: renamed from: d2.g */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C2234g extends AbstractC2229b {

    /* JADX INFO: renamed from: D */
    public final C1311d f8809D;

    /* JADX INFO: renamed from: E */
    public final C2230c f8810E;

    /* JADX INFO: renamed from: F */
    public final C1401h f8811F;

    public C2234g(C1270x c1270x, C2232e c2232e, C2230c c2230c, C1256j c1256j) {
        super(c1270x, c2232e);
        this.f8810E = c2230c;
        C1311d c1311d = new C1311d(c1270x, this, new C1943m("__container", c2232e.f8784a, false), c1256j);
        this.f8809D = c1311d;
        List list = Collections.EMPTY_LIST;
        c1311d.mo2691e(list, list);
        C1452a c1452a = this.f8753p.f8807x;
        if (c1452a != null) {
            this.f8811F = new C1401h(this, this, c1452a);
        }
    }

    @Override // p175d2.AbstractC2229b, p154a2.InterfaceC1493f
    /* JADX INFO: renamed from: a */
    public final void mo2687a(C1799z c1799z, Object obj) {
        super.mo2687a(c1799z, obj);
        PointF pointF = InterfaceC1238B.f4644a;
        C1401h c1401h = this.f8811F;
        if (obj == 5 && c1401h != null) {
            c1401h.f5278c.m3116j(c1799z);
            return;
        }
        if (obj == InterfaceC1238B.f4634B && c1401h != null) {
            c1401h.m3121b(c1799z);
            return;
        }
        if (obj == InterfaceC1238B.f4635C && c1401h != null) {
            c1401h.f5280e.m3116j(c1799z);
            return;
        }
        if (obj == InterfaceC1238B.f4636D && c1401h != null) {
            c1401h.f5281f.m3116j(c1799z);
        } else {
            if (obj != InterfaceC1238B.f4637E || c1401h == null) {
                return;
            }
            c1401h.f5282g.m3116j(c1799z);
        }
    }

    @Override // p175d2.AbstractC2229b, p135X1.InterfaceC1312e
    /* JADX INFO: renamed from: b */
    public final void mo2688b(RectF rectF, Matrix matrix, boolean z5) {
        super.mo2688b(rectF, matrix, z5);
        this.f8809D.mo2688b(rectF, this.f8751n, z5);
    }

    @Override // p175d2.AbstractC2229b
    /* JADX INFO: renamed from: k */
    public final void mo4849k(Canvas canvas, Matrix matrix, int i5, C2446a c2446a) {
        C1401h c1401h = this.f8811F;
        if (c1401h != null) {
            c2446a = c1401h.m3120a(matrix, i5);
        }
        this.f8809D.mo2690d(canvas, matrix, i5, c2446a);
    }

    @Override // p175d2.AbstractC2229b
    /* JADX INFO: renamed from: l */
    public final C2272c mo4850l() {
        C2272c c2272c = this.f8753p.f8806w;
        return c2272c != null ? c2272c : this.f8810E.f8753p.f8806w;
    }

    @Override // p175d2.AbstractC2229b
    /* JADX INFO: renamed from: p */
    public final void mo4854p(C1492e c1492e, int i5, ArrayList arrayList, C1492e c1492e2) {
        this.f8809D.mo2692g(c1492e, i5, arrayList, c1492e2);
    }
}
