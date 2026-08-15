package p234n0;

import android.os.Bundle;
import p254q0.AbstractC3154w;

/* JADX INFO: renamed from: n0.n0 */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C2844n0 implements InterfaceC2831h {

    /* JADX INFO: renamed from: s */
    public static final C2844n0 f11430s = new C2844n0(new C2842m0());

    /* JADX INFO: renamed from: t */
    public static final String f11431t;

    /* JADX INFO: renamed from: u */
    public static final String f11432u;

    /* JADX INFO: renamed from: v */
    public static final String f11433v;

    /* JADX INFO: renamed from: p */
    public final int f11434p;

    /* JADX INFO: renamed from: q */
    public final boolean f11435q;

    /* JADX INFO: renamed from: r */
    public final boolean f11436r;

    static {
        int i5 = AbstractC3154w.f12698a;
        f11431t = Integer.toString(1, 36);
        f11432u = Integer.toString(2, 36);
        f11433v = Integer.toString(3, 36);
    }

    public C2844n0(C2842m0 c2842m0) {
        this.f11434p = c2842m0.f11423a;
        this.f11435q = c2842m0.f11424b;
        this.f11436r = c2842m0.f11425c;
    }

    @Override // p234n0.InterfaceC2831h
    /* JADX INFO: renamed from: d */
    public final Bundle mo235d() {
        Bundle bundle = new Bundle();
        bundle.putInt(f11431t, this.f11434p);
        bundle.putBoolean(f11432u, this.f11435q);
        bundle.putBoolean(f11433v, this.f11436r);
        return bundle;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && C2844n0.class == obj.getClass()) {
            C2844n0 c2844n0 = (C2844n0) obj;
            if (this.f11434p == c2844n0.f11434p && this.f11435q == c2844n0.f11435q && this.f11436r == c2844n0.f11436r) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((this.f11434p + 31) * 31) + (this.f11435q ? 1 : 0)) * 31) + (this.f11436r ? 1 : 0);
    }
}
