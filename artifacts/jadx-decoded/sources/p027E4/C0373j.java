package p027E4;

import java.io.Serializable;
import java.util.Collection;
import java.util.Iterator;
import p021D4.AbstractC0325g;
import p097Q4.AbstractC0919e;

/* JADX INFO: renamed from: E4.j */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C0373j extends AbstractC0325g implements Serializable {

    /* JADX INFO: renamed from: q */
    public static final C0373j f1769q;

    /* JADX INFO: renamed from: p */
    public final C0370g f1770p;

    static {
        C0370g c0370g = C0370g.f1752C;
        f1769q = new C0373j(C0370g.f1752C);
    }

    public C0373j(C0370g c0370g) {
        AbstractC0919e.m2108f(c0370g, "backing");
        this.f1770p = c0370g;
    }

    @Override // p021D4.AbstractC0325g
    /* JADX INFO: renamed from: a */
    public final int mo1038a() {
        return this.f1770p.f1763x;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean add(Object obj) {
        return this.f1770p.m1172a(obj) >= 0;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean addAll(Collection collection) {
        AbstractC0919e.m2108f(collection, "elements");
        this.f1770p.m1174c();
        return super.addAll(collection);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final void clear() {
        this.f1770p.clear();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        return this.f1770p.containsKey(obj);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean isEmpty() {
        return this.f1770p.isEmpty();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        C0370g c0370g = this.f1770p;
        c0370g.getClass();
        return new C0367d(c0370g, 1);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        C0370g c0370g = this.f1770p;
        c0370g.m1174c();
        int iM1179h = c0370g.m1179h(obj);
        if (iM1179h < 0) {
            return false;
        }
        c0370g.m1183l(iM1179h);
        return true;
    }

    @Override // java.util.AbstractSet, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean removeAll(Collection collection) {
        AbstractC0919e.m2108f(collection, "elements");
        this.f1770p.m1174c();
        return super.removeAll(collection);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean retainAll(Collection collection) {
        AbstractC0919e.m2108f(collection, "elements");
        this.f1770p.m1174c();
        return super.retainAll(collection);
    }

    public C0373j() {
        this(new C0370g());
    }
}
