package p002A1;

import android.os.Bundle;
import android.os.SystemClock;
import p234n0.InterfaceC2831h;
import p254q0.AbstractC3154w;

/* JADX INFO: renamed from: A1.J0 */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C0061J0 implements InterfaceC2831h {

    /* JADX INFO: renamed from: s */
    public static final String f401s;

    /* JADX INFO: renamed from: t */
    public static final String f402t;

    /* JADX INFO: renamed from: u */
    public static final String f403u;

    /* JADX INFO: renamed from: p */
    public final int f404p;

    /* JADX INFO: renamed from: q */
    public final Bundle f405q;

    /* JADX INFO: renamed from: r */
    public final long f406r;

    static {
        int i5 = AbstractC3154w.f12698a;
        f401s = Integer.toString(0, 36);
        f402t = Integer.toString(1, 36);
        f403u = Integer.toString(2, 36);
    }

    public C0061J0(int i5) {
        this(i5, Bundle.EMPTY, SystemClock.elapsedRealtime());
    }

    @Override // p234n0.InterfaceC2831h
    /* JADX INFO: renamed from: d */
    public final Bundle mo235d() {
        Bundle bundle = new Bundle();
        bundle.putInt(f401s, this.f404p);
        bundle.putBundle(f402t, this.f405q);
        bundle.putLong(f403u, this.f406r);
        return bundle;
    }

    public C0061J0(int i5, Bundle bundle, long j) {
        this.f404p = i5;
        this.f405q = new Bundle(bundle);
        this.f406r = j;
    }
}
