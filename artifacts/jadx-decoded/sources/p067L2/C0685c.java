package p067L2;

import android.animation.TimeInterpolator;

/* JADX INFO: renamed from: L2.c */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C0685c {

    /* JADX INFO: renamed from: a */
    public long f2968a;

    /* JADX INFO: renamed from: b */
    public long f2969b;

    /* JADX INFO: renamed from: c */
    public TimeInterpolator f2970c;

    /* JADX INFO: renamed from: d */
    public int f2971d;

    /* JADX INFO: renamed from: e */
    public int f2972e;

    /* JADX INFO: renamed from: a */
    public final TimeInterpolator m1702a() {
        TimeInterpolator timeInterpolator = this.f2970c;
        return timeInterpolator != null ? timeInterpolator : AbstractC0683a.f2963b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0685c)) {
            return false;
        }
        C0685c c0685c = (C0685c) obj;
        if (this.f2968a == c0685c.f2968a && this.f2969b == c0685c.f2969b && this.f2971d == c0685c.f2971d && this.f2972e == c0685c.f2972e) {
            return m1702a().getClass().equals(c0685c.m1702a().getClass());
        }
        return false;
    }

    public final int hashCode() {
        long j = this.f2968a;
        long j5 = this.f2969b;
        return ((((m1702a().getClass().hashCode() + (((((int) (j ^ (j >>> 32))) * 31) + ((int) ((j5 >>> 32) ^ j5))) * 31)) * 31) + this.f2971d) * 31) + this.f2972e;
    }

    public final String toString() {
        return "\n" + C0685c.class.getName() + '{' + Integer.toHexString(System.identityHashCode(this)) + " delay: " + this.f2968a + " duration: " + this.f2969b + " interpolator: " + m1702a().getClass() + " repeatCount: " + this.f2971d + " repeatMode: " + this.f2972e + "}\n";
    }
}
