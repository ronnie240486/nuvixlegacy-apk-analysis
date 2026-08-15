package p231m3;

import java.io.Serializable;
import java.util.Arrays;
import java.util.Map;
import java.util.Set;
import java.util.SortedMap;
import p000A.AbstractC0005f;
import p002A1.C0074V;

/* JADX INFO: renamed from: m3.N */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2698N implements Map, Serializable {

    /* JADX INFO: renamed from: p */
    public transient AbstractC2700P f10748p;

    /* JADX INFO: renamed from: q */
    public transient AbstractC2700P f10749q;

    /* JADX INFO: renamed from: r */
    public transient AbstractC2690F f10750r;

    /* JADX INFO: renamed from: a */
    public static AbstractC2698N m5671a(Map map) {
        if ((map instanceof AbstractC2698N) && !(map instanceof SortedMap)) {
            return (AbstractC2698N) map;
        }
        Set<Map.Entry> setEntrySet = map.entrySet();
        C0074V c0074v = new C0074V(setEntrySet != null ? setEntrySet.size() : 4);
        if (AbstractC0005f.m81s(setEntrySet)) {
            int size = (setEntrySet.size() + c0074v.f457p) * 2;
            Object[] objArr = (Object[]) c0074v.f458q;
            if (size > objArr.length) {
                c0074v.f458q = Arrays.copyOf(objArr, AbstractC2689E.m5644d(objArr.length, size));
            }
        }
        for (Map.Entry entry : setEntrySet) {
            c0074v.mo459x(entry.getKey(), entry.getValue());
        }
        return c0074v.mo438b();
    }

    /* JADX INFO: renamed from: b */
    public abstract C2721f0 mo5672b();

    /* JADX INFO: renamed from: c */
    public abstract C2723g0 mo5673c();

    @Override // java.util.Map
    public final void clear() {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Map
    public final boolean containsKey(Object obj) {
        return get(obj) != null;
    }

    @Override // java.util.Map
    public final boolean containsValue(Object obj) {
        return values().contains(obj);
    }

    /* JADX INFO: renamed from: d */
    public abstract AbstractC2690F mo5642d();

    @Override // java.util.Map
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public final AbstractC2700P keySet() {
        AbstractC2700P abstractC2700P = this.f10749q;
        if (abstractC2700P != null) {
            return abstractC2700P;
        }
        C2723g0 c2723g0Mo5673c = mo5673c();
        this.f10749q = c2723g0Mo5673c;
        return c2723g0Mo5673c;
    }

    @Override // java.util.Map
    public final Set entrySet() {
        AbstractC2700P abstractC2700P = this.f10748p;
        if (abstractC2700P != null) {
            return abstractC2700P;
        }
        C2721f0 c2721f0Mo5672b = mo5672b();
        this.f10748p = c2721f0Mo5672b;
        return c2721f0Mo5672b;
    }

    @Override // java.util.Map
    public final boolean equals(Object obj) {
        return AbstractC2744r.m5705h(this, obj);
    }

    @Override // java.util.Map
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public AbstractC2690F values() {
        AbstractC2690F abstractC2690F = this.f10750r;
        if (abstractC2690F != null) {
            return abstractC2690F;
        }
        AbstractC2690F abstractC2690FMo5642d = mo5642d();
        this.f10750r = abstractC2690FMo5642d;
        return abstractC2690FMo5642d;
    }

    @Override // java.util.Map
    public abstract Object get(Object obj);

    @Override // java.util.Map
    public final Object getOrDefault(Object obj, Object obj2) {
        Object obj3 = get(obj);
        return obj3 != null ? obj3 : obj2;
    }

    @Override // java.util.Map
    public final int hashCode() {
        AbstractC2700P abstractC2700PMo5672b = this.f10748p;
        if (abstractC2700PMo5672b == null) {
            abstractC2700PMo5672b = mo5672b();
            this.f10748p = abstractC2700PMo5672b;
        }
        return AbstractC2744r.m5710m(abstractC2700PMo5672b);
    }

    @Override // java.util.Map
    public final boolean isEmpty() {
        return size() == 0;
    }

    @Override // java.util.Map
    public final Object put(Object obj, Object obj2) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Map
    public final void putAll(Map map) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Map
    public final Object remove(Object obj) {
        throw new UnsupportedOperationException();
    }

    public final String toString() {
        int size = size();
        AbstractC2744r.m5703e(size, "size");
        StringBuilder sb = new StringBuilder((int) Math.min(((long) size) * 8, 1073741824L));
        sb.append('{');
        boolean z5 = true;
        for (Map.Entry entry : entrySet()) {
            if (!z5) {
                sb.append(", ");
            }
            sb.append(entry.getKey());
            sb.append('=');
            sb.append(entry.getValue());
            z5 = false;
        }
        sb.append('}');
        return sb.toString();
    }
}
