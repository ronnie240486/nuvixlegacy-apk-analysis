package p231m3;

import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* JADX INFO: renamed from: m3.o */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2738o {

    /* JADX INFO: renamed from: p */
    public transient Set f10840p;

    /* JADX INFO: renamed from: q */
    public transient Collection f10841q;

    /* JADX INFO: renamed from: r */
    public transient Map f10842r;

    /* JADX INFO: renamed from: a */
    public abstract Map mo5638a();

    /* JADX INFO: renamed from: b */
    public boolean mo5668b(Object obj) {
        Iterator it = mo5638a().values().iterator();
        while (it.hasNext()) {
            if (((Collection) it.next()).contains(obj)) {
                return true;
            }
        }
        return false;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof AbstractC2738o) {
            return mo5638a().equals(((AbstractC2738o) obj).mo5638a());
        }
        return false;
    }

    public final int hashCode() {
        return mo5638a().hashCode();
    }

    public final String toString() {
        return mo5638a().toString();
    }
}
