package p231m3;

import java.io.Serializable;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.NavigableMap;
import java.util.SortedMap;

/* JADX INFO: renamed from: m3.Z */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C2709Z extends AbstractC2738o implements Serializable {

    /* JADX INFO: renamed from: s */
    public final transient Map f10769s;

    /* JADX INFO: renamed from: t */
    public transient int f10770t;

    /* JADX INFO: renamed from: u */
    public transient C2708Y f10771u;

    public C2709Z(Map map) {
        if (!map.isEmpty()) {
            throw new IllegalArgumentException();
        }
        this.f10769s = map;
    }

    @Override // p231m3.AbstractC2738o
    /* JADX INFO: renamed from: a */
    public final Map mo5638a() {
        Map c2726i;
        Map map = this.f10842r;
        if (map != null) {
            return map;
        }
        Map map2 = this.f10769s;
        if (map2 instanceof NavigableMap) {
            c2726i = new C2720f(this, (NavigableMap) map2);
        } else {
            c2726i = map2 instanceof SortedMap ? new C2726i(this, (SortedMap) map2) : new C2716d(this, map2);
        }
        this.f10842r = c2726i;
        return c2726i;
    }

    /* JADX INFO: renamed from: c */
    public final void m5681c() {
        Map map = this.f10769s;
        Iterator it = map.values().iterator();
        while (it.hasNext()) {
            ((Collection) it.next()).clear();
        }
        map.clear();
        this.f10770t = 0;
    }

    /* JADX INFO: renamed from: d */
    public final Collection m5682d() {
        return (List) this.f10771u.get();
    }
}
