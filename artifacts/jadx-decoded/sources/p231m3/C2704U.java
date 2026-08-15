package p231m3;

import java.util.AbstractList;
import java.util.ListIterator;

/* JADX INFO: renamed from: m3.U */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C2704U extends AbstractC2743q0 implements ListIterator {

    /* JADX INFO: renamed from: q */
    public final /* synthetic */ int f10762q;

    /* JADX INFO: renamed from: r */
    public final /* synthetic */ AbstractList f10763r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C2704U(AbstractList abstractList, ListIterator listIterator, int i5) {
        super(listIterator);
        this.f10762q = i5;
        this.f10763r = abstractList;
    }

    @Override // p231m3.AbstractC2743q0
    /* JADX INFO: renamed from: a */
    public final Object mo5680a(Object obj) {
        switch (this.f10762q) {
            case 0:
                return ((C2705V) this.f10763r).f10765q.apply(obj);
            default:
                return ((C2706W) this.f10763r).f10767q.apply(obj);
        }
    }

    @Override // java.util.ListIterator
    public final void add(Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        return ((ListIterator) this.f10846p).hasPrevious();
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        return ((ListIterator) this.f10846p).nextIndex();
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        return mo5680a(((ListIterator) this.f10846p).previous());
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        return ((ListIterator) this.f10846p).previousIndex();
    }

    @Override // java.util.ListIterator
    public final void set(Object obj) {
        throw new UnsupportedOperationException();
    }
}
