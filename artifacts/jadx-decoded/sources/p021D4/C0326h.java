package p021D4;

import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import p097Q4.AbstractC0919e;
import p097Q4.AbstractC0925k;
import p103R4.InterfaceC1063a;

/* JADX INFO: renamed from: D4.h */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C0326h implements Collection, InterfaceC1063a {

    /* JADX INFO: renamed from: p */
    public final Object[] f1616p;

    /* JADX INFO: renamed from: q */
    public final boolean f1617q;

    public C0326h(Object[] objArr, boolean z5) {
        AbstractC0919e.m2108f(objArr, "values");
        this.f1616p = objArr;
        this.f1617q = z5;
    }

    @Override // java.util.Collection
    public final boolean add(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public final boolean addAll(Collection collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public final void clear() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public final boolean contains(Object obj) {
        int i5;
        Object[] objArr = this.f1616p;
        AbstractC0919e.m2108f(objArr, "<this>");
        if (obj == null) {
            int length = objArr.length;
            i5 = 0;
            while (i5 < length) {
                if (objArr[i5] != null) {
                    i5++;
                }
            }
            i5 = -1;
        } else {
            int length2 = objArr.length;
            for (int i6 = 0; i6 < length2; i6++) {
                if (obj.equals(objArr[i6])) {
                    i5 = i6;
                }
            }
            i5 = -1;
        }
        return i5 >= 0;
    }

    @Override // java.util.Collection
    public final boolean containsAll(Collection collection) {
        AbstractC0919e.m2108f(collection, "elements");
        if (collection.isEmpty()) {
            return true;
        }
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            if (!contains(it.next())) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.Collection
    public final boolean isEmpty() {
        return this.f1616p.length == 0;
    }

    @Override // java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return AbstractC0925k.m2118b(this.f1616p);
    }

    @Override // java.util.Collection
    public final boolean remove(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public final boolean removeAll(Collection collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public final boolean retainAll(Collection collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public final int size() {
        return this.f1616p.length;
    }

    @Override // java.util.Collection
    public final Object[] toArray() {
        Object[] objArr = this.f1616p;
        AbstractC0919e.m2108f(objArr, "<this>");
        if (this.f1617q && objArr.getClass().equals(Object[].class)) {
            return objArr;
        }
        Object[] objArrCopyOf = Arrays.copyOf(objArr, objArr.length, Object[].class);
        AbstractC0919e.m2107e(objArrCopyOf, "copyOf(...)");
        return objArrCopyOf;
    }

    @Override // java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        AbstractC0919e.m2108f(objArr, "array");
        return AbstractC0919e.m2115m(this, objArr);
    }
}
