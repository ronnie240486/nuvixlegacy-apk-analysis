package p299y0;

import com.bumptech.glide.AbstractC1972g;
import java.util.Arrays;

/* JADX INFO: renamed from: y0.b */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C3567b {

    /* JADX INFO: renamed from: a */
    public final String f14721a;

    /* JADX INFO: renamed from: b */
    public final String f14722b;

    /* JADX INFO: renamed from: c */
    public final int f14723c;

    /* JADX INFO: renamed from: d */
    public final int f14724d;

    public C3567b(String str, String str2, int i5, int i6) {
        this.f14721a = str;
        this.f14722b = str2;
        this.f14723c = i5;
        this.f14724d = i6;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C3567b)) {
            return false;
        }
        C3567b c3567b = (C3567b) obj;
        return this.f14723c == c3567b.f14723c && this.f14724d == c3567b.f14724d && AbstractC1972g.m4485o(this.f14721a, c3567b.f14721a) && AbstractC1972g.m4485o(this.f14722b, c3567b.f14722b);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f14721a, this.f14722b, Integer.valueOf(this.f14723c), Integer.valueOf(this.f14724d)});
    }
}
