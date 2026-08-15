package p231m3;

import java.io.Serializable;
import java.util.AbstractSequentialList;
import java.util.List;
import java.util.ListIterator;
import p226l3.InterfaceC2641e;

/* JADX INFO: renamed from: m3.W */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C2706W extends AbstractSequentialList implements Serializable {

    /* JADX INFO: renamed from: p */
    public final List f10766p;

    /* JADX INFO: renamed from: q */
    public final InterfaceC2641e f10767q;

    public C2706W(List list, InterfaceC2641e interfaceC2641e) {
        list.getClass();
        this.f10766p = list;
        this.f10767q = interfaceC2641e;
    }

    @Override // java.util.AbstractSequentialList, java.util.AbstractList, java.util.List
    public final ListIterator listIterator(int i5) {
        return new C2704U(this, this.f10766p.listIterator(i5), 1);
    }

    @Override // java.util.AbstractList
    public final void removeRange(int i5, int i6) {
        this.f10766p.subList(i5, i6).clear();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f10766p.size();
    }
}
