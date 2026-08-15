package p276u;

import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import p231m3.C2747t;

/* JADX INFO: renamed from: u.e */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public class C3310e extends C3314i implements Map {

    /* JADX INFO: renamed from: s */
    public C2747t f13220s;

    /* JADX INFO: renamed from: t */
    public C3307b f13221t;

    /* JADX INFO: renamed from: u */
    public C3309d f13222u;

    public C3310e(C3310e c3310e) {
        super(0);
        mo1351g(c3310e);
    }

    @Override // java.util.Map
    public final Set entrySet() {
        C2747t c2747t = this.f13220s;
        if (c2747t != null) {
            return c2747t;
        }
        C2747t c2747t2 = new C2747t(this, 2);
        this.f13220s = c2747t2;
        return c2747t2;
    }

    /* JADX INFO: renamed from: k */
    public final boolean m6564k(Collection collection) {
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            if (!super.containsKey(it.next())) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.Map
    public final Set keySet() {
        C3307b c3307b = this.f13221t;
        if (c3307b != null) {
            return c3307b;
        }
        C3307b c3307b2 = new C3307b(this);
        this.f13221t = c3307b2;
        return c3307b2;
    }

    /* JADX INFO: renamed from: l */
    public final boolean m6565l(Collection collection) {
        int i5 = this.f13234r;
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            super.remove(it.next());
        }
        return i5 != this.f13234r;
    }

    /* JADX INFO: renamed from: m */
    public final boolean m6566m(Collection collection) {
        int i5 = this.f13234r;
        for (int i6 = i5 - 1; i6 >= 0; i6--) {
            if (!collection.contains(m6584f(i6))) {
                mo1352h(i6);
            }
        }
        return i5 != this.f13234r;
    }

    @Override // java.util.Map
    public final void putAll(Map map) {
        m6580b(map.size() + this.f13234r);
        for (Map.Entry entry : map.entrySet()) {
            put(entry.getKey(), entry.getValue());
        }
    }

    @Override // java.util.Map
    public final Collection values() {
        C3309d c3309d = this.f13222u;
        if (c3309d != null) {
            return c3309d;
        }
        C3309d c3309d2 = new C3309d(this);
        this.f13222u = c3309d2;
        return c3309d2;
    }
}
