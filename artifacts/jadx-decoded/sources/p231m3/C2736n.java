package p231m3;

import com.bumptech.glide.AbstractC1972g;
import java.io.Serializable;
import java.util.AbstractCollection;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: renamed from: m3.n */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C2736n extends AbstractCollection {

    /* JADX INFO: renamed from: p */
    public final /* synthetic */ int f10838p;

    /* JADX INFO: renamed from: q */
    public final Object f10839q;

    public /* synthetic */ C2736n(int i5, Serializable serializable) {
        this.f10838p = i5;
        this.f10839q = serializable;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final void clear() {
        switch (this.f10838p) {
            case 0:
                ((C2709Z) this.f10839q).m5681c();
                break;
            case 1:
                ((C2749v) this.f10839q).clear();
                break;
            default:
                ((C2716d) this.f10839q).clear();
                break;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean contains(Object obj) {
        switch (this.f10838p) {
            case 0:
                return ((C2709Z) this.f10839q).mo5668b(obj);
            case 1:
            default:
                return super.contains(obj);
            case 2:
                return ((C2716d) this.f10839q).containsValue(obj);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean isEmpty() {
        switch (this.f10838p) {
            case 2:
                return ((C2716d) this.f10839q).isEmpty();
            default:
                return super.isEmpty();
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        switch (this.f10838p) {
            case 0:
                return new C2710a((C2709Z) this.f10839q);
            case 1:
                C2749v c2749v = (C2749v) this.f10839q;
                Map mapM5725c = c2749v.m5725c();
                return mapM5725c != null ? mapM5725c.values().iterator() : new C2746s(c2749v, 2);
            default:
                return new C2707X(((C2716d) this.f10839q).entrySet().iterator());
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean remove(Object obj) {
        switch (this.f10838p) {
            case 2:
                C2716d c2716d = (C2716d) this.f10839q;
                try {
                    return super.remove(obj);
                } catch (UnsupportedOperationException unused) {
                    for (Map.Entry entry : c2716d.entrySet()) {
                        if (AbstractC1972g.m4485o(obj, entry.getValue())) {
                            c2716d.remove(entry.getKey());
                            return true;
                        }
                    }
                    return false;
                }
            default:
                return super.remove(obj);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean removeAll(Collection collection) {
        switch (this.f10838p) {
            case 2:
                C2716d c2716d = (C2716d) this.f10839q;
                try {
                    collection.getClass();
                    return super.removeAll(collection);
                } catch (UnsupportedOperationException unused) {
                    HashSet hashSet = new HashSet();
                    for (Map.Entry entry : c2716d.entrySet()) {
                        if (collection.contains(entry.getValue())) {
                            hashSet.add(entry.getKey());
                        }
                    }
                    return c2716d.keySet().removeAll(hashSet);
                }
            default:
                return super.removeAll(collection);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean retainAll(Collection collection) {
        switch (this.f10838p) {
            case 2:
                C2716d c2716d = (C2716d) this.f10839q;
                try {
                    collection.getClass();
                    return super.retainAll(collection);
                } catch (UnsupportedOperationException unused) {
                    HashSet hashSet = new HashSet();
                    for (Map.Entry entry : c2716d.entrySet()) {
                        if (collection.contains(entry.getValue())) {
                            hashSet.add(entry.getKey());
                        }
                    }
                    return c2716d.keySet().retainAll(hashSet);
                }
            default:
                return super.retainAll(collection);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final int size() {
        switch (this.f10838p) {
            case 0:
                return ((C2709Z) this.f10839q).f10770t;
            case 1:
                return ((C2749v) this.f10839q).size();
            default:
                return ((C2716d) this.f10839q).f10793r.size();
        }
    }

    public C2736n(C2716d c2716d) {
        this.f10838p = 2;
        this.f10839q = c2716d;
    }
}
