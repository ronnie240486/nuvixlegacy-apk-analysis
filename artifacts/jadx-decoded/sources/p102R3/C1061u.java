package p102R3;

/* JADX INFO: renamed from: R3.u */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C1061u implements Comparable {

    /* JADX INFO: renamed from: p */
    public final int f4073p;

    /* JADX INFO: renamed from: q */
    public final int f4074q;

    public C1061u(int i5, int i6) {
        this.f4073p = i5;
        this.f4074q = i6;
    }

    /* JADX INFO: renamed from: a */
    public final C1061u m2343a(C1061u c1061u) {
        int i5 = c1061u.f4074q;
        int i6 = this.f4073p;
        int i7 = i6 * i5;
        int i8 = c1061u.f4073p;
        int i9 = this.f4074q;
        return i7 <= i8 * i9 ? new C1061u(i8, (i9 * i8) / i6) : new C1061u((i6 * i5) / i9, i5);
    }

    /* JADX INFO: renamed from: b */
    public final C1061u m2344b(C1061u c1061u) {
        int i5 = c1061u.f4074q;
        int i6 = this.f4073p;
        int i7 = i6 * i5;
        int i8 = c1061u.f4073p;
        int i9 = this.f4074q;
        return i7 >= i8 * i9 ? new C1061u(i8, (i9 * i8) / i6) : new C1061u((i6 * i5) / i9, i5);
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        C1061u c1061u = (C1061u) obj;
        int i5 = this.f4074q * this.f4073p;
        int i6 = c1061u.f4074q * c1061u.f4073p;
        if (i6 < i5) {
            return 1;
        }
        return i6 > i5 ? -1 : 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && C1061u.class == obj.getClass()) {
            C1061u c1061u = (C1061u) obj;
            if (this.f4073p == c1061u.f4073p && this.f4074q == c1061u.f4074q) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (this.f4073p * 31) + this.f4074q;
    }

    public final String toString() {
        return this.f4073p + "x" + this.f4074q;
    }
}
