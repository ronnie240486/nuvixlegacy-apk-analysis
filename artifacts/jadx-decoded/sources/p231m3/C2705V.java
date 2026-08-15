package p231m3;

import java.io.Serializable;
import java.util.AbstractList;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;
import p226l3.InterfaceC2641e;

/* JADX INFO: renamed from: m3.V */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C2705V extends AbstractList implements RandomAccess, Serializable {

    /* JADX INFO: renamed from: p */
    public final List f10764p;

    /* JADX INFO: renamed from: q */
    public final InterfaceC2641e f10765q;

    public C2705V(List list, InterfaceC2641e interfaceC2641e) {
        list.getClass();
        this.f10764p = list;
        this.f10765q = interfaceC2641e;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i5) {
        return this.f10765q.apply(this.f10764p.get(i5));
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean isEmpty() {
        return this.f10764p.isEmpty();
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public final Iterator iterator() {
        return listIterator();
    }

    @Override // java.util.AbstractList, java.util.List
    public final ListIterator listIterator(int i5) {
        return new C2704U(this, this.f10764p.listIterator(i5), 0);
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object remove(int i5) {
        return this.f10765q.apply(this.f10764p.remove(i5));
    }

    @Override // java.util.AbstractList
    public final void removeRange(int i5, int i6) {
        this.f10764p.subList(i5, i6).clear();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f10764p.size();
    }
}
