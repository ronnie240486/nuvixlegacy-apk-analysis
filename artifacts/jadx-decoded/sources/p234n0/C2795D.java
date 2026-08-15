package p234n0;

import android.os.Bundle;
import p254q0.AbstractC3154w;

/* JADX INFO: renamed from: n0.D */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C2795D implements InterfaceC2831h {

    /* JADX INFO: renamed from: u */
    public static final C2795D f11068u = new C2795D(new C2794C());

    /* JADX INFO: renamed from: v */
    public static final String f11069v;

    /* JADX INFO: renamed from: w */
    public static final String f11070w;

    /* JADX INFO: renamed from: x */
    public static final String f11071x;

    /* JADX INFO: renamed from: y */
    public static final String f11072y;

    /* JADX INFO: renamed from: z */
    public static final String f11073z;

    /* JADX INFO: renamed from: p */
    public final long f11074p;

    /* JADX INFO: renamed from: q */
    public final long f11075q;

    /* JADX INFO: renamed from: r */
    public final long f11076r;

    /* JADX INFO: renamed from: s */
    public final float f11077s;

    /* JADX INFO: renamed from: t */
    public final float f11078t;

    static {
        int i5 = AbstractC3154w.f12698a;
        f11069v = Integer.toString(0, 36);
        f11070w = Integer.toString(1, 36);
        f11071x = Integer.toString(2, 36);
        f11072y = Integer.toString(3, 36);
        f11073z = Integer.toString(4, 36);
    }

    public C2795D(C2794C c2794c) {
        long j = c2794c.f11063a;
        long j5 = c2794c.f11064b;
        long j6 = c2794c.f11065c;
        float f6 = c2794c.f11066d;
        float f7 = c2794c.f11067e;
        this.f11074p = j;
        this.f11075q = j5;
        this.f11076r = j6;
        this.f11077s = f6;
        this.f11078t = f7;
    }

    /* JADX INFO: renamed from: a */
    public final C2794C m5827a() {
        C2794C c2794c = new C2794C();
        c2794c.f11063a = this.f11074p;
        c2794c.f11064b = this.f11075q;
        c2794c.f11065c = this.f11076r;
        c2794c.f11066d = this.f11077s;
        c2794c.f11067e = this.f11078t;
        return c2794c;
    }

    @Override // p234n0.InterfaceC2831h
    /* JADX INFO: renamed from: d */
    public final Bundle mo235d() {
        Bundle bundle = new Bundle();
        C2795D c2795d = f11068u;
        long j = c2795d.f11074p;
        long j5 = this.f11074p;
        if (j5 != j) {
            bundle.putLong(f11069v, j5);
        }
        long j6 = c2795d.f11075q;
        long j7 = this.f11075q;
        if (j7 != j6) {
            bundle.putLong(f11070w, j7);
        }
        long j8 = c2795d.f11076r;
        long j9 = this.f11076r;
        if (j9 != j8) {
            bundle.putLong(f11071x, j9);
        }
        float f6 = c2795d.f11077s;
        float f7 = this.f11077s;
        if (f7 != f6) {
            bundle.putFloat(f11072y, f7);
        }
        float f8 = c2795d.f11078t;
        float f9 = this.f11078t;
        if (f9 != f8) {
            bundle.putFloat(f11073z, f9);
        }
        return bundle;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2795D)) {
            return false;
        }
        C2795D c2795d = (C2795D) obj;
        return this.f11074p == c2795d.f11074p && this.f11075q == c2795d.f11075q && this.f11076r == c2795d.f11076r && this.f11077s == c2795d.f11077s && this.f11078t == c2795d.f11078t;
    }

    public final int hashCode() {
        long j = this.f11074p;
        long j5 = this.f11075q;
        int i5 = ((((int) (j ^ (j >>> 32))) * 31) + ((int) (j5 ^ (j5 >>> 32)))) * 31;
        long j6 = this.f11076r;
        int i6 = (i5 + ((int) ((j6 >>> 32) ^ j6))) * 31;
        float f6 = this.f11077s;
        int iFloatToIntBits = (i6 + (f6 != 0.0f ? Float.floatToIntBits(f6) : 0)) * 31;
        float f7 = this.f11078t;
        return iFloatToIntBits + (f7 != 0.0f ? Float.floatToIntBits(f7) : 0);
    }
}
