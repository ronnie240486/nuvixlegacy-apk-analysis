package p231m3;

import java.util.Iterator;

/* JADX INFO: renamed from: m3.q0 */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2743q0 implements Iterator {

    /* JADX INFO: renamed from: p */
    public final Iterator f10846p;

    public AbstractC2743q0(Iterator it) {
        it.getClass();
        this.f10846p = it;
    }

    /* JADX INFO: renamed from: a */
    public abstract Object mo5680a(Object obj);

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f10846p.hasNext();
    }

    @Override // java.util.Iterator
    public final Object next() {
        return mo5680a(this.f10846p.next());
    }

    @Override // java.util.Iterator
    public final void remove() {
        this.f10846p.remove();
    }
}
