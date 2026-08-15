package p015C4;

import java.io.Serializable;
import p097Q4.AbstractC0919e;

/* JADX INFO: renamed from: C4.f */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C0281f implements Serializable {

    /* JADX INFO: renamed from: p */
    public final Throwable f1442p;

    public C0281f(Throwable th) {
        AbstractC0919e.m2108f(th, "exception");
        this.f1442p = th;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof C0281f) {
            return AbstractC0919e.m2103a(this.f1442p, ((C0281f) obj).f1442p);
        }
        return false;
    }

    public final int hashCode() {
        return this.f1442p.hashCode();
    }

    public final String toString() {
        return "Failure(" + this.f1442p + ')';
    }
}
