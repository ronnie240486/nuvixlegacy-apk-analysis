package p234n0;

import android.net.Uri;
import android.os.Bundle;
import p000A.C0002c;
import p254q0.AbstractC3154w;

/* JADX INFO: renamed from: n0.F */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C2797F implements InterfaceC2831h {

    /* JADX INFO: renamed from: s */
    public static final C2797F f11095s = new C2797F(new C0002c(19));

    /* JADX INFO: renamed from: t */
    public static final String f11096t;

    /* JADX INFO: renamed from: u */
    public static final String f11097u;

    /* JADX INFO: renamed from: v */
    public static final String f11098v;

    /* JADX INFO: renamed from: p */
    public final Uri f11099p;

    /* JADX INFO: renamed from: q */
    public final String f11100q;

    /* JADX INFO: renamed from: r */
    public final Bundle f11101r;

    static {
        int i5 = AbstractC3154w.f12698a;
        f11096t = Integer.toString(0, 36);
        f11097u = Integer.toString(1, 36);
        f11098v = Integer.toString(2, 36);
    }

    public C2797F(C0002c c0002c) {
        this.f11099p = (Uri) c0002c.f12q;
        this.f11100q = (String) c0002c.f13r;
        this.f11101r = (Bundle) c0002c.f14s;
    }

    @Override // p234n0.InterfaceC2831h
    /* JADX INFO: renamed from: d */
    public final Bundle mo235d() {
        Bundle bundle = new Bundle();
        Uri uri = this.f11099p;
        if (uri != null) {
            bundle.putParcelable(f11096t, uri);
        }
        String str = this.f11100q;
        if (str != null) {
            bundle.putString(f11097u, str);
        }
        Bundle bundle2 = this.f11101r;
        if (bundle2 != null) {
            bundle.putBundle(f11098v, bundle2);
        }
        return bundle;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2797F)) {
            return false;
        }
        C2797F c2797f = (C2797F) obj;
        if (AbstractC3154w.m6440a(this.f11099p, c2797f.f11099p) && AbstractC3154w.m6440a(this.f11100q, c2797f.f11100q)) {
            if ((this.f11101r == null) == (c2797f.f11101r == null)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        Uri uri = this.f11099p;
        int iHashCode = (uri == null ? 0 : uri.hashCode()) * 31;
        String str = this.f11100q;
        return ((iHashCode + (str == null ? 0 : str.hashCode())) * 31) + (this.f11101r != null ? 1 : 0);
    }
}
