package p254q0;

/* JADX INFO: renamed from: q0.q */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C3148q {

    /* JADX INFO: renamed from: c */
    public static final C3148q f12687c = new C3148q(-1, -1);

    /* JADX INFO: renamed from: a */
    public final int f12688a;

    /* JADX INFO: renamed from: b */
    public final int f12689b;

    static {
        new C3148q(0, 0);
    }

    public C3148q(int i5, int i6) {
        AbstractC3132a.m6293g((i5 == -1 || i5 >= 0) && (i6 == -1 || i6 >= 0));
        this.f12688a = i5;
        this.f12689b = i6;
    }

    public final boolean equals(Object obj) {
        if (obj == null) {
            return false;
        }
        if (this == obj) {
            return true;
        }
        if (obj instanceof C3148q) {
            C3148q c3148q = (C3148q) obj;
            if (this.f12688a == c3148q.f12688a && this.f12689b == c3148q.f12689b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i5 = this.f12688a;
        return ((i5 >>> 16) | (i5 << 16)) ^ this.f12689b;
    }

    public final String toString() {
        return this.f12688a + "x" + this.f12689b;
    }
}
