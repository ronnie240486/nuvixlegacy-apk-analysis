package p234n0;

import android.os.Bundle;
import p211j0.AbstractC2567a;
import p254q0.AbstractC3132a;
import p254q0.AbstractC3154w;

/* JADX INFO: renamed from: n0.b0 */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2820b0 implements InterfaceC2831h {

    /* JADX INFO: renamed from: p */
    public static final String f11302p;

    static {
        int i5 = AbstractC3154w.f12698a;
        f11302p = Integer.toString(0, 36);
    }

    /* JADX INFO: renamed from: a */
    public static AbstractC2820b0 m5863a(Bundle bundle) {
        String str = f11302p;
        int i5 = bundle.getInt(str, -1);
        if (i5 == 0) {
            String str2 = C2857u.f11646s;
            AbstractC3132a.m6293g(bundle.getInt(str, -1) == 0);
            return bundle.getBoolean(C2857u.f11646s, false) ? new C2857u(bundle.getBoolean(C2857u.f11647t, false)) : new C2857u();
        }
        if (i5 == 1) {
            String str3 = C2809S.f11245r;
            AbstractC3132a.m6293g(bundle.getInt(str, -1) == 1);
            float f6 = bundle.getFloat(C2809S.f11245r, -1.0f);
            return f6 == -1.0f ? new C2809S() : new C2809S(f6);
        }
        if (i5 != 2) {
            if (i5 != 3) {
                throw new IllegalArgumentException(AbstractC2567a.m5420d(i5, "Unknown RatingType: "));
            }
            String str4 = C2826e0.f11325s;
            AbstractC3132a.m6293g(bundle.getInt(str, -1) == 3);
            return bundle.getBoolean(C2826e0.f11325s, false) ? new C2826e0(bundle.getBoolean(C2826e0.f11326t, false)) : new C2826e0();
        }
        String str5 = C2822c0.f11303s;
        AbstractC3132a.m6293g(bundle.getInt(str, -1) == 2);
        int i6 = bundle.getInt(C2822c0.f11303s, 5);
        float f7 = bundle.getFloat(C2822c0.f11304t, -1.0f);
        return f7 == -1.0f ? new C2822c0(i6) : new C2822c0(i6, f7);
    }

    /* JADX INFO: renamed from: b */
    public abstract boolean mo5853b();
}
