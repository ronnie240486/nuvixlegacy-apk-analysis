package p276u;

import java.lang.reflect.Array;
import java.util.Collection;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.Set;
import p021D4.AbstractC0328j;
import p021D4.AbstractC0329k;
import p097Q4.AbstractC0919e;
import p103R4.InterfaceC1063a;
import p282v.AbstractC3382a;

/* JADX INFO: renamed from: u.f */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C3311f implements Collection, Set, InterfaceC1063a {

    /* JADX INFO: renamed from: p */
    public int[] f13223p = AbstractC3382a.f13704a;

    /* JADX INFO: renamed from: q */
    public Object[] f13224q = AbstractC3382a.f13706c;

    /* JADX INFO: renamed from: r */
    public int f13225r;

    /* JADX INFO: renamed from: a */
    public final Object m6567a(int i5) {
        int i6 = this.f13225r;
        Object[] objArr = this.f13224q;
        Object obj = objArr[i5];
        if (i6 <= 1) {
            clear();
            return obj;
        }
        int i7 = i6 - 1;
        int[] iArr = this.f13223p;
        if (iArr.length <= 8 || i6 >= iArr.length / 3) {
            if (i5 < i7) {
                int i8 = i5 + 1;
                AbstractC0328j.m1048N(i5, i8, i6, iArr, iArr);
                Object[] objArr2 = this.f13224q;
                AbstractC0328j.m1049O(i5, i8, i6, objArr2, objArr2);
            }
            this.f13224q[i7] = null;
        } else {
            int i9 = i6 > 8 ? i6 + (i6 >> 1) : 8;
            int[] iArr2 = new int[i9];
            this.f13223p = iArr2;
            this.f13224q = new Object[i9];
            if (i5 > 0) {
                AbstractC0328j.m1048N(0, 0, i5, iArr, iArr2);
                AbstractC0328j.m1050P(0, i5, 6, objArr, this.f13224q);
            }
            if (i5 < i7) {
                int i10 = i5 + 1;
                AbstractC0328j.m1048N(i5, i10, i6, iArr, this.f13223p);
                AbstractC0328j.m1049O(i5, i10, i6, objArr, this.f13224q);
            }
        }
        if (i6 != this.f13225r) {
            throw new ConcurrentModificationException();
        }
        this.f13225r = i7;
        return obj;
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean add(Object obj) {
        int i5;
        int iM6578a;
        int i6 = this.f13225r;
        if (obj == null) {
            iM6578a = AbstractC3313h.m6578a(this, null, 0);
            i5 = 0;
        } else {
            int iHashCode = obj.hashCode();
            i5 = iHashCode;
            iM6578a = AbstractC3313h.m6578a(this, obj, iHashCode);
        }
        if (iM6578a >= 0) {
            return false;
        }
        int i7 = ~iM6578a;
        int[] iArr = this.f13223p;
        if (i6 >= iArr.length) {
            int i8 = 8;
            if (i6 >= 8) {
                i8 = (i6 >> 1) + i6;
            } else if (i6 < 4) {
                i8 = 4;
            }
            Object[] objArr = this.f13224q;
            int[] iArr2 = new int[i8];
            this.f13223p = iArr2;
            this.f13224q = new Object[i8];
            if (i6 != this.f13225r) {
                throw new ConcurrentModificationException();
            }
            if (iArr2.length != 0) {
                AbstractC0328j.m1048N(0, 0, iArr.length, iArr, iArr2);
                AbstractC0328j.m1050P(0, objArr.length, 6, objArr, this.f13224q);
            }
        }
        if (i7 < i6) {
            int[] iArr3 = this.f13223p;
            int i9 = i7 + 1;
            AbstractC0328j.m1048N(i9, i7, i6, iArr3, iArr3);
            Object[] objArr2 = this.f13224q;
            AbstractC0328j.m1049O(i9, i7, i6, objArr2, objArr2);
        }
        int i10 = this.f13225r;
        if (i6 == i10) {
            int[] iArr4 = this.f13223p;
            if (i7 < iArr4.length) {
                iArr4[i7] = i5;
                this.f13224q[i7] = obj;
                this.f13225r = i10 + 1;
                return true;
            }
        }
        throw new ConcurrentModificationException();
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean addAll(Collection collection) {
        AbstractC0919e.m2108f(collection, "elements");
        int size = collection.size() + this.f13225r;
        int i5 = this.f13225r;
        int[] iArr = this.f13223p;
        boolean zAdd = false;
        if (iArr.length < size) {
            Object[] objArr = this.f13224q;
            int[] iArr2 = new int[size];
            this.f13223p = iArr2;
            this.f13224q = new Object[size];
            if (i5 > 0) {
                AbstractC0328j.m1048N(0, 0, i5, iArr, iArr2);
                AbstractC0328j.m1050P(0, this.f13225r, 6, objArr, this.f13224q);
            }
        }
        if (this.f13225r != i5) {
            throw new ConcurrentModificationException();
        }
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            zAdd |= add(it.next());
        }
        return zAdd;
    }

    @Override // java.util.Collection, java.util.Set
    public final void clear() {
        if (this.f13225r != 0) {
            this.f13223p = AbstractC3382a.f13704a;
            this.f13224q = AbstractC3382a.f13706c;
            this.f13225r = 0;
        }
        if (this.f13225r != 0) {
            throw new ConcurrentModificationException();
        }
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        return (obj == null ? AbstractC3313h.m6578a(this, null, 0) : AbstractC3313h.m6578a(this, obj, obj.hashCode())) >= 0;
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean containsAll(Collection collection) {
        AbstractC0919e.m2108f(collection, "elements");
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            if (!contains(it.next())) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Set) || this.f13225r != ((Set) obj).size()) {
            return false;
        }
        try {
            int i5 = this.f13225r;
            for (int i6 = 0; i6 < i5; i6++) {
                if (!((Set) obj).contains(this.f13224q[i6])) {
                    return false;
                }
            }
            return true;
        } catch (ClassCastException | NullPointerException unused) {
            return false;
        }
    }

    @Override // java.util.Collection, java.util.Set
    public final int hashCode() {
        int[] iArr = this.f13223p;
        int i5 = this.f13225r;
        int i6 = 0;
        for (int i7 = 0; i7 < i5; i7++) {
            i6 += iArr[i7];
        }
        return i6;
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean isEmpty() {
        return this.f13225r <= 0;
    }

    @Override // java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        return new C3306a(this);
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        int iM6578a = obj == null ? AbstractC3313h.m6578a(this, null, 0) : AbstractC3313h.m6578a(this, obj, obj.hashCode());
        if (iM6578a < 0) {
            return false;
        }
        m6567a(iM6578a);
        return true;
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean removeAll(Collection collection) {
        AbstractC0919e.m2108f(collection, "elements");
        Iterator it = collection.iterator();
        boolean zRemove = false;
        while (it.hasNext()) {
            zRemove |= remove(it.next());
        }
        return zRemove;
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean retainAll(Collection collection) {
        AbstractC0919e.m2108f(collection, "elements");
        boolean z5 = false;
        for (int i5 = this.f13225r - 1; -1 < i5; i5--) {
            if (!AbstractC0329k.m1055W(collection, this.f13224q[i5])) {
                m6567a(i5);
                z5 = true;
            }
        }
        return z5;
    }

    @Override // java.util.Collection, java.util.Set
    public final int size() {
        return this.f13225r;
    }

    @Override // java.util.Collection, java.util.Set
    public final Object[] toArray() {
        return AbstractC0328j.m1051Q(this.f13224q, 0, this.f13225r);
    }

    public final String toString() {
        if (isEmpty()) {
            return "{}";
        }
        StringBuilder sb = new StringBuilder(this.f13225r * 14);
        sb.append('{');
        int i5 = this.f13225r;
        for (int i6 = 0; i6 < i5; i6++) {
            if (i6 > 0) {
                sb.append(", ");
            }
            Object obj = this.f13224q[i6];
            if (obj != this) {
                sb.append(obj);
            } else {
                sb.append("(this Set)");
            }
        }
        sb.append('}');
        String string = sb.toString();
        AbstractC0919e.m2107e(string, "StringBuilder(capacity).…builderAction).toString()");
        return string;
    }

    @Override // java.util.Collection, java.util.Set
    public final Object[] toArray(Object[] objArr) {
        AbstractC0919e.m2108f(objArr, "array");
        int i5 = this.f13225r;
        if (objArr.length < i5) {
            objArr = (Object[]) Array.newInstance(objArr.getClass().getComponentType(), i5);
        } else if (objArr.length > i5) {
            objArr[i5] = null;
        }
        AbstractC0328j.m1049O(0, 0, this.f13225r, this.f13224q, objArr);
        return objArr;
    }
}
