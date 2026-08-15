package p277u0;

/* JADX INFO: renamed from: u0.W */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C3337W {

    /* JADX INFO: renamed from: c */
    public static final C3337W f13400c = new C3337W(0, false);

    /* JADX INFO: renamed from: a */
    public final int f13401a;

    /* JADX INFO: renamed from: b */
    public final boolean f13402b;

    public C3337W(int i5, boolean z5) {
        this.f13401a = i5;
        this.f13402b = z5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && C3337W.class == obj.getClass()) {
            C3337W c3337w = (C3337W) obj;
            if (this.f13401a == c3337w.f13401a && this.f13402b == c3337w.f13402b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (this.f13401a << 1) + (this.f13402b ? 1 : 0);
    }
}
