package p289w0;

import p242o2.C3023h;

/* JADX INFO: renamed from: w0.j */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C3467j {

    /* JADX INFO: renamed from: d */
    public static final C3467j f14022d = new C3023h().m6144a();

    /* JADX INFO: renamed from: a */
    public final boolean f14023a;

    /* JADX INFO: renamed from: b */
    public final boolean f14024b;

    /* JADX INFO: renamed from: c */
    public final boolean f14025c;

    public C3467j(C3023h c3023h) {
        this.f14023a = c3023h.f12240a;
        this.f14024b = c3023h.f12241b;
        this.f14025c = c3023h.f12242c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || C3467j.class != obj.getClass()) {
            return false;
        }
        C3467j c3467j = (C3467j) obj;
        return this.f14023a == c3467j.f14023a && this.f14024b == c3467j.f14024b && this.f14025c == c3467j.f14025c;
    }

    public final int hashCode() {
        return ((this.f14023a ? 1 : 0) << 2) + ((this.f14024b ? 1 : 0) << 1) + (this.f14025c ? 1 : 0);
    }
}
