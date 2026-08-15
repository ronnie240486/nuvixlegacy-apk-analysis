package p015C4;

import java.io.Serializable;
import p097Q4.AbstractC0919e;

/* JADX INFO: renamed from: C4.e */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C0280e implements Serializable {

    /* JADX INFO: renamed from: p */
    public final Object f1440p;

    /* JADX INFO: renamed from: q */
    public final Object f1441q;

    public C0280e(Object obj, Object obj2) {
        this.f1440p = obj;
        this.f1441q = obj2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0280e)) {
            return false;
        }
        C0280e c0280e = (C0280e) obj;
        return AbstractC0919e.m2103a(this.f1440p, c0280e.f1440p) && AbstractC0919e.m2103a(this.f1441q, c0280e.f1441q);
    }

    public final int hashCode() {
        Object obj = this.f1440p;
        int iHashCode = (obj == null ? 0 : obj.hashCode()) * 31;
        Object obj2 = this.f1441q;
        return iHashCode + (obj2 != null ? obj2.hashCode() : 0);
    }

    public final String toString() {
        return "(" + this.f1440p + ", " + this.f1441q + ')';
    }
}
