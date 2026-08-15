package p043H2;

/* JADX INFO: renamed from: H2.o */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C0499o {

    /* JADX INFO: renamed from: a */
    public Class f2253a;

    /* JADX INFO: renamed from: b */
    public Class f2254b;

    /* JADX INFO: renamed from: c */
    public Class f2255c;

    public C0499o(Class cls, Class cls2, Class cls3) {
        this.f2253a = cls;
        this.f2254b = cls2;
        this.f2255c = cls3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || C0499o.class != obj.getClass()) {
            return false;
        }
        C0499o c0499o = (C0499o) obj;
        return this.f2253a.equals(c0499o.f2253a) && this.f2254b.equals(c0499o.f2254b) && AbstractC0501q.m1369b(this.f2255c, c0499o.f2255c);
    }

    public final int hashCode() {
        int iHashCode = (this.f2254b.hashCode() + (this.f2253a.hashCode() * 31)) * 31;
        Class cls = this.f2255c;
        return iHashCode + (cls != null ? cls.hashCode() : 0);
    }

    public final String toString() {
        return "MultiClassKey{first=" + this.f2253a + ", second=" + this.f2254b + '}';
    }
}
