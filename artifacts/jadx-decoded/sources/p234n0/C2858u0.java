package p234n0;

import android.os.Bundle;
import p254q0.AbstractC3154w;

/* JADX INFO: renamed from: n0.u0 */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C2858u0 implements InterfaceC2831h {

    /* JADX INFO: renamed from: t */
    public static final C2858u0 f11650t = new C2858u0(1.0f, 0, 0, 0);

    /* JADX INFO: renamed from: u */
    public static final String f11651u;

    /* JADX INFO: renamed from: v */
    public static final String f11652v;

    /* JADX INFO: renamed from: w */
    public static final String f11653w;

    /* JADX INFO: renamed from: x */
    public static final String f11654x;

    /* JADX INFO: renamed from: p */
    public final int f11655p;

    /* JADX INFO: renamed from: q */
    public final int f11656q;

    /* JADX INFO: renamed from: r */
    public final int f11657r;

    /* JADX INFO: renamed from: s */
    public final float f11658s;

    static {
        int i5 = AbstractC3154w.f12698a;
        f11651u = Integer.toString(0, 36);
        f11652v = Integer.toString(1, 36);
        f11653w = Integer.toString(2, 36);
        f11654x = Integer.toString(3, 36);
    }

    public C2858u0(float f6, int i5, int i6, int i7) {
        this.f11655p = i5;
        this.f11656q = i6;
        this.f11657r = i7;
        this.f11658s = f6;
    }

    @Override // p234n0.InterfaceC2831h
    /* JADX INFO: renamed from: d */
    public final Bundle mo235d() {
        Bundle bundle = new Bundle();
        bundle.putInt(f11651u, this.f11655p);
        bundle.putInt(f11652v, this.f11656q);
        bundle.putInt(f11653w, this.f11657r);
        bundle.putFloat(f11654x, this.f11658s);
        return bundle;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof C2858u0) {
            C2858u0 c2858u0 = (C2858u0) obj;
            if (this.f11655p == c2858u0.f11655p && this.f11656q == c2858u0.f11656q && this.f11657r == c2858u0.f11657r && this.f11658s == c2858u0.f11658s) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Float.floatToRawIntBits(this.f11658s) + ((((((217 + this.f11655p) * 31) + this.f11656q) * 31) + this.f11657r) * 31);
    }
}
