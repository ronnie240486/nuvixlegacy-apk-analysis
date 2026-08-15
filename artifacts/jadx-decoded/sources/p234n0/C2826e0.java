package p234n0;

import android.os.Bundle;
import java.util.Arrays;
import p254q0.AbstractC3154w;

/* JADX INFO: renamed from: n0.e0 */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C2826e0 extends AbstractC2820b0 {

    /* JADX INFO: renamed from: s */
    public static final String f11325s;

    /* JADX INFO: renamed from: t */
    public static final String f11326t;

    /* JADX INFO: renamed from: q */
    public final boolean f11327q;

    /* JADX INFO: renamed from: r */
    public final boolean f11328r;

    static {
        int i5 = AbstractC3154w.f12698a;
        f11325s = Integer.toString(1, 36);
        f11326t = Integer.toString(2, 36);
    }

    public C2826e0() {
        this.f11327q = false;
        this.f11328r = false;
    }

    @Override // p234n0.AbstractC2820b0
    /* JADX INFO: renamed from: b */
    public final boolean mo5853b() {
        return this.f11327q;
    }

    @Override // p234n0.InterfaceC2831h
    /* JADX INFO: renamed from: d */
    public final Bundle mo235d() {
        Bundle bundle = new Bundle();
        bundle.putInt(AbstractC2820b0.f11302p, 3);
        bundle.putBoolean(f11325s, this.f11327q);
        bundle.putBoolean(f11326t, this.f11328r);
        return bundle;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof C2826e0)) {
            return false;
        }
        C2826e0 c2826e0 = (C2826e0) obj;
        return this.f11328r == c2826e0.f11328r && this.f11327q == c2826e0.f11327q;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Boolean.valueOf(this.f11327q), Boolean.valueOf(this.f11328r)});
    }

    public C2826e0(boolean z5) {
        this.f11327q = true;
        this.f11328r = z5;
    }
}
