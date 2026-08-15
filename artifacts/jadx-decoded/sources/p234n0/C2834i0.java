package p234n0;

import android.net.Uri;
import android.os.Bundle;
import java.util.Collections;
import java.util.List;
import java.util.UUID;
import p060K1.C0652a;
import p231m3.C2717d0;
import p254q0.AbstractC3132a;
import p254q0.AbstractC3154w;

/* JADX INFO: renamed from: n0.i0 */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C2834i0 implements InterfaceC2831h {

    /* JADX INFO: renamed from: G */
    public static final Object f11352G = new Object();

    /* JADX INFO: renamed from: H */
    public static final C2801J f11353H;

    /* JADX INFO: renamed from: I */
    public static final String f11354I;

    /* JADX INFO: renamed from: J */
    public static final String f11355J;

    /* JADX INFO: renamed from: K */
    public static final String f11356K;

    /* JADX INFO: renamed from: L */
    public static final String f11357L;

    /* JADX INFO: renamed from: M */
    public static final String f11358M;

    /* JADX INFO: renamed from: N */
    public static final String f11359N;

    /* JADX INFO: renamed from: O */
    public static final String f11360O;

    /* JADX INFO: renamed from: P */
    public static final String f11361P;

    /* JADX INFO: renamed from: Q */
    public static final String f11362Q;

    /* JADX INFO: renamed from: R */
    public static final String f11363R;

    /* JADX INFO: renamed from: S */
    public static final String f11364S;

    /* JADX INFO: renamed from: T */
    public static final String f11365T;

    /* JADX INFO: renamed from: U */
    public static final String f11366U;

    /* JADX INFO: renamed from: A */
    public boolean f11367A;

    /* JADX INFO: renamed from: B */
    public long f11368B;

    /* JADX INFO: renamed from: C */
    public long f11369C;

    /* JADX INFO: renamed from: D */
    public int f11370D;

    /* JADX INFO: renamed from: E */
    public int f11371E;

    /* JADX INFO: renamed from: F */
    public long f11372F;

    /* JADX INFO: renamed from: q */
    public Object f11374q;

    /* JADX INFO: renamed from: s */
    public Object f11376s;

    /* JADX INFO: renamed from: t */
    public long f11377t;

    /* JADX INFO: renamed from: u */
    public long f11378u;

    /* JADX INFO: renamed from: v */
    public long f11379v;

    /* JADX INFO: renamed from: w */
    public boolean f11380w;

    /* JADX INFO: renamed from: x */
    public boolean f11381x;

    /* JADX INFO: renamed from: y */
    public boolean f11382y;

    /* JADX INFO: renamed from: z */
    public C2795D f11383z;

    /* JADX INFO: renamed from: p */
    public Object f11373p = f11352G;

    /* JADX INFO: renamed from: r */
    public C2801J f11375r = f11353H;

    static {
        C2796E c2796e;
        C2862y c2862y = new C2862y();
        C0652a c0652a = new C0652a();
        List list = Collections.EMPTY_LIST;
        C2717d0 c2717d0 = C2717d0.f10795t;
        C2794C c2794c = new C2794C();
        C2797F c2797f = C2797F.f11095s;
        Uri uri = Uri.EMPTY;
        AbstractC3132a.m6299m(((Uri) c0652a.f2829e) == null || ((UUID) c0652a.f2828d) != null);
        C2793B c2793b = null;
        if (uri != null) {
            if (((UUID) c0652a.f2828d) != null) {
                c2793b = new C2793B(c0652a);
            }
            c2796e = new C2796E(uri, null, c2793b, null, list, null, c2717d0, -9223372036854775807L);
        } else {
            c2796e = null;
        }
        f11353H = new C2801J("androidx.media3.common.Timeline", new C2792A(c2862y), c2796e, new C2795D(c2794c), C2804M.f11176X, c2797f);
        f11354I = Integer.toString(1, 36);
        f11355J = Integer.toString(2, 36);
        f11356K = Integer.toString(3, 36);
        f11357L = Integer.toString(4, 36);
        f11358M = Integer.toString(5, 36);
        f11359N = Integer.toString(6, 36);
        f11360O = Integer.toString(7, 36);
        f11361P = Integer.toString(8, 36);
        f11362Q = Integer.toString(9, 36);
        f11363R = Integer.toString(10, 36);
        f11364S = Integer.toString(11, 36);
        f11365T = Integer.toString(12, 36);
        f11366U = Integer.toString(13, 36);
    }

    /* JADX INFO: renamed from: a */
    public final boolean m5877a() {
        AbstractC3132a.m6299m(this.f11382y == (this.f11383z != null));
        return this.f11383z != null;
    }

    /* JADX INFO: renamed from: b */
    public final void m5878b(Object obj, C2801J c2801j, Object obj2, long j, long j5, long j6, boolean z5, boolean z6, C2795D c2795d, long j7, long j8, int i5, int i6, long j9) {
        this.f11373p = obj;
        this.f11375r = c2801j != null ? c2801j : f11353H;
        if (c2801j != null) {
            C2796E c2796e = c2801j.f11131q;
        }
        this.f11374q = null;
        this.f11376s = obj2;
        this.f11377t = j;
        this.f11378u = j5;
        this.f11379v = j6;
        this.f11380w = z5;
        this.f11381x = z6;
        this.f11382y = c2795d != null;
        this.f11383z = c2795d;
        this.f11368B = j7;
        this.f11369C = j8;
        this.f11370D = i5;
        this.f11371E = i6;
        this.f11372F = j9;
        this.f11367A = false;
    }

    @Override // p234n0.InterfaceC2831h
    /* JADX INFO: renamed from: d */
    public final Bundle mo235d() {
        Bundle bundle = new Bundle();
        if (!C2801J.f11125v.equals(this.f11375r)) {
            bundle.putBundle(f11354I, this.f11375r.m5829b(false));
        }
        long j = this.f11377t;
        if (j != -9223372036854775807L) {
            bundle.putLong(f11355J, j);
        }
        long j5 = this.f11378u;
        if (j5 != -9223372036854775807L) {
            bundle.putLong(f11356K, j5);
        }
        long j6 = this.f11379v;
        if (j6 != -9223372036854775807L) {
            bundle.putLong(f11357L, j6);
        }
        boolean z5 = this.f11380w;
        if (z5) {
            bundle.putBoolean(f11358M, z5);
        }
        boolean z6 = this.f11381x;
        if (z6) {
            bundle.putBoolean(f11359N, z6);
        }
        C2795D c2795d = this.f11383z;
        if (c2795d != null) {
            bundle.putBundle(f11360O, c2795d.mo235d());
        }
        boolean z7 = this.f11367A;
        if (z7) {
            bundle.putBoolean(f11361P, z7);
        }
        long j7 = this.f11368B;
        if (j7 != 0) {
            bundle.putLong(f11362Q, j7);
        }
        long j8 = this.f11369C;
        if (j8 != -9223372036854775807L) {
            bundle.putLong(f11363R, j8);
        }
        int i5 = this.f11370D;
        if (i5 != 0) {
            bundle.putInt(f11364S, i5);
        }
        int i6 = this.f11371E;
        if (i6 != 0) {
            bundle.putInt(f11365T, i6);
        }
        long j9 = this.f11372F;
        if (j9 != 0) {
            bundle.putLong(f11366U, j9);
        }
        return bundle;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !C2834i0.class.equals(obj.getClass())) {
            return false;
        }
        C2834i0 c2834i0 = (C2834i0) obj;
        return AbstractC3154w.m6440a(this.f11373p, c2834i0.f11373p) && AbstractC3154w.m6440a(this.f11375r, c2834i0.f11375r) && AbstractC3154w.m6440a(this.f11376s, c2834i0.f11376s) && AbstractC3154w.m6440a(this.f11383z, c2834i0.f11383z) && this.f11377t == c2834i0.f11377t && this.f11378u == c2834i0.f11378u && this.f11379v == c2834i0.f11379v && this.f11380w == c2834i0.f11380w && this.f11381x == c2834i0.f11381x && this.f11367A == c2834i0.f11367A && this.f11368B == c2834i0.f11368B && this.f11369C == c2834i0.f11369C && this.f11370D == c2834i0.f11370D && this.f11371E == c2834i0.f11371E && this.f11372F == c2834i0.f11372F;
    }

    public final int hashCode() {
        int iHashCode = (this.f11375r.hashCode() + ((this.f11373p.hashCode() + 217) * 31)) * 31;
        Object obj = this.f11376s;
        int iHashCode2 = (iHashCode + (obj == null ? 0 : obj.hashCode())) * 31;
        C2795D c2795d = this.f11383z;
        int iHashCode3 = (iHashCode2 + (c2795d != null ? c2795d.hashCode() : 0)) * 31;
        long j = this.f11377t;
        int i5 = (iHashCode3 + ((int) (j ^ (j >>> 32)))) * 31;
        long j5 = this.f11378u;
        int i6 = (i5 + ((int) (j5 ^ (j5 >>> 32)))) * 31;
        long j6 = this.f11379v;
        int i7 = (((((((i6 + ((int) (j6 ^ (j6 >>> 32)))) * 31) + (this.f11380w ? 1 : 0)) * 31) + (this.f11381x ? 1 : 0)) * 31) + (this.f11367A ? 1 : 0)) * 31;
        long j7 = this.f11368B;
        int i8 = (i7 + ((int) (j7 ^ (j7 >>> 32)))) * 31;
        long j8 = this.f11369C;
        int i9 = (((((i8 + ((int) (j8 ^ (j8 >>> 32)))) * 31) + this.f11370D) * 31) + this.f11371E) * 31;
        long j9 = this.f11372F;
        return i9 + ((int) (j9 ^ (j9 >>> 32)));
    }
}
