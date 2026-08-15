package p277u0;

import p059K0.C0590A;
import p254q0.AbstractC3132a;
import p254q0.AbstractC3154w;

/* JADX INFO: renamed from: u0.I */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C3324I {

    /* JADX INFO: renamed from: a */
    public final C0590A f13317a;

    /* JADX INFO: renamed from: b */
    public final long f13318b;

    /* JADX INFO: renamed from: c */
    public final long f13319c;

    /* JADX INFO: renamed from: d */
    public final long f13320d;

    /* JADX INFO: renamed from: e */
    public final long f13321e;

    /* JADX INFO: renamed from: f */
    public final boolean f13322f;

    /* JADX INFO: renamed from: g */
    public final boolean f13323g;

    /* JADX INFO: renamed from: h */
    public final boolean f13324h;

    /* JADX INFO: renamed from: i */
    public final boolean f13325i;

    public C3324I(C0590A c0590a, long j, long j5, long j6, long j7, boolean z5, boolean z6, boolean z7, boolean z8) {
        boolean z9 = true;
        AbstractC3132a.m6293g(!z8 || z6);
        AbstractC3132a.m6293g(!z7 || z6);
        if (z5 && (z6 || z7 || z8)) {
            z9 = false;
        }
        AbstractC3132a.m6293g(z9);
        this.f13317a = c0590a;
        this.f13318b = j;
        this.f13319c = j5;
        this.f13320d = j6;
        this.f13321e = j7;
        this.f13322f = z5;
        this.f13323g = z6;
        this.f13324h = z7;
        this.f13325i = z8;
    }

    /* JADX INFO: renamed from: a */
    public final C3324I m6663a(long j) {
        if (j == this.f13319c) {
            return this;
        }
        return new C3324I(this.f13317a, this.f13318b, j, this.f13320d, this.f13321e, this.f13322f, this.f13323g, this.f13324h, this.f13325i);
    }

    /* JADX INFO: renamed from: b */
    public final C3324I m6664b(long j) {
        if (j == this.f13318b) {
            return this;
        }
        return new C3324I(this.f13317a, j, this.f13319c, this.f13320d, this.f13321e, this.f13322f, this.f13323g, this.f13324h, this.f13325i);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && C3324I.class == obj.getClass()) {
            C3324I c3324i = (C3324I) obj;
            if (this.f13318b == c3324i.f13318b && this.f13319c == c3324i.f13319c && this.f13320d == c3324i.f13320d && this.f13321e == c3324i.f13321e && this.f13322f == c3324i.f13322f && this.f13323g == c3324i.f13323g && this.f13324h == c3324i.f13324h && this.f13325i == c3324i.f13325i && AbstractC3154w.m6440a(this.f13317a, c3324i.f13317a)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((((((((((((((this.f13317a.hashCode() + 527) * 31) + ((int) this.f13318b)) * 31) + ((int) this.f13319c)) * 31) + ((int) this.f13320d)) * 31) + ((int) this.f13321e)) * 31) + (this.f13322f ? 1 : 0)) * 31) + (this.f13323g ? 1 : 0)) * 31) + (this.f13324h ? 1 : 0)) * 31) + (this.f13325i ? 1 : 0);
    }
}
