package androidx.recyclerview.widget;

import android.util.SparseArray;
import java.util.Set;

/* JADX INFO: renamed from: androidx.recyclerview.widget.d0 */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C1758d0 {

    /* JADX INFO: renamed from: a */
    public SparseArray f6984a;

    /* JADX INFO: renamed from: b */
    public int f6985b;

    /* JADX INFO: renamed from: c */
    public Set f6986c;

    /* JADX INFO: renamed from: a */
    public final C1756c0 m4116a(int i5) {
        SparseArray sparseArray = this.f6984a;
        C1756c0 c1756c0 = (C1756c0) sparseArray.get(i5);
        if (c1756c0 != null) {
            return c1756c0;
        }
        C1756c0 c1756c1 = new C1756c0();
        sparseArray.put(i5, c1756c1);
        return c1756c1;
    }
}
