package p231m3;

import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: renamed from: m3.a */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C2710a implements Iterator {

    /* JADX INFO: renamed from: p */
    public final Iterator f10772p;

    /* JADX INFO: renamed from: q */
    public Object f10773q = null;

    /* JADX INFO: renamed from: r */
    public Collection f10774r = null;

    /* JADX INFO: renamed from: s */
    public Iterator f10775s = EnumC2703T.f10760p;

    /* JADX INFO: renamed from: t */
    public final /* synthetic */ C2709Z f10776t;

    public C2710a(C2709Z c2709z) {
        this.f10776t = c2709z;
        this.f10772p = c2709z.f10769s.entrySet().iterator();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f10772p.hasNext() || this.f10775s.hasNext();
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (!this.f10775s.hasNext()) {
            Map.Entry entry = (Map.Entry) this.f10772p.next();
            this.f10773q = entry.getKey();
            Collection collection = (Collection) entry.getValue();
            this.f10774r = collection;
            this.f10775s = collection.iterator();
        }
        return this.f10775s.next();
    }

    @Override // java.util.Iterator
    public final void remove() {
        this.f10775s.remove();
        Collection collection = this.f10774r;
        Objects.requireNonNull(collection);
        if (collection.isEmpty()) {
            this.f10772p.remove();
        }
        this.f10776t.f10770t--;
    }
}
