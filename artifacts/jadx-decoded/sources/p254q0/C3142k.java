package p254q0;

import p050I3.C0539h;

/* JADX INFO: renamed from: q0.k */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C3142k {

    /* JADX INFO: renamed from: a */
    public final Object f12660a;

    /* JADX INFO: renamed from: b */
    public C0539h f12661b = new C0539h(5);

    /* JADX INFO: renamed from: c */
    public boolean f12662c;

    /* JADX INFO: renamed from: d */
    public boolean f12663d;

    public C3142k(Object obj) {
        this.f12660a = obj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || C3142k.class != obj.getClass()) {
            return false;
        }
        return this.f12660a.equals(((C3142k) obj).f12660a);
    }

    public final int hashCode() {
        return this.f12660a.hashCode();
    }
}
