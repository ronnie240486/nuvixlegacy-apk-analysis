package p190f3;

import android.graphics.Matrix;
import android.graphics.Path;
import java.util.ArrayList;

/* JADX INFO: renamed from: f3.v */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C2346v {

    /* JADX INFO: renamed from: a */
    public float f9182a;

    /* JADX INFO: renamed from: b */
    public float f9183b;

    /* JADX INFO: renamed from: c */
    public float f9184c;

    /* JADX INFO: renamed from: d */
    public float f9185d;

    /* JADX INFO: renamed from: e */
    public float f9186e;

    /* JADX INFO: renamed from: f */
    public Object f9187f = new ArrayList();

    /* JADX INFO: renamed from: g */
    public Object f9188g = new ArrayList();

    public C2346v() {
        m5017d(0.0f, 270.0f, 0.0f);
    }

    /* JADX INFO: renamed from: a */
    public void m5014a(float f6) {
        float f7 = this.f9185d;
        if (f7 == f6) {
            return;
        }
        float f8 = ((f6 - f7) + 360.0f) % 360.0f;
        if (f8 > 180.0f) {
            return;
        }
        float f9 = this.f9183b;
        float f10 = this.f9184c;
        C2342r c2342r = new C2342r(f9, f10, f9, f10);
        c2342r.f9175f = this.f9185d;
        c2342r.f9176g = f8;
        ((ArrayList) this.f9188g).add(new C2340p(c2342r));
        this.f9185d = f6;
    }

    /* JADX INFO: renamed from: b */
    public void m5015b(Matrix matrix, Path path) {
        ArrayList arrayList = (ArrayList) this.f9187f;
        int size = arrayList.size();
        for (int i5 = 0; i5 < size; i5++) {
            ((AbstractC2344t) arrayList.get(i5)).mo5013a(matrix, path);
        }
    }

    /* JADX INFO: renamed from: c */
    public void m5016c(float f6, float f7) {
        C2343s c2343s = new C2343s();
        c2343s.f9177b = f6;
        c2343s.f9178c = f7;
        ((ArrayList) this.f9187f).add(c2343s);
        C2341q c2341q = new C2341q(c2343s, this.f9183b, this.f9184c);
        float fM5012b = c2341q.m5012b() + 270.0f;
        float fM5012b2 = c2341q.m5012b() + 270.0f;
        m5014a(fM5012b);
        ((ArrayList) this.f9188g).add(c2341q);
        this.f9185d = fM5012b2;
        this.f9183b = f6;
        this.f9184c = f7;
    }

    /* JADX INFO: renamed from: d */
    public void m5017d(float f6, float f7, float f8) {
        this.f9182a = f6;
        this.f9183b = 0.0f;
        this.f9184c = f6;
        this.f9185d = f7;
        this.f9186e = (f7 + f8) % 360.0f;
        ((ArrayList) this.f9187f).clear();
        ((ArrayList) this.f9188g).clear();
    }
}
