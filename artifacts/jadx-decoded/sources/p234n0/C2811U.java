package p234n0;

import android.os.Bundle;
import java.util.Locale;
import p254q0.AbstractC3132a;
import p254q0.AbstractC3154w;

/* JADX INFO: renamed from: n0.U */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C2811U implements InterfaceC2831h {

    /* JADX INFO: renamed from: s */
    public static final C2811U f11254s = new C2811U(1.0f, 1.0f);

    /* JADX INFO: renamed from: t */
    public static final String f11255t;

    /* JADX INFO: renamed from: u */
    public static final String f11256u;

    /* JADX INFO: renamed from: p */
    public final float f11257p;

    /* JADX INFO: renamed from: q */
    public final float f11258q;

    /* JADX INFO: renamed from: r */
    public final int f11259r;

    static {
        int i5 = AbstractC3154w.f12698a;
        f11255t = Integer.toString(0, 36);
        f11256u = Integer.toString(1, 36);
    }

    public C2811U(float f6, float f7) {
        AbstractC3132a.m6293g(f6 > 0.0f);
        AbstractC3132a.m6293g(f7 > 0.0f);
        this.f11257p = f6;
        this.f11258q = f7;
        this.f11259r = Math.round(f6 * 1000.0f);
    }

    @Override // p234n0.InterfaceC2831h
    /* JADX INFO: renamed from: d */
    public final Bundle mo235d() {
        Bundle bundle = new Bundle();
        bundle.putFloat(f11255t, this.f11257p);
        bundle.putFloat(f11256u, this.f11258q);
        return bundle;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && C2811U.class == obj.getClass()) {
            C2811U c2811u = (C2811U) obj;
            if (this.f11257p == c2811u.f11257p && this.f11258q == c2811u.f11258q) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Float.floatToRawIntBits(this.f11258q) + ((Float.floatToRawIntBits(this.f11257p) + 527) * 31);
    }

    public final String toString() {
        Object[] objArr = {Float.valueOf(this.f11257p), Float.valueOf(this.f11258q)};
        int i5 = AbstractC3154w.f12698a;
        return String.format(Locale.US, "PlaybackParameters(speed=%.2f, pitch=%.2f)", objArr);
    }
}
