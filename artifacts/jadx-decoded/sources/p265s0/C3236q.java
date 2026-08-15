package p265s0;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import p231m3.AbstractC2744r;
import p231m3.C2735m0;

/* JADX INFO: renamed from: s0.q */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C3236q extends AbstractC2744r implements Map {

    /* JADX INFO: renamed from: q */
    public final Map f13002q;

    public C3236q(Map map) {
        this.f13002q = map;
    }

    @Override // java.util.Map
    public final void clear() {
        this.f13002q.clear();
    }

    @Override // java.util.Map
    public final boolean containsKey(Object obj) {
        return obj != null && this.f13002q.containsKey(obj);
    }

    @Override // java.util.Map
    public final boolean containsValue(Object obj) {
        Iterator it = ((C2735m0) entrySet()).iterator();
        it.getClass();
        if (obj == null) {
            while (it.hasNext()) {
                if (((Map.Entry) it.next()).getValue() == null) {
                    return true;
                }
            }
            return false;
        }
        while (it.hasNext()) {
            if (obj.equals(((Map.Entry) it.next()).getValue())) {
                return true;
            }
        }
        return false;
    }

    @Override // java.util.Map
    public final Set entrySet() {
        return AbstractC2744r.m5707j(this.f13002q.entrySet(), new C3235p(0));
    }

    @Override // java.util.Map
    public final boolean equals(Object obj) {
        return obj != null && AbstractC2744r.m5705h(this, obj);
    }

    @Override // p231m3.AbstractC2744r
    /* JADX INFO: renamed from: g */
    public final Object mo5721g() {
        return this.f13002q;
    }

    @Override // java.util.Map
    public final Object get(Object obj) {
        if (obj == null) {
            return null;
        }
        return (List) this.f13002q.get(obj);
    }

    @Override // java.util.Map
    public final int hashCode() {
        return AbstractC2744r.m5710m(entrySet());
    }

    @Override // java.util.Map
    public final boolean isEmpty() {
        Map map = this.f13002q;
        return map.isEmpty() || (map.size() == 1 && map.containsKey(null));
    }

    @Override // java.util.Map
    public final Set keySet() {
        return AbstractC2744r.m5707j(this.f13002q.keySet(), new C3235p(1));
    }

    @Override // java.util.Map
    public final Object put(Object obj, Object obj2) {
        return this.f13002q.put(obj, obj2);
    }

    @Override // java.util.Map
    public final void putAll(Map map) {
        this.f13002q.putAll(map);
    }

    @Override // java.util.Map
    public final Object remove(Object obj) {
        return this.f13002q.remove(obj);
    }

    @Override // java.util.Map
    public final int size() {
        Map map = this.f13002q;
        return map.size() - (map.containsKey(null) ? 1 : 0);
    }

    @Override // java.util.Map
    public final Collection values() {
        return this.f13002q.values();
    }
}
