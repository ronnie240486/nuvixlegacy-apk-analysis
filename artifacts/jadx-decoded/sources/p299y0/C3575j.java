package p299y0;

import okhttp3.HttpUrl;
import p254q0.AbstractC3132a;

/* JADX INFO: renamed from: y0.j */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C3575j {

    /* JADX INFO: renamed from: a */
    public final long f14765a;

    /* JADX INFO: renamed from: b */
    public final long f14766b;

    /* JADX INFO: renamed from: c */
    public final String f14767c;

    /* JADX INFO: renamed from: d */
    public int f14768d;

    public C3575j(long j, long j5, String str) {
        this.f14767c = str == null ? HttpUrl.FRAGMENT_ENCODE_SET : str;
        this.f14765a = j;
        this.f14766b = j5;
    }

    /* JADX INFO: renamed from: a */
    public final C3575j m7178a(C3575j c3575j, String str) {
        C3575j c3575j2;
        long j;
        String strM6281E = AbstractC3132a.m6281E(str, this.f14767c);
        if (c3575j != null) {
            long j5 = c3575j.f14766b;
            if (strM6281E.equals(AbstractC3132a.m6281E(str, c3575j.f14767c))) {
                long j6 = this.f14766b;
                if (j6 != -1) {
                    j = j5;
                    long j7 = this.f14765a;
                    c3575j2 = null;
                    if (j7 + j6 == c3575j.f14765a) {
                        return new C3575j(j7, j != -1 ? j6 + j : -1L, strM6281E);
                    }
                } else {
                    c3575j2 = null;
                    j = j5;
                }
                if (j == -1) {
                    return c3575j2;
                }
                long j8 = c3575j.f14765a;
                if (j8 + j == this.f14765a) {
                    return new C3575j(j8, j6 != -1 ? j + j6 : -1L, strM6281E);
                }
                return c3575j2;
            }
        }
        return null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && C3575j.class == obj.getClass()) {
            C3575j c3575j = (C3575j) obj;
            if (this.f14765a == c3575j.f14765a && this.f14766b == c3575j.f14766b && this.f14767c.equals(c3575j.f14767c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        if (this.f14768d == 0) {
            this.f14768d = this.f14767c.hashCode() + ((((527 + ((int) this.f14765a)) * 31) + ((int) this.f14766b)) * 31);
        }
        return this.f14768d;
    }

    public final String toString() {
        return "RangedUri(referenceUri=" + this.f14767c + ", start=" + this.f14765a + ", length=" + this.f14766b + ")";
    }
}
