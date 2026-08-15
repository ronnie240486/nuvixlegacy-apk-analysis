package p206i0;

import java.util.LinkedHashMap;
import p097Q4.AbstractC0919e;

/* JADX INFO: renamed from: i0.b */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2525b {

    /* JADX INFO: renamed from: a */
    public final LinkedHashMap f9882a = new LinkedHashMap();

    public final boolean equals(Object obj) {
        if (obj instanceof AbstractC2525b) {
            return AbstractC0919e.m2103a(this.f9882a, ((AbstractC2525b) obj).f9882a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f9882a.hashCode();
    }

    public final String toString() {
        return "CreationExtras(extras=" + this.f9882a + ')';
    }
}
