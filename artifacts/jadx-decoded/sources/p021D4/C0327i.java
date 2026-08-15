package p021D4;

import com.bumptech.glide.AbstractC1972g;
import java.lang.reflect.Array;
import java.util.AbstractList;
import java.util.Collection;
import java.util.Iterator;
import java.util.NoSuchElementException;
import p000A.AbstractC0005f;
import p097Q4.AbstractC0919e;

/* JADX INFO: renamed from: D4.i */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C0327i extends AbstractC0324f {

    /* JADX INFO: renamed from: s */
    public static final Object[] f1618s = new Object[0];

    /* JADX INFO: renamed from: p */
    public int f1619p;

    /* JADX INFO: renamed from: q */
    public Object[] f1620q = f1618s;

    /* JADX INFO: renamed from: r */
    public int f1621r;

    @Override // p021D4.AbstractC0324f
    /* JADX INFO: renamed from: a */
    public final int mo1036a() {
        return this.f1621r;
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i5, Object obj) {
        int length;
        int i6 = this.f1621r;
        if (i5 < 0 || i5 > i6) {
            throw new IndexOutOfBoundsException(AbstractC0005f.m72j("index: ", ", size: ", i5, i6));
        }
        if (i5 == i6) {
            addLast(obj);
            return;
        }
        if (i5 == 0) {
            addFirst(obj);
            return;
        }
        m1045i();
        m1040d(this.f1621r + 1);
        int iM1044h = m1044h(this.f1619p + i5);
        int i7 = this.f1621r;
        if (i5 < ((i7 + 1) >> 1)) {
            if (iM1044h == 0) {
                Object[] objArr = this.f1620q;
                AbstractC0919e.m2108f(objArr, "<this>");
                iM1044h = objArr.length;
            }
            int i8 = iM1044h - 1;
            int i9 = this.f1619p;
            if (i9 == 0) {
                Object[] objArr2 = this.f1620q;
                AbstractC0919e.m2108f(objArr2, "<this>");
                length = objArr2.length - 1;
            } else {
                length = i9 - 1;
            }
            int i10 = this.f1619p;
            if (i8 >= i10) {
                Object[] objArr3 = this.f1620q;
                objArr3[length] = objArr3[i10];
                AbstractC0328j.m1049O(i10, i10 + 1, i8 + 1, objArr3, objArr3);
            } else {
                Object[] objArr4 = this.f1620q;
                AbstractC0328j.m1049O(i10 - 1, i10, objArr4.length, objArr4, objArr4);
                Object[] objArr5 = this.f1620q;
                objArr5[objArr5.length - 1] = objArr5[0];
                AbstractC0328j.m1049O(0, 1, i8 + 1, objArr5, objArr5);
            }
            this.f1620q[i8] = obj;
            this.f1619p = length;
        } else {
            int iM1044h2 = m1044h(i7 + this.f1619p);
            if (iM1044h < iM1044h2) {
                Object[] objArr6 = this.f1620q;
                AbstractC0328j.m1049O(iM1044h + 1, iM1044h, iM1044h2, objArr6, objArr6);
            } else {
                Object[] objArr7 = this.f1620q;
                AbstractC0328j.m1049O(1, 0, iM1044h2, objArr7, objArr7);
                Object[] objArr8 = this.f1620q;
                objArr8[0] = objArr8[objArr8.length - 1];
                AbstractC0328j.m1049O(iM1044h + 1, iM1044h, objArr8.length - 1, objArr8, objArr8);
            }
            this.f1620q[iM1044h] = obj;
        }
        this.f1621r++;
    }

    @Override // java.util.AbstractList, java.util.List
    public final boolean addAll(int i5, Collection collection) {
        AbstractC0919e.m2108f(collection, "elements");
        int i6 = this.f1621r;
        if (i5 < 0 || i5 > i6) {
            throw new IndexOutOfBoundsException(AbstractC0005f.m72j("index: ", ", size: ", i5, i6));
        }
        if (collection.isEmpty()) {
            return false;
        }
        if (i5 == this.f1621r) {
            return addAll(collection);
        }
        m1045i();
        m1040d(collection.size() + this.f1621r);
        int iM1044h = m1044h(this.f1621r + this.f1619p);
        int iM1044h2 = m1044h(this.f1619p + i5);
        int size = collection.size();
        if (i5 >= ((this.f1621r + 1) >> 1)) {
            int i7 = iM1044h2 + size;
            if (iM1044h2 < iM1044h) {
                int i8 = size + iM1044h;
                Object[] objArr = this.f1620q;
                if (i8 <= objArr.length) {
                    AbstractC0328j.m1049O(i7, iM1044h2, iM1044h, objArr, objArr);
                } else if (i7 >= objArr.length) {
                    AbstractC0328j.m1049O(i7 - objArr.length, iM1044h2, iM1044h, objArr, objArr);
                } else {
                    int length = iM1044h - (i8 - objArr.length);
                    AbstractC0328j.m1049O(0, length, iM1044h, objArr, objArr);
                    Object[] objArr2 = this.f1620q;
                    AbstractC0328j.m1049O(i7, iM1044h2, length, objArr2, objArr2);
                }
            } else {
                Object[] objArr3 = this.f1620q;
                AbstractC0328j.m1049O(size, 0, iM1044h, objArr3, objArr3);
                Object[] objArr4 = this.f1620q;
                if (i7 >= objArr4.length) {
                    AbstractC0328j.m1049O(i7 - objArr4.length, iM1044h2, objArr4.length, objArr4, objArr4);
                } else {
                    AbstractC0328j.m1049O(0, objArr4.length - size, objArr4.length, objArr4, objArr4);
                    Object[] objArr5 = this.f1620q;
                    AbstractC0328j.m1049O(i7, iM1044h2, objArr5.length - size, objArr5, objArr5);
                }
            }
            m1039c(iM1044h2, collection);
            return true;
        }
        int i9 = this.f1619p;
        int length2 = i9 - size;
        if (iM1044h2 < i9) {
            Object[] objArr6 = this.f1620q;
            AbstractC0328j.m1049O(length2, i9, objArr6.length, objArr6, objArr6);
            if (size >= iM1044h2) {
                Object[] objArr7 = this.f1620q;
                AbstractC0328j.m1049O(objArr7.length - size, 0, iM1044h2, objArr7, objArr7);
            } else {
                Object[] objArr8 = this.f1620q;
                AbstractC0328j.m1049O(objArr8.length - size, 0, size, objArr8, objArr8);
                Object[] objArr9 = this.f1620q;
                AbstractC0328j.m1049O(0, size, iM1044h2, objArr9, objArr9);
            }
        } else if (length2 >= 0) {
            Object[] objArr10 = this.f1620q;
            AbstractC0328j.m1049O(length2, i9, iM1044h2, objArr10, objArr10);
        } else {
            Object[] objArr11 = this.f1620q;
            length2 += objArr11.length;
            int i10 = iM1044h2 - i9;
            int length3 = objArr11.length - length2;
            if (length3 >= i10) {
                AbstractC0328j.m1049O(length2, i9, iM1044h2, objArr11, objArr11);
            } else {
                AbstractC0328j.m1049O(length2, i9, i9 + length3, objArr11, objArr11);
                Object[] objArr12 = this.f1620q;
                AbstractC0328j.m1049O(0, this.f1619p + length3, iM1044h2, objArr12, objArr12);
            }
        }
        this.f1619p = length2;
        m1039c(m1042f(iM1044h2 - size), collection);
        return true;
    }

    public final void addFirst(Object obj) {
        m1045i();
        m1040d(this.f1621r + 1);
        int length = this.f1619p;
        if (length == 0) {
            Object[] objArr = this.f1620q;
            AbstractC0919e.m2108f(objArr, "<this>");
            length = objArr.length;
        }
        int i5 = length - 1;
        this.f1619p = i5;
        this.f1620q[i5] = obj;
        this.f1621r++;
    }

    public final void addLast(Object obj) {
        m1045i();
        m1040d(mo1036a() + 1);
        this.f1620q[m1044h(mo1036a() + this.f1619p)] = obj;
        this.f1621r = mo1036a() + 1;
    }

    @Override // p021D4.AbstractC0324f
    /* JADX INFO: renamed from: b */
    public final Object mo1037b(int i5) {
        int i6 = this.f1621r;
        if (i5 < 0 || i5 >= i6) {
            throw new IndexOutOfBoundsException(AbstractC0005f.m72j("index: ", ", size: ", i5, i6));
        }
        if (i5 == AbstractC0330l.m1065S(this)) {
            return removeLast();
        }
        if (i5 == 0) {
            return removeFirst();
        }
        m1045i();
        int iM1044h = m1044h(this.f1619p + i5);
        Object[] objArr = this.f1620q;
        Object obj = objArr[iM1044h];
        if (i5 < (this.f1621r >> 1)) {
            int i7 = this.f1619p;
            if (iM1044h >= i7) {
                AbstractC0328j.m1049O(i7 + 1, i7, iM1044h, objArr, objArr);
            } else {
                AbstractC0328j.m1049O(1, 0, iM1044h, objArr, objArr);
                Object[] objArr2 = this.f1620q;
                objArr2[0] = objArr2[objArr2.length - 1];
                int i8 = this.f1619p;
                AbstractC0328j.m1049O(i8 + 1, i8, objArr2.length - 1, objArr2, objArr2);
            }
            Object[] objArr3 = this.f1620q;
            int i9 = this.f1619p;
            objArr3[i9] = null;
            this.f1619p = m1041e(i9);
        } else {
            int iM1044h2 = m1044h(AbstractC0330l.m1065S(this) + this.f1619p);
            if (iM1044h <= iM1044h2) {
                Object[] objArr4 = this.f1620q;
                AbstractC0328j.m1049O(iM1044h, iM1044h + 1, iM1044h2 + 1, objArr4, objArr4);
            } else {
                Object[] objArr5 = this.f1620q;
                AbstractC0328j.m1049O(iM1044h, iM1044h + 1, objArr5.length, objArr5, objArr5);
                Object[] objArr6 = this.f1620q;
                objArr6[objArr6.length - 1] = objArr6[0];
                AbstractC0328j.m1049O(0, 1, iM1044h2 + 1, objArr6, objArr6);
            }
            this.f1620q[iM1044h2] = null;
        }
        this.f1621r--;
        return obj;
    }

    /* JADX INFO: renamed from: c */
    public final void m1039c(int i5, Collection collection) {
        Iterator it = collection.iterator();
        int length = this.f1620q.length;
        while (i5 < length && it.hasNext()) {
            this.f1620q[i5] = it.next();
            i5++;
        }
        int i6 = this.f1619p;
        for (int i7 = 0; i7 < i6 && it.hasNext(); i7++) {
            this.f1620q[i7] = it.next();
        }
        this.f1621r = collection.size() + this.f1621r;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final void clear() {
        if (!isEmpty()) {
            m1045i();
            m1043g(this.f1619p, m1044h(mo1036a() + this.f1619p));
        }
        this.f1619p = 0;
        this.f1621r = 0;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        return indexOf(obj) != -1;
    }

    /* JADX INFO: renamed from: d */
    public final void m1040d(int i5) {
        if (i5 < 0) {
            throw new IllegalStateException("Deque is too big.");
        }
        Object[] objArr = this.f1620q;
        if (i5 <= objArr.length) {
            return;
        }
        if (objArr == f1618s) {
            if (i5 < 10) {
                i5 = 10;
            }
            this.f1620q = new Object[i5];
            return;
        }
        int length = objArr.length;
        int i6 = length + (length >> 1);
        if (i6 - i5 < 0) {
            i6 = i5;
        }
        if (i6 - 2147483639 > 0) {
            i6 = i5 > 2147483639 ? Integer.MAX_VALUE : 2147483639;
        }
        Object[] objArr2 = new Object[i6];
        AbstractC0328j.m1049O(0, this.f1619p, objArr.length, objArr, objArr2);
        Object[] objArr3 = this.f1620q;
        int length2 = objArr3.length;
        int i7 = this.f1619p;
        AbstractC0328j.m1049O(length2 - i7, 0, i7, objArr3, objArr2);
        this.f1619p = 0;
        this.f1620q = objArr2;
    }

    /* JADX INFO: renamed from: e */
    public final int m1041e(int i5) {
        Object[] objArr = this.f1620q;
        AbstractC0919e.m2108f(objArr, "<this>");
        if (i5 == objArr.length - 1) {
            return 0;
        }
        return i5 + 1;
    }

    /* JADX INFO: renamed from: f */
    public final int m1042f(int i5) {
        return i5 < 0 ? i5 + this.f1620q.length : i5;
    }

    /* JADX INFO: renamed from: g */
    public final void m1043g(int i5, int i6) {
        if (i5 < i6) {
            AbstractC0328j.m1052R(this.f1620q, i5, i6);
            return;
        }
        Object[] objArr = this.f1620q;
        AbstractC0328j.m1052R(objArr, i5, objArr.length);
        AbstractC0328j.m1052R(this.f1620q, 0, i6);
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i5) {
        int iMo1036a = mo1036a();
        if (i5 < 0 || i5 >= iMo1036a) {
            throw new IndexOutOfBoundsException(AbstractC0005f.m72j("index: ", ", size: ", i5, iMo1036a));
        }
        return this.f1620q[m1044h(this.f1619p + i5)];
    }

    /* JADX INFO: renamed from: h */
    public final int m1044h(int i5) {
        Object[] objArr = this.f1620q;
        return i5 >= objArr.length ? i5 - objArr.length : i5;
    }

    /* JADX INFO: renamed from: i */
    public final void m1045i() {
        ((AbstractList) this).modCount++;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        int i5;
        int iM1044h = m1044h(mo1036a() + this.f1619p);
        int length = this.f1619p;
        if (length < iM1044h) {
            while (length < iM1044h) {
                if (AbstractC0919e.m2103a(obj, this.f1620q[length])) {
                    i5 = this.f1619p;
                } else {
                    length++;
                }
            }
            return -1;
        }
        if (length < iM1044h) {
            return -1;
        }
        int length2 = this.f1620q.length;
        while (length < length2) {
            if (AbstractC0919e.m2103a(obj, this.f1620q[length])) {
                i5 = this.f1619p;
            } else {
                length++;
            }
        }
        for (int i6 = 0; i6 < iM1044h; i6++) {
            if (AbstractC0919e.m2103a(obj, this.f1620q[i6])) {
                length = i6 + this.f1620q.length;
                i5 = this.f1619p;
            }
        }
        return -1;
        return length - i5;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean isEmpty() {
        return mo1036a() == 0;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int lastIndexOf(Object obj) {
        int length;
        int i5;
        int iM1044h = m1044h(this.f1621r + this.f1619p);
        int i6 = this.f1619p;
        if (i6 < iM1044h) {
            length = iM1044h - 1;
            if (i6 <= length) {
                while (!AbstractC0919e.m2103a(obj, this.f1620q[length])) {
                    if (length != i6) {
                        length--;
                    }
                }
                i5 = this.f1619p;
                return length - i5;
            }
            return -1;
        }
        if (i6 > iM1044h) {
            for (int i7 = iM1044h - 1; -1 < i7; i7--) {
                if (AbstractC0919e.m2103a(obj, this.f1620q[i7])) {
                    length = i7 + this.f1620q.length;
                    i5 = this.f1619p;
                    return length - i5;
                }
            }
            Object[] objArr = this.f1620q;
            AbstractC0919e.m2108f(objArr, "<this>");
            length = objArr.length - 1;
            int i8 = this.f1619p;
            if (i8 <= length) {
                while (!AbstractC0919e.m2103a(obj, this.f1620q[length])) {
                    if (length != i8) {
                        length--;
                    }
                }
                i5 = this.f1619p;
                return length - i5;
            }
        }
        return -1;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean remove(Object obj) {
        int iIndexOf = indexOf(obj);
        if (iIndexOf == -1) {
            return false;
        }
        mo1037b(iIndexOf);
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean removeAll(Collection collection) {
        int iM1044h;
        AbstractC0919e.m2108f(collection, "elements");
        boolean z5 = false;
        z5 = false;
        z5 = false;
        if (!isEmpty() && this.f1620q.length != 0) {
            int iM1044h2 = m1044h(this.f1621r + this.f1619p);
            int i5 = this.f1619p;
            if (i5 < iM1044h2) {
                iM1044h = i5;
                while (i5 < iM1044h2) {
                    Object obj = this.f1620q[i5];
                    if (collection.contains(obj)) {
                        z5 = true;
                    } else {
                        this.f1620q[iM1044h] = obj;
                        iM1044h++;
                    }
                    i5++;
                }
                AbstractC0328j.m1052R(this.f1620q, iM1044h, iM1044h2);
            } else {
                int length = this.f1620q.length;
                boolean z6 = false;
                int i6 = i5;
                while (i5 < length) {
                    Object[] objArr = this.f1620q;
                    Object obj2 = objArr[i5];
                    objArr[i5] = null;
                    if (collection.contains(obj2)) {
                        z6 = true;
                    } else {
                        this.f1620q[i6] = obj2;
                        i6++;
                    }
                    i5++;
                }
                iM1044h = m1044h(i6);
                for (int i7 = 0; i7 < iM1044h2; i7++) {
                    Object[] objArr2 = this.f1620q;
                    Object obj3 = objArr2[i7];
                    objArr2[i7] = null;
                    if (collection.contains(obj3)) {
                        z6 = true;
                    } else {
                        this.f1620q[iM1044h] = obj3;
                        iM1044h = m1041e(iM1044h);
                    }
                }
                z5 = z6;
            }
            if (z5) {
                m1045i();
                this.f1621r = m1042f(iM1044h - this.f1619p);
            }
        }
        return z5;
    }

    public final Object removeFirst() {
        if (isEmpty()) {
            throw new NoSuchElementException("ArrayDeque is empty.");
        }
        m1045i();
        Object[] objArr = this.f1620q;
        int i5 = this.f1619p;
        Object obj = objArr[i5];
        objArr[i5] = null;
        this.f1619p = m1041e(i5);
        this.f1621r = mo1036a() - 1;
        return obj;
    }

    public final Object removeLast() {
        if (isEmpty()) {
            throw new NoSuchElementException("ArrayDeque is empty.");
        }
        m1045i();
        int iM1044h = m1044h(AbstractC0330l.m1065S(this) + this.f1619p);
        Object[] objArr = this.f1620q;
        Object obj = objArr[iM1044h];
        objArr[iM1044h] = null;
        this.f1621r = mo1036a() - 1;
        return obj;
    }

    @Override // java.util.AbstractList
    public final void removeRange(int i5, int i6) {
        AbstractC1972g.m4479g(i5, i6, this.f1621r);
        int i7 = i6 - i5;
        if (i7 == 0) {
            return;
        }
        if (i7 == this.f1621r) {
            clear();
            return;
        }
        if (i7 == 1) {
            mo1037b(i5);
            return;
        }
        m1045i();
        if (i5 < this.f1621r - i6) {
            int iM1044h = m1044h((i5 - 1) + this.f1619p);
            int iM1044h2 = m1044h((i6 - 1) + this.f1619p);
            while (i5 > 0) {
                int i8 = iM1044h + 1;
                int iMin = Math.min(i5, Math.min(i8, iM1044h2 + 1));
                Object[] objArr = this.f1620q;
                int i9 = iM1044h2 - iMin;
                int i10 = iM1044h - iMin;
                AbstractC0328j.m1049O(i9 + 1, i10 + 1, i8, objArr, objArr);
                iM1044h = m1042f(i10);
                iM1044h2 = m1042f(i9);
                i5 -= iMin;
            }
            int iM1044h3 = m1044h(this.f1619p + i7);
            m1043g(this.f1619p, iM1044h3);
            this.f1619p = iM1044h3;
        } else {
            int iM1044h4 = m1044h(this.f1619p + i6);
            int iM1044h5 = m1044h(this.f1619p + i5);
            int i11 = this.f1621r;
            while (true) {
                i11 -= i6;
                if (i11 <= 0) {
                    break;
                }
                Object[] objArr2 = this.f1620q;
                i6 = Math.min(i11, Math.min(objArr2.length - iM1044h4, objArr2.length - iM1044h5));
                Object[] objArr3 = this.f1620q;
                int i12 = iM1044h4 + i6;
                AbstractC0328j.m1049O(iM1044h5, iM1044h4, i12, objArr3, objArr3);
                iM1044h4 = m1044h(i12);
                iM1044h5 = m1044h(iM1044h5 + i6);
            }
            int iM1044h6 = m1044h(this.f1621r + this.f1619p);
            m1043g(m1042f(iM1044h6 - i7), iM1044h6);
        }
        this.f1621r -= i7;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean retainAll(Collection collection) {
        int iM1044h;
        AbstractC0919e.m2108f(collection, "elements");
        boolean z5 = false;
        z5 = false;
        z5 = false;
        if (!isEmpty() && this.f1620q.length != 0) {
            int iM1044h2 = m1044h(this.f1621r + this.f1619p);
            int i5 = this.f1619p;
            if (i5 < iM1044h2) {
                iM1044h = i5;
                while (i5 < iM1044h2) {
                    Object obj = this.f1620q[i5];
                    if (collection.contains(obj)) {
                        this.f1620q[iM1044h] = obj;
                        iM1044h++;
                    } else {
                        z5 = true;
                    }
                    i5++;
                }
                AbstractC0328j.m1052R(this.f1620q, iM1044h, iM1044h2);
            } else {
                int length = this.f1620q.length;
                boolean z6 = false;
                int i6 = i5;
                while (i5 < length) {
                    Object[] objArr = this.f1620q;
                    Object obj2 = objArr[i5];
                    objArr[i5] = null;
                    if (collection.contains(obj2)) {
                        this.f1620q[i6] = obj2;
                        i6++;
                    } else {
                        z6 = true;
                    }
                    i5++;
                }
                iM1044h = m1044h(i6);
                for (int i7 = 0; i7 < iM1044h2; i7++) {
                    Object[] objArr2 = this.f1620q;
                    Object obj3 = objArr2[i7];
                    objArr2[i7] = null;
                    if (collection.contains(obj3)) {
                        this.f1620q[iM1044h] = obj3;
                        iM1044h = m1041e(iM1044h);
                    } else {
                        z6 = true;
                    }
                }
                z5 = z6;
            }
            if (z5) {
                m1045i();
                this.f1621r = m1042f(iM1044h - this.f1619p);
            }
        }
        return z5;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i5, Object obj) {
        int iMo1036a = mo1036a();
        if (i5 < 0 || i5 >= iMo1036a) {
            throw new IndexOutOfBoundsException(AbstractC0005f.m72j("index: ", ", size: ", i5, iMo1036a));
        }
        int iM1044h = m1044h(this.f1619p + i5);
        Object[] objArr = this.f1620q;
        Object obj2 = objArr[iM1044h];
        objArr[iM1044h] = obj;
        return obj2;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final Object[] toArray() {
        return toArray(new Object[mo1036a()]);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final Object[] toArray(Object[] objArr) {
        AbstractC0919e.m2108f(objArr, "array");
        int length = objArr.length;
        int i5 = this.f1621r;
        if (length < i5) {
            Object objNewInstance = Array.newInstance(objArr.getClass().getComponentType(), i5);
            AbstractC0919e.m2106d(objNewInstance, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.arrayOfNulls>");
            objArr = (Object[]) objNewInstance;
        }
        int iM1044h = m1044h(this.f1621r + this.f1619p);
        int i6 = this.f1619p;
        if (i6 < iM1044h) {
            AbstractC0328j.m1050P(i6, iM1044h, 2, this.f1620q, objArr);
        } else if (!isEmpty()) {
            Object[] objArr2 = this.f1620q;
            AbstractC0328j.m1049O(0, this.f1619p, objArr2.length, objArr2, objArr);
            Object[] objArr3 = this.f1620q;
            AbstractC0328j.m1049O(objArr3.length - this.f1619p, 0, iM1044h, objArr3, objArr);
        }
        int i7 = this.f1621r;
        if (i7 < objArr.length) {
            objArr[i7] = null;
        }
        return objArr;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object obj) {
        addLast(obj);
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        AbstractC0919e.m2108f(collection, "elements");
        if (collection.isEmpty()) {
            return false;
        }
        m1045i();
        m1040d(collection.size() + mo1036a());
        m1039c(m1044h(mo1036a() + this.f1619p), collection);
        return true;
    }
}
