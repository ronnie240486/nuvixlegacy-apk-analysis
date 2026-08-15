package p283v0;

import com.bumptech.glide.AbstractC1972g;
import java.util.Arrays;
import p059K0.C0590A;
import p234n0.AbstractC2836j0;

/* JADX INFO: renamed from: v0.a */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C3384a {

    /* JADX INFO: renamed from: a */
    public final long f13708a;

    /* JADX INFO: renamed from: b */
    public final AbstractC2836j0 f13709b;

    /* JADX INFO: renamed from: c */
    public final int f13710c;

    /* JADX INFO: renamed from: d */
    public final C0590A f13711d;

    /* JADX INFO: renamed from: e */
    public final long f13712e;

    /* JADX INFO: renamed from: f */
    public final AbstractC2836j0 f13713f;

    /* JADX INFO: renamed from: g */
    public final int f13714g;

    /* JADX INFO: renamed from: h */
    public final C0590A f13715h;

    /* JADX INFO: renamed from: i */
    public final long f13716i;

    /* JADX INFO: renamed from: j */
    public final long f13717j;

    public C3384a(long j, AbstractC2836j0 abstractC2836j0, int i5, C0590A c0590a, long j5, AbstractC2836j0 abstractC2836j1, int i6, C0590A c0590a2, long j6, long j7) {
        this.f13708a = j;
        this.f13709b = abstractC2836j0;
        this.f13710c = i5;
        this.f13711d = c0590a;
        this.f13712e = j5;
        this.f13713f = abstractC2836j1;
        this.f13714g = i6;
        this.f13715h = c0590a2;
        this.f13716i = j6;
        this.f13717j = j7;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && C3384a.class == obj.getClass()) {
            C3384a c3384a = (C3384a) obj;
            if (this.f13708a == c3384a.f13708a && this.f13710c == c3384a.f13710c && this.f13712e == c3384a.f13712e && this.f13714g == c3384a.f13714g && this.f13716i == c3384a.f13716i && this.f13717j == c3384a.f13717j && AbstractC1972g.m4485o(this.f13709b, c3384a.f13709b) && AbstractC1972g.m4485o(this.f13711d, c3384a.f13711d) && AbstractC1972g.m4485o(this.f13713f, c3384a.f13713f) && AbstractC1972g.m4485o(this.f13715h, c3384a.f13715h)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Long.valueOf(this.f13708a), this.f13709b, Integer.valueOf(this.f13710c), this.f13711d, Long.valueOf(this.f13712e), this.f13713f, Integer.valueOf(this.f13714g), this.f13715h, Long.valueOf(this.f13716i), Long.valueOf(this.f13717j)});
    }
}
