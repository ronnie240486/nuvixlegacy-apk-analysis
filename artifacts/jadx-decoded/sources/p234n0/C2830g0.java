package p234n0;

import android.os.Bundle;
import p254q0.AbstractC3154w;

/* JADX INFO: renamed from: n0.g0 */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C2830g0 implements InterfaceC2831h {

    /* JADX INFO: renamed from: A */
    public static final String f11331A;

    /* JADX INFO: renamed from: w */
    public static final String f11332w;

    /* JADX INFO: renamed from: x */
    public static final String f11333x;

    /* JADX INFO: renamed from: y */
    public static final String f11334y;

    /* JADX INFO: renamed from: z */
    public static final String f11335z;

    /* JADX INFO: renamed from: p */
    public Object f11336p;

    /* JADX INFO: renamed from: q */
    public Object f11337q;

    /* JADX INFO: renamed from: r */
    public int f11338r;

    /* JADX INFO: renamed from: s */
    public long f11339s;

    /* JADX INFO: renamed from: t */
    public long f11340t;

    /* JADX INFO: renamed from: u */
    public boolean f11341u;

    /* JADX INFO: renamed from: v */
    public C2819b f11342v = C2819b.f11297r;

    static {
        int i5 = AbstractC3154w.f12698a;
        f11332w = Integer.toString(0, 36);
        f11333x = Integer.toString(1, 36);
        f11334y = Integer.toString(2, 36);
        f11335z = Integer.toString(3, 36);
        f11331A = Integer.toString(4, 36);
    }

    /* JADX INFO: renamed from: a */
    public final long m5869a(int i5, int i6) {
        C2817a c2817aM5861a = this.f11342v.m5861a(i5);
        if (c2817aM5861a.f11291p != -1) {
            return c2817aM5861a.f11296u[i6];
        }
        return -9223372036854775807L;
    }

    /* JADX INFO: renamed from: b */
    public final int m5870b(long j) {
        C2817a c2817aM5861a;
        int i5;
        C2819b c2819b = this.f11342v;
        long j5 = this.f11339s;
        int i6 = c2819b.f11300p;
        if (j != Long.MIN_VALUE && (j5 == -9223372036854775807L || j < j5)) {
            int i7 = 0;
            while (i7 < i6) {
                c2819b.m5861a(i7).getClass();
                c2819b.m5861a(i7).getClass();
                if (0 > j && ((i5 = (c2817aM5861a = c2819b.m5861a(i7)).f11291p) == -1 || c2817aM5861a.m5860a(-1) < i5)) {
                    break;
                }
                i7++;
            }
            if (i7 < i6) {
                return i7;
            }
        }
        return -1;
    }

    /* JADX INFO: renamed from: c */
    public final int m5871c(long j) {
        C2819b c2819b = this.f11342v;
        int i5 = c2819b.f11300p - 1;
        c2819b.m5862b(i5);
        while (i5 >= 0 && j != Long.MIN_VALUE) {
            c2819b.m5861a(i5).getClass();
            if (j >= 0) {
                break;
            }
            i5--;
        }
        if (i5 >= 0) {
            C2817a c2817aM5861a = c2819b.m5861a(i5);
            int i6 = c2817aM5861a.f11291p;
            if (i6 != -1) {
                for (int i7 = 0; i7 < i6; i7++) {
                    int i8 = c2817aM5861a.f11295t[i7];
                    if (i8 != 0 && i8 != 1) {
                    }
                }
            }
            return i5;
        }
        return -1;
    }

    @Override // p234n0.InterfaceC2831h
    /* JADX INFO: renamed from: d */
    public final Bundle mo235d() {
        Bundle bundle = new Bundle();
        int i5 = this.f11338r;
        if (i5 != 0) {
            bundle.putInt(f11332w, i5);
        }
        long j = this.f11339s;
        if (j != -9223372036854775807L) {
            bundle.putLong(f11333x, j);
        }
        long j5 = this.f11340t;
        if (j5 != 0) {
            bundle.putLong(f11334y, j5);
        }
        boolean z5 = this.f11341u;
        if (z5) {
            bundle.putBoolean(f11335z, z5);
        }
        if (!this.f11342v.equals(C2819b.f11297r)) {
            bundle.putBundle(f11331A, this.f11342v.mo235d());
        }
        return bundle;
    }

    /* JADX INFO: renamed from: e */
    public final long m5872e(int i5) {
        this.f11342v.m5861a(i5).getClass();
        return 0L;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !C2830g0.class.equals(obj.getClass())) {
            return false;
        }
        C2830g0 c2830g0 = (C2830g0) obj;
        return AbstractC3154w.m6440a(this.f11336p, c2830g0.f11336p) && AbstractC3154w.m6440a(this.f11337q, c2830g0.f11337q) && this.f11338r == c2830g0.f11338r && this.f11339s == c2830g0.f11339s && this.f11340t == c2830g0.f11340t && this.f11341u == c2830g0.f11341u && AbstractC3154w.m6440a(this.f11342v, c2830g0.f11342v);
    }

    /* JADX INFO: renamed from: f */
    public final int m5873f(int i5) {
        return this.f11342v.m5861a(i5).m5860a(-1);
    }

    /* JADX INFO: renamed from: g */
    public final boolean m5874g(int i5) {
        C2819b c2819b = this.f11342v;
        if (i5 != c2819b.f11300p - 1) {
            return false;
        }
        c2819b.m5862b(i5);
        return false;
    }

    /* JADX INFO: renamed from: h */
    public final boolean m5875h(int i5) {
        this.f11342v.m5861a(i5).getClass();
        return false;
    }

    public final int hashCode() {
        Object obj = this.f11336p;
        int iHashCode = (217 + (obj == null ? 0 : obj.hashCode())) * 31;
        Object obj2 = this.f11337q;
        int iHashCode2 = (((iHashCode + (obj2 != null ? obj2.hashCode() : 0)) * 31) + this.f11338r) * 31;
        long j = this.f11339s;
        int i5 = (iHashCode2 + ((int) (j ^ (j >>> 32)))) * 31;
        long j5 = this.f11340t;
        return this.f11342v.hashCode() + ((((i5 + ((int) (j5 ^ (j5 >>> 32)))) * 31) + (this.f11341u ? 1 : 0)) * 31);
    }

    /* JADX INFO: renamed from: i */
    public final void m5876i(Object obj, Object obj2, int i5, long j, long j5, C2819b c2819b, boolean z5) {
        this.f11336p = obj;
        this.f11337q = obj2;
        this.f11338r = i5;
        this.f11339s = j;
        this.f11340t = j5;
        this.f11342v = c2819b;
        this.f11341u = z5;
    }
}
