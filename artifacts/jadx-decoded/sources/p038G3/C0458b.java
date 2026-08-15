package p038G3;

/* JADX INFO: renamed from: G3.b */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public class C0458b {

    /* JADX INFO: renamed from: a */
    public final int f2121a;

    /* JADX INFO: renamed from: b */
    public final int f2122b;

    public C0458b(int i5, int i6) {
        this.f2121a = i5;
        this.f2122b = i6;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof C0458b)) {
            return false;
        }
        C0458b c0458b = (C0458b) obj;
        return this.f2121a == c0458b.f2121a && this.f2122b == c0458b.f2122b;
    }

    public final int hashCode() {
        return this.f2121a ^ this.f2122b;
    }

    public final String toString() {
        return this.f2121a + "(" + this.f2122b + ')';
    }
}
