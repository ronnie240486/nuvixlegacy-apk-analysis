package p027E4;

import java.util.AbstractList;
import java.util.ConcurrentModificationException;
import java.util.ListIterator;
import java.util.NoSuchElementException;
import p021D4.AbstractC0324f;
import p103R4.InterfaceC1063a;

/* JADX INFO: renamed from: E4.a */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C0364a implements ListIterator, InterfaceC1063a {

    /* JADX INFO: renamed from: q */
    public int f1732q;

    /* JADX INFO: renamed from: s */
    public int f1734s;

    /* JADX INFO: renamed from: t */
    public final AbstractC0324f f1735t;

    /* JADX INFO: renamed from: p */
    public final /* synthetic */ int f1731p = 0;

    /* JADX INFO: renamed from: r */
    public int f1733r = -1;

    public C0364a(C0366c c0366c, int i5) {
        this.f1735t = c0366c;
        this.f1732q = i5;
        this.f1734s = ((AbstractList) c0366c).modCount;
    }

    /* JADX INFO: renamed from: a */
    public void m1147a() {
        if (((AbstractList) ((C0365b) this.f1735t).f1740t).modCount != this.f1734s) {
            throw new ConcurrentModificationException();
        }
    }

    @Override // java.util.ListIterator
    public final void add(Object obj) {
        switch (this.f1731p) {
            case 0:
                m1147a();
                C0365b c0365b = (C0365b) this.f1735t;
                int i5 = this.f1732q;
                this.f1732q = i5 + 1;
                c0365b.add(i5, obj);
                this.f1733r = -1;
                this.f1734s = ((AbstractList) c0365b).modCount;
                break;
            default:
                m1148b();
                C0366c c0366c = (C0366c) this.f1735t;
                int i6 = this.f1732q;
                this.f1732q = i6 + 1;
                c0366c.add(i6, obj);
                this.f1733r = -1;
                this.f1734s = ((AbstractList) c0366c).modCount;
                break;
        }
    }

    /* JADX INFO: renamed from: b */
    public void m1148b() {
        if (((AbstractList) ((C0366c) this.f1735t)).modCount != this.f1734s) {
            throw new ConcurrentModificationException();
        }
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final boolean hasNext() {
        switch (this.f1731p) {
            case 0:
                return this.f1732q < ((C0365b) this.f1735t).f1738r;
            default:
                return this.f1732q < ((C0366c) this.f1735t).f1743q;
        }
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        switch (this.f1731p) {
            case 0:
                return this.f1732q > 0;
            default:
                return this.f1732q > 0;
        }
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final Object next() {
        switch (this.f1731p) {
            case 0:
                m1147a();
                int i5 = this.f1732q;
                C0365b c0365b = (C0365b) this.f1735t;
                if (i5 >= c0365b.f1738r) {
                    throw new NoSuchElementException();
                }
                this.f1732q = i5 + 1;
                this.f1733r = i5;
                return c0365b.f1736p[c0365b.f1737q + i5];
            default:
                m1148b();
                int i6 = this.f1732q;
                C0366c c0366c = (C0366c) this.f1735t;
                if (i6 >= c0366c.f1743q) {
                    throw new NoSuchElementException();
                }
                this.f1732q = i6 + 1;
                this.f1733r = i6;
                return c0366c.f1742p[i6];
        }
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        switch (this.f1731p) {
            case 0:
                break;
        }
        return this.f1732q;
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        switch (this.f1731p) {
            case 0:
                m1147a();
                int i5 = this.f1732q;
                if (i5 <= 0) {
                    throw new NoSuchElementException();
                }
                int i6 = i5 - 1;
                this.f1732q = i6;
                this.f1733r = i6;
                C0365b c0365b = (C0365b) this.f1735t;
                return c0365b.f1736p[c0365b.f1737q + i6];
            default:
                m1148b();
                int i7 = this.f1732q;
                if (i7 <= 0) {
                    throw new NoSuchElementException();
                }
                int i8 = i7 - 1;
                this.f1732q = i8;
                this.f1733r = i8;
                return ((C0366c) this.f1735t).f1742p[i8];
        }
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        int i5;
        switch (this.f1731p) {
            case 0:
                i5 = this.f1732q;
                break;
            default:
                i5 = this.f1732q;
                break;
        }
        return i5 - 1;
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final void remove() {
        switch (this.f1731p) {
            case 0:
                C0365b c0365b = (C0365b) this.f1735t;
                m1147a();
                int i5 = this.f1733r;
                if (i5 == -1) {
                    throw new IllegalStateException("Call next() or previous() before removing element from the iterator.");
                }
                c0365b.mo1037b(i5);
                this.f1732q = this.f1733r;
                this.f1733r = -1;
                this.f1734s = ((AbstractList) c0365b).modCount;
                return;
            default:
                C0366c c0366c = (C0366c) this.f1735t;
                m1148b();
                int i6 = this.f1733r;
                if (i6 == -1) {
                    throw new IllegalStateException("Call next() or previous() before removing element from the iterator.");
                }
                c0366c.mo1037b(i6);
                this.f1732q = this.f1733r;
                this.f1733r = -1;
                this.f1734s = ((AbstractList) c0366c).modCount;
                return;
        }
    }

    @Override // java.util.ListIterator
    public final void set(Object obj) {
        switch (this.f1731p) {
            case 0:
                m1147a();
                int i5 = this.f1733r;
                if (i5 == -1) {
                    throw new IllegalStateException("Call next() or previous() before replacing element from the iterator.");
                }
                ((C0365b) this.f1735t).set(i5, obj);
                return;
            default:
                m1148b();
                int i6 = this.f1733r;
                if (i6 == -1) {
                    throw new IllegalStateException("Call next() or previous() before replacing element from the iterator.");
                }
                ((C0366c) this.f1735t).set(i6, obj);
                return;
        }
    }

    public C0364a(C0365b c0365b, int i5) {
        this.f1735t = c0365b;
        this.f1732q = i5;
        this.f1734s = ((AbstractList) c0365b).modCount;
    }
}
