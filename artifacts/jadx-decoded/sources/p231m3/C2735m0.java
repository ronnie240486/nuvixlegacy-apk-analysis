package p231m3;

import com.bumptech.glide.AbstractC1973h;
import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.RandomAccess;
import java.util.Set;
import p226l3.InterfaceC2643g;

/* JADX INFO: renamed from: m3.m0 */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public class C2735m0 extends AbstractCollection implements Set {

    /* JADX INFO: renamed from: p */
    public final Set f10836p;

    /* JADX INFO: renamed from: q */
    public final InterfaceC2643g f10837q;

    public C2735m0(Set set, InterfaceC2643g interfaceC2643g) {
        this.f10836p = set;
        this.f10837q = interfaceC2643g;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean add(Object obj) {
        if (this.f10837q.apply(obj)) {
            return this.f10836p.add(obj);
        }
        throw new IllegalArgumentException();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean addAll(Collection collection) {
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            if (!this.f10837q.apply(it.next())) {
                throw new IllegalArgumentException();
            }
        }
        return this.f10836p.addAll(collection);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final void clear() {
        Set set = this.f10836p;
        boolean z5 = set instanceof RandomAccess;
        InterfaceC2643g interfaceC2643g = this.f10837q;
        if (!z5 || !(set instanceof List)) {
            Iterator it = set.iterator();
            interfaceC2643g.getClass();
            while (it.hasNext()) {
                if (interfaceC2643g.apply(it.next())) {
                    it.remove();
                }
            }
            return;
        }
        List list = (List) set;
        interfaceC2643g.getClass();
        int i5 = 0;
        for (int i6 = 0; i6 < list.size(); i6++) {
            Object obj = list.get(i6);
            if (!interfaceC2643g.apply(obj)) {
                if (i6 > i5) {
                    try {
                        list.set(i5, obj);
                    } catch (IllegalArgumentException unused) {
                        AbstractC2744r.m5715r(list, interfaceC2643g, i5, i6);
                        return;
                    } catch (UnsupportedOperationException unused2) {
                        AbstractC2744r.m5715r(list, interfaceC2643g, i5, i6);
                        return;
                    }
                }
                i5++;
            }
        }
        list.subList(i5, list.size()).clear();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        boolean zContains;
        Set set = this.f10836p;
        set.getClass();
        try {
            zContains = set.contains(obj);
        } catch (ClassCastException | NullPointerException unused) {
            zContains = false;
        }
        if (zContains) {
            return this.f10837q.apply(obj);
        }
        return false;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean containsAll(Collection collection) {
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
        return AbstractC2744r.m5706i(this, obj);
    }

    @Override // java.util.Collection, java.util.Set
    public final int hashCode() {
        return AbstractC2744r.m5710m(this);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean isEmpty() {
        Iterator it = this.f10836p.iterator();
        InterfaceC2643g interfaceC2643g = this.f10837q;
        AbstractC1973h.m4512g(interfaceC2643g, "predicate");
        int i5 = 0;
        while (true) {
            if (!it.hasNext()) {
                i5 = -1;
                break;
            }
            if (interfaceC2643g.apply(it.next())) {
                break;
            }
            i5++;
        }
        return true ^ (i5 != -1);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        Iterator it = this.f10836p.iterator();
        it.getClass();
        InterfaceC2643g interfaceC2643g = this.f10837q;
        interfaceC2643g.getClass();
        return new C2701Q(it, interfaceC2643g);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        return contains(obj) && this.f10836p.remove(obj);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean removeAll(Collection collection) {
        Iterator it = this.f10836p.iterator();
        boolean z5 = false;
        while (it.hasNext()) {
            Object next = it.next();
            if (this.f10837q.apply(next) && collection.contains(next)) {
                it.remove();
                z5 = true;
            }
        }
        return z5;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean retainAll(Collection collection) {
        Iterator it = this.f10836p.iterator();
        boolean z5 = false;
        while (it.hasNext()) {
            Object next = it.next();
            if (this.f10837q.apply(next) && !collection.contains(next)) {
                it.remove();
                z5 = true;
            }
        }
        return z5;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        Iterator it = this.f10836p.iterator();
        int i5 = 0;
        while (it.hasNext()) {
            if (this.f10837q.apply(it.next())) {
                i5++;
            }
        }
        return i5;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final Object[] toArray() {
        Iterator it = iterator();
        ArrayList arrayList = new ArrayList();
        while (true) {
            C2701Q c2701q = (C2701Q) it;
            if (!c2701q.hasNext()) {
                return arrayList.toArray();
            }
            arrayList.add(c2701q.next());
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final Object[] toArray(Object[] objArr) {
        Iterator it = iterator();
        ArrayList arrayList = new ArrayList();
        while (true) {
            C2701Q c2701q = (C2701Q) it;
            if (c2701q.hasNext()) {
                arrayList.add(c2701q.next());
            } else {
                return arrayList.toArray(objArr);
            }
        }
    }
}
