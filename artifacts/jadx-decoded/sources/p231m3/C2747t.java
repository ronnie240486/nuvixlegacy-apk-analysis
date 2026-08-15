package p231m3;

import com.bumptech.glide.AbstractC1972g;
import java.util.AbstractSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Objects;
import p276u.C3308c;
import p276u.C3310e;

/* JADX INFO: renamed from: m3.t */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C2747t extends AbstractSet {

    /* JADX INFO: renamed from: p */
    public final /* synthetic */ int f10854p;

    /* JADX INFO: renamed from: q */
    public final /* synthetic */ Map f10855q;

    public /* synthetic */ C2747t(Map map, int i5) {
        this.f10854p = i5;
        this.f10855q = map;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public void clear() {
        switch (this.f10854p) {
            case 0:
                ((C2749v) this.f10855q).clear();
                break;
            case 1:
                ((C2749v) this.f10855q).clear();
                break;
            default:
                super.clear();
                break;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean contains(Object obj) {
        switch (this.f10854p) {
            case 0:
                C2749v c2749v = (C2749v) this.f10855q;
                Map mapM5725c = c2749v.m5725c();
                if (mapM5725c != null) {
                    return mapM5725c.entrySet().contains(obj);
                }
                if (obj instanceof Map.Entry) {
                    Map.Entry entry = (Map.Entry) obj;
                    int iM5727e = c2749v.m5727e(entry.getKey());
                    if (iM5727e != -1 && AbstractC1972g.m4485o(c2749v.m5733k()[iM5727e], entry.getValue())) {
                        return true;
                    }
                }
                return false;
            case 1:
                return ((C2749v) this.f10855q).containsKey(obj);
            default:
                return super.contains(obj);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        switch (this.f10854p) {
            case 0:
                C2749v c2749v = (C2749v) this.f10855q;
                Map mapM5725c = c2749v.m5725c();
                return mapM5725c != null ? mapM5725c.entrySet().iterator() : new C2746s(c2749v, 1);
            case 1:
                C2749v c2749v2 = (C2749v) this.f10855q;
                Map mapM5725c2 = c2749v2.m5725c();
                return mapM5725c2 != null ? mapM5725c2.keySet().iterator() : new C2746s(c2749v2, 0);
            default:
                return new C3308c((C3310e) this.f10855q);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean remove(Object obj) {
        switch (this.f10854p) {
            case 0:
                C2749v c2749v = (C2749v) this.f10855q;
                Map mapM5725c = c2749v.m5725c();
                if (mapM5725c != null) {
                    return mapM5725c.entrySet().remove(obj);
                }
                if (obj instanceof Map.Entry) {
                    Map.Entry entry = (Map.Entry) obj;
                    if (!c2749v.m5729g()) {
                        int iM5726d = c2749v.m5726d();
                        Object key = entry.getKey();
                        Object value = entry.getValue();
                        Object obj2 = c2749v.f10860p;
                        Objects.requireNonNull(obj2);
                        int iM5714q = AbstractC2744r.m5714q(key, value, iM5726d, obj2, c2749v.m5731i(), c2749v.m5732j(), c2749v.m5733k());
                        if (iM5714q != -1) {
                            c2749v.m5728f(iM5714q, iM5726d);
                            c2749v.f10865u--;
                            c2749v.f10864t += 32;
                            return true;
                        }
                    }
                }
                return false;
            case 1:
                C2749v c2749v2 = (C2749v) this.f10855q;
                Map mapM5725c2 = c2749v2.m5725c();
                if (mapM5725c2 != null) {
                    return mapM5725c2.keySet().remove(obj);
                }
                return c2749v2.m5730h(obj) != C2749v.f10859y;
            default:
                return super.remove(obj);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        switch (this.f10854p) {
            case 0:
                return ((C2749v) this.f10855q).size();
            case 1:
                return ((C2749v) this.f10855q).size();
            default:
                return ((C3310e) this.f10855q).f13234r;
        }
    }
}
