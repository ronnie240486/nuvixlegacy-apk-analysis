package p231m3;

import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: renamed from: m3.s */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C2746s implements Iterator {

    /* JADX INFO: renamed from: p */
    public int f10848p;

    /* JADX INFO: renamed from: q */
    public int f10849q;

    /* JADX INFO: renamed from: r */
    public int f10850r;

    /* JADX INFO: renamed from: s */
    public final /* synthetic */ C2749v f10851s;

    /* JADX INFO: renamed from: t */
    public final /* synthetic */ int f10852t;

    /* JADX INFO: renamed from: u */
    public final /* synthetic */ C2749v f10853u;

    public C2746s(C2749v c2749v, int i5) {
        this.f10852t = i5;
        this.f10853u = c2749v;
        this.f10851s = c2749v;
        this.f10848p = c2749v.f10864t;
        this.f10849q = c2749v.isEmpty() ? -1 : 0;
        this.f10850r = -1;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f10849q >= 0;
    }

    @Override // java.util.Iterator
    public final Object next() {
        Object c2748u;
        C2749v c2749v = this.f10851s;
        if (c2749v.f10864t != this.f10848p) {
            throw new ConcurrentModificationException();
        }
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        int i5 = this.f10849q;
        this.f10850r = i5;
        switch (this.f10852t) {
            case 0:
                c2748u = this.f10853u.m5732j()[i5];
                break;
            case 1:
                c2748u = new C2748u(this.f10853u, i5);
                break;
            default:
                c2748u = this.f10853u.m5733k()[i5];
                break;
        }
        int i6 = this.f10849q + 1;
        if (i6 >= c2749v.f10865u) {
            i6 = -1;
        }
        this.f10849q = i6;
        return c2748u;
    }

    @Override // java.util.Iterator
    public final void remove() {
        C2749v c2749v = this.f10851s;
        int i5 = c2749v.f10864t;
        int i6 = this.f10848p;
        if (i5 != i6) {
            throw new ConcurrentModificationException();
        }
        int i7 = this.f10850r;
        if (!(i7 >= 0)) {
            throw new IllegalStateException("no calls to next() since the last call to remove()");
        }
        this.f10848p = i6 + 32;
        c2749v.remove(c2749v.m5732j()[i7]);
        this.f10849q--;
        this.f10850r = -1;
    }
}
