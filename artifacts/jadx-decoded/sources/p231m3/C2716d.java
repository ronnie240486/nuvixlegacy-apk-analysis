package p231m3;

import java.util.AbstractMap;
import java.util.Collection;
import java.util.List;
import java.util.Map;
import java.util.NavigableMap;
import java.util.RandomAccess;
import java.util.Set;
import java.util.SortedMap;

/* JADX INFO: renamed from: m3.d */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public class C2716d extends AbstractMap {

    /* JADX INFO: renamed from: p */
    public transient C2712b f10791p;

    /* JADX INFO: renamed from: q */
    public transient C2736n f10792q;

    /* JADX INFO: renamed from: r */
    public final transient Map f10793r;

    /* JADX INFO: renamed from: s */
    public final /* synthetic */ C2709Z f10794s;

    public C2716d(C2709Z c2709z, Map map) {
        this.f10794s = c2709z;
        this.f10793r = map;
    }

    /* JADX INFO: renamed from: a */
    public final C2691G m5685a(Map.Entry entry) {
        Object key = entry.getKey();
        List list = (List) ((Collection) entry.getValue());
        boolean z5 = list instanceof RandomAccess;
        C2709Z c2709z = this.f10794s;
        return new C2691G(key, z5 ? new C2724h(c2709z, key, list, null) : new C2732l(c2709z, key, list, null));
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void clear() {
        C2709Z c2709z = this.f10794s;
        if (this.f10793r == c2709z.f10769s) {
            c2709z.m5681c();
            return;
        }
        C2714c c2714c = new C2714c(this);
        while (c2714c.hasNext()) {
            c2714c.next();
            c2714c.remove();
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsKey(Object obj) {
        Map map = this.f10793r;
        map.getClass();
        try {
            return map.containsKey(obj);
        } catch (ClassCastException | NullPointerException unused) {
            return false;
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set entrySet() {
        C2712b c2712b = this.f10791p;
        if (c2712b != null) {
            return c2712b;
        }
        C2712b c2712b2 = new C2712b(this);
        this.f10791p = c2712b2;
        return c2712b2;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean equals(Object obj) {
        return this == obj || this.f10793r.equals(obj);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object get(Object obj) {
        Object obj2;
        Map map = this.f10793r;
        map.getClass();
        try {
            obj2 = map.get(obj);
        } catch (ClassCastException | NullPointerException unused) {
            obj2 = null;
        }
        Collection collection = (Collection) obj2;
        if (collection == null) {
            return null;
        }
        List list = (List) collection;
        boolean z5 = list instanceof RandomAccess;
        C2709Z c2709z = this.f10794s;
        return z5 ? new C2724h(c2709z, obj, list, null) : new C2732l(c2709z, obj, list, null);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int hashCode() {
        return this.f10793r.hashCode();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Set keySet() {
        Set c2728j;
        C2709Z c2709z = this.f10794s;
        Set set = c2709z.f10840p;
        if (set != null) {
            return set;
        }
        Map map = c2709z.f10769s;
        if (map instanceof NavigableMap) {
            c2728j = new C2722g(c2709z, (NavigableMap) map);
        } else {
            c2728j = map instanceof SortedMap ? new C2728j(c2709z, (SortedMap) map) : new C2718e(c2709z, map);
        }
        c2709z.f10840p = c2728j;
        return c2728j;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object remove(Object obj) {
        Collection collection = (Collection) this.f10793r.remove(obj);
        if (collection == null) {
            return null;
        }
        C2709Z c2709z = this.f10794s;
        Collection collectionM5682d = c2709z.m5682d();
        collectionM5682d.addAll(collection);
        c2709z.f10770t -= collection.size();
        collection.clear();
        return collectionM5682d;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int size() {
        return this.f10793r.size();
    }

    @Override // java.util.AbstractMap
    public final String toString() {
        return this.f10793r.toString();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Collection values() {
        C2736n c2736n = this.f10792q;
        if (c2736n != null) {
            return c2736n;
        }
        C2736n c2736n2 = new C2736n(this);
        this.f10792q = c2736n2;
        return c2736n2;
    }
}
