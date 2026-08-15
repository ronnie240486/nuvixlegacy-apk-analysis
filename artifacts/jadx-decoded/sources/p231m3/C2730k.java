package p231m3;

import java.util.List;
import java.util.ListIterator;

/* JADX INFO: renamed from: m3.k */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C2730k extends C2714c implements ListIterator {

    /* JADX INFO: renamed from: t */
    public final /* synthetic */ C2732l f10826t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2730k(C2732l c2732l) {
        super(c2732l);
        this.f10826t = c2732l;
    }

    @Override // java.util.ListIterator
    public final void add(Object obj) {
        C2732l c2732l = this.f10826t;
        boolean zIsEmpty = c2732l.isEmpty();
        m5696b().add(obj);
        c2732l.f10833u.f10770t++;
        if (zIsEmpty) {
            c2732l.m5697a();
        }
    }

    /* JADX INFO: renamed from: b */
    public final ListIterator m5696b() {
        m5684a();
        return (ListIterator) this.f10782q;
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        return m5696b().hasPrevious();
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        return m5696b().nextIndex();
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        return m5696b().previous();
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        return m5696b().previousIndex();
    }

    @Override // java.util.ListIterator
    public final void set(Object obj) {
        m5696b().set(obj);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2730k(C2732l c2732l, int i5) {
        super(c2732l, ((List) c2732l.f10829q).listIterator(i5));
        this.f10826t = c2732l;
    }
}
