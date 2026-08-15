package p021D4;

import java.util.Collection;
import java.util.Iterator;
import p097Q4.AbstractC0919e;

/* JADX INFO: renamed from: D4.q */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0335q extends AbstractC0334p {
    /* JADX INFO: renamed from: V */
    public static void m1068V(Collection collection, Iterable iterable) {
        AbstractC0919e.m2108f(collection, "<this>");
        AbstractC0919e.m2108f(iterable, "elements");
        if (iterable instanceof Collection) {
            collection.addAll((Collection) iterable);
            return;
        }
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            collection.add(it.next());
        }
    }
}
