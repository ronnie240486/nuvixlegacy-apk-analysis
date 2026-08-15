package p234n0;

import android.os.Bundle;
import java.util.Arrays;
import p254q0.AbstractC3154w;

/* JADX INFO: renamed from: n0.u */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C2857u extends AbstractC2820b0 {

    /* JADX INFO: renamed from: s */
    public static final String f11646s;

    /* JADX INFO: renamed from: t */
    public static final String f11647t;

    /* JADX INFO: renamed from: q */
    public final boolean f11648q;

    /* JADX INFO: renamed from: r */
    public final boolean f11649r;

    static {
        int i5 = AbstractC3154w.f12698a;
        f11646s = Integer.toString(1, 36);
        f11647t = Integer.toString(2, 36);
    }

    public C2857u() {
        this.f11648q = false;
        this.f11649r = false;
    }

    @Override // p234n0.AbstractC2820b0
    /* JADX INFO: renamed from: b */
    public final boolean mo5853b() {
        return this.f11648q;
    }

    @Override // p234n0.InterfaceC2831h
    /* JADX INFO: renamed from: d */
    public final Bundle mo235d() {
        Bundle bundle = new Bundle();
        bundle.putInt(AbstractC2820b0.f11302p, 0);
        bundle.putBoolean(f11646s, this.f11648q);
        bundle.putBoolean(f11647t, this.f11649r);
        return bundle;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof C2857u)) {
            return false;
        }
        C2857u c2857u = (C2857u) obj;
        return this.f11649r == c2857u.f11649r && this.f11648q == c2857u.f11648q;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Boolean.valueOf(this.f11648q), Boolean.valueOf(this.f11649r)});
    }

    public C2857u(boolean z5) {
        this.f11648q = true;
        this.f11649r = z5;
    }
}
