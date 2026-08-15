package p283v0;

import android.os.Looper;
import android.os.SystemClock;
import android.util.SparseArray;
import java.io.IOException;
import java.util.List;
import okhttp3.internal.p246ws.WebSocketProtocol;
import p002A1.C0060J;
import p002A1.C0100k0;
import p041H0.C0479g;
import p059K0.C0590A;
import p059K0.C0644s;
import p059K0.InterfaceC0595F;
import p231m3.AbstractC2695K;
import p231m3.AbstractC2698N;
import p232m4.C2754a;
import p234n0.AbstractC2810T;
import p234n0.AbstractC2836j0;
import p234n0.C2801J;
import p234n0.C2804M;
import p234n0.C2806O;
import p234n0.C2811U;
import p234n0.C2813W;
import p234n0.C2814X;
import p234n0.C2816Z;
import p234n0.C2825e;
import p234n0.C2830g0;
import p234n0.C2834i0;
import p234n0.C2848p0;
import p234n0.C2852r0;
import p234n0.C2858u0;
import p234n0.InterfaceC2815Y;
import p234n0.InterfaceC2818a0;
import p239o.C2982u;
import p248p0.C3068c;
import p254q0.AbstractC3132a;
import p254q0.AbstractC3154w;
import p254q0.C3143l;
import p254q0.C3149r;
import p254q0.C3151t;
import p254q0.InterfaceC3140i;
import p277u0.C3352l;
import p277u0.C3359s;
import p303z0.InterfaceC3625l;

