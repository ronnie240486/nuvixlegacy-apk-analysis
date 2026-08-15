package p105S0;

import okhttp3.HttpUrl;
import p211j0.AbstractC2567a;

/* JADX INFO: renamed from: S0.z */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C1118z {

    /* JADX INFO: renamed from: a */
    public final C1085B f4257a;

    /* JADX INFO: renamed from: b */
    public final C1085B f4258b;

    public C1118z(C1085B c1085b, C1085B c1085b2) {
        this.f4257a = c1085b;
        this.f4258b = c1085b2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && C1118z.class == obj.getClass()) {
            C1118z c1118z = (C1118z) obj;
            if (this.f4257a.equals(c1118z.f4257a) && this.f4258b.equals(c1118z.f4258b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.f4258b.hashCode() + (this.f4257a.hashCode() * 31);
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("[");
        C1085B c1085b = this.f4257a;
        sb.append(c1085b);
        C1085B c1085b2 = this.f4258b;
        if (c1085b.equals(c1085b2)) {
            str = HttpUrl.FRAGMENT_ENCODE_SET;
        } else {
            str = ", " + c1085b2;
        }
        return AbstractC2567a.m5423g(sb, str, "]");
    }
}
