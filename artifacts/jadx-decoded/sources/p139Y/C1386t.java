package p139Y;

import android.util.SparseArray;

/* JADX INFO: renamed from: Y.t */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C1386t {

    /* JADX INFO: renamed from: a */
    public final SparseArray f5240a;

    /* JADX INFO: renamed from: b */
    public C1389w f5241b;

    public C1386t(int i5) {
        this.f5240a = new SparseArray(i5);
    }

    /* JADX INFO: renamed from: a */
    public final void m3095a(C1389w c1389w, int i5, int i6) {
        int iM3101a = c1389w.m3101a(i5);
        SparseArray sparseArray = this.f5240a;
        C1386t c1386t = sparseArray == null ? null : (C1386t) sparseArray.get(iM3101a);
        if (c1386t == null) {
            c1386t = new C1386t(1);
            sparseArray.put(c1389w.m3101a(i5), c1386t);
        }
        if (i6 > i5) {
            c1386t.m3095a(c1389w, i5 + 1, i6);
        } else {
            c1386t.f5241b = c1389w;
        }
    }
}
