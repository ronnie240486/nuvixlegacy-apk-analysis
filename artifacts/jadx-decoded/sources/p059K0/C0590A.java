package p059K0;

/* JADX INFO: renamed from: K0.A */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C0590A {

    /* JADX INFO: renamed from: a */
    public final Object f2522a;

    /* JADX INFO: renamed from: b */
    public final int f2523b;

    /* JADX INFO: renamed from: c */
    public final int f2524c;

    /* JADX INFO: renamed from: d */
    public final long f2525d;

    /* JADX INFO: renamed from: e */
    public final int f2526e;

    public C0590A(Object obj) {
        this(-1L, obj);
    }

    /* JADX INFO: renamed from: a */
    public final C0590A m1535a(Object obj) {
        if (this.f2522a.equals(obj)) {
            return this;
        }
        return new C0590A(obj, this.f2523b, this.f2524c, this.f2525d, this.f2526e);
    }

    /* JADX INFO: renamed from: b */
    public final boolean m1536b() {
        return this.f2523b != -1;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0590A)) {
            return false;
        }
        C0590A c0590a = (C0590A) obj;
        return this.f2522a.equals(c0590a.f2522a) && this.f2523b == c0590a.f2523b && this.f2524c == c0590a.f2524c && this.f2525d == c0590a.f2525d && this.f2526e == c0590a.f2526e;
    }

    public final int hashCode() {
        return ((((((((this.f2522a.hashCode() + 527) * 31) + this.f2523b) * 31) + this.f2524c) * 31) + ((int) this.f2525d)) * 31) + this.f2526e;
    }

    public C0590A(long j, Object obj) {
        this(obj, -1, -1, j, -1);
    }

    public C0590A(Object obj, long j, int i5) {
        this(obj, -1, -1, j, i5);
    }

    public C0590A(Object obj, int i5, int i6, long j, int i7) {
        this.f2522a = obj;
        this.f2523b = i5;
        this.f2524c = i6;
        this.f2525d = j;
        this.f2526e = i7;
    }
}
