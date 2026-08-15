package p276u;

import java.lang.reflect.Array;
import java.util.Collection;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: renamed from: u.b */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C3307b implements Set {

    /* JADX INFO: renamed from: p */
    public final /* synthetic */ C3310e f13214p;

    public C3307b(C3310e c3310e) {
        this.f13214p = c3310e;
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean add(Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean addAll(Collection collection) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Set, java.util.Collection
    public final void clear() {
        this.f13214p.clear();
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean contains(Object obj) {
        return this.f13214p.containsKey(obj);
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean containsAll(Collection collection) {
        return this.f13214p.m6564k(collection);
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean equals(Object obj) {
        C3310e c3310e = this.f13214p;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Set)) {
            return false;
        }
        Set set = (Set) obj;
        try {
            return c3310e.f13234r == set.size() && c3310e.m6564k(set);
        } catch (ClassCastException | NullPointerException unused) {
            return false;
        }
    }

    @Override // java.util.Set, java.util.Collection
    public final int hashCode() {
        C3310e c3310e = this.f13214p;
        int iHashCode = 0;
        for (int i5 = c3310e.f13234r - 1; i5 >= 0; i5--) {
            Object objM6584f = c3310e.m6584f(i5);
            iHashCode += objM6584f == null ? 0 : objM6584f.hashCode();
        }
        return iHashCode;
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean isEmpty() {
        return this.f13214p.isEmpty();
    }

    @Override // java.util.Set, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return new C3306a(this.f13214p, 0);
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean remove(Object obj) {
        C3310e c3310e = this.f13214p;
        int iM6582d = c3310e.m6582d(obj);
        if (iM6582d < 0) {
            return false;
        }
        c3310e.mo1352h(iM6582d);
        return true;
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean removeAll(Collection collection) {
        return this.f13214p.m6565l(collection);
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean retainAll(Collection collection) {
        return this.f13214p.m6566m(collection);
    }

    @Override // java.util.Set, java.util.Collection
    public final int size() {
        return this.f13214p.f13234r;
    }

    @Override // java.util.Set, java.util.Collection
    public final Object[] toArray() {
        C3310e c3310e = this.f13214p;
        int i5 = c3310e.f13234r;
        Object[] objArr = new Object[i5];
        for (int i6 = 0; i6 < i5; i6++) {
            objArr[i6] = c3310e.m6584f(i6);
        }
        return objArr;
    }

    @Override // java.util.Set, java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        C3310e c3310e = this.f13214p;
        int i5 = c3310e.f13234r;
        if (objArr.length < i5) {
            objArr = (Object[]) Array.newInstance(objArr.getClass().getComponentType(), i5);
        }
        for (int i6 = 0; i6 < i5; i6++) {
            objArr[i6] = c3310e.m6584f(i6);
        }
        if (objArr.length > i5) {
            objArr[i5] = null;
        }
        return objArr;
    }
}
