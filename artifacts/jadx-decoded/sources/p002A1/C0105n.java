package p002A1;

import android.os.Bundle;
import p234n0.InterfaceC2831h;
import p254q0.AbstractC3154w;

/* JADX INFO: renamed from: A1.n */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C0105n implements InterfaceC2831h {

    /* JADX INFO: renamed from: t */
    public static final String f565t;

    /* JADX INFO: renamed from: u */
    public static final String f566u;

    /* JADX INFO: renamed from: v */
    public static final String f567v;

    /* JADX INFO: renamed from: w */
    public static final String f568w;

    /* JADX INFO: renamed from: p */
    public final Bundle f569p;

    /* JADX INFO: renamed from: q */
    public final boolean f570q;

    /* JADX INFO: renamed from: r */
    public final boolean f571r;

    /* JADX INFO: renamed from: s */
    public final boolean f572s;

    static {
        int i5 = AbstractC3154w.f12698a;
        f565t = Integer.toString(0, 36);
        f566u = Integer.toString(1, 36);
        f567v = Integer.toString(2, 36);
        f568w = Integer.toString(3, 36);
    }

    public C0105n(Bundle bundle, boolean z5, boolean z6, boolean z7) {
        this.f569p = new Bundle(bundle);
        this.f570q = z5;
        this.f571r = z6;
        this.f572s = z7;
    }

    /* JADX INFO: renamed from: a */
    public static C0105n m604a(Bundle bundle) {
        Bundle bundle2 = bundle.getBundle(f565t);
        boolean z5 = bundle.getBoolean(f566u, false);
        boolean z6 = bundle.getBoolean(f567v, false);
        boolean z7 = bundle.getBoolean(f568w, false);
        if (bundle2 == null) {
            bundle2 = Bundle.EMPTY;
        }
        return new C0105n(bundle2, z5, z6, z7);
    }

    @Override // p234n0.InterfaceC2831h
    /* JADX INFO: renamed from: d */
    public final Bundle mo235d() {
        Bundle bundle = new Bundle();
        bundle.putBundle(f565t, this.f569p);
        bundle.putBoolean(f566u, this.f570q);
        bundle.putBoolean(f567v, this.f571r);
        bundle.putBoolean(f568w, this.f572s);
        return bundle;
    }
}
