package p254q0;

import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import p303z0.C3624k;

/* JADX INFO: renamed from: q0.d */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C3135d implements Iterable {

    /* JADX INFO: renamed from: p */
    public final Object f12648p = new Object();

    /* JADX INFO: renamed from: q */
    public final HashMap f12649q = new HashMap();

    /* JADX INFO: renamed from: r */
    public Set f12650r = Collections.EMPTY_SET;

    /* JADX INFO: renamed from: s */
    public List f12651s = Collections.EMPTY_LIST;

    /* JADX INFO: renamed from: a */
    public final int m6314a(C3624k c3624k) {
        int iIntValue;
        synchronized (this.f12648p) {
            try {
                iIntValue = this.f12649q.containsKey(c3624k) ? ((Integer) this.f12649q.get(c3624k)).intValue() : 0;
            } catch (Throwable th) {
                throw th;
            }
        }
        return iIntValue;
    }

    /* JADX INFO: renamed from: b */
    public final void m6315b(C3624k c3624k) {
        synchronized (this.f12648p) {
            try {
                Integer num = (Integer) this.f12649q.get(c3624k);
                if (num == null) {
                    return;
                }
                ArrayList arrayList = new ArrayList(this.f12651s);
                arrayList.remove(c3624k);
                this.f12651s = Collections.unmodifiableList(arrayList);
                if (num.intValue() == 1) {
                    this.f12649q.remove(c3624k);
                    HashSet hashSet = new HashSet(this.f12650r);
                    hashSet.remove(c3624k);
                    this.f12650r = Collections.unmodifiableSet(hashSet);
                } else {
                    this.f12649q.put(c3624k, Integer.valueOf(num.intValue() - 1));
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        Iterator it;
        synchronized (this.f12648p) {
            it = this.f12651s.iterator();
        }
        return it;
    }
}
