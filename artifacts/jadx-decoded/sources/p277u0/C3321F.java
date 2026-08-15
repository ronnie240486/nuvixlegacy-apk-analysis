package p277u0;

import java.util.Arrays;

/* JADX INFO: renamed from: u0.F */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C3321F {

    /* JADX INFO: renamed from: a */
    public final long f13299a;

    /* JADX INFO: renamed from: b */
    public final float f13300b;

    /* JADX INFO: renamed from: c */
    public final long f13301c;

    public C3321F(C3320E c3320e) {
        this.f13299a = c3320e.f13296a;
        this.f13300b = c3320e.f13297b;
        this.f13301c = c3320e.f13298c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C3321F)) {
            return false;
        }
        C3321F c3321f = (C3321F) obj;
        return this.f13299a == c3321f.f13299a && this.f13300b == c3321f.f13300b && this.f13301c == c3321f.f13301c;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Long.valueOf(this.f13299a), Float.valueOf(this.f13300b), Long.valueOf(this.f13301c)});
    }
}
