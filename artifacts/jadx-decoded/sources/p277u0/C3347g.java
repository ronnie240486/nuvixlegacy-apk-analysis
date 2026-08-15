package p277u0;

import android.text.TextUtils;
import p211j0.AbstractC2567a;
import p234n0.C2853s;
import p254q0.AbstractC3132a;

/* JADX INFO: renamed from: u0.g */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C3347g {

    /* JADX INFO: renamed from: a */
    public final String f13455a;

    /* JADX INFO: renamed from: b */
    public final C2853s f13456b;

    /* JADX INFO: renamed from: c */
    public final C2853s f13457c;

    /* JADX INFO: renamed from: d */
    public final int f13458d;

    /* JADX INFO: renamed from: e */
    public final int f13459e;

    public C3347g(String str, C2853s c2853s, C2853s c2853s2, int i5, int i6) {
        AbstractC3132a.m6293g(i5 == 0 || i6 == 0);
        if (TextUtils.isEmpty(str)) {
            throw new IllegalArgumentException();
        }
        this.f13455a = str;
        c2853s.getClass();
        this.f13456b = c2853s;
        c2853s2.getClass();
        this.f13457c = c2853s2;
        this.f13458d = i5;
        this.f13459e = i6;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && C3347g.class == obj.getClass()) {
            C3347g c3347g = (C3347g) obj;
            if (this.f13458d == c3347g.f13458d && this.f13459e == c3347g.f13459e && this.f13455a.equals(c3347g.f13455a) && this.f13456b.equals(c3347g.f13456b) && this.f13457c.equals(c3347g.f13457c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.f13457c.hashCode() + ((this.f13456b.hashCode() + AbstractC2567a.m5419c(this.f13455a, (((527 + this.f13458d) * 31) + this.f13459e) * 31, 31)) * 31);
    }
}
