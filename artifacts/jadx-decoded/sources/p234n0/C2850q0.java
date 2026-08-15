package p234n0;

import android.os.Bundle;
import java.util.Arrays;
import p254q0.AbstractC3132a;
import p254q0.AbstractC3154w;

/* JADX INFO: renamed from: n0.q0 */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C2850q0 implements InterfaceC2831h {

    /* JADX INFO: renamed from: u */
    public static final String f11527u;

    /* JADX INFO: renamed from: v */
    public static final String f11528v;

    /* JADX INFO: renamed from: w */
    public static final String f11529w;

    /* JADX INFO: renamed from: x */
    public static final String f11530x;

    /* JADX INFO: renamed from: p */
    public final int f11531p;

    /* JADX INFO: renamed from: q */
    public final C2838k0 f11532q;

    /* JADX INFO: renamed from: r */
    public final boolean f11533r;

    /* JADX INFO: renamed from: s */
    public final int[] f11534s;

    /* JADX INFO: renamed from: t */
    public final boolean[] f11535t;

    static {
        int i5 = AbstractC3154w.f12698a;
        f11527u = Integer.toString(0, 36);
        f11528v = Integer.toString(1, 36);
        f11529w = Integer.toString(3, 36);
        f11530x = Integer.toString(4, 36);
    }

    public C2850q0(C2838k0 c2838k0, boolean z5, int[] iArr, boolean[] zArr) {
        int i5 = c2838k0.f11404p;
        this.f11531p = i5;
        boolean z6 = false;
        AbstractC3132a.m6293g(i5 == iArr.length && i5 == zArr.length);
        this.f11532q = c2838k0;
        if (z5 && i5 > 1) {
            z6 = true;
        }
        this.f11533r = z6;
        this.f11534s = (int[]) iArr.clone();
        this.f11535t = (boolean[]) zArr.clone();
    }

    /* JADX INFO: renamed from: a */
    public final boolean m5898a(int i5) {
        return this.f11534s[i5] == 4;
    }

    @Override // p234n0.InterfaceC2831h
    /* JADX INFO: renamed from: d */
    public final Bundle mo235d() {
        Bundle bundle = new Bundle();
        bundle.putBundle(f11527u, this.f11532q.mo235d());
        bundle.putIntArray(f11528v, this.f11534s);
        bundle.putBooleanArray(f11529w, this.f11535t);
        bundle.putBoolean(f11530x, this.f11533r);
        return bundle;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && C2850q0.class == obj.getClass()) {
            C2850q0 c2850q0 = (C2850q0) obj;
            if (this.f11533r == c2850q0.f11533r && this.f11532q.equals(c2850q0.f11532q) && Arrays.equals(this.f11534s, c2850q0.f11534s) && Arrays.equals(this.f11535t, c2850q0.f11535t)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.f11535t) + ((Arrays.hashCode(this.f11534s) + (((this.f11532q.hashCode() * 31) + (this.f11533r ? 1 : 0)) * 31)) * 31);
    }
}
