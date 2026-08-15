package p231m3;

import com.bumptech.glide.AbstractC1972g;
import com.bumptech.glide.AbstractC1973h;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;
import p000A.AbstractC0005f;

/* JADX INFO: renamed from: m3.K */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2695K extends AbstractC2690F implements List, RandomAccess {

    /* JADX INFO: renamed from: q */
    public static final C2693I f10743q = new C2693I(C2717d0.f10795t, 0);

    /* JADX INFO: renamed from: h */
    public static C2717d0 m5659h(int i5, Object[] objArr) {
        return i5 == 0 ? C2717d0.f10795t : new C2717d0(i5, objArr);
    }

    /* JADX INFO: renamed from: i */
    public static C2692H m5660i() {
        return new C2692H();
    }

    /* JADX INFO: renamed from: j */
    public static AbstractC2695K m5661j(Collection collection) {
        if (!(collection instanceof AbstractC2690F)) {
            Object[] array = collection.toArray();
            AbstractC2744r.m5701c(array.length, array);
            return m5659h(array.length, array);
        }
        AbstractC2695K abstractC2695KMo5649a = ((AbstractC2690F) collection).mo5649a();
        if (!abstractC2695KMo5649a.mo5654f()) {
            return abstractC2695KMo5649a;
        }
        Object[] array2 = abstractC2695KMo5649a.toArray(AbstractC2690F.f10734p);
        return m5659h(array2.length, array2);
    }

    /* JADX INFO: renamed from: k */
    public static C2717d0 m5662k(Object[] objArr) {
        if (objArr.length == 0) {
            return C2717d0.f10795t;
        }
        Object[] objArr2 = (Object[]) objArr.clone();
        AbstractC2744r.m5701c(objArr2.length, objArr2);
        return m5659h(objArr2.length, objArr2);
    }

    /* JADX INFO: renamed from: m */
    public static C2717d0 m5663m(Long l4, Long l5, Long l6, Long l7, Long l8) {
        Object[] objArr = {l4, l5, l6, l7, l8};
        AbstractC2744r.m5701c(5, objArr);
        return m5659h(5, objArr);
    }

    /* JADX INFO: renamed from: n */
    public static C2717d0 m5664n(Object obj) {
        Object[] objArr = {obj};
        AbstractC2744r.m5701c(1, objArr);
        return m5659h(1, objArr);
    }

    /* JADX INFO: renamed from: o */
    public static C2717d0 m5665o(Object obj, Object obj2) {
        Object[] objArr = {obj, obj2};
        AbstractC2744r.m5701c(2, objArr);
        return m5659h(2, objArr);
    }

    /* JADX INFO: renamed from: p */
    public static C2717d0 m5666p(AbstractC2713b0 abstractC2713b0, Collection collection) {
        abstractC2713b0.getClass();
        if (!AbstractC0005f.m81s(collection)) {
            Iterator it = collection.iterator();
            ArrayList arrayList = new ArrayList();
            it.getClass();
            while (it.hasNext()) {
                arrayList.add(it.next());
            }
            collection = arrayList;
        }
        Object[] array = collection.toArray();
        AbstractC2744r.m5701c(array.length, array);
        Arrays.sort(array, abstractC2713b0);
        return m5659h(array.length, array);
    }

    @Override // p231m3.AbstractC2690F
    /* JADX INFO: renamed from: a */
    public final AbstractC2695K mo5649a() {
        return this;
    }

    @Override // java.util.List
    public final void add(int i5, Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.List
    public final boolean addAll(int i5, Collection collection) {
        throw new UnsupportedOperationException();
    }

    @Override // p231m3.AbstractC2690F
    /* JADX INFO: renamed from: b */
    public int mo5650b(int i5, Object[] objArr) {
        int size = size();
        for (int i6 = 0; i6 < size; i6++) {
            objArr[i5 + i6] = get(i6);
        }
        return i5 + size;
    }

    @Override // p231m3.AbstractC2690F, java.util.AbstractCollection, java.util.Collection
    public final boolean contains(Object obj) {
        return indexOf(obj) >= 0;
    }

    @Override // java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof List) {
                List list = (List) obj;
                int size = size();
                if (size == list.size()) {
                    if (!(list instanceof RandomAccess)) {
                        Iterator it = iterator();
                        Iterator it2 = list.iterator();
                        while (it.hasNext()) {
                            if (it2.hasNext() && AbstractC1972g.m4485o(it.next(), it2.next())) {
                            }
                        }
                        return !it2.hasNext();
                    }
                    for (int i5 = 0; i5 < size; i5++) {
                        if (AbstractC1972g.m4485o(get(i5), list.get(i5))) {
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    @Override // p231m3.AbstractC2690F
    /* JADX INFO: renamed from: g */
    public final AbstractC2745r0 iterator() {
        return listIterator(0);
    }

    @Override // java.util.Collection, java.util.List
    public final int hashCode() {
        int size = size();
        int i5 = 1;
        for (int i6 = 0; i6 < size; i6++) {
            i5 = ~(~(get(i6).hashCode() + (i5 * 31)));
        }
        return i5;
    }

    @Override // java.util.List
    public final int indexOf(Object obj) {
        if (obj == null) {
            return -1;
        }
        int size = size();
        for (int i5 = 0; i5 < size; i5++) {
            if (obj.equals(get(i5))) {
                return i5;
            }
        }
        return -1;
    }

    @Override // p231m3.AbstractC2690F, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public Iterator iterator() {
        return listIterator(0);
    }

    @Override // java.util.List
    /* JADX INFO: renamed from: l, reason: merged with bridge method [inline-methods] */
    public final C2693I listIterator(int i5) {
        AbstractC1973h.m4513h(i5, size());
        return isEmpty() ? f10743q : new C2693I(this, i5);
    }

    @Override // java.util.List
    public final int lastIndexOf(Object obj) {
        if (obj == null) {
            return -1;
        }
        for (int size = size() - 1; size >= 0; size--) {
            if (obj.equals(get(size))) {
                return size;
            }
        }
        return -1;
    }

    @Override // java.util.List
    /* JADX INFO: renamed from: q, reason: merged with bridge method [inline-methods] */
    public AbstractC2695K subList(int i5, int i6) {
        AbstractC1973h.m4514i(i5, i6, size());
        int i7 = i6 - i5;
        if (i7 == size()) {
            return this;
        }
        return i7 == 0 ? C2717d0.f10795t : new C2694J(this, i5, i7);
    }

    @Override // java.util.List
    public final Object remove(int i5) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.List
    public final Object set(int i5, Object obj) {
        throw new UnsupportedOperationException();
    }

    public ListIterator listIterator() {
        return listIterator(0);
    }
}
