package p231m3;

import java.util.Comparator;
import java.util.Iterator;
import java.util.NoSuchElementException;
import java.util.SortedSet;
import p226l3.InterfaceC2643g;

/* JADX INFO: renamed from: m3.n0 */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C2737n0 extends C2735m0 implements SortedSet {
    @Override // java.util.SortedSet
    public final Comparator comparator() {
        return ((SortedSet) this.f10836p).comparator();
    }

    @Override // java.util.SortedSet
    public final Object first() {
        Iterator it = this.f10836p.iterator();
        it.getClass();
        InterfaceC2643g interfaceC2643g = this.f10837q;
        interfaceC2643g.getClass();
        while (it.hasNext()) {
            Object next = it.next();
            if (interfaceC2643g.apply(next)) {
                return next;
            }
        }
        throw new NoSuchElementException();
    }

    @Override // java.util.SortedSet
    public final SortedSet headSet(Object obj) {
        return new C2737n0(((SortedSet) this.f10836p).headSet(obj), this.f10837q);
    }

    @Override // java.util.SortedSet
    public final Object last() {
        SortedSet sortedSetHeadSet = (SortedSet) this.f10836p;
        while (true) {
            Object objLast = sortedSetHeadSet.last();
            if (this.f10837q.apply(objLast)) {
                return objLast;
            }
            sortedSetHeadSet = sortedSetHeadSet.headSet(objLast);
        }
    }

    @Override // java.util.SortedSet
    public final SortedSet subSet(Object obj, Object obj2) {
        return new C2737n0(((SortedSet) this.f10836p).subSet(obj, obj2), this.f10837q);
    }

    @Override // java.util.SortedSet
    public final SortedSet tailSet(Object obj) {
        return new C2737n0(((SortedSet) this.f10836p).tailSet(obj), this.f10837q);
    }
}
