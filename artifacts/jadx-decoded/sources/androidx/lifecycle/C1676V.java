package androidx.lifecycle;

import java.util.Iterator;
import java.util.LinkedHashMap;

/* JADX INFO: renamed from: androidx.lifecycle.V */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C1676V {

    /* JADX INFO: renamed from: a */
    public final LinkedHashMap f6565a = new LinkedHashMap();

    /* JADX INFO: renamed from: a */
    public final void m3787a() {
        LinkedHashMap linkedHashMap = this.f6565a;
        Iterator it = linkedHashMap.values().iterator();
        while (it.hasNext()) {
            ((AbstractC1672Q) it.next()).m3784a();
        }
        linkedHashMap.clear();
    }
}
