package p002A1;

import com.bumptech.glide.AbstractC1973h;
import java.util.List;
import p231m3.AbstractC2695K;
import p254q0.AbstractC3154w;

/* JADX INFO: renamed from: A1.s */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C0115s {

    /* JADX INFO: renamed from: a */
    public final AbstractC2695K f595a;

    /* JADX INFO: renamed from: b */
    public final int f596b;

    /* JADX INFO: renamed from: c */
    public final long f597c;

    public C0115s(List list, int i5, long j) {
        this.f595a = AbstractC2695K.m5661j(list);
        this.f596b = i5;
        this.f597c = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0115s)) {
            return false;
        }
        C0115s c0115s = (C0115s) obj;
        if (this.f595a.equals(c0115s.f595a)) {
            Integer numValueOf = Integer.valueOf(this.f596b);
            Integer numValueOf2 = Integer.valueOf(c0115s.f596b);
            int i5 = AbstractC3154w.f12698a;
            if (numValueOf.equals(numValueOf2) && Long.valueOf(this.f597c).equals(Long.valueOf(c0115s.f597c))) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return AbstractC1973h.m4530z(this.f597c) + (((this.f595a.hashCode() * 31) + this.f596b) * 31);
    }
}
