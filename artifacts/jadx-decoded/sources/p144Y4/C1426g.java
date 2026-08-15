package p144Y4;

import p091P4.InterfaceC0820l;
import p097Q4.AbstractC0919e;

/* JADX INFO: renamed from: Y4.g */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C1426g {

    /* JADX INFO: renamed from: a */
    public final Object f5346a;

    /* JADX INFO: renamed from: b */
    public final C1422c f5347b;

    /* JADX INFO: renamed from: c */
    public final InterfaceC0820l f5348c;

    /* JADX INFO: renamed from: d */
    public final Object f5349d;

    /* JADX INFO: renamed from: e */
    public final Throwable f5350e;

    public /* synthetic */ C1426g(Object obj, C1422c c1422c, int i5) {
        this(obj, (i5 & 2) != 0 ? null : c1422c, null, null, null);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1426g)) {
            return false;
        }
        C1426g c1426g = (C1426g) obj;
        return AbstractC0919e.m2103a(this.f5346a, c1426g.f5346a) && AbstractC0919e.m2103a(this.f5347b, c1426g.f5347b) && AbstractC0919e.m2103a(this.f5348c, c1426g.f5348c) && AbstractC0919e.m2103a(this.f5349d, c1426g.f5349d) && AbstractC0919e.m2103a(this.f5350e, c1426g.f5350e);
    }

    public final int hashCode() {
        Object obj = this.f5346a;
        int iHashCode = (obj == null ? 0 : obj.hashCode()) * 31;
        C1422c c1422c = this.f5347b;
        int iHashCode2 = (iHashCode + (c1422c == null ? 0 : c1422c.hashCode())) * 31;
        InterfaceC0820l interfaceC0820l = this.f5348c;
        int iHashCode3 = (iHashCode2 + (interfaceC0820l == null ? 0 : interfaceC0820l.hashCode())) * 31;
        Object obj2 = this.f5349d;
        int iHashCode4 = (iHashCode3 + (obj2 == null ? 0 : obj2.hashCode())) * 31;
        Throwable th = this.f5350e;
        return iHashCode4 + (th != null ? th.hashCode() : 0);
    }

    public final String toString() {
        return "CompletedContinuation(result=" + this.f5346a + ", cancelHandler=" + this.f5347b + ", onCancellation=" + this.f5348c + ", idempotentResume=" + this.f5349d + ", cancelCause=" + this.f5350e + ')';
    }

    public C1426g(Object obj, C1422c c1422c, InterfaceC0820l interfaceC0820l, Object obj2, Throwable th) {
        this.f5346a = obj;
        this.f5347b = c1422c;
        this.f5348c = interfaceC0820l;
        this.f5349d = obj2;
        this.f5350e = th;
    }
}
