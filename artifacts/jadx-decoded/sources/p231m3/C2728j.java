package p231m3;

import java.util.Comparator;
import java.util.SortedMap;
import java.util.SortedSet;

/* JADX INFO: renamed from: m3.j */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public class C2728j extends C2718e implements SortedSet {

    /* JADX INFO: renamed from: r */
    public final /* synthetic */ C2709Z f10818r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2728j(C2709Z c2709z, SortedMap sortedMap) {
        super(c2709z, sortedMap);
        this.f10818r = c2709z;
    }

    /* JADX INFO: renamed from: a */
    public SortedMap mo5691a() {
        return (SortedMap) this.f10798p;
    }

    @Override // java.util.SortedSet
    public final Comparator comparator() {
        return mo5691a().comparator();
    }

    @Override // java.util.SortedSet
    public final Object first() {
        return mo5691a().firstKey();
    }

    public SortedSet headSet(Object obj) {
        return new C2728j(this.f10818r, mo5691a().headMap(obj));
    }

    @Override // java.util.SortedSet
    public final Object last() {
        return mo5691a().lastKey();
    }

    public SortedSet subSet(Object obj, Object obj2) {
        return new C2728j(this.f10818r, mo5691a().subMap(obj, obj2));
    }

    public SortedSet tailSet(Object obj) {
        return new C2728j(this.f10818r, mo5691a().tailMap(obj));
    }
}
