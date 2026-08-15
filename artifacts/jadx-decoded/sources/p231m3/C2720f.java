package p231m3;

import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.NavigableMap;
import java.util.NavigableSet;
import java.util.Set;
import java.util.SortedMap;
import java.util.SortedSet;

/* JADX INFO: renamed from: m3.f */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C2720f extends C2726i implements NavigableMap {

    /* JADX INFO: renamed from: v */
    public final /* synthetic */ C2709Z f10801v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2720f(C2709Z c2709z, NavigableMap navigableMap) {
        super(c2709z, navigableMap);
        this.f10801v = c2709z;
    }

    @Override // p231m3.C2726i
    /* JADX INFO: renamed from: b */
    public final SortedSet mo5686b() {
        return new C2722g(this.f10801v, mo5688d());
    }

    @Override // p231m3.C2726i
    /* JADX INFO: renamed from: c */
    public final SortedSet keySet() {
        return (NavigableSet) super.keySet();
    }

    @Override // java.util.NavigableMap
    public final Map.Entry ceilingEntry(Object obj) {
        Map.Entry entryCeilingEntry = mo5688d().ceilingEntry(obj);
        if (entryCeilingEntry == null) {
            return null;
        }
        return m5685a(entryCeilingEntry);
    }

    @Override // java.util.NavigableMap
    public final Object ceilingKey(Object obj) {
        return mo5688d().ceilingKey(obj);
    }

    @Override // java.util.NavigableMap
    public final NavigableSet descendingKeySet() {
        return (NavigableSet) super.keySet();
    }

    @Override // java.util.NavigableMap
    public final NavigableMap descendingMap() {
        return new C2720f(this.f10801v, mo5688d().descendingMap());
    }

    /* JADX INFO: renamed from: e */
    public final C2691G m5689e(Iterator it) {
        if (!it.hasNext()) {
            return null;
        }
        Map.Entry entry = (Map.Entry) it.next();
        Collection collectionM5682d = this.f10801v.m5682d();
        collectionM5682d.addAll((Collection) entry.getValue());
        it.remove();
        return new C2691G(entry.getKey(), Collections.unmodifiableList((List) collectionM5682d));
    }

    @Override // p231m3.C2726i
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public final NavigableMap mo5688d() {
        return (NavigableMap) ((SortedMap) this.f10793r);
    }

    @Override // java.util.NavigableMap
    public final Map.Entry firstEntry() {
        Map.Entry entryFirstEntry = mo5688d().firstEntry();
        if (entryFirstEntry == null) {
            return null;
        }
        return m5685a(entryFirstEntry);
    }

    @Override // java.util.NavigableMap
    public final Map.Entry floorEntry(Object obj) {
        Map.Entry entryFloorEntry = mo5688d().floorEntry(obj);
        if (entryFloorEntry == null) {
            return null;
        }
        return m5685a(entryFloorEntry);
    }

    @Override // java.util.NavigableMap
    public final Object floorKey(Object obj) {
        return mo5688d().floorKey(obj);
    }

    @Override // p231m3.C2726i, java.util.SortedMap, java.util.NavigableMap
    public final SortedMap headMap(Object obj) {
        return headMap(obj, false);
    }

    @Override // java.util.NavigableMap
    public final Map.Entry higherEntry(Object obj) {
        Map.Entry entryHigherEntry = mo5688d().higherEntry(obj);
        if (entryHigherEntry == null) {
            return null;
        }
        return m5685a(entryHigherEntry);
    }

    @Override // java.util.NavigableMap
    public final Object higherKey(Object obj) {
        return mo5688d().higherKey(obj);
    }

    @Override // p231m3.C2726i, p231m3.C2716d, java.util.AbstractMap, java.util.Map
    public final Set keySet() {
        return (NavigableSet) super.keySet();
    }

    @Override // java.util.NavigableMap
    public final Map.Entry lastEntry() {
        Map.Entry entryLastEntry = mo5688d().lastEntry();
        if (entryLastEntry == null) {
            return null;
        }
        return m5685a(entryLastEntry);
    }

    @Override // java.util.NavigableMap
    public final Map.Entry lowerEntry(Object obj) {
        Map.Entry entryLowerEntry = mo5688d().lowerEntry(obj);
        if (entryLowerEntry == null) {
            return null;
        }
        return m5685a(entryLowerEntry);
    }

    @Override // java.util.NavigableMap
    public final Object lowerKey(Object obj) {
        return mo5688d().lowerKey(obj);
    }

    @Override // java.util.NavigableMap
    public final NavigableSet navigableKeySet() {
        return (NavigableSet) super.keySet();
    }

    @Override // java.util.NavigableMap
    public final Map.Entry pollFirstEntry() {
        return m5689e(((C2712b) entrySet()).iterator());
    }

    @Override // java.util.NavigableMap
    public final Map.Entry pollLastEntry() {
        return m5689e(((C2712b) ((C2716d) descendingMap()).entrySet()).iterator());
    }

    @Override // p231m3.C2726i, java.util.SortedMap, java.util.NavigableMap
    public final SortedMap subMap(Object obj, Object obj2) {
        return subMap(obj, true, obj2, false);
    }

    @Override // p231m3.C2726i, java.util.SortedMap, java.util.NavigableMap
    public final SortedMap tailMap(Object obj) {
        return tailMap(obj, true);
    }

    @Override // java.util.NavigableMap
    public final NavigableMap headMap(Object obj, boolean z5) {
        return new C2720f(this.f10801v, mo5688d().headMap(obj, z5));
    }

    @Override // java.util.NavigableMap
    public final NavigableMap subMap(Object obj, boolean z5, Object obj2, boolean z6) {
        return new C2720f(this.f10801v, mo5688d().subMap(obj, z5, obj2, z6));
    }

    @Override // java.util.NavigableMap
    public final NavigableMap tailMap(Object obj, boolean z5) {
        return new C2720f(this.f10801v, mo5688d().tailMap(obj, z5));
    }
}
