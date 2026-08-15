package p002A1;

import android.os.Bundle;
import p234n0.InterfaceC2831h;
import p254q0.AbstractC3132a;
import p254q0.AbstractC3154w;

/* JADX INFO: renamed from: A1.f */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C0089f implements InterfaceC2831h {

    /* JADX INFO: renamed from: u */
    public static final String f510u;

    /* JADX INFO: renamed from: v */
    public static final String f511v;

    /* JADX INFO: renamed from: w */
    public static final String f512w;

    /* JADX INFO: renamed from: x */
    public static final String f513x;

    /* JADX INFO: renamed from: y */
    public static final String f514y;

    /* JADX INFO: renamed from: p */
    public final int f515p;

    /* JADX INFO: renamed from: q */
    public final int f516q;

    /* JADX INFO: renamed from: r */
    public final String f517r;

    /* JADX INFO: renamed from: s */
    public final int f518s;

    /* JADX INFO: renamed from: t */
    public final Bundle f519t;

    static {
        int i5 = AbstractC3154w.f12698a;
        f510u = Integer.toString(0, 36);
        f511v = Integer.toString(1, 36);
        f512w = Integer.toString(2, 36);
        f513x = Integer.toString(3, 36);
        f514y = Integer.toString(4, 36);
    }

    public C0089f(int i5, int i6, String str, int i7, Bundle bundle) {
        this.f515p = i5;
        this.f516q = i6;
        this.f517r = str;
        this.f518s = i7;
        this.f519t = bundle;
    }

    /* JADX INFO: renamed from: a */
    public static C0089f m593a(Bundle bundle) {
        int i5 = bundle.getInt(f510u, 0);
        int i6 = bundle.getInt(f514y, 0);
        String string = bundle.getString(f511v);
        string.getClass();
        String str = f512w;
        AbstractC3132a.m6293g(bundle.containsKey(str));
        int i7 = bundle.getInt(str);
        Bundle bundle2 = bundle.getBundle(f513x);
        if (bundle2 == null) {
            bundle2 = Bundle.EMPTY;
        }
        return new C0089f(i5, i6, string, i7, bundle2);
    }
}