/* JADX INFO: renamed from: v0.e */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C3388e implements InterfaceC2815Y, InterfaceC0595F, InterfaceC3625l {

    /* JADX INFO: renamed from: p */
    public final C3149r f13722p;

    /* JADX INFO: renamed from: q */
    public final C2830g0 f13723q;

    /* JADX INFO: renamed from: r */
    public final C2834i0 f13724r;

    /* JADX INFO: renamed from: s */
    public final C2982u f13725s;

    /* JADX INFO: renamed from: t */
    public final SparseArray f13726t;

    /* JADX INFO: renamed from: u */
    public C3143l f13727u;

    /* JADX INFO: renamed from: v */
    public InterfaceC2818a0 f13728v;

    /* JADX INFO: renamed from: w */
    public C3151t f13729w;

    /* JADX INFO: renamed from: x */
    public boolean f13730x;

    public C3388e(C3149r c3149r) {
        c3149r.getClass();
        this.f13722p = c3149r;
        int i5 = AbstractC3154w.f12698a;
        Looper looperMyLooper = Looper.myLooper();
        this.f13727u = new C3143l(looperMyLooper == null ? Looper.getMainLooper() : looperMyLooper, c3149r, new C3385b(2));
        C2830g0 c2830g0 = new C2830g0();
        this.f13723q = c2830g0;
        this.f13724r = new C2834i0();
        this.f13725s = new C2982u(c2830g0);
        this.f13726t = new SparseArray();
    }

    @Override // p303z0.InterfaceC3625l
    /* JADX INFO: renamed from: A */
    public final void mo553A(int i5, C0590A c0590a) {
        m6831V(m6829T(i5, c0590a), 1023, new C3387d(2));
    }

    @Override // p234n0.InterfaceC2815Y
    /* JADX INFO: renamed from: B */
    public final void mo236B(C2804M c2804m) {
        m6831V(m6826Q(), 15, new C3385b(25));
    }

    @Override // p234n0.InterfaceC2815Y
    /* JADX INFO: renamed from: C */
    public final void mo237C(boolean z5) {
        m6831V(m6826Q(), 9, new C3385b(15));
    }

    @Override // p234n0.InterfaceC2815Y
    /* JADX INFO: renamed from: D */
    public final void mo238D(C3068c c3068c) {
        m6831V(m6826Q(), 27, new C3385b(20));
    }

    @Override // p234n0.InterfaceC2815Y
    /* JADX INFO: renamed from: E */
    public final void mo239E(int i5, int i6) {
        m6831V(m6830U(), 24, new C3385b(16));
    }

    @Override // p234n0.InterfaceC2815Y
    /* JADX INFO: renamed from: F */
    public final void mo240F(C2814X c2814x) {
    }

    @Override // p234n0.InterfaceC2815Y
    /* JADX INFO: renamed from: G */
    public final void mo241G(C2858u0 c2858u0) {
        C3384a c3384aM6830U = m6830U();
        m6831V(c3384aM6830U, 25, new C3359s(c3384aM6830U, c2858u0));
    }

    @Override // p234n0.InterfaceC2815Y
    /* JADX INFO: renamed from: H */
    public final void mo242H(C2806O c2806o) {
        m6831V(m6826Q(), 28, new C2754a(22));
    }

    @Override // p234n0.InterfaceC2815Y
    /* JADX INFO: renamed from: I */
    public final void mo243I(AbstractC2810T abstractC2810T) {
        C0590A c0590a;
        C3384a c3384aM6826Q = (!(abstractC2810T instanceof C3352l) || (c0590a = ((C3352l) abstractC2810T).f13502B) == null) ? m6826Q() : m6827R(c0590a);
        m6831V(c3384aM6826Q, 10, new C3386c(c3384aM6826Q, (Object) abstractC2810T, 0));
    }

    @Override // p303z0.InterfaceC3625l
    /* JADX INFO: renamed from: J */
    public final void mo562J(int i5, C0590A c0590a) {
        m6831V(m6829T(i5, c0590a), 1027, new C3385b(27));
    }

    @Override // p234n0.InterfaceC2815Y
    /* JADX INFO: renamed from: K */
    public final void mo244K(C2825e c2825e) {
        m6831V(m6830U(), 20, new C2754a(21));
    }

    @Override // p234n0.InterfaceC2815Y
    /* JADX INFO: renamed from: L */
    public final void mo245L(AbstractC2836j0 abstractC2836j0, int i5) {
        InterfaceC2818a0 interfaceC2818a0 = this.f13728v;
        interfaceC2818a0.getClass();
        C2982u c2982u = this.f13725s;
        c2982u.f12062d = C2982u.m6089d(interfaceC2818a0, (AbstractC2695K) c2982u.f12060b, (C0590A) c2982u.f12063e, (C2830g0) c2982u.f12059a);
        c2982u.m6095i(interfaceC2818a0.mo378p0());
        m6831V(m6826Q(), 0, new C2754a(17));
    }

    @Override // p059K0.InterfaceC0595F
    /* JADX INFO: renamed from: M */
    public final void mo564M(int i5, C0590A c0590a, C0644s c0644s, C0479g c0479g, IOException iOException, boolean z5) {
        C3384a c3384aM6829T = m6829T(i5, c0590a);
        m6831V(c3384aM6829T, 1003, new C3386c(c3384aM6829T, c0644s, c0479g, iOException, z5));
    }

    @Override // p234n0.InterfaceC2815Y
    /* JADX INFO: renamed from: N */
    public final void mo246N(int i5, C2801J c2801j) {
        m6831V(m6826Q(), 1, new C2754a(18));
    }

    @Override // p234n0.InterfaceC2815Y
    /* JADX INFO: renamed from: O */
    public final void mo247O(boolean z5) {
        m6831V(m6826Q(), 7, new C2754a(24));
    }

    @Override // p234n0.InterfaceC2815Y
    /* JADX INFO: renamed from: P */
    public final void mo248P(C2813W c2813w) {
        m6831V(m6826Q(), 13, new C2754a(16));
    }

    /* JADX INFO: renamed from: Q */
    public final C3384a m6826Q() {
        return m6827R((C0590A) this.f13725s.f12062d);
    }

    /* JADX INFO: renamed from: R */
    public final C3384a m6827R(C0590A c0590a) {
        this.f13728v.getClass();
        AbstractC2836j0 abstractC2836j0 = c0590a == null ? null : (AbstractC2836j0) ((AbstractC2698N) this.f13725s.f12061c).get(c0590a);
        if (c0590a != null && abstractC2836j0 != null) {
            return m6828S(abstractC2836j0, abstractC2836j0.mo5884h(c0590a.f2522a, this.f13723q).f11338r, c0590a);
        }
        int iMo335W = this.f13728v.mo335W();
        AbstractC2836j0 abstractC2836j0Mo378p0 = this.f13728v.mo378p0();
        if (iMo335W >= abstractC2836j0Mo378p0.mo279p()) {
            abstractC2836j0Mo378p0 = AbstractC2836j0.f11398p;
        }
        return m6828S(abstractC2836j0Mo378p0, iMo335W, null);
    }

    /* JADX INFO: renamed from: S */
    public final C3384a m6828S(AbstractC2836j0 abstractC2836j0, int i5, C0590A c0590a) {
        C0590A c0590a2 = abstractC2836j0.m5888q() ? null : c0590a;
        this.f13722p.getClass();
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        boolean z5 = abstractC2836j0.equals(this.f13728v.mo378p0()) && i5 == this.f13728v.mo335W();
        long jM6445c0 = 0;
        if (c0590a2 == null || !c0590a2.m1536b()) {
            if (z5) {
                jM6445c0 = this.f13728v.mo384t();
            } else if (!abstractC2836j0.m5888q()) {
                jM6445c0 = AbstractC3154w.m6445c0(abstractC2836j0.mo278n(i5, this.f13724r, 0L).f11368B);
            }
        } else if (z5 && this.f13728v.mo334V() == c0590a2.f2523b && this.f13728v.mo358f0() == c0590a2.f2524c) {
            jM6445c0 = this.f13728v.getCurrentPosition();
        }
        return new C3384a(jElapsedRealtime, abstractC2836j0, i5, c0590a2, jM6445c0, this.f13728v.mo378p0(), this.f13728v.mo335W(), (C0590A) this.f13725s.f12062d, this.f13728v.getCurrentPosition(), this.f13728v.mo386u());
    }

    /* JADX INFO: renamed from: T */
    public final C3384a m6829T(int i5, C0590A c0590a) {
        this.f13728v.getClass();
        if (c0590a != null) {
            return ((AbstractC2836j0) ((AbstractC2698N) this.f13725s.f12061c).get(c0590a)) != null ? m6827R(c0590a) : m6828S(AbstractC2836j0.f11398p, i5, c0590a);
        }
        AbstractC2836j0 abstractC2836j0Mo378p0 = this.f13728v.mo378p0();
        if (i5 >= abstractC2836j0Mo378p0.mo279p()) {
            abstractC2836j0Mo378p0 = AbstractC2836j0.f11398p;
        }
        return m6828S(abstractC2836j0Mo378p0, i5, null);
    }

    /* JADX INFO: renamed from: U */
    public final C3384a m6830U() {
        return m6827R((C0590A) this.f13725s.f12064f);
    }

    /* JADX INFO: renamed from: V */
    public final void m6831V(C3384a c3384a, int i5, InterfaceC3140i interfaceC3140i) {
        this.f13726t.put(i5, c3384a);
        this.f13727u.m6332e(i5, interfaceC3140i);
    }

    /* JADX INFO: renamed from: W */
    public final void m6832W(InterfaceC2818a0 interfaceC2818a0, Looper looper) {
        AbstractC3132a.m6299m(this.f13728v == null || ((AbstractC2695K) this.f13725s.f12060b).isEmpty());
        interfaceC2818a0.getClass();
        this.f13728v = interfaceC2818a0;
        this.f13729w = this.f13722p.m6398a(looper, null);
        C3143l c3143l = this.f13727u;
        this.f13727u = new C3143l(c3143l.f12667d, looper, c3143l.f12664a, new C0060J(this, 10, interfaceC2818a0), c3143l.f12672i);
    }

    @Override // p234n0.InterfaceC2815Y
    /* JADX INFO: renamed from: a */
    public final void mo249a(int i5) {
        m6831V(m6826Q(), 8, new C3385b(11));
    }

    @Override // p234n0.InterfaceC2815Y
    /* JADX INFO: renamed from: b */
    public final void mo250b(int i5) {
        m6831V(m6826Q(), 6, new C2754a(26));
    }

    @Override // p303z0.InterfaceC3625l
    /* JADX INFO: renamed from: c */
    public final void mo568c(int i5, C0590A c0590a) {
        m6831V(m6829T(i5, c0590a), 1025, new C3387d(1));
    }

    @Override // p234n0.InterfaceC2815Y
    /* JADX INFO: renamed from: d */
    public final void mo252d(boolean z5) {
    }

    @Override // p234n0.InterfaceC2815Y
    /* JADX INFO: renamed from: e */
    public final void mo253e(int i5) {
    }

    @Override // p303z0.InterfaceC3625l
    /* JADX INFO: renamed from: f */
    public final void mo571f(int i5, C0590A c0590a, Exception exc) {
        m6831V(m6829T(i5, c0590a), 1024, new C3385b(23));
    }

    @Override // p059K0.InterfaceC0595F
    /* JADX INFO: renamed from: g */
    public final void mo572g(int i5, C0590A c0590a, C0644s c0644s, C0479g c0479g) {
        m6831V(m6829T(i5, c0590a), 1002, new C3385b(21));
    }

    @Override // p234n0.InterfaceC2815Y
    /* JADX INFO: renamed from: h */
    public final void mo254h(C2848p0 c2848p0) {
        m6831V(m6826Q(), 19, new C3387d(4));
    }

    @Override // p234n0.InterfaceC2815Y
    /* JADX INFO: renamed from: i */
    public final void mo255i(boolean z5) {
        m6831V(m6826Q(), 3, new C3387d(6));
    }

    @Override // p234n0.InterfaceC2815Y
    /* JADX INFO: renamed from: j */
    public final void mo256j() {
    }

    @Override // p234n0.InterfaceC2815Y
    /* JADX INFO: renamed from: k */
    public final void mo257k(boolean z5) {
        m6831V(m6830U(), 23, new C3385b(28));
    }

    @Override // p234n0.InterfaceC2815Y
    /* JADX INFO: renamed from: l */
    public final void mo258l(List list) {
        m6831V(m6826Q(), 27, new C3385b(1));
    }

    @Override // p234n0.InterfaceC2815Y
    /* JADX INFO: renamed from: m */
    public final void mo259m(int i5, boolean z5) {
        m6831V(m6826Q(), -1, new C2754a(20));
    }

    @Override // p234n0.InterfaceC2815Y
    /* JADX INFO: renamed from: n */
    public final void mo260n(int i5, C2816Z c2816z, C2816Z c2816z2) {
        if (i5 == 1) {
            this.f13730x = false;
        }
        InterfaceC2818a0 interfaceC2818a0 = this.f13728v;
        interfaceC2818a0.getClass();
        C2982u c2982u = this.f13725s;
        c2982u.f12062d = C2982u.m6089d(interfaceC2818a0, (AbstractC2695K) c2982u.f12060b, (C0590A) c2982u.f12063e, (C2830g0) c2982u.f12059a);
        C3384a c3384aM6826Q = m6826Q();
        m6831V(c3384aM6826Q, 11, new C0100k0(c3384aM6826Q, i5, c2816z, c2816z2));
    }

    @Override // p059K0.InterfaceC0595F
    /* JADX INFO: renamed from: o */
    public final void mo580o(int i5, C0590A c0590a, C0644s c0644s, C0479g c0479g) {
        m6831V(m6829T(i5, c0590a), WebSocketProtocol.CLOSE_CLIENT_GOING_AWAY, new C3385b(24));
    }

    @Override // p234n0.InterfaceC2815Y
    /* JADX INFO: renamed from: p */
    public final void mo261p(int i5, boolean z5) {
        m6831V(m6826Q(), 5, new C3385b(0));
    }

    @Override // p059K0.InterfaceC0595F
    /* JADX INFO: renamed from: q */
    public final void mo582q(int i5, C0590A c0590a, C0479g c0479g) {
        C3384a c3384aM6829T = m6829T(i5, c0590a);
        m6831V(c3384aM6829T, 1004, new C0060J(c3384aM6829T, 11, c0479g));
    }

    @Override // p234n0.InterfaceC2815Y
    /* JADX INFO: renamed from: r */
    public final void mo262r(float f6) {
        m6831V(m6830U(), 22, new C3385b(18));
    }

    @Override // p059K0.InterfaceC0595F
    /* JADX INFO: renamed from: s */
    public final void mo584s(int i5, C0590A c0590a, C0644s c0644s, C0479g c0479g) {
        m6831V(m6829T(i5, c0590a), 1000, new C2754a(15));
    }

    @Override // p059K0.InterfaceC0595F
    /* JADX INFO: renamed from: t */
    public final void mo585t(int i5, C0590A c0590a, C0479g c0479g) {
        m6831V(m6829T(i5, c0590a), WebSocketProtocol.CLOSE_NO_STATUS_CODE, new C3385b(26));
    }

    @Override // p234n0.InterfaceC2815Y
    /* JADX INFO: renamed from: u */
    public final void mo263u(C2804M c2804m) {
        m6831V(m6826Q(), 14, new C3385b(29));
    }

    @Override // p303z0.InterfaceC3625l
    /* JADX INFO: renamed from: v */
    public final void mo587v(int i5, C0590A c0590a, int i6) {
        m6831V(m6829T(i5, c0590a), 1022, new C3385b(22));
    }

    @Override // p234n0.InterfaceC2815Y
    /* JADX INFO: renamed from: w */
    public final void mo264w(C2811U c2811u) {
        m6831V(m6826Q(), 12, new C2754a(14));
    }

    @Override // p234n0.InterfaceC2815Y
    /* JADX INFO: renamed from: x */
    public final void mo265x(int i5) {
        m6831V(m6826Q(), 4, new C3385b(6));
    }

    @Override // p234n0.InterfaceC2815Y
    /* JADX INFO: renamed from: y */
    public final void mo266y(C2852r0 c2852r0) {
        m6831V(m6826Q(), 2, new C3385b(4));
    }

    @Override // p234n0.InterfaceC2815Y
    /* JADX INFO: renamed from: z */
    public final void mo267z(AbstractC2810T abstractC2810T) {
        C0590A c0590a;
        m6831V((!(abstractC2810T instanceof C3352l) || (c0590a = ((C3352l) abstractC2810T).f13502B) == null) ? m6826Q() : m6827R(c0590a), 10, new C2754a(29));
    }
}
