package p231m3;

import java.io.Serializable;
import java.util.Arrays;
import java.util.Comparator;
import p211j0.AbstractC2567a;

/* JADX INFO: renamed from: m3.A */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C2685A extends AbstractC2713b0 implements Serializable {

    /* JADX INFO: renamed from: p */
    public final Comparator[] f10729p;

    public C2685A(C2742q c2742q, C2742q c2742q2) {
        this.f10729p = new Comparator[]{c2742q, c2742q2};
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        int i5 = 0;
        while (true) {
            Comparator[] comparatorArr = this.f10729p;
            if (i5 >= comparatorArr.length) {
                return 0;
            }
            int iCompare = comparatorArr[i5].compare(obj, obj2);
            if (iCompare != 0) {
                return iCompare;
            }
            i5++;
        }
    }

    @Override // java.util.Comparator
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof C2685A) {
            return Arrays.equals(this.f10729p, ((C2685A) obj).f10729p);
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.f10729p);
    }

    public final String toString() {
        return AbstractC2567a.m5423g(new StringBuilder("Ordering.compound("), Arrays.toString(this.f10729p), ")");
    }
}
