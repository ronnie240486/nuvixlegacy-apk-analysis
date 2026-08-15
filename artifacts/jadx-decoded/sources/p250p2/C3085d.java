package p250p2;

/* JADX INFO: renamed from: p2.d */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C3085d implements InterfaceC3089h {

    /* JADX INFO: renamed from: a */
    public final C3086e f12541a;

    /* JADX INFO: renamed from: b */
    public int f12542b;

    /* JADX INFO: renamed from: c */
    public Class f12543c;

    public C3085d(C3086e c3086e) {
        this.f12541a = c3086e;
    }

    @Override // p250p2.InterfaceC3089h
    /* JADX INFO: renamed from: a */
    public final void mo6233a() {
        this.f12541a.m2682S0(this);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof C3085d) {
            C3085d c3085d = (C3085d) obj;
            if (this.f12542b == c3085d.f12542b && this.f12543c == c3085d.f12543c) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i5 = this.f12542b * 31;
        Class cls = this.f12543c;
        return i5 + (cls != null ? cls.hashCode() : 0);
    }

    public final String toString() {
        return "Key{size=" + this.f12542b + "array=" + this.f12543c + '}';
    }
}
