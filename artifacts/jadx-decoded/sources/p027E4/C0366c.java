package p027E4;

import com.bumptech.glide.AbstractC1970e;
import com.bumptech.glide.AbstractC1972g;
import java.io.Serializable;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;
import p000A.AbstractC0005f;
import p021D4.AbstractC0324f;
import p021D4.AbstractC0328j;
import p097Q4.AbstractC0919e;

/* JADX INFO: renamed from: E4.c */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C0366c extends AbstractC0324f implements RandomAccess, Serializable {

    /* JADX INFO: renamed from: s */
    public static final C0366c f1741s;

    /* JADX INFO: renamed from: p */
    public Object[] f1742p;

    /* JADX INFO: renamed from: q */
    public int f1743q;

    /* JADX INFO: renamed from: r */
    public boolean f1744r;

    static {
        C0366c c0366c = new C0366c(0);
        c0366c.f1744r = true;
        f1741s = c0366c;
    }

    public C0366c(int i5) {
        if (i5 < 0) {
            throw new IllegalArgumentException("capacity must be non-negative.");
        }
        this.f1742p = new Object[i5];
    }

    @Override // p021D4.AbstractC0324f
    /* JADX INFO: renamed from: a */
    public final int mo1036a() {
        return this.f1743q;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object obj) {
        m1160f();
        int i5 = this.f1743q;
        ((AbstractList) this).modCount++;
        m1161g(i5, 1);
        this.f1742p[i5] = obj;
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        AbstractC0919e.m2108f(collection, "elements");
        m1160f();
        int size = collection.size();
        m1158d(this.f1743q, collection, size);
        return size > 0;
    }

    @Override // p021D4.AbstractC0324f
    /* JADX INFO: renamed from: b */
    public final Object mo1037b(int i5) {
        m1160f();
        int i6 = this.f1743q;
        if (i5 < 0 || i5 >= i6) {
            throw new IndexOutOfBoundsException(AbstractC0005f.m72j("index: ", ", size: ", i5, i6));
        }
        return m1162h(i5);
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final void clear() {
        m1160f();
        m1163i(0, this.f1743q);
    }

    /* JADX INFO: renamed from: d */
    public final void m1158d(int i5, Collection collection, int i6) {
        ((AbstractList) this).modCount++;
        m1161g(i5, i6);
        Iterator it = collection.iterator();
        for (int i7 = 0; i7 < i6; i7++) {
            this.f1742p[i5 + i7] = it.next();
        }
    }

    /* JADX INFO: renamed from: e */
    public final void m1159e(int i5, Object obj) {
        ((AbstractList) this).modCount++;
        m1161g(i5, 1);
        this.f1742p[i5] = obj;
    }

    @Override // java.util.AbstractList, java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof List) {
            List list = (List) obj;
            Object[] objArr = this.f1742p;
            int i5 = this.f1743q;
            if (i5 == list.size()) {
                for (int i6 = 0; i6 < i5; i6++) {
                    if (AbstractC0919e.m2103a(objArr[i6], list.get(i6))) {
                    }
                }
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: f */
    public final void m1160f() {
        if (this.f1744r) {
            throw new UnsupportedOperationException();
        }
    }

    /* JADX INFO: renamed from: g */
    public final void m1161g(int i5, int i6) {
        int i7 = this.f1743q + i6;
        if (i7 < 0) {
            throw new OutOfMemoryError();
        }
        Object[] objArr = this.f1742p;
        if (i7 > objArr.length) {
            int length = objArr.length;
            int i8 = length + (length >> 1);
            if (i8 - i7 < 0) {
                i8 = i7;
            }
            if (i8 - 2147483639 > 0) {
                i8 = i7 > 2147483639 ? Integer.MAX_VALUE : 2147483639;
            }
            Object[] objArrCopyOf = Arrays.copyOf(objArr, i8);
            AbstractC0919e.m2107e(objArrCopyOf, "copyOf(...)");
            this.f1742p = objArrCopyOf;
        }
        Object[] objArr2 = this.f1742p;
        AbstractC0328j.m1049O(i5 + i6, i5, this.f1743q, objArr2, objArr2);
        this.f1743q += i6;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i5) {
        int i6 = this.f1743q;
        if (i5 < 0 || i5 >= i6) {
            throw new IndexOutOfBoundsException(AbstractC0005f.m72j("index: ", ", size: ", i5, i6));
        }
        return this.f1742p[i5];
    }

    /* JADX INFO: renamed from: h */
    public final Object m1162h(int i5) {
        ((AbstractList) this).modCount++;
        Object[] objArr = this.f1742p;
        Object obj = objArr[i5];
        AbstractC0328j.m1049O(i5, i5 + 1, this.f1743q, objArr, objArr);
        Object[] objArr2 = this.f1742p;
        int i6 = this.f1743q - 1;
        AbstractC0919e.m2108f(objArr2, "<this>");
        objArr2[i6] = null;
        this.f1743q--;
        return obj;
    }

    @Override // java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        Object[] objArr = this.f1742p;
        int i5 = this.f1743q;
        int iHashCode = 1;
        for (int i6 = 0; i6 < i5; i6++) {
            Object obj = objArr[i6];
            iHashCode = (iHashCode * 31) + (obj != null ? obj.hashCode() : 0);
        }
        return iHashCode;
    }

    /* JADX INFO: renamed from: i */
    public final void m1163i(int i5, int i6) {
        if (i6 > 0) {
            ((AbstractList) this).modCount++;
        }
        Object[] objArr = this.f1742p;
        AbstractC0328j.m1049O(i5, i5 + i6, this.f1743q, objArr, objArr);
        Object[] objArr2 = this.f1742p;
        int i7 = this.f1743q;
        AbstractC1970e.m4401M(objArr2, i7 - i6, i7);
        this.f1743q -= i6;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        for (int i5 = 0; i5 < this.f1743q; i5++) {
            if (AbstractC0919e.m2103a(this.f1742p[i5], obj)) {
                return i5;
            }
        }
        return -1;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean isEmpty() {
        return this.f1743q == 0;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public final Iterator iterator() {
        return listIterator(0);
    }

    /* JADX INFO: renamed from: j */
    public final int m1164j(int i5, int i6, Collection collection, boolean z5) {
        int i7 = 0;
        int i8 = 0;
        while (i7 < i6) {
            int i9 = i5 + i7;
            if (collection.contains(this.f1742p[i9]) == z5) {
                Object[] objArr = this.f1742p;
                i7++;
                objArr[i8 + i5] = objArr[i9];
                i8++;
            } else {
                i7++;
            }
        }
        int i10 = i6 - i8;
        Object[] objArr2 = this.f1742p;
        AbstractC0328j.m1049O(i5 + i8, i6 + i5, this.f1743q, objArr2, objArr2);
        Object[] objArr3 = this.f1742p;
        int i11 = this.f1743q;
        AbstractC1970e.m4401M(objArr3, i11 - i10, i11);
        if (i10 > 0) {
            ((AbstractList) this).modCount++;
        }
        this.f1743q -= i10;
        return i10;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int lastIndexOf(Object obj) {
        for (int i5 = this.f1743q - 1; i5 >= 0; i5--) {
            if (AbstractC0919e.m2103a(this.f1742p[i5], obj)) {
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
        m1160f();
        int iIndexOf = indexOf(obj);
        if (iIndexOf >= 0) {
            mo1037b(iIndexOf);
        }
        return iIndexOf >= 0;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean removeAll(Collection collection) {
        AbstractC0919e.m2108f(collection, "elements");
        m1160f();
        return m1164j(0, this.f1743q, collection, false) > 0;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean retainAll(Collection collection) {
        AbstractC0919e.m2108f(collection, "elements");
        m1160f();
        return m1164j(0, this.f1743q, collection, true) > 0;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i5, Object obj) {
        m1160f();
        int i6 = this.f1743q;
        if (i5 < 0 || i5 >= i6) {
            throw new IndexOutOfBoundsException(AbstractC0005f.m72j("index: ", ", size: ", i5, i6));
        }
        Object[] objArr = this.f1742p;
        Object obj2 = objArr[i5];
        objArr[i5] = obj;
        return obj2;
    }

    @Override // java.util.AbstractList, java.util.List
    public final List subList(int i5, int i6) {
        AbstractC1972g.m4479g(i5, i6, this.f1743q);
        return new C0365b(this.f1742p, i5, i6 - i5, null, this);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final Object[] toArray(Object[] objArr) {
        AbstractC0919e.m2108f(objArr, "array");
        int length = objArr.length;
        int i5 = this.f1743q;
        if (length < i5) {
            Object[] objArrCopyOfRange = Arrays.copyOfRange(this.f1742p, 0, i5, objArr.getClass());
            AbstractC0919e.m2107e(objArrCopyOfRange, "copyOfRange(...)");
            return objArrCopyOfRange;
        }
        AbstractC0328j.m1049O(0, 0, i5, this.f1742p, objArr);
        int i6 = this.f1743q;
        if (i6 < objArr.length) {
            objArr[i6] = null;
        }
        return objArr;
    }

    @Override // java.util.AbstractCollection
    public final String toString() {
        return AbstractC1970e.m4407a(this.f1742p, 0, this.f1743q, this);
    }

    @Override // java.util.AbstractList, java.util.List
    public final ListIterator listIterator(int i5) {
        int i6 = this.f1743q;
        if (i5 < 0 || i5 > i6) {
            throw new IndexOutOfBoundsException(AbstractC0005f.m72j("index: ", ", size: ", i5, i6));
        }
        return new C0364a(this, i5);
    }

    @Override // java.util.AbstractList, java.util.List
    public final boolean addAll(int i5, Collection collection) {
        AbstractC0919e.m2108f(collection, "elements");
        m1160f();
        int i6 = this.f1743q;
        if (i5 >= 0 && i5 <= i6) {
            int size = collection.size();
            m1158d(i5, collection, size);
            return size > 0;
        }
        throw new IndexOutOfBoundsException(AbstractC0005f.m72j("index: ", ", size: ", i5, i6));
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i5, Object obj) {
        m1160f();
        int i6 = this.f1743q;
        if (i5 >= 0 && i5 <= i6) {
            ((AbstractList) this).modCount++;
            m1161g(i5, 1);
            this.f1742p[i5] = obj;
            return;
        }
        throw new IndexOutOfBoundsException(AbstractC0005f.m72j("index: ", ", size: ", i5, i6));
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final Object[] toArray() {
        return AbstractC0328j.m1051Q(this.f1742p, 0, this.f1743q);
    }
}
