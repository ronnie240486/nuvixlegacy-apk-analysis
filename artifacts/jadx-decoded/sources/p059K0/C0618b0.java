package p059K0;

import android.net.Uri;
import java.util.Collections;
import java.util.List;
import java.util.UUID;
import p060K1.C0652a;
import p231m3.C2717d0;
import p234n0.AbstractC2836j0;
import p234n0.C2792A;
import p234n0.C2793B;
import p234n0.C2794C;
import p234n0.C2795D;
import p234n0.C2796E;
import p234n0.C2797F;
import p234n0.C2801J;
import p234n0.C2804M;
import p234n0.C2819b;
import p234n0.C2830g0;
import p234n0.C2834i0;
import p234n0.C2862y;
import p254q0.AbstractC3132a;

/* JADX INFO: renamed from: K0.b0 */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C0618b0 extends AbstractC2836j0 {

    /* JADX INFO: renamed from: F */
    public static final Object f2693F = new Object();

    /* JADX INFO: renamed from: A */
    public final boolean f2694A;

    /* JADX INFO: renamed from: B */
    public final boolean f2695B;

    /* JADX INFO: renamed from: C */
    public final Object f2696C;

    /* JADX INFO: renamed from: D */
    public final C2801J f2697D;

    /* JADX INFO: renamed from: E */
    public final C2795D f2698E;

    /* JADX INFO: renamed from: t */
    public final long f2699t;

    /* JADX INFO: renamed from: u */
    public final long f2700u;

    /* JADX INFO: renamed from: v */
    public final long f2701v;

    /* JADX INFO: renamed from: w */
    public final long f2702w;

    /* JADX INFO: renamed from: x */
    public final long f2703x;

    /* JADX INFO: renamed from: y */
    public final long f2704y;

    /* JADX INFO: renamed from: z */
    public final boolean f2705z;

    static {
        C2862y c2862y = new C2862y();
        C0652a c0652a = new C0652a();
        List list = Collections.EMPTY_LIST;
        C2717d0 c2717d0 = C2717d0.f10795t;
        C2794C c2794c = new C2794C();
        C2797F c2797f = C2797F.f11095s;
        Uri uri = Uri.EMPTY;
        AbstractC3132a.m6299m(((Uri) c0652a.f2829e) == null || ((UUID) c0652a.f2828d) != null);
        if (uri != null) {
            new C2796E(uri, null, ((UUID) c0652a.f2828d) != null ? new C2793B(c0652a) : null, null, list, null, c2717d0, -9223372036854775807L);
        }
        new C2792A(c2862y);
        new C2795D(c2794c);
        C2804M c2804m = C2804M.f11176X;
    }

    public C0618b0(long j, boolean z5, boolean z6, C2801J c2801j) {
        this(j, j, 0L, 0L, z5, false, z6, null, c2801j);
    }

    @Override // p234n0.AbstractC2836j0
    /* JADX INFO: renamed from: b */
    public final int mo274b(Object obj) {
        return f2693F.equals(obj) ? 0 : -1;
    }

    @Override // p234n0.AbstractC2836j0
    /* JADX INFO: renamed from: g */
    public final C2830g0 mo275g(int i5, C2830g0 c2830g0, boolean z5) {
        AbstractC3132a.m6296j(i5, 1);
        Object obj = z5 ? f2693F : null;
        long j = -this.f2703x;
        c2830g0.getClass();
        c2830g0.m5876i(null, obj, 0, this.f2701v, j, C2819b.f11297r, false);
        return c2830g0;
    }

    @Override // p234n0.AbstractC2836j0
    /* JADX INFO: renamed from: i */
    public final int mo276i() {
        return 1;
    }

    @Override // p234n0.AbstractC2836j0
    /* JADX INFO: renamed from: m */
    public final Object mo277m(int i5) {
        AbstractC3132a.m6296j(i5, 1);
        return f2693F;
    }

    /* JADX WARN: Code duplicated, block: B:14:0x002d A[PHI: r1
      0x002d: PHI (r1v2 long) = (r1v1 long), (r1v1 long), (r1v1 long), (r1v4 long) binds: [B:3:0x000c, B:5:0x0010, B:7:0x0016, B:12:0x002a] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // p234n0.AbstractC2836j0
    /* JADX INFO: renamed from: n */
    public final C2834i0 mo278n(int i5, C2834i0 c2834i0, long j) {
        long j5;
        AbstractC3132a.m6296j(i5, 1);
        long j6 = this.f2704y;
        boolean z5 = this.f2694A;
        if (!z5 || this.f2695B || j == 0) {
            j5 = j6;
        } else {
            long j7 = this.f2702w;
            if (j7 != -9223372036854775807L) {
                j6 += j;
                if (j6 <= j7) {
                    j5 = j6;
                }
            }
            j5 = -9223372036854775807L;
        }
        c2834i0.m5878b(C2834i0.f11352G, this.f2697D, this.f2696C, this.f2699t, this.f2700u, -9223372036854775807L, this.f2705z, z5, this.f2698E, j5, this.f2702w, 0, 0, this.f2703x);
        return c2834i0;
    }

    @Override // p234n0.AbstractC2836j0
    /* JADX INFO: renamed from: p */
    public final int mo279p() {
        return 1;
    }

    public C0618b0(long j, long j5, long j6, long j7, boolean z5, boolean z6, boolean z7, Object obj, C2801J c2801j) {
        this(-9223372036854775807L, -9223372036854775807L, j, j5, j6, j7, z5, z6, false, obj, c2801j, z7 ? c2801j.f11132r : null);
    }

    public C0618b0(long j, long j5, long j6, long j7, long j8, long j9, boolean z5, boolean z6, boolean z7, Object obj, C2801J c2801j, C2795D c2795d) {
        this.f2699t = j;
        this.f2700u = j5;
        this.f2701v = j6;
        this.f2702w = j7;
        this.f2703x = j8;
        this.f2704y = j9;
        this.f2705z = z5;
        this.f2694A = z6;
        this.f2695B = z7;
        this.f2696C = obj;
        c2801j.getClass();
        this.f2697D = c2801j;
        this.f2698E = c2795d;
    }
}
