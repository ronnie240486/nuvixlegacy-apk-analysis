package p098R;

import android.os.Build;
import android.view.View;
import java.util.Objects;
import p052J.C0554c;

/* JADX INFO: renamed from: R.u0 */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public class C0994u0 {

    /* JADX INFO: renamed from: b */
    public static final C1000x0 f3819b;

    /* JADX INFO: renamed from: a */
    public final C1000x0 f3820a;

    static {
        AbstractC0978m0 c0970i0;
        int i5 = Build.VERSION.SDK_INT;
        if (i5 >= 34) {
            c0970i0 = new C0976l0();
        } else if (i5 >= 31) {
            c0970i0 = new C0974k0();
        } else if (i5 >= 30) {
            c0970i0 = new C0972j0();
        } else {
            c0970i0 = i5 >= 29 ? new C0970i0() : new C0968h0();
        }
        f3819b = c0970i0.mo2220b().f3826a.mo2258a().f3826a.mo2253b().f3826a.mo2254c();
    }

    public C0994u0(C1000x0 c1000x0) {
        this.f3820a = c1000x0;
    }

    /* JADX INFO: renamed from: a */
    public C1000x0 mo2258a() {
        return this.f3820a;
    }

    /* JADX INFO: renamed from: b */
    public C1000x0 mo2253b() {
        return this.f3820a;
    }

    /* JADX INFO: renamed from: c */
    public C1000x0 mo2254c() {
        return this.f3820a;
    }

    /* JADX INFO: renamed from: d */
    public void mo2235d(View view) {
    }

    /* JADX INFO: renamed from: e */
    public C0967h mo2259e() {
        return null;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0994u0)) {
            return false;
        }
        C0994u0 c0994u0 = (C0994u0) obj;
        return mo2239n() == c0994u0.mo2239n() && mo2256m() == c0994u0.mo2256m() && Objects.equals(mo2237j(), c0994u0.mo2237j()) && Objects.equals(mo2255h(), c0994u0.mo2255h()) && Objects.equals(mo2259e(), c0994u0.mo2259e());
    }

    /* JADX INFO: renamed from: f */
    public C0554c mo2236f(int i5) {
        return C0554c.f2419e;
    }

    /* JADX INFO: renamed from: g */
    public C0554c mo2268g() {
        return mo2237j();
    }

    /* JADX INFO: renamed from: h */
    public C0554c mo2255h() {
        return C0554c.f2419e;
    }

    public int hashCode() {
        return Objects.hash(Boolean.valueOf(mo2239n()), Boolean.valueOf(mo2256m()), mo2237j(), mo2255h(), mo2259e());
    }

    /* JADX INFO: renamed from: i */
    public C0554c mo2269i() {
        return mo2237j();
    }

    /* JADX INFO: renamed from: j */
    public C0554c mo2237j() {
        return C0554c.f2419e;
    }

    /* JADX INFO: renamed from: k */
    public C0554c mo2270k() {
        return mo2237j();
    }

    /* JADX INFO: renamed from: l */
    public C1000x0 mo2238l(int i5, int i6, int i7, int i8) {
        return f3819b;
    }

    /* JADX INFO: renamed from: m */
    public boolean mo2256m() {
        return false;
    }

    /* JADX INFO: renamed from: n */
    public boolean mo2239n() {
        return false;
    }

    /* JADX INFO: renamed from: o */
    public void mo2240o(C0554c[] c0554cArr) {
    }

    /* JADX INFO: renamed from: p */
    public void mo2241p(C1000x0 c1000x0) {
    }

    /* JADX INFO: renamed from: q */
    public void mo2257q(C0554c c0554c) {
    }

    /* JADX INFO: renamed from: r */
    public void mo2242r(int i5) {
    }
}
