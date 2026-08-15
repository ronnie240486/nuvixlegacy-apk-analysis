package p231m3;

import java.util.NoSuchElementException;

/* JADX INFO: renamed from: m3.S */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C2702S extends AbstractC2745r0 {

    /* JADX INFO: renamed from: p */
    public boolean f10758p;

    /* JADX INFO: renamed from: q */
    public final /* synthetic */ Object f10759q;

    public C2702S(Object obj) {
        this.f10759q = obj;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return !this.f10758p;
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (this.f10758p) {
            throw new NoSuchElementException();
        }
        this.f10758p = true;
        return this.f10759q;
    }
}
