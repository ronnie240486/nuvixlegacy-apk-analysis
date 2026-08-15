package p234n0;

import android.net.Uri;
import android.os.Bundle;
import p254q0.AbstractC3154w;

/* JADX INFO: renamed from: n0.I */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public class C2800I implements InterfaceC2831h {

    /* JADX INFO: renamed from: A */
    public static final String f11109A;

    /* JADX INFO: renamed from: B */
    public static final String f11110B;

    /* JADX INFO: renamed from: C */
    public static final String f11111C;

    /* JADX INFO: renamed from: w */
    public static final String f11112w;

    /* JADX INFO: renamed from: x */
    public static final String f11113x;

    /* JADX INFO: renamed from: y */
    public static final String f11114y;

    /* JADX INFO: renamed from: z */
    public static final String f11115z;

    /* JADX INFO: renamed from: p */
    public final Uri f11116p;

    /* JADX INFO: renamed from: q */
    public final String f11117q;

    /* JADX INFO: renamed from: r */
    public final String f11118r;

    /* JADX INFO: renamed from: s */
    public final int f11119s;

    /* JADX INFO: renamed from: t */
    public final int f11120t;

    /* JADX INFO: renamed from: u */
    public final String f11121u;

    /* JADX INFO: renamed from: v */
    public final String f11122v;

    static {
        int i5 = AbstractC3154w.f12698a;
        f11112w = Integer.toString(0, 36);
        f11113x = Integer.toString(1, 36);
        f11114y = Integer.toString(2, 36);
        f11115z = Integer.toString(3, 36);
        f11109A = Integer.toString(4, 36);
        f11110B = Integer.toString(5, 36);
        f11111C = Integer.toString(6, 36);
    }

    public C2800I(C2799H c2799h) {
        this.f11116p = c2799h.f11102a;
        this.f11117q = c2799h.f11103b;
        this.f11118r = c2799h.f11104c;
        this.f11119s = c2799h.f11105d;
        this.f11120t = c2799h.f11106e;
        this.f11121u = c2799h.f11107f;
        this.f11122v = c2799h.f11108g;
    }

    @Override // p234n0.InterfaceC2831h
    /* JADX INFO: renamed from: d */
    public final Bundle mo235d() {
        Bundle bundle = new Bundle();
        bundle.putParcelable(f11112w, this.f11116p);
        String str = this.f11117q;
        if (str != null) {
            bundle.putString(f11113x, str);
        }
        String str2 = this.f11118r;
        if (str2 != null) {
            bundle.putString(f11114y, str2);
        }
        int i5 = this.f11119s;
        if (i5 != 0) {
            bundle.putInt(f11115z, i5);
        }
        int i6 = this.f11120t;
        if (i6 != 0) {
            bundle.putInt(f11109A, i6);
        }
        String str3 = this.f11121u;
        if (str3 != null) {
            bundle.putString(f11110B, str3);
        }
        String str4 = this.f11122v;
        if (str4 != null) {
            bundle.putString(f11111C, str4);
        }
        return bundle;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2800I)) {
            return false;
        }
        C2800I c2800i = (C2800I) obj;
        return this.f11116p.equals(c2800i.f11116p) && AbstractC3154w.m6440a(this.f11117q, c2800i.f11117q) && AbstractC3154w.m6440a(this.f11118r, c2800i.f11118r) && this.f11119s == c2800i.f11119s && this.f11120t == c2800i.f11120t && AbstractC3154w.m6440a(this.f11121u, c2800i.f11121u) && AbstractC3154w.m6440a(this.f11122v, c2800i.f11122v);
    }

    public final int hashCode() {
        int iHashCode = this.f11116p.hashCode() * 31;
        String str = this.f11117q;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f11118r;
        int iHashCode3 = (((((iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31) + this.f11119s) * 31) + this.f11120t) * 31;
        String str3 = this.f11121u;
        int iHashCode4 = (iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.f11122v;
        return iHashCode4 + (str4 != null ? str4.hashCode() : 0);
    }
}
