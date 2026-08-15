package p234n0;

import android.os.Bundle;
import p010B3.C0237d;
import p254q0.AbstractC3132a;
import p254q0.AbstractC3154w;

/* JADX INFO: renamed from: n0.l */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C2839l implements InterfaceC2831h {

    /* JADX INFO: renamed from: r */
    public static final C2839l f11409r;

    /* JADX INFO: renamed from: s */
    public static final String f11410s;

    /* JADX INFO: renamed from: t */
    public static final String f11411t;

    /* JADX INFO: renamed from: p */
    public final int f11412p;

    /* JADX INFO: renamed from: q */
    public final int f11413q;

    static {
        C0237d c0237d = new C0237d(5);
        AbstractC3132a.m6293g(c0237d.f1138b <= c0237d.f1139c);
        f11409r = new C2839l(c0237d);
        int i5 = AbstractC3154w.f12698a;
        Integer.toString(0, 36);
        f11410s = Integer.toString(1, 36);
        f11411t = Integer.toString(2, 36);
        Integer.toString(3, 36);
    }

    public C2839l(C0237d c0237d) {
        this.f11412p = c0237d.f1138b;
        this.f11413q = c0237d.f1139c;
    }

    @Override // p234n0.InterfaceC2831h
    /* JADX INFO: renamed from: d */
    public final Bundle mo235d() {
        Bundle bundle = new Bundle();
        int i5 = this.f11412p;
        if (i5 != 0) {
            bundle.putInt(f11410s, i5);
        }
        int i6 = this.f11413q;
        if (i6 != 0) {
            bundle.putInt(f11411t, i6);
        }
        return bundle;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2839l)) {
            return false;
        }
        C2839l c2839l = (C2839l) obj;
        if (this.f11412p != c2839l.f11412p || this.f11413q != c2839l.f11413q) {
            return false;
        }
        int i5 = AbstractC3154w.f12698a;
        return true;
    }

    public final int hashCode() {
        return (((16337 + this.f11412p) * 31) + this.f11413q) * 31;
    }
}
