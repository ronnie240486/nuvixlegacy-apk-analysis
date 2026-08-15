package p231m3;

import java.util.Comparator;
import java.util.SortedMap;
import java.util.SortedSet;

/* JADX INFO: renamed from: m3.i */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public class C2726i extends C2716d implements SortedMap {

    /* JADX INFO: renamed from: t */
    public SortedSet f10812t;

    /* JADX INFO: renamed from: u */
    public final /* synthetic */ C2709Z f10813u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2726i(C2709Z c2709z, SortedMap sortedMap) {
        super(c2709z, sortedMap);
        this.f10813u = c2709z;
    }

    /* JADX INFO: renamed from: b */
    public SortedSet mo5686b() {
        return new C2728j(this.f10813u, mo5688d());
    }

    @Override // p231m3.C2716d, java.util.AbstractMap, java.util.Map
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public SortedSet keySet() {
        SortedSet sortedSet = this.f10812t;
        if (sortedSet != null) {
            return sortedSet;
        }
        SortedSet sortedSetMo5686b = mo5686b();
        this.f10812t = sortedSetMo5686b;
        return sortedSetMo5686b;
    }

    @Override // java.util.SortedMap
    public final Comparator comparator() {
        return mo5688d().comparator();
    }

    /* JADX INFO: renamed from: d */
    public SortedMap mo5688d() {
        return (SortedMap) this.f10793r;
    }

    @Override // java.util.SortedMap
    public final Object firstKey() {
        return mo5688d().firstKey();
    }

    public SortedMap headMap(Object obj) {
        return new C2726i(this.f10813u, mo5688d().headMap(obj));
    }

    @Override // java.util.SortedMap
    public final Object lastKey() {
        return mo5688d().lastKey();
    }

    public SortedMap subMap(Object obj, Object obj2) {
        return new C2726i(this.f10813u, mo5688d().subMap(obj, obj2));
    }

    public SortedMap tailMap(Object obj) {
        return new C2726i(this.f10813u, mo5688d().tailMap(obj));
    }
}
