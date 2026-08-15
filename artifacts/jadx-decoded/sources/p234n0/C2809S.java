package p234n0;

import android.os.Bundle;
import java.util.Arrays;
import p254q0.AbstractC3132a;
import p254q0.AbstractC3154w;

/* JADX INFO: renamed from: n0.S */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C2809S extends AbstractC2820b0 {

    /* JADX INFO: renamed from: r */
    public static final String f11245r;

    /* JADX INFO: renamed from: q */
    public final float f11246q;

    static {
        int i5 = AbstractC3154w.f12698a;
        f11245r = Integer.toString(1, 36);
    }

    public C2809S() {
        this.f11246q = -1.0f;
    }

    @Override // p234n0.AbstractC2820b0
    /* JADX INFO: renamed from: b */
    public final boolean mo5853b() {
        return this.f11246q != -1.0f;
    }

    @Override // p234n0.InterfaceC2831h
    /* JADX INFO: renamed from: d */
    public final Bundle mo235d() {
        Bundle bundle = new Bundle();
        bundle.putInt(AbstractC2820b0.f11302p, 1);
        bundle.putFloat(f11245r, this.f11246q);
        return bundle;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof C2809S) {
            return this.f11246q == ((C2809S) obj).f11246q;
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Float.valueOf(this.f11246q)});
    }

    public C2809S(float f6) {
        AbstractC3132a.m6292f("percent must be in the range of [0, 100]", f6 >= 0.0f && f6 <= 100.0f);
        this.f11246q = f6;
    }
}
