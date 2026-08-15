package androidx.fragment.app;

import android.util.Log;
import androidx.lifecycle.AbstractC1672Q;
import androidx.lifecycle.C1676V;
import java.util.HashMap;
import java.util.Iterator;

/* JADX INFO: renamed from: androidx.fragment.app.e0 */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C1558e0 extends AbstractC1672Q {

    /* JADX INFO: renamed from: h */
    public static final C1556d0 f6033h = new C1556d0(0);

    /* JADX INFO: renamed from: e */
    public final boolean f6037e;

    /* JADX INFO: renamed from: b */
    public final HashMap f6034b = new HashMap();

    /* JADX INFO: renamed from: c */
    public final HashMap f6035c = new HashMap();

    /* JADX INFO: renamed from: d */
    public final HashMap f6036d = new HashMap();

    /* JADX INFO: renamed from: f */
    public boolean f6038f = false;

    /* JADX INFO: renamed from: g */
    public boolean f6039g = false;

    public C1558e0(boolean z5) {
        this.f6037e = z5;
    }

    @Override // androidx.lifecycle.AbstractC1672Q
    /* JADX INFO: renamed from: b */
    public final void mo3560b() {
        if (AbstractC1550a0.m3503H(3)) {
            Log.d("FragmentManager", "onCleared called for " + this);
        }
        this.f6038f = true;
    }

    /* JADX INFO: renamed from: c */
    public final void m3561c(AbstractComponentCallbacksC1526C abstractComponentCallbacksC1526C) {
        if (this.f6039g) {
            if (AbstractC1550a0.m3503H(2)) {
                Log.v("FragmentManager", "Ignoring addRetainedFragment as the state is already saved");
                return;
            }
            return;
        }
        String str = abstractComponentCallbacksC1526C.mWho;
        HashMap map = this.f6034b;
        if (map.containsKey(str)) {
            return;
        }
        map.put(abstractComponentCallbacksC1526C.mWho, abstractComponentCallbacksC1526C);
        if (AbstractC1550a0.m3503H(2)) {
            Log.v("FragmentManager", "Updating retained Fragments: Added " + abstractComponentCallbacksC1526C);
        }
    }

    /* JADX INFO: renamed from: d */
    public final void m3562d(AbstractComponentCallbacksC1526C abstractComponentCallbacksC1526C) {
        if (AbstractC1550a0.m3503H(3)) {
            Log.d("FragmentManager", "Clearing non-config state for " + abstractComponentCallbacksC1526C);
        }
        m3563e(abstractComponentCallbacksC1526C.mWho);
    }

    /* JADX INFO: renamed from: e */
    public final void m3563e(String str) {
        HashMap map = this.f6035c;
        C1558e0 c1558e0 = (C1558e0) map.get(str);
        if (c1558e0 != null) {
            c1558e0.mo3560b();
            map.remove(str);
        }
        HashMap map2 = this.f6036d;
        C1676V c1676v = (C1676V) map2.get(str);
        if (c1676v != null) {
            c1676v.m3787a();
            map2.remove(str);
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && C1558e0.class == obj.getClass()) {
            C1558e0 c1558e0 = (C1558e0) obj;
            if (this.f6034b.equals(c1558e0.f6034b) && this.f6035c.equals(c1558e0.f6035c) && this.f6036d.equals(c1558e0.f6036d)) {
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: f */
    public final void m3564f(AbstractComponentCallbacksC1526C abstractComponentCallbacksC1526C) {
        if (this.f6039g) {
            if (AbstractC1550a0.m3503H(2)) {
                Log.v("FragmentManager", "Ignoring removeRetainedFragment as the state is already saved");
            }
        } else {
            if (this.f6034b.remove(abstractComponentCallbacksC1526C.mWho) == null || !AbstractC1550a0.m3503H(2)) {
                return;
            }
            Log.v("FragmentManager", "Updating retained Fragments: Removed " + abstractComponentCallbacksC1526C);
        }
    }

    public final int hashCode() {
        return this.f6036d.hashCode() + ((this.f6035c.hashCode() + (this.f6034b.hashCode() * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FragmentManagerViewModel{");
        sb.append(Integer.toHexString(System.identityHashCode(this)));
        sb.append("} Fragments (");
        Iterator it = this.f6034b.values().iterator();
        while (it.hasNext()) {
            sb.append(it.next());
            if (it.hasNext()) {
                sb.append(", ");
            }
        }
        sb.append(") Child Non Config (");
        Iterator it2 = this.f6035c.keySet().iterator();
        while (it2.hasNext()) {
            sb.append((String) it2.next());
            if (it2.hasNext()) {
                sb.append(", ");
            }
        }
        sb.append(") ViewModelStores (");
        Iterator it3 = this.f6036d.keySet().iterator();
        while (it3.hasNext()) {
            sb.append((String) it3.next());
            if (it3.hasNext()) {
                sb.append(", ");
            }
        }
        sb.append(')');
        return sb.toString();
    }
}
