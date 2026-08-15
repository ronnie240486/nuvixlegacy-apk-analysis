package p027E4;

import java.util.AbstractCollection;
import java.util.Collection;
import java.util.Iterator;
import p097Q4.AbstractC0919e;
import p103R4.InterfaceC1063a;

/* JADX INFO: renamed from: E4.i */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C0372i extends AbstractCollection implements Collection, InterfaceC1063a {

    /* JADX INFO: renamed from: p */
    public final C0370g f1768p;

    public C0372i(C0370g c0370g) {
        this.f1768p = c0370g;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean add(Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean addAll(Collection collection) {
        AbstractC0919e.m2108f(collection, "elements");
        throw new UnsupportedOperationException();
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final void clear() {
        this.f1768p.clear();
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean contains(Object obj) {
        return this.f1768p.containsValue(obj);
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean isEmpty() {
        return this.f1768p.isEmpty();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        C0370g c0370g = this.f1768p;
        c0370g.getClass();
        return new C0367d(c0370g, 2);
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean remove(Object obj) {
        C0370g c0370g = this.f1768p;
        c0370g.m1174c();
        int iM1180i = c0370g.m1180i(obj);
        if (iM1180i < 0) {
            return false;
        }
        c0370g.m1183l(iM1180i);
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean removeAll(Collection collection) {
        AbstractC0919e.m2108f(collection, "elements");
        this.f1768p.m1174c();
        return super.removeAll(collection);
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean retainAll(Collection collection) {
        AbstractC0919e.m2108f(collection, "elements");
        this.f1768p.m1174c();
        return super.retainAll(collection);
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final int size() {
        return this.f1768p.f1763x;
    }
}
