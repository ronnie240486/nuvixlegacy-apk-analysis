package p234n0;

import android.os.Bundle;
import com.bumptech.glide.AbstractC1972g;
import java.util.Arrays;
import p254q0.AbstractC3154w;

/* JADX INFO: renamed from: n0.Z */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C2816Z implements InterfaceC2831h {

    /* JADX INFO: renamed from: A */
    public static final String f11266A;

    /* JADX INFO: renamed from: B */
    public static final String f11267B;

    /* JADX INFO: renamed from: C */
    public static final String f11268C;

    /* JADX INFO: renamed from: D */
    public static final String f11269D;

    /* JADX INFO: renamed from: E */
    public static final String f11270E;

    /* JADX INFO: renamed from: y */
    public static final String f11271y;

    /* JADX INFO: renamed from: z */
    public static final String f11272z;

    /* JADX INFO: renamed from: p */
    public final Object f11273p;

    /* JADX INFO: renamed from: q */
    public final int f11274q;

    /* JADX INFO: renamed from: r */
    public final C2801J f11275r;

    /* JADX INFO: renamed from: s */
    public final Object f11276s;

    /* JADX INFO: renamed from: t */
    public final int f11277t;

    /* JADX INFO: renamed from: u */
    public final long f11278u;

    /* JADX INFO: renamed from: v */
    public final long f11279v;

    /* JADX INFO: renamed from: w */
    public final int f11280w;

    /* JADX INFO: renamed from: x */
    public final int f11281x;

    static {
        int i5 = AbstractC3154w.f12698a;
        f11271y = Integer.toString(0, 36);
        f11272z = Integer.toString(1, 36);
        f11266A = Integer.toString(2, 36);
        f11267B = Integer.toString(3, 36);
        f11268C = Integer.toString(4, 36);
        f11269D = Integer.toString(5, 36);
        f11270E = Integer.toString(6, 36);
    }

    public C2816Z(Object obj, int i5, C2801J c2801j, Object obj2, int i6, long j, long j5, int i7, int i8) {
        this.f11273p = obj;
        this.f11274q = i5;
        this.f11275r = c2801j;
        this.f11276s = obj2;
        this.f11277t = i6;
        this.f11278u = j;
        this.f11279v = j5;
        this.f11280w = i7;
        this.f11281x = i8;
    }

    /* JADX INFO: renamed from: a */
    public final boolean m5857a(C2816Z c2816z) {
        return this.f11274q == c2816z.f11274q && this.f11277t == c2816z.f11277t && this.f11278u == c2816z.f11278u && this.f11279v == c2816z.f11279v && this.f11280w == c2816z.f11280w && this.f11281x == c2816z.f11281x && AbstractC1972g.m4485o(this.f11275r, c2816z.f11275r);
    }

    /* JADX INFO: renamed from: b */
    public final C2816Z m5858b(boolean z5, boolean z6) {
        if (z5 && z6) {
            return this;
        }
        return new C2816Z(this.f11273p, z6 ? this.f11274q : 0, z5 ? this.f11275r : null, this.f11276s, z6 ? this.f11277t : 0, z5 ? this.f11278u : 0L, z5 ? this.f11279v : 0L, z5 ? this.f11280w : -1, z5 ? this.f11281x : -1);
    }

    /* JADX INFO: renamed from: c */
    public final Bundle m5859c(int i5) {
        Bundle bundle = new Bundle();
        int i6 = this.f11274q;
        if (i5 < 3 || i6 != 0) {
            bundle.putInt(f11271y, i6);
        }
        C2801J c2801j = this.f11275r;
        if (c2801j != null) {
            bundle.putBundle(f11272z, c2801j.m5829b(false));
        }
        int i7 = this.f11277t;
        if (i5 < 3 || i7 != 0) {
            bundle.putInt(f11266A, i7);
        }
        long j = this.f11278u;
        if (i5 < 3 || j != 0) {
            bundle.putLong(f11267B, j);
        }
        long j5 = this.f11279v;
        if (i5 < 3 || j5 != 0) {
            bundle.putLong(f11268C, j5);
        }
        int i8 = this.f11280w;
        if (i8 != -1) {
            bundle.putInt(f11269D, i8);
        }
        int i9 = this.f11281x;
        if (i9 != -1) {
            bundle.putInt(f11270E, i9);
        }
        return bundle;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && C2816Z.class == obj.getClass()) {
            C2816Z c2816z = (C2816Z) obj;
            if (m5857a(c2816z) && AbstractC1972g.m4485o(this.f11273p, c2816z.f11273p) && AbstractC1972g.m4485o(this.f11276s, c2816z.f11276s)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f11273p, Integer.valueOf(this.f11274q), this.f11275r, this.f11276s, Integer.valueOf(this.f11277t), Long.valueOf(this.f11278u), Long.valueOf(this.f11279v), Integer.valueOf(this.f11280w), Integer.valueOf(this.f11281x)});
    }
}
