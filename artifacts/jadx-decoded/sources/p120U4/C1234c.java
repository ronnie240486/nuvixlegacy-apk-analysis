package p120U4;

/* JADX INFO: renamed from: U4.c */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C1234c extends C1232a {

    /* JADX INFO: renamed from: s */
    public static final C1234c f4629s = new C1234c(1, 0, 1);

    @Override // p120U4.C1232a
    public final boolean equals(Object obj) {
        if (!(obj instanceof C1234c)) {
            return false;
        }
        if (isEmpty() && ((C1234c) obj).isEmpty()) {
            return true;
        }
        C1234c c1234c = (C1234c) obj;
        return this.f4622p == c1234c.f4622p && this.f4623q == c1234c.f4623q;
    }

    @Override // p120U4.C1232a
    public final int hashCode() {
        if (isEmpty()) {
            return -1;
        }
        return (this.f4622p * 31) + this.f4623q;
    }

    @Override // p120U4.C1232a
    public final boolean isEmpty() {
        return this.f4622p > this.f4623q;
    }

    @Override // p120U4.C1232a
    public final String toString() {
        return this.f4622p + ".." + this.f4623q;
    }
}
