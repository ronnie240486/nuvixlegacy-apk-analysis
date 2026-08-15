package p234n0;

import android.net.Uri;
import android.os.Bundle;
import p254q0.AbstractC3154w;

/* JADX INFO: renamed from: n0.x */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C2861x implements InterfaceC2831h {

    /* JADX INFO: renamed from: q */
    public static final String f11663q;

    /* JADX INFO: renamed from: p */
    public final Uri f11664p;

    static {
        int i5 = AbstractC3154w.f12698a;
        f11663q = Integer.toString(0, 36);
    }

    public C2861x(C2812V c2812v) {
        this.f11664p = (Uri) c2812v.f11261a;
    }

    @Override // p234n0.InterfaceC2831h
    /* JADX INFO: renamed from: d */
    public final Bundle mo235d() {
        Bundle bundle = new Bundle();
        bundle.putParcelable(f11663q, this.f11664p);
        return bundle;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2861x) || !this.f11664p.equals(((C2861x) obj).f11664p)) {
            return false;
        }
        int i5 = AbstractC3154w.f12698a;
        return true;
    }

    public final int hashCode() {
        return this.f11664p.hashCode() * 31;
    }
}
