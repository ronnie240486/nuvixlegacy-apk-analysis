package p021D4;

import java.util.Collection;
import p097Q4.AbstractC0919e;

/* JADX INFO: renamed from: D4.m */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0331m extends AbstractC0330l {
    /* JADX INFO: renamed from: U */
    public static int m1067U(Iterable iterable) {
        AbstractC0919e.m2108f(iterable, "<this>");
        if (iterable instanceof Collection) {
            return ((Collection) iterable).size();
        }
        return 10;
    }
}
