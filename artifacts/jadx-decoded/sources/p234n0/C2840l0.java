package p234n0;

import android.os.Bundle;
import com.bumptech.glide.AbstractC1972g;
import java.util.Collections;
import java.util.List;
import p231m3.AbstractC2695K;
import p254q0.AbstractC3154w;

/* JADX INFO: renamed from: n0.l0 */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C2840l0 implements InterfaceC2831h {

    /* JADX INFO: renamed from: r */
    public static final String f11414r;

    /* JADX INFO: renamed from: s */
    public static final String f11415s;

    /* JADX INFO: renamed from: p */
    public final C2838k0 f11416p;

    /* JADX INFO: renamed from: q */
    public final AbstractC2695K f11417q;

    static {
        int i5 = AbstractC3154w.f12698a;
        f11414r = Integer.toString(0, 36);
        f11415s = Integer.toString(1, 36);
    }

    public C2840l0(C2838k0 c2838k0, List list) {
        if (!list.isEmpty() && (((Integer) Collections.min(list)).intValue() < 0 || ((Integer) Collections.max(list)).intValue() >= c2838k0.f11404p)) {
            throw new IndexOutOfBoundsException();
        }
        this.f11416p = c2838k0;
        this.f11417q = AbstractC2695K.m5661j(list);
    }

    @Override // p234n0.InterfaceC2831h
    /* JADX INFO: renamed from: d */
    public final Bundle mo235d() {
        Bundle bundle = new Bundle();
        bundle.putBundle(f11414r, this.f11416p.mo235d());
        bundle.putIntArray(f11415s, AbstractC1972g.m4474L(this.f11417q));
        return bundle;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && C2840l0.class == obj.getClass()) {
            C2840l0 c2840l0 = (C2840l0) obj;
            if (this.f11416p.equals(c2840l0.f11416p) && this.f11417q.equals(c2840l0.f11417q)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (this.f11417q.hashCode() * 31) + this.f11416p.hashCode();
    }
}
