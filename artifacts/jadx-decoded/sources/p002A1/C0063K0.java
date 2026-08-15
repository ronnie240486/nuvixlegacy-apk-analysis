package p002A1;

import android.os.Bundle;
import p234n0.InterfaceC2831h;
import p254q0.AbstractC3154w;

/* JADX INFO: renamed from: A1.K0 */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C0063K0 implements InterfaceC2831h {

    /* JADX INFO: renamed from: q */
    public static final String f410q;

    /* JADX INFO: renamed from: r */
    public static final String f411r;

    /* JADX INFO: renamed from: p */
    public final C0065L0 f412p;

    static {
        int i5 = AbstractC3154w.f12698a;
        f410q = Integer.toString(0, 36);
        f411r = Integer.toString(1, 36);
    }

    public C0063K0(int i5, String str, BinderC0045B0 binderC0045B0) {
        Bundle bundle = Bundle.EMPTY;
        this.f412p = new C0065L0(i5, str, binderC0045B0);
    }

    @Override // p234n0.InterfaceC2831h
    /* JADX INFO: renamed from: d */
    public final Bundle mo235d() {
        Bundle bundle = new Bundle();
        String str = f410q;
        C0065L0 c0065l0 = this.f412p;
        if (c0065l0 != null) {
            bundle.putInt(str, 0);
        } else {
            bundle.putInt(str, 1);
        }
        bundle.putBundle(f411r, c0065l0.mo235d());
        return bundle;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof C0063K0) {
            return this.f412p.equals(((C0063K0) obj).f412p);
        }
        return false;
    }

    public final int hashCode() {
        return this.f412p.hashCode();
    }

    public final String toString() {
        return this.f412p.toString();
    }
}
