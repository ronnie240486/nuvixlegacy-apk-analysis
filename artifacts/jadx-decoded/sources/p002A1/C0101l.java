package p002A1;

import android.os.Bundle;
import p234n0.InterfaceC2831h;
import p254q0.AbstractC3154w;

/* JADX INFO: renamed from: A1.l */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C0101l implements InterfaceC2831h {

    /* JADX INFO: renamed from: r */
    public static final String f554r;

    /* JADX INFO: renamed from: s */
    public static final String f555s;

    /* JADX INFO: renamed from: t */
    public static final String f556t;

    /* JADX INFO: renamed from: p */
    public final int f557p;

    /* JADX INFO: renamed from: q */
    public final long f558q;

    static {
        int i5 = AbstractC3154w.f12698a;
        f554r = Integer.toString(0, 36);
        f555s = Integer.toString(1, 36);
        Integer.toString(2, 36);
        Integer.toString(3, 36);
        f556t = Integer.toString(4, 36);
    }

    public C0101l(int i5, long j) {
        this.f557p = i5;
        this.f558q = j;
    }

    @Override // p234n0.InterfaceC2831h
    /* JADX INFO: renamed from: d */
    public final Bundle mo235d() {
        Bundle bundle = new Bundle();
        bundle.putInt(f554r, this.f557p);
        bundle.putLong(f555s, this.f558q);
        bundle.putInt(f556t, 4);
        return bundle;
    }
}
