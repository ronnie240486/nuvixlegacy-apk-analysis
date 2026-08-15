package p002A1;

import android.os.Bundle;
import java.util.Arrays;
import p234n0.InterfaceC2831h;
import p254q0.AbstractC3154w;

/* JADX INFO: renamed from: A1.C0 */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C0047C0 implements InterfaceC2831h {

    /* JADX INFO: renamed from: r */
    public static final String f261r;

    /* JADX INFO: renamed from: s */
    public static final String f262s;

    /* JADX INFO: renamed from: p */
    public final boolean f263p;

    /* JADX INFO: renamed from: q */
    public final boolean f264q;

    static {
        int i5 = AbstractC3154w.f12698a;
        f261r = Integer.toString(0, 36);
        f262s = Integer.toString(1, 36);
    }

    public C0047C0(boolean z5, boolean z6) {
        this.f263p = z5;
        this.f264q = z6;
    }

    @Override // p234n0.InterfaceC2831h
    /* JADX INFO: renamed from: d */
    public final Bundle mo235d() {
        Bundle bundle = new Bundle();
        bundle.putBoolean(f261r, this.f263p);
        bundle.putBoolean(f262s, this.f264q);
        return bundle;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0047C0)) {
            return false;
        }
        C0047C0 c0047c0 = (C0047C0) obj;
        return this.f263p == c0047c0.f263p && this.f264q == c0047c0.f264q;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Boolean.valueOf(this.f263p), Boolean.valueOf(this.f264q)});
    }
}
