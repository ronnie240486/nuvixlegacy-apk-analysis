package p002A1;

import android.os.Bundle;
import java.util.Arrays;
import p234n0.C2816Z;
import p234n0.InterfaceC2831h;
import p254q0.AbstractC3132a;
import p254q0.AbstractC3154w;

/* JADX INFO: renamed from: A1.I0 */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C0059I0 implements InterfaceC2831h {

    /* JADX INFO: renamed from: A */
    public static final C0059I0 f376A;

    /* JADX INFO: renamed from: B */
    public static final String f377B;

    /* JADX INFO: renamed from: C */
    public static final String f378C;

    /* JADX INFO: renamed from: D */
    public static final String f379D;

    /* JADX INFO: renamed from: E */
    public static final String f380E;

    /* JADX INFO: renamed from: F */
    public static final String f381F;

    /* JADX INFO: renamed from: G */
    public static final String f382G;

    /* JADX INFO: renamed from: H */
    public static final String f383H;

    /* JADX INFO: renamed from: I */
    public static final String f384I;

    /* JADX INFO: renamed from: J */
    public static final String f385J;

    /* JADX INFO: renamed from: K */
    public static final String f386K;

    /* JADX INFO: renamed from: z */
    public static final C2816Z f387z;

    /* JADX INFO: renamed from: p */
    public final C2816Z f388p;

    /* JADX INFO: renamed from: q */
    public final boolean f389q;

    /* JADX INFO: renamed from: r */
    public final long f390r;

    /* JADX INFO: renamed from: s */
    public final long f391s;

    /* JADX INFO: renamed from: t */
    public final long f392t;

    /* JADX INFO: renamed from: u */
    public final int f393u;

    /* JADX INFO: renamed from: v */
    public final long f394v;

    /* JADX INFO: renamed from: w */
    public final long f395w;

    /* JADX INFO: renamed from: x */
    public final long f396x;

    /* JADX INFO: renamed from: y */
    public final long f397y;

    static {
        C2816Z c2816z = new C2816Z(null, 0, null, null, 0, 0L, 0L, -1, -1);
        f387z = c2816z;
        f376A = new C0059I0(c2816z, false, -9223372036854775807L, -9223372036854775807L, 0L, 0, 0L, -9223372036854775807L, -9223372036854775807L, 0L);
        int i5 = AbstractC3154w.f12698a;
        f377B = Integer.toString(0, 36);
        f378C = Integer.toString(1, 36);
        f379D = Integer.toString(2, 36);
        f380E = Integer.toString(3, 36);
        f381F = Integer.toString(4, 36);
        f382G = Integer.toString(5, 36);
        f383H = Integer.toString(6, 36);
        f384I = Integer.toString(7, 36);
        f385J = Integer.toString(8, 36);
        f386K = Integer.toString(9, 36);
    }

    public C0059I0(C2816Z c2816z, boolean z5, long j, long j5, long j6, int i5, long j7, long j8, long j9, long j10) {
        AbstractC3132a.m6293g(z5 == (c2816z.f11280w != -1));
        this.f388p = c2816z;
        this.f389q = z5;
        this.f390r = j;
        this.f391s = j5;
        this.f392t = j6;
        this.f393u = i5;
        this.f394v = j7;
        this.f395w = j8;
        this.f396x = j9;
        this.f397y = j10;
    }

    /* JADX INFO: renamed from: a */
    public final C0059I0 m428a(boolean z5, boolean z6) {
        if (z5 && z6) {
            return this;
        }
        return new C0059I0(this.f388p.m5858b(z5, z6), z5 && this.f389q, this.f390r, z5 ? this.f391s : -9223372036854775807L, z5 ? this.f392t : 0L, z5 ? this.f393u : 0, z5 ? this.f394v : 0L, z5 ? this.f395w : -9223372036854775807L, z5 ? this.f396x : -9223372036854775807L, z5 ? this.f397y : 0L);
    }

    /* JADX INFO: renamed from: b */
    public final Bundle m429b(int i5) {
        Bundle bundle = new Bundle();
        C2816Z c2816z = this.f388p;
        if (i5 < 3 || !f387z.m5857a(c2816z)) {
            bundle.putBundle(f377B, c2816z.m5859c(i5));
        }
        boolean z5 = this.f389q;
        if (z5) {
            bundle.putBoolean(f378C, z5);
        }
        long j = this.f390r;
        if (j != -9223372036854775807L) {
            bundle.putLong(f379D, j);
        }
        long j5 = this.f391s;
        if (j5 != -9223372036854775807L) {
            bundle.putLong(f380E, j5);
        }
        long j6 = this.f392t;
        if (i5 < 3 || j6 != 0) {
            bundle.putLong(f381F, j6);
        }
        int i6 = this.f393u;
        if (i6 != 0) {
            bundle.putInt(f382G, i6);
        }
        long j7 = this.f394v;
        if (j7 != 0) {
            bundle.putLong(f383H, j7);
        }
        long j8 = this.f395w;
        if (j8 != -9223372036854775807L) {
            bundle.putLong(f384I, j8);
        }
        long j9 = this.f396x;
        if (j9 != -9223372036854775807L) {
            bundle.putLong(f385J, j9);
        }
        long j10 = this.f397y;
        if (i5 >= 3 && j10 == 0) {
            return bundle;
        }
        bundle.putLong(f386K, j10);
        return bundle;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && C0059I0.class == obj.getClass()) {
            C0059I0 c0059i0 = (C0059I0) obj;
            if (this.f390r == c0059i0.f390r && this.f388p.equals(c0059i0.f388p) && this.f389q == c0059i0.f389q && this.f391s == c0059i0.f391s && this.f392t == c0059i0.f392t && this.f393u == c0059i0.f393u && this.f394v == c0059i0.f394v && this.f395w == c0059i0.f395w && this.f396x == c0059i0.f396x && this.f397y == c0059i0.f397y) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f388p, Boolean.valueOf(this.f389q)});
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SessionPositionInfo {PositionInfo {mediaItemIndex=");
        C2816Z c2816z = this.f388p;
        sb.append(c2816z.f11274q);
        sb.append(", periodIndex=");
        sb.append(c2816z.f11277t);
        sb.append(", positionMs=");
        sb.append(c2816z.f11278u);
        sb.append(", contentPositionMs=");
        sb.append(c2816z.f11279v);
        sb.append(", adGroupIndex=");
        sb.append(c2816z.f11280w);
        sb.append(", adIndexInAdGroup=");
        sb.append(c2816z.f11281x);
        sb.append("}, isPlayingAd=");
        sb.append(this.f389q);
        sb.append(", eventTimeMs=");
        sb.append(this.f390r);
        sb.append(", durationMs=");
        sb.append(this.f391s);
        sb.append(", bufferedPositionMs=");
        sb.append(this.f392t);
        sb.append(", bufferedPercentage=");
        sb.append(this.f393u);
        sb.append(", totalBufferedDurationMs=");
        sb.append(this.f394v);
        sb.append(", currentLiveOffsetMs=");
        sb.append(this.f395w);
        sb.append(", contentDurationMs=");
        sb.append(this.f396x);
        sb.append(", contentBufferedPositionMs=");
        sb.append(this.f397y);
        sb.append("}");
        return sb.toString();
    }
}
