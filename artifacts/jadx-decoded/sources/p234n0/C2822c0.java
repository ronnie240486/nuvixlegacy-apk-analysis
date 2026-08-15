package p234n0;

import android.os.Bundle;
import java.util.Arrays;
import p254q0.AbstractC3132a;
import p254q0.AbstractC3154w;

/* JADX INFO: renamed from: n0.c0 */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C2822c0 extends AbstractC2820b0 {

    /* JADX INFO: renamed from: s */
    public static final String f11303s;

    /* JADX INFO: renamed from: t */
    public static final String f11304t;

    /* JADX INFO: renamed from: q */
    public final int f11305q;

    /* JADX INFO: renamed from: r */
    public final float f11306r;

    static {
        int i5 = AbstractC3154w.f12698a;
        f11303s = Integer.toString(1, 36);
        f11304t = Integer.toString(2, 36);
    }

    public C2822c0(int i5) {
        AbstractC3132a.m6292f("maxStars must be a positive integer", i5 > 0);
        this.f11305q = i5;
        this.f11306r = -1.0f;
    }

    @Override // p234n0.AbstractC2820b0
    /* JADX INFO: renamed from: b */
    public final boolean mo5853b() {
        return this.f11306r != -1.0f;
    }

    @Override // p234n0.InterfaceC2831h
    /* JADX INFO: renamed from: d */
    public final Bundle mo235d() {
        Bundle bundle = new Bundle();
        bundle.putInt(AbstractC2820b0.f11302p, 2);
        bundle.putInt(f11303s, this.f11305q);
        bundle.putFloat(f11304t, this.f11306r);
        return bundle;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof C2822c0)) {
            return false;
        }
        C2822c0 c2822c0 = (C2822c0) obj;
        return this.f11305q == c2822c0.f11305q && this.f11306r == c2822c0.f11306r;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.f11305q), Float.valueOf(this.f11306r)});
    }

    public C2822c0(int i5, float f6) {
        boolean z5 = false;
        AbstractC3132a.m6292f("maxStars must be a positive integer", i5 > 0);
        if (f6 >= 0.0f && f6 <= i5) {
            z5 = true;
        }
        AbstractC3132a.m6292f("starRating is out of range [0, maxStars]", z5);
        this.f11305q = i5;
        this.f11306r = f6;
    }
}
