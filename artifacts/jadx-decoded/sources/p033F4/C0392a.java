package p033F4;

import java.util.Comparator;
import p097Q4.AbstractC0919e;

/* JADX INFO: renamed from: F4.a */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C0392a implements Comparator {

    /* JADX INFO: renamed from: q */
    public static final C0392a f1844q = new C0392a(0);

    /* JADX INFO: renamed from: r */
    public static final C0392a f1845r = new C0392a(1);

    /* JADX INFO: renamed from: p */
    public final /* synthetic */ int f1846p;

    public /* synthetic */ C0392a(int i5) {
        this.f1846p = i5;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        switch (this.f1846p) {
            case 0:
                Comparable comparable = (Comparable) obj;
                Comparable comparable2 = (Comparable) obj2;
                AbstractC0919e.m2108f(comparable, "a");
                AbstractC0919e.m2108f(comparable2, "b");
                return comparable.compareTo(comparable2);
            default:
                Comparable comparable3 = (Comparable) obj;
                Comparable comparable4 = (Comparable) obj2;
                AbstractC0919e.m2108f(comparable3, "a");
                AbstractC0919e.m2108f(comparable4, "b");
                return comparable4.compareTo(comparable3);
        }
    }

    @Override // java.util.Comparator
    public final Comparator reversed() {
        switch (this.f1846p) {
            case 0:
                return f1845r;
            default:
                return f1844q;
        }
    }
}
