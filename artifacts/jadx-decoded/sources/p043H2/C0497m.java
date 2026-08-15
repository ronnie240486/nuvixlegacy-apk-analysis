package p043H2;

import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: renamed from: H2.m */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public class C0497m {

    /* JADX INFO: renamed from: a */
    public final LinkedHashMap f2249a = new LinkedHashMap(100, 0.75f, true);

    /* JADX INFO: renamed from: b */
    public final long f2250b;

    /* JADX INFO: renamed from: c */
    public long f2251c;

    public C0497m(long j) {
        this.f2250b = j;
    }

    /* JADX INFO: renamed from: a */
    public final synchronized Object m1361a(Object obj) {
        C0496l c0496l;
        c0496l = (C0496l) this.f2249a.get(obj);
        return c0496l != null ? c0496l.f2247a : null;
    }

    /* JADX INFO: renamed from: b */
    public int mo1362b(Object obj) {
        return 1;
    }

    /* JADX INFO: renamed from: c */
    public void mo1363c(Object obj, Object obj2) {
    }

    /* JADX INFO: renamed from: d */
    public final synchronized Object m1364d(Object obj, Object obj2) {
        int iMo1362b = mo1362b(obj2);
        long j = iMo1362b;
        if (j >= this.f2250b) {
            mo1363c(obj, obj2);
            return null;
        }
        if (obj2 != null) {
            this.f2251c += j;
        }
        C0496l c0496l = (C0496l) this.f2249a.put(obj, obj2 == null ? null : new C0496l(iMo1362b, obj2));
        if (c0496l != null) {
            this.f2251c -= (long) c0496l.f2248b;
            if (!c0496l.f2247a.equals(obj2)) {
                mo1363c(obj, c0496l.f2247a);
            }
        }
        m1365e(this.f2250b);
        return c0496l != null ? c0496l.f2247a : null;
    }

    /* JADX INFO: renamed from: e */
    public final synchronized void m1365e(long j) {
        while (this.f2251c > j) {
            Iterator it = this.f2249a.entrySet().iterator();
            Map.Entry entry = (Map.Entry) it.next();
            C0496l c0496l = (C0496l) entry.getValue();
            this.f2251c -= (long) c0496l.f2248b;
            Object key = entry.getKey();
            it.remove();
            mo1363c(key, c0496l.f2247a);
        }
    }
}
