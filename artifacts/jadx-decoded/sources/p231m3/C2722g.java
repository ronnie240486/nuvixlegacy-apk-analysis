package p231m3;

import java.util.Iterator;
import java.util.NavigableMap;
import java.util.NavigableSet;
import java.util.SortedMap;
import java.util.SortedSet;

/* JADX INFO: renamed from: m3.g */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C2722g extends C2728j implements NavigableSet {

    /* JADX INFO: renamed from: s */
    public final /* synthetic */ C2709Z f10806s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2722g(C2709Z c2709z, NavigableMap navigableMap) {
        super(c2709z, navigableMap);
        this.f10806s = c2709z;
    }

    @Override // p231m3.C2728j
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final NavigableMap mo5691a() {
        return (NavigableMap) ((SortedMap) this.f10798p);
    }

    @Override // java.util.NavigableSet
    public final Object ceiling(Object obj) {
        return mo5691a().ceilingKey(obj);
    }

    @Override // java.util.NavigableSet
    public final Iterator descendingIterator() {
        return ((C2718e) descendingSet()).iterator();
    }

    @Override // java.util.NavigableSet
    public final NavigableSet descendingSet() {
        return new C2722g(this.f10806s, mo5691a().descendingMap());
    }

    @Override // java.util.NavigableSet
    public final Object floor(Object obj) {
        return mo5691a().floorKey(obj);
    }

    @Override // p231m3.C2728j, java.util.SortedSet, java.util.NavigableSet
    public final SortedSet headSet(Object obj) {
        return headSet(obj, false);
    }

    @Override // java.util.NavigableSet
    public final Object higher(Object obj) {
        return mo5691a().higherKey(obj);
    }

    @Override // java.util.NavigableSet
    public final Object lower(Object obj) {
        return mo5691a().lowerKey(obj);
    }

    @Override // java.util.NavigableSet
    public final Object pollFirst() {
        C2714c c2714c = (C2714c) iterator();
        if (!c2714c.hasNext()) {
            return null;
        }
        Object next = c2714c.next();
        c2714c.remove();
        return next;
    }

    @Override // java.util.NavigableSet
    public final Object pollLast() {
        Iterator itDescendingIterator = descendingIterator();
        if (!itDescendingIterator.hasNext()) {
            return null;
        }
        Object next = itDescendingIterator.next();
        itDescendingIterator.remove();
        return next;
    }

    @Override // p231m3.C2728j, java.util.SortedSet, java.util.NavigableSet
    public final SortedSet subSet(Object obj, Object obj2) {
        return subSet(obj, true, obj2, false);
    }

    @Override // p231m3.C2728j, java.util.SortedSet, java.util.NavigableSet
    public final SortedSet tailSet(Object obj) {
        return tailSet(obj, true);
    }

    @Override // java.util.NavigableSet
    public final NavigableSet headSet(Object obj, boolean z5) {
        return new C2722g(this.f10806s, mo5691a().headMap(obj, z5));
    }

    @Override // java.util.NavigableSet
    public final NavigableSet subSet(Object obj, boolean z5, Object obj2, boolean z6) {
        return new C2722g(this.f10806s, mo5691a().subMap(obj, z5, obj2, z6));
    }

    @Override // java.util.NavigableSet
    public final NavigableSet tailSet(Object obj, boolean z5) {
        return new C2722g(this.f10806s, mo5691a().tailMap(obj, z5));
    }
}
