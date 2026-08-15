package p276u;

import java.lang.reflect.Array;
import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: renamed from: u.d */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C3309d implements Collection {

    /* JADX INFO: renamed from: p */
    public final /* synthetic */ C3310e f13219p;

    public C3309d(C3310e c3310e) {
        this.f13219p = c3310e;
    }

    @Override // java.util.Collection
    public final boolean add(Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Collection
    public final boolean addAll(Collection collection) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Collection
    public final void clear() {
        this.f13219p.clear();
    }

    @Override // java.util.Collection
    public final boolean contains(Object obj) {
        return this.f13219p.m6579a(obj) >= 0;
    }

    @Override // java.util.Collection
    public final boolean containsAll(Collection collection) {
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
        return this.f13219p.isEmpty();
    }

    @Override // java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return new C3306a(this.f13219p, 1);
    }

    @Override // java.util.Collection
    public final boolean remove(Object obj) {
        C3310e c3310e = this.f13219p;
        int iM6579a = c3310e.m6579a(obj);
        if (iM6579a < 0) {
            return false;
        }
        c3310e.mo1352h(iM6579a);
        return true;
    }

    @Override // java.util.Collection
    public final boolean removeAll(Collection collection) {
        C3310e c3310e = this.f13219p;
        int i5 = c3310e.f13234r;
        int i6 = 0;
        boolean z5 = false;
        while (i6 < i5) {
            if (collection.contains(c3310e.m6585j(i6))) {
                c3310e.mo1352h(i6);
                i6--;
                i5--;
                z5 = true;
            }
            i6++;
        }
        return z5;
    }

    @Override // java.util.Collection
    public final boolean retainAll(Collection collection) {
        C3310e c3310e = this.f13219p;
        int i5 = c3310e.f13234r;
        int i6 = 0;
        boolean z5 = false;
        while (i6 < i5) {
            if (!collection.contains(c3310e.m6585j(i6))) {
                c3310e.mo1352h(i6);
                i6--;
                i5--;
                z5 = true;
            }
            i6++;
        }
        return z5;
    }

    @Override // java.util.Collection
    public final int size() {
        return this.f13219p.f13234r;
    }

    @Override // java.util.Collection
    public final Object[] toArray() {
        C3310e c3310e = this.f13219p;
        int i5 = c3310e.f13234r;
        Object[] objArr = new Object[i5];
        for (int i6 = 0; i6 < i5; i6++) {
            objArr[i6] = c3310e.m6585j(i6);
        }
        return objArr;
    }

    @Override // java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        C3310e c3310e = this.f13219p;
        int i5 = c3310e.f13234r;
        if (objArr.length < i5) {
            objArr = (Object[]) Array.newInstance(objArr.getClass().getComponentType(), i5);
        }
        for (int i6 = 0; i6 < i5; i6++) {
            objArr[i6] = c3310e.m6585j(i6);
        }
        if (objArr.length > i5) {
            objArr[i5] = null;
        }
        return objArr;
    }
}
