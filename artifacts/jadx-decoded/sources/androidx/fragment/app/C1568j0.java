package androidx.fragment.app;

import android.os.Bundle;
import android.util.Log;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;

/* JADX INFO: renamed from: androidx.fragment.app.j0 */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C1568j0 {

    /* JADX INFO: renamed from: a */
    public final ArrayList f6077a = new ArrayList();

    /* JADX INFO: renamed from: b */
    public final HashMap f6078b = new HashMap();

    /* JADX INFO: renamed from: c */
    public final HashMap f6079c = new HashMap();

    /* JADX INFO: renamed from: d */
    public C1558e0 f6080d;

    /* JADX INFO: renamed from: a */
    public final void m3585a(AbstractComponentCallbacksC1526C abstractComponentCallbacksC1526C) {
        if (this.f6077a.contains(abstractComponentCallbacksC1526C)) {
            throw new IllegalStateException("Fragment already added: " + abstractComponentCallbacksC1526C);
        }
        synchronized (this.f6077a) {
            this.f6077a.add(abstractComponentCallbacksC1526C);
        }
        abstractComponentCallbacksC1526C.mAdded = true;
    }

    /* JADX INFO: renamed from: b */
    public final AbstractComponentCallbacksC1526C m3586b(String str) {
        C1566i0 c1566i0 = (C1566i0) this.f6078b.get(str);
        if (c1566i0 != null) {
            return c1566i0.f6069c;
        }
        return null;
    }

    /* JADX INFO: renamed from: c */
    public final AbstractComponentCallbacksC1526C m3587c(String str) {
        AbstractComponentCallbacksC1526C abstractComponentCallbacksC1526CFindFragmentByWho;
        for (C1566i0 c1566i0 : this.f6078b.values()) {
            if (c1566i0 != null && (abstractComponentCallbacksC1526CFindFragmentByWho = c1566i0.f6069c.findFragmentByWho(str)) != null) {
                return abstractComponentCallbacksC1526CFindFragmentByWho;
            }
        }
        return null;
    }

    /* JADX INFO: renamed from: d */
    public final ArrayList m3588d() {
        ArrayList arrayList = new ArrayList();
        for (C1566i0 c1566i0 : this.f6078b.values()) {
            if (c1566i0 != null) {
                arrayList.add(c1566i0);
            }
        }
        return arrayList;
    }

    /* JADX INFO: renamed from: e */
    public final ArrayList m3589e() {
        ArrayList arrayList = new ArrayList();
        for (C1566i0 c1566i0 : this.f6078b.values()) {
            if (c1566i0 != null) {
                arrayList.add(c1566i0.f6069c);
            } else {
                arrayList.add(null);
            }
        }
        return arrayList;
    }

    /* JADX INFO: renamed from: f */
    public final List m3590f() {
        ArrayList arrayList;
        if (this.f6077a.isEmpty()) {
            return Collections.EMPTY_LIST;
        }
        synchronized (this.f6077a) {
            arrayList = new ArrayList(this.f6077a);
        }
        return arrayList;
    }

    /* JADX INFO: renamed from: g */
    public final void m3591g(C1566i0 c1566i0) {
        AbstractComponentCallbacksC1526C abstractComponentCallbacksC1526C = c1566i0.f6069c;
        String str = abstractComponentCallbacksC1526C.mWho;
        HashMap map = this.f6078b;
        if (map.get(str) != null) {
            return;
        }
        map.put(abstractComponentCallbacksC1526C.mWho, c1566i0);
        if (abstractComponentCallbacksC1526C.mRetainInstanceChangedWhileDetached) {
            if (abstractComponentCallbacksC1526C.mRetainInstance) {
                this.f6080d.m3561c(abstractComponentCallbacksC1526C);
            } else {
                this.f6080d.m3564f(abstractComponentCallbacksC1526C);
            }
            abstractComponentCallbacksC1526C.mRetainInstanceChangedWhileDetached = false;
        }
        if (AbstractC1550a0.m3503H(2)) {
            Log.v("FragmentManager", "Added fragment to active set " + abstractComponentCallbacksC1526C);
        }
    }

    /* JADX INFO: renamed from: h */
    public final void m3592h(C1566i0 c1566i0) {
        AbstractComponentCallbacksC1526C abstractComponentCallbacksC1526C = c1566i0.f6069c;
        if (abstractComponentCallbacksC1526C.mRetainInstance) {
            this.f6080d.m3564f(abstractComponentCallbacksC1526C);
        }
        String str = abstractComponentCallbacksC1526C.mWho;
        HashMap map = this.f6078b;
        if (map.get(str) == c1566i0 && ((C1566i0) map.put(abstractComponentCallbacksC1526C.mWho, null)) != null && AbstractC1550a0.m3503H(2)) {
            Log.v("FragmentManager", "Removed fragment from active set " + abstractComponentCallbacksC1526C);
        }
    }

    /* JADX INFO: renamed from: i */
    public final Bundle m3593i(String str, Bundle bundle) {
        HashMap map = this.f6079c;
        return bundle != null ? (Bundle) map.put(str, bundle) : (Bundle) map.remove(str);
    }
}
