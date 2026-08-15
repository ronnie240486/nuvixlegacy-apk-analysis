package p231m3;

import java.util.Collection;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;

/* JADX INFO: renamed from: m3.c */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public class C2714c implements Iterator {

    /* JADX INFO: renamed from: p */
    public final /* synthetic */ int f10781p = 0;

    /* JADX INFO: renamed from: q */
    public final Iterator f10782q;

    /* JADX INFO: renamed from: r */
    public Object f10783r;

    /* JADX INFO: renamed from: s */
    public final /* synthetic */ Object f10784s;

    public C2714c(C2732l c2732l) {
        this.f10784s = c2732l;
        Collection collection = c2732l.f10829q;
        this.f10783r = collection;
        this.f10782q = collection instanceof List ? ((List) collection).listIterator() : collection.iterator();
    }

    /* JADX INFO: renamed from: a */
    public void m5684a() {
        C2732l c2732l = (C2732l) this.f10784s;
        c2732l.m5698b();
        if (c2732l.f10829q != ((Collection) this.f10783r)) {
            throw new ConcurrentModificationException();
        }
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        switch (this.f10781p) {
            case 0:
                break;
            case 1:
                break;
            default:
                m5684a();
                break;
        }
        return this.f10782q.hasNext();
    }

    @Override // java.util.Iterator
    public final Object next() {
        switch (this.f10781p) {
            case 0:
                Map.Entry entry = (Map.Entry) this.f10782q.next();
                this.f10783r = (Collection) entry.getValue();
                return ((C2716d) this.f10784s).m5685a(entry);
            case 1:
                Map.Entry entry2 = (Map.Entry) this.f10782q.next();
                this.f10783r = entry2;
                return entry2.getKey();
            default:
                m5684a();
                return this.f10782q.next();
        }
    }

    @Override // java.util.Iterator
    public final void remove() {
        switch (this.f10781p) {
            case 0:
                if (!(((Collection) this.f10783r) != null)) {
                    throw new IllegalStateException("no calls to next() since the last call to remove()");
                }
                this.f10782q.remove();
                ((C2716d) this.f10784s).f10794s.f10770t -= ((Collection) this.f10783r).size();
                ((Collection) this.f10783r).clear();
                this.f10783r = null;
                return;
            case 1:
                Map.Entry entry = (Map.Entry) this.f10783r;
                if (!(entry != null)) {
                    throw new IllegalStateException("no calls to next() since the last call to remove()");
                }
                Collection collection = (Collection) entry.getValue();
                this.f10782q.remove();
                ((C2718e) this.f10784s).f10799q.f10770t -= collection.size();
                collection.clear();
                this.f10783r = null;
                return;
            default:
                this.f10782q.remove();
                C2732l c2732l = (C2732l) this.f10784s;
                c2732l.f10832t.f10770t--;
                c2732l.m5699c();
                return;
        }
    }

    public C2714c(C2732l c2732l, ListIterator listIterator) {
        this.f10784s = c2732l;
        this.f10783r = c2732l.f10829q;
        this.f10782q = listIterator;
    }

    public C2714c(C2718e c2718e, Iterator it) {
        this.f10784s = c2718e;
        this.f10782q = it;
    }

    public C2714c(C2716d c2716d) {
        this.f10784s = c2716d;
        this.f10782q = c2716d.f10793r.entrySet().iterator();
    }
}
