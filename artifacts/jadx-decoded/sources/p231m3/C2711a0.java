package p231m3;

import java.io.Serializable;

/* JADX INFO: renamed from: m3.a0 */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C2711a0 extends AbstractC2713b0 implements Serializable {

    /* JADX INFO: renamed from: q */
    public static final C2711a0 f10777q = new C2711a0(0);

    /* JADX INFO: renamed from: r */
    public static final C2711a0 f10778r = new C2711a0(1);

    /* JADX INFO: renamed from: p */
    public final /* synthetic */ int f10779p;

    public /* synthetic */ C2711a0(int i5) {
        this.f10779p = i5;
    }

    @Override // p231m3.AbstractC2713b0
    /* JADX INFO: renamed from: a */
    public final AbstractC2713b0 mo5683a() {
        switch (this.f10779p) {
            case 0:
                return f10778r;
            default:
                return f10777q;
        }
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        switch (this.f10779p) {
            case 0:
                Comparable comparable = (Comparable) obj;
                Comparable comparable2 = (Comparable) obj2;
                comparable.getClass();
                comparable2.getClass();
                return comparable.compareTo(comparable2);
            default:
                Comparable comparable3 = (Comparable) obj;
                Comparable comparable4 = (Comparable) obj2;
                comparable3.getClass();
                if (comparable3 == comparable4) {
                    return 0;
                }
                return comparable4.compareTo(comparable3);
        }
    }

    public final String toString() {
        switch (this.f10779p) {
            case 0:
                return "Ordering.natural()";
            default:
                return "Ordering.natural().reverse()";
        }
    }
}
