package p234n0;

import android.os.Bundle;
import p254q0.AbstractC3154w;

/* JADX INFO: renamed from: n0.z */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public class C2863z implements InterfaceC2831h {

    /* JADX INFO: renamed from: p */
    public final long f11678p;

    /* JADX INFO: renamed from: q */
    public final long f11679q;

    /* JADX INFO: renamed from: r */
    public final long f11680r;

    /* JADX INFO: renamed from: s */
    public final long f11681s;

    /* JADX INFO: renamed from: t */
    public final boolean f11682t;

    /* JADX INFO: renamed from: u */
    public final boolean f11683u;

    /* JADX INFO: renamed from: v */
    public final boolean f11684v;

    /* JADX INFO: renamed from: w */
    public static final C2863z f11674w = new C2863z(new C2862y());

    /* JADX INFO: renamed from: x */
    public static final String f11675x = Integer.toString(0, 36);

    /* JADX INFO: renamed from: y */
    public static final String f11676y = Integer.toString(1, 36);

    /* JADX INFO: renamed from: z */
    public static final String f11677z = Integer.toString(2, 36);

    /* JADX INFO: renamed from: A */
    public static final String f11670A = Integer.toString(3, 36);

    /* JADX INFO: renamed from: B */
    public static final String f11671B = Integer.toString(4, 36);

    /* JADX INFO: renamed from: C */
    public static final String f11672C = Integer.toString(5, 36);

    /* JADX INFO: renamed from: D */
    public static final String f11673D = Integer.toString(6, 36);

    public C2863z(C2862y c2862y) {
        this.f11678p = AbstractC3154w.m6445c0(c2862y.f11665a);
        this.f11680r = AbstractC3154w.m6445c0(c2862y.f11666b);
        this.f11679q = c2862y.f11665a;
        this.f11681s = c2862y.f11666b;
        this.f11682t = c2862y.f11667c;
        this.f11683u = c2862y.f11668d;
        this.f11684v = c2862y.f11669e;
    }

    @Override // p234n0.InterfaceC2831h
    /* JADX INFO: renamed from: d */
    public final Bundle mo235d() {
        Bundle bundle = new Bundle();
        C2863z c2863z = f11674w;
        long j = c2863z.f11678p;
        long j5 = this.f11678p;
        if (j5 != j) {
            bundle.putLong(f11675x, j5);
        }
        long j6 = c2863z.f11680r;
        long j7 = this.f11680r;
        if (j7 != j6) {
            bundle.putLong(f11676y, j7);
        }
        long j8 = c2863z.f11679q;
        long j9 = this.f11679q;
        if (j9 != j8) {
            bundle.putLong(f11672C, j9);
        }
        long j10 = c2863z.f11681s;
        long j11 = this.f11681s;
        if (j11 != j10) {
            bundle.putLong(f11673D, j11);
        }
        boolean z5 = c2863z.f11682t;
        boolean z6 = this.f11682t;
        if (z6 != z5) {
            bundle.putBoolean(f11677z, z6);
        }
        boolean z7 = c2863z.f11683u;
        boolean z8 = this.f11683u;
        if (z8 != z7) {
            bundle.putBoolean(f11670A, z8);
        }
        boolean z9 = c2863z.f11684v;
        boolean z10 = this.f11684v;
        if (z10 != z9) {
            bundle.putBoolean(f11671B, z10);
        }
        return bundle;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2863z)) {
            return false;
        }
        C2863z c2863z = (C2863z) obj;
        return this.f11679q == c2863z.f11679q && this.f11681s == c2863z.f11681s && this.f11682t == c2863z.f11682t && this.f11683u == c2863z.f11683u && this.f11684v == c2863z.f11684v;
    }

    public final int hashCode() {
        long j = this.f11679q;
        int i5 = ((int) (j ^ (j >>> 32))) * 31;
        long j5 = this.f11681s;
        return ((((((i5 + ((int) ((j5 >>> 32) ^ j5))) * 31) + (this.f11682t ? 1 : 0)) * 31) + (this.f11683u ? 1 : 0)) * 31) + (this.f11684v ? 1 : 0);
    }
}
