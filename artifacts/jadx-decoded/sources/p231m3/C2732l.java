package p231m3;

import java.util.AbstractCollection;
import java.util.Collection;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;

/* JADX INFO: renamed from: m3.l */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public class C2732l extends AbstractCollection implements List {

    /* JADX INFO: renamed from: p */
    public final Object f10828p;

    /* JADX INFO: renamed from: q */
    public Collection f10829q;

    /* JADX INFO: renamed from: r */
    public final C2732l f10830r;

    /* JADX INFO: renamed from: s */
    public final Collection f10831s;

    /* JADX INFO: renamed from: t */
    public final /* synthetic */ C2709Z f10832t;

    /* JADX INFO: renamed from: u */
    public final /* synthetic */ C2709Z f10833u;

    public C2732l(C2709Z c2709z, Object obj, List list, C2732l c2732l) {
        this.f10833u = c2709z;
        this.f10832t = c2709z;
        this.f10828p = obj;
        this.f10829q = list;
        this.f10830r = c2732l;
        this.f10831s = c2732l == null ? null : c2732l.f10829q;
    }

    /* JADX INFO: renamed from: a */
    public final void m5697a() {
        C2732l c2732l = this.f10830r;
        if (c2732l != null) {
            c2732l.m5697a();
        } else {
            this.f10832t.f10769s.put(this.f10828p, this.f10829q);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object obj) {
        m5698b();
        boolean zIsEmpty = this.f10829q.isEmpty();
        boolean zAdd = this.f10829q.add(obj);
        if (zAdd) {
            this.f10832t.f10770t++;
            if (zIsEmpty) {
                m5697a();
            }
        }
        return zAdd;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        if (collection.isEmpty()) {
            return false;
        }
        int size = size();
        boolean zAddAll = this.f10829q.addAll(collection);
        if (zAddAll) {
            this.f10832t.f10770t += this.f10829q.size() - size;
            if (size == 0) {
                m5697a();
            }
        }
        return zAddAll;
    }

    /* JADX INFO: renamed from: b */
    public final void m5698b() {
        Collection collection;
        C2732l c2732l = this.f10830r;
        if (c2732l != null) {
            c2732l.m5698b();
            if (c2732l.f10829q != this.f10831s) {
                throw new ConcurrentModificationException();
            }
        } else {
            if (!this.f10829q.isEmpty() || (collection = (Collection) this.f10832t.f10769s.get(this.f10828p)) == null) {
                return;
            }
            this.f10829q = collection;
        }
    }

    /* JADX INFO: renamed from: c */
    public final void m5699c() {
        C2732l c2732l = this.f10830r;
        if (c2732l != null) {
            c2732l.m5699c();
        } else if (this.f10829q.isEmpty()) {
            this.f10832t.f10769s.remove(this.f10828p);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final void clear() {
        int size = size();
        if (size == 0) {
            return;
        }
        this.f10829q.clear();
        this.f10832t.f10770t -= size;
        m5699c();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        m5698b();
        return this.f10829q.contains(obj);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean containsAll(Collection collection) {
        m5698b();
        return this.f10829q.containsAll(collection);
    }

    @Override // java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        m5698b();
        return this.f10829q.equals(obj);
    }

    @Override // java.util.List
    public final Object get(int i5) {
        m5698b();
        return ((List) this.f10829q).get(i5);
    }

    @Override // java.util.Collection, java.util.List
    public final int hashCode() {
        m5698b();
        return this.f10829q.hashCode();
    }

    @Override // java.util.List
    public final int indexOf(Object obj) {
        m5698b();
        return ((List) this.f10829q).indexOf(obj);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public final Iterator iterator() {
        m5698b();
        return new C2714c(this);
    }

    @Override // java.util.List
    public final int lastIndexOf(Object obj) {
        m5698b();
        return ((List) this.f10829q).lastIndexOf(obj);
    }

    @Override // java.util.List
    public final ListIterator listIterator() {
        m5698b();
        return new C2730k(this);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean remove(Object obj) {
        m5698b();
        boolean zRemove = this.f10829q.remove(obj);
        if (zRemove) {
            this.f10832t.f10770t--;
            m5699c();
        }
        return zRemove;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean removeAll(Collection collection) {
        if (collection.isEmpty()) {
            return false;
        }
        int size = size();
        boolean zRemoveAll = this.f10829q.removeAll(collection);
        if (zRemoveAll) {
            this.f10832t.f10770t += this.f10829q.size() - size;
            m5699c();
        }
        return zRemoveAll;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean retainAll(Collection collection) {
        collection.getClass();
        int size = size();
        boolean zRetainAll = this.f10829q.retainAll(collection);
        if (zRetainAll) {
            this.f10832t.f10770t += this.f10829q.size() - size;
            m5699c();
        }
        return zRetainAll;
    }

    @Override // java.util.List
    public final Object set(int i5, Object obj) {
        m5698b();
        return ((List) this.f10829q).set(i5, obj);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        m5698b();
        return this.f10829q.size();
    }

    @Override // java.util.List
    public final List subList(int i5, int i6) {
        m5698b();
        List listSubList = ((List) this.f10829q).subList(i5, i6);
        C2732l c2732l = this.f10830r;
        if (c2732l == null) {
            c2732l = this;
        }
        boolean z5 = listSubList instanceof RandomAccess;
        C2709Z c2709z = this.f10833u;
        Object obj = this.f10828p;
        return z5 ? new C2724h(c2709z, obj, listSubList, c2732l) : new C2732l(c2709z, obj, listSubList, c2732l);
    }

    @Override // java.util.AbstractCollection
    public final String toString() {
        m5698b();
        return this.f10829q.toString();
    }

    @Override // java.util.List
    public final ListIterator listIterator(int i5) {
        m5698b();
        return new C2730k(this, i5);
    }

    @Override // java.util.List
    public final Object remove(int i5) {
        m5698b();
        Object objRemove = ((List) this.f10829q).remove(i5);
        this.f10833u.f10770t--;
        m5699c();
        return objRemove;
    }

    @Override // java.util.List
    public final void add(int i5, Object obj) {
        m5698b();
        boolean zIsEmpty = this.f10829q.isEmpty();
        ((List) this.f10829q).add(i5, obj);
        this.f10833u.f10770t++;
        if (zIsEmpty) {
            m5697a();
        }
    }

    @Override // java.util.List
    public final boolean addAll(int i5, Collection collection) {
        if (collection.isEmpty()) {
            return false;
        }
        int size = size();
        boolean zAddAll = ((List) this.f10829q).addAll(i5, collection);
        if (zAddAll) {
            this.f10833u.f10770t += this.f10829q.size() - size;
            if (size == 0) {
                m5697a();
            }
        }
        return zAddAll;
    }
}
