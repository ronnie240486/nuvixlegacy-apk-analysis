package p253q;

import java.util.Iterator;
import java.util.Map;
import java.util.WeakHashMap;

/* JADX INFO: renamed from: q.f */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public class C3131f implements Iterable {

    /* JADX INFO: renamed from: p */
    public C3128c f12636p;

    /* JADX INFO: renamed from: q */
    public C3128c f12637q;

    /* JADX INFO: renamed from: r */
    public final WeakHashMap f12638r = new WeakHashMap();

    /* JADX INFO: renamed from: s */
    public int f12639s = 0;

    /* JADX INFO: renamed from: a */
    public C3128c mo6273a(Object obj) {
        C3128c c3128c = this.f12636p;
        while (c3128c != null && !c3128c.f12629p.equals(obj)) {
            c3128c = c3128c.f12631r;
        }
        return c3128c;
    }

    /* JADX INFO: renamed from: b */
    public Object mo6274b(Object obj) {
        C3128c c3128cMo6273a = mo6273a(obj);
        if (c3128cMo6273a == null) {
            return null;
        }
        this.f12639s--;
        WeakHashMap weakHashMap = this.f12638r;
        if (!weakHashMap.isEmpty()) {
            Iterator it = weakHashMap.keySet().iterator();
            while (it.hasNext()) {
                ((AbstractC3130e) it.next()).mo6275a(c3128cMo6273a);
            }
        }
        C3128c c3128c = c3128cMo6273a.f12632s;
        if (c3128c != null) {
            c3128c.f12631r = c3128cMo6273a.f12631r;
        } else {
            this.f12636p = c3128cMo6273a.f12631r;
        }
        C3128c c3128c2 = c3128cMo6273a.f12631r;
        if (c3128c2 != null) {
            c3128c2.f12632s = c3128c;
        } else {
            this.f12637q = c3128c;
        }
        c3128cMo6273a.f12631r = null;
        c3128cMo6273a.f12632s = null;
        return c3128cMo6273a.f12630q;
    }

    public final boolean equals(Object obj) {
        C3127b c3127b;
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof C3131f)) {
            return false;
        }
        C3131f c3131f = (C3131f) obj;
        if (this.f12639s != c3131f.f12639s) {
            return false;
        }
        Iterator it = iterator();
        Iterator it2 = c3131f.iterator();
        while (true) {
            c3127b = (C3127b) it;
            if (!c3127b.hasNext()) {
                break;
            }
            C3127b c3127b2 = (C3127b) it2;
            if (!c3127b2.hasNext()) {
                break;
            }
            Map.Entry entry = (Map.Entry) c3127b.next();
            Object next = c3127b2.next();
            if ((entry == null && next != null) || (entry != null && !entry.equals(next))) {
                return false;
            }
        }
        return (c3127b.hasNext() || ((C3127b) it2).hasNext()) ? false : true;
    }

    public final int hashCode() {
        Iterator it = iterator();
        int iHashCode = 0;
        while (true) {
            C3127b c3127b = (C3127b) it;
            if (!c3127b.hasNext()) {
                return iHashCode;
            }
            iHashCode += ((Map.Entry) c3127b.next()).hashCode();
        }
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        C3127b c3127b = new C3127b(this.f12636p, this.f12637q, 0);
        this.f12638r.put(c3127b, Boolean.FALSE);
        return c3127b;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("[");
        Iterator it = iterator();
        while (true) {
            C3127b c3127b = (C3127b) it;
            if (!c3127b.hasNext()) {
                sb.append("]");
                return sb.toString();
            }
            sb.append(((Map.Entry) c3127b.next()).toString());
            if (c3127b.hasNext()) {
                sb.append(", ");
            }
        }
    }
}
