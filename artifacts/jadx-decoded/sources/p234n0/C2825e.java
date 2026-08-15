package p234n0;

import android.media.AudioAttributes;
import android.os.Bundle;
import p254q0.AbstractC3154w;

/* JADX INFO: renamed from: n0.e */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C2825e implements InterfaceC2831h {

    /* JADX INFO: renamed from: A */
    public static final String f11313A;

    /* JADX INFO: renamed from: v */
    public static final C2825e f11314v = new C2825e(0, 0, 1, 1, 0);

    /* JADX INFO: renamed from: w */
    public static final String f11315w;

    /* JADX INFO: renamed from: x */
    public static final String f11316x;

    /* JADX INFO: renamed from: y */
    public static final String f11317y;

    /* JADX INFO: renamed from: z */
    public static final String f11318z;

    /* JADX INFO: renamed from: p */
    public final int f11319p;

    /* JADX INFO: renamed from: q */
    public final int f11320q;

    /* JADX INFO: renamed from: r */
    public final int f11321r;

    /* JADX INFO: renamed from: s */
    public final int f11322s;

    /* JADX INFO: renamed from: t */
    public final int f11323t;

    /* JADX INFO: renamed from: u */
    public C2812V f11324u;

    static {
        int i5 = AbstractC3154w.f12698a;
        f11315w = Integer.toString(0, 36);
        f11316x = Integer.toString(1, 36);
        f11317y = Integer.toString(2, 36);
        f11318z = Integer.toString(3, 36);
        f11313A = Integer.toString(4, 36);
    }

    public C2825e(int i5, int i6, int i7, int i8, int i9) {
        this.f11319p = i5;
        this.f11320q = i6;
        this.f11321r = i7;
        this.f11322s = i8;
        this.f11323t = i9;
    }

    /* JADX INFO: renamed from: a */
    public static C2825e m5866a(Bundle bundle) {
        String str = f11315w;
        int i5 = bundle.containsKey(str) ? bundle.getInt(str) : 0;
        String str2 = f11316x;
        int i6 = bundle.containsKey(str2) ? bundle.getInt(str2) : 0;
        String str3 = f11317y;
        int i7 = bundle.containsKey(str3) ? bundle.getInt(str3) : 1;
        String str4 = f11318z;
        int i8 = bundle.containsKey(str4) ? bundle.getInt(str4) : 1;
        String str5 = f11313A;
        return new C2825e(i5, i6, i7, i8, bundle.containsKey(str5) ? bundle.getInt(str5) : 0);
    }

    /* JADX INFO: renamed from: b */
    public final C2812V m5867b() {
        if (this.f11324u == null) {
            C2812V c2812v = new C2812V();
            AudioAttributes.Builder usage = new AudioAttributes.Builder().setContentType(this.f11319p).setFlags(this.f11320q).setUsage(this.f11321r);
            int i5 = AbstractC3154w.f12698a;
            if (i5 >= 29) {
                AbstractC2821c.m5864a(usage, this.f11322s);
            }
            if (i5 >= 32) {
                AbstractC2823d.m5865a(usage, this.f11323t);
            }
            c2812v.f11261a = usage.build();
            this.f11324u = c2812v;
        }
        return this.f11324u;
    }

    @Override // p234n0.InterfaceC2831h
    /* JADX INFO: renamed from: d */
    public final Bundle mo235d() {
        Bundle bundle = new Bundle();
        bundle.putInt(f11315w, this.f11319p);
        bundle.putInt(f11316x, this.f11320q);
        bundle.putInt(f11317y, this.f11321r);
        bundle.putInt(f11318z, this.f11322s);
        bundle.putInt(f11313A, this.f11323t);
        return bundle;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && C2825e.class == obj.getClass()) {
            C2825e c2825e = (C2825e) obj;
            if (this.f11319p == c2825e.f11319p && this.f11320q == c2825e.f11320q && this.f11321r == c2825e.f11321r && this.f11322s == c2825e.f11322s && this.f11323t == c2825e.f11323t) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((((((527 + this.f11319p) * 31) + this.f11320q) * 31) + this.f11321r) * 31) + this.f11322s) * 31) + this.f11323t;
    }
}
