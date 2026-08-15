package p027E4;

import com.bumptech.glide.AbstractC1970e;
import com.bumptech.glide.AbstractC1972g;
import java.io.Serializable;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;
import p000A.AbstractC0005f;
import p021D4.AbstractC0324f;
import p021D4.AbstractC0328j;
import p097Q4.AbstractC0919e;

/* JADX INFO: renamed from: E4.b */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C0365b extends AbstractC0324f implements RandomAccess, Serializable {

    /* JADX INFO: renamed from: p */
    public Object[] f1736p;

    /* JADX INFO: renamed from: q */
    public final int f1737q;

    /* JADX INFO: renamed from: r */
    public int f1738r;

    /* JADX INFO: renamed from: s */
    public final C0365b f1739s;

    /* JADX INFO: renamed from: t */
    public final C0366c f1740t;

    public C0365b(Object[] objArr, int i5, int i6, C0365b c0365b, C0366c c0366c) {
        AbstractC0919e.m2108f(objArr, "backing");
        AbstractC0919e.m2108f(c0366c, "root");
        this.f1736p = objArr;
        this.f1737q = i5;
        this.f1738r = i6;
        this.f1739s = c0365b;
        this.f1740t = c0366c;
        ((AbstractList) this).modCount = ((AbstractList) c0366c).modCount;
    }

    @Override // p021D4.AbstractC0324f
    /* JADX INFO: renamed from: a */
    public final int mo1036a() {
        m1152f();
        return this.f1738r;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object obj) {
        m1153g();
        m1152f();
        m1151e(this.f1737q + this.f1738r, obj);
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        AbstractC0919e.m2108f(collection, "elements");
        m1153g();
        m1152f();
        int size = collection.size();
        m1150d(this.f1737q + this.f1738r, collection, size);
        return size > 0;
    }

    @Override // p021D4.AbstractC0324f
    /* JADX INFO: renamed from: b */
    public final Object mo1037b(int i5) {
        m1153g();
        m1152f();
        int i6 = this.f1738r;
        if (i5 < 0 || i5 >= i6) {
            throw new IndexOutOfBoundsException(AbstractC0005f.m72j("index: ", ", size: ", i5, i6));
        }
        return m1154h(this.f1737q + i5);
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final void clear() {
        m1153g();
        m1152f();
        m1155i(this.f1737q, this.f1738r);
    }

    /* JADX INFO: renamed from: d */
    public final void m1150d(int i5, Collection collection, int i6) {
        ((AbstractList) this).modCount++;
        C0366c c0366c = this.f1740t;
        C0365b c0365b = this.f1739s;
        if (c0365b != null) {
            c0365b.m1150d(i5, collection, i6);
        } else {
            C0366c c0366c2 = C0366c.f1741s;
            c0366c.m1158d(i5, collection, i6);
        }
        this.f1736p = c0366c.f1742p;
        this.f1738r += i6;
    }

    /* JADX INFO: renamed from: e */
    public final void m1151e(int i5, Object obj) {
        ((AbstractList) this).modCount++;
        C0366c c0366c = this.f1740t;
        C0365b c0365b = this.f1739s;
        if (c0365b != null) {
            c0365b.m1151e(i5, obj);
        } else {
            C0366c c0366c2 = C0366c.f1741s;
            c0366c.m1159e(i5, obj);
        }
        this.f1736p = c0366c.f1742p;
        this.f1738r++;
    }

    @Override // java.util.AbstractList, java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        m1152f();
        if (obj == this) {
            return true;
        }
        if (obj instanceof List) {
            List list = (List) obj;
            Object[] objArr = this.f1736p;
            int i5 = this.f1738r;
            if (i5 == list.size()) {
                for (int i6 = 0; i6 < i5; i6++) {
                    if (AbstractC0919e.m2103a(objArr[this.f1737q + i6], list.get(i6))) {
                    }
                }
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: f */
    public final void m1152f() {
        if (((AbstractList) this.f1740t).modCount != ((AbstractList) this).modCount) {
            throw new ConcurrentModificationException();
        }
    }

    /* JADX INFO: renamed from: g */
    public final void m1153g() {
        if (this.f1740t.f1744r) {
            throw new UnsupportedOperationException();
        }
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i5) {
        m1152f();
        int i6 = this.f1738r;
        if (i5 < 0 || i5 >= i6) {
            throw new IndexOutOfBoundsException(AbstractC0005f.m72j("index: ", ", size: ", i5, i6));
        }
        return this.f1736p[this.f1737q + i5];
    }

    /* JADX INFO: renamed from: h */
    public final Object m1154h(int i5) {
        Object objM1162h;
        ((AbstractList) this).modCount++;
        C0365b c0365b = this.f1739s;
        if (c0365b != null) {
            objM1162h = c0365b.m1154h(i5);
        } else {
            C0366c c0366c = C0366c.f1741s;
            objM1162h = this.f1740t.m1162h(i5);
        }
        this.f1738r--;
        return objM1162h;
    }

    @Override // java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        m1152f();
        Object[] objArr = this.f1736p;
        int i5 = this.f1738r;
        int iHashCode = 1;
        for (int i6 = 0; i6 < i5; i6++) {
            Object obj = objArr[this.f1737q + i6];
            iHashCode = (iHashCode * 31) + (obj != null ? obj.hashCode() : 0);
        }
        return iHashCode;
    }

    /* JADX INFO: renamed from: i */
    public final void m1155i(int i5, int i6) {
        if (i6 > 0) {
            ((AbstractList) this).modCount++;
        }
        C0365b c0365b = this.f1739s;
        if (c0365b != null) {
            c0365b.m1155i(i5, i6);
        } else {
            C0366c c0366c = C0366c.f1741s;
            this.f1740t.m1163i(i5, i6);
        }
        this.f1738r -= i6;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        m1152f();
        for (int i5 = 0; i5 < this.f1738r; i5++) {
            if (AbstractC0919e.m2103a(this.f1736p[this.f1737q + i5], obj)) {
                return i5;
            }
        }
        return -1;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean isEmpty() {
        m1152f();
        return this.f1738r == 0;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public final Iterator iterator() {
        return listIterator(0);
    }

    /* JADX INFO: renamed from: j */
    public final int m1156j(int i5, int i6, Collection collection, boolean z5) {
        int iM1164j;
        C0365b c0365b = this.f1739s;
        if (c0365b != null) {
            iM1164j = c0365b.m1156j(i5, i6, collection, z5);
        } else {
            C0366c c0366c = C0366c.f1741s;
            iM1164j = this.f1740t.m1164j(i5, i6, collection, z5);
        }
        if (iM1164j > 0) {
            ((AbstractList) this).modCount++;
        }
        this.f1738r -= iM1164j;
        return iM1164j;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int lastIndexOf(Object obj) {
        m1152f();
        for (int i5 = this.f1738r - 1; i5 >= 0; i5--) {
            if (AbstractC0919e.m2103a(this.f1736p[this.f1737q + i5], obj)) {
                return i5;
            }
        }
        return -1;
    }

    @Override // java.util.AbstractList, java.util.List
    public final ListIterator listIterator() {
        return listIterator(0);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean remove(Object obj) {
        m1153g();
        m1152f();
        int iIndexOf = indexOf(obj);
        if (iIndexOf >= 0) {
            mo1037b(iIndexOf);
        }
        return iIndexOf >= 0;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean removeAll(Collection collection) {
        AbstractC0919e.m2108f(collection, "elements");
        m1153g();
        m1152f();
        return m1156j(this.f1737q, this.f1738r, collection, false) > 0;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean retainAll(Collection collection) {
        AbstractC0919e.m2108f(collection, "elements");
        m1153g();
        m1152f();
        return m1156j(this.f1737q, this.f1738r, collection, true) > 0;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i5, Object obj) {
        m1153g();
        m1152f();
        int i6 = this.f1738r;
        if (i5 < 0 || i5 >= i6) {
            throw new IndexOutOfBoundsException(AbstractC0005f.m72j("index: ", ", size: ", i5, i6));
        }
        Object[] objArr = this.f1736p;
        int i7 = this.f1737q;
        Object obj2 = objArr[i7 + i5];
        objArr[i7 + i5] = obj;
        return obj2;
    }

    @Override // java.util.AbstractList, java.util.List
    public final List subList(int i5, int i6) {
        AbstractC1972g.m4479g(i5, i6, this.f1738r);
        return new C0365b(this.f1736p, this.f1737q + i5, i6 - i5, this, this.f1740t);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final Object[] toArray(Object[] objArr) {
        AbstractC0919e.m2108f(objArr, "array");
        m1152f();
        int length = objArr.length;
        int i5 = this.f1738r;
        int i6 = this.f1737q;
        if (length < i5) {
            Object[] objArrCopyOfRange = Arrays.copyOfRange(this.f1736p, i6, i5 + i6, objArr.getClass());
            AbstractC0919e.m2107e(objArrCopyOfRange, "copyOfRange(...)");
            return objArrCopyOfRange;
        }
        AbstractC0328j.m1049O(0, i6, i5 + i6, this.f1736p, objArr);
        int i7 = this.f1738r;
        if (i7 < objArr.length) {
            objArr[i7] = null;
        }
        return objArr;
    }

    @Override // java.util.AbstractCollection
    public final String toString() {
        m1152f();
        return AbstractC1970e.m4407a(this.f1736p, this.f1737q, this.f1738r, this);
    }

    @Override // java.util.AbstractList, java.util.List
    public final ListIterator listIterator(int i5) {
        m1152f();
        int i6 = this.f1738r;
        if (i5 < 0 || i5 > i6) {
            throw new IndexOutOfBoundsException(AbstractC0005f.m72j("index: ", ", size: ", i5, i6));
        }
        return new C0364a(this, i5);
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i5, Object obj) {
        m1153g();
        m1152f();
        int i6 = this.f1738r;
        if (i5 >= 0 && i5 <= i6) {
            m1151e(this.f1737q + i5, obj);
            return;
        }
        throw new IndexOutOfBoundsException(AbstractC0005f.m72j("index: ", ", size: ", i5, i6));
    }

    @Override // java.util.AbstractList, java.util.List
    public final boolean addAll(int i5, Collection collection) {
        AbstractC0919e.m2108f(collection, "elements");
        m1153g();
        m1152f();
        int i6 = this.f1738r;
        if (i5 >= 0 && i5 <= i6) {
            int size = collection.size();
            m1150d(this.f1737q + i5, collection, size);
            return size > 0;
        }
        throw new IndexOutOfBoundsException(AbstractC0005f.m72j("index: ", ", size: ", i5, i6));
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final Object[] toArray() {
        m1152f();
        Object[] objArr = this.f1736p;
        int i5 = this.f1738r;
        int i6 = this.f1737q;
        return AbstractC0328j.m1051Q(objArr, i6, i5 + i6);
    }
}
