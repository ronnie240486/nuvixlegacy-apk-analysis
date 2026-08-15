package p277u0;

import androidx.recyclerview.widget.C1799z;
import p059K0.C0590A;
import p059K0.InterfaceC0612X;
import p076N0.C0733r;
import p234n0.AbstractC2836j0;
import p234n0.C2851r;
import p234n0.C2853s;
import p254q0.AbstractC3132a;
import p254q0.C3149r;
import p271t0.C3294f;
import p283v0.C3395l;

/* JADX INFO: renamed from: u0.e */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC3345e implements InterfaceC3334T {

    /* JADX INFO: renamed from: A */
    public long f13426A;

    /* JADX INFO: renamed from: C */
    public boolean f13428C;

    /* JADX INFO: renamed from: D */
    public boolean f13429D;

    /* JADX INFO: renamed from: F */
    public C0733r f13431F;

    /* JADX INFO: renamed from: q */
    public final int f13433q;

    /* JADX INFO: renamed from: s */
    public C3337W f13435s;

    /* JADX INFO: renamed from: t */
    public int f13436t;

    /* JADX INFO: renamed from: u */
    public C3395l f13437u;

    /* JADX INFO: renamed from: v */
    public C3149r f13438v;

    /* JADX INFO: renamed from: w */
    public int f13439w;

    /* JADX INFO: renamed from: x */
    public InterfaceC0612X f13440x;

    /* JADX INFO: renamed from: y */
    public C2853s[] f13441y;

    /* JADX INFO: renamed from: z */
    public long f13442z;

    /* JADX INFO: renamed from: p */
    public final Object f13432p = new Object();

    /* JADX INFO: renamed from: r */
    public final C1799z f13434r = new C1799z(23, false);

    /* JADX INFO: renamed from: B */
    public long f13427B = Long.MIN_VALUE;

    /* JADX INFO: renamed from: E */
    public AbstractC2836j0 f13430E = AbstractC2836j0.f11398p;

    public AbstractC3345e(int i5) {
        this.f13433q = i5;
    }

    /* JADX INFO: renamed from: A */
    public abstract int mo913A(C2853s c2853s);

    /* JADX INFO: renamed from: B */
    public int mo968B() {
        return 0;
    }

    @Override // p277u0.InterfaceC3334T
    /* JADX INFO: renamed from: c */
    public void mo918c(int i5, Object obj) {
    }

    /* JADX INFO: renamed from: d */
    public final C3352l m6727d(Exception exc, C2853s c2853s, boolean z5, int i5) {
        int iMo913A;
        if (c2853s == null || this.f13429D) {
            iMo913A = 4;
        } else {
            this.f13429D = true;
            try {
                iMo913A = mo913A(c2853s) & 7;
                this.f13429D = false;
            } catch (C3352l unused) {
                this.f13429D = false;
                iMo913A = 4;
            } catch (Throwable th) {
                this.f13429D = false;
                throw th;
            }
        }
        return new C3352l(1, exc, i5, mo919i(), this.f13436t, c2853s, c2853s == null ? 4 : iMo913A, z5);
    }

    /* JADX INFO: renamed from: e */
    public void mo1920e() {
    }

    /* JADX INFO: renamed from: g */
    public InterfaceC3322G mo6728g() {
        return null;
    }

    /* JADX INFO: renamed from: i */
    public abstract String mo919i();

    /* JADX INFO: renamed from: j */
    public final boolean m6729j() {
        return this.f13427B == Long.MIN_VALUE;
    }

    /* JADX INFO: renamed from: k */
    public abstract boolean mo920k();

    /* JADX INFO: renamed from: l */
    public abstract boolean mo921l();

    /* JADX INFO: renamed from: m */
    public abstract void mo922m();

    /* JADX INFO: renamed from: n */
    public void mo923n(boolean z5, boolean z6) {
    }

    /* JADX INFO: renamed from: o */
    public void mo1921o() {
    }

    /* JADX INFO: renamed from: p */
    public abstract void mo924p(long j, boolean z5);

    /* JADX INFO: renamed from: q */
    public void mo925q() {
    }

    /* JADX INFO: renamed from: r */
    public void mo926r() {
    }

    /* JADX INFO: renamed from: s */
    public void mo1922s() {
    }

    /* JADX INFO: renamed from: t */
    public void mo1923t() {
    }

    /* JADX INFO: renamed from: u */
    public abstract void mo927u(C2853s[] c2853sArr, long j, long j5);

    /* JADX INFO: renamed from: v */
    public final int m6730v(C1799z c1799z, C3294f c3294f, int i5) {
        InterfaceC0612X interfaceC0612X = this.f13440x;
        interfaceC0612X.getClass();
        int iMo177e = interfaceC0612X.mo177e(c1799z, c3294f, i5);
        if (iMo177e == -4) {
            if (c3294f.m1445c(4)) {
                this.f13427B = Long.MIN_VALUE;
                return this.f13428C ? -4 : -3;
            }
            long j = c3294f.f13173v + this.f13442z;
            c3294f.f13173v = j;
            this.f13427B = Math.max(this.f13427B, j);
            return iMo177e;
        }
        if (iMo177e == -5) {
            C2853s c2853s = (C2853s) c1799z.f7188r;
            c2853s.getClass();
            long j5 = c2853s.f11612F;
            if (j5 != Long.MAX_VALUE) {
                C2851r c2851rM5900a = c2853s.m5900a();
                c2851rM5900a.f11559p = j5 + this.f13442z;
                c1799z.f7188r = new C2853s(c2851rM5900a);
            }
        }
        return iMo177e;
    }

    /* JADX INFO: renamed from: w */
    public abstract void mo928w(long j, long j5);

    /* JADX INFO: renamed from: x */
    public final void m6731x(C2853s[] c2853sArr, InterfaceC0612X interfaceC0612X, long j, long j5, C0590A c0590a) {
        AbstractC3132a.m6299m(!this.f13428C);
        this.f13440x = interfaceC0612X;
        if (this.f13427B == Long.MIN_VALUE) {
            this.f13427B = j;
        }
        this.f13441y = c2853sArr;
        this.f13442z = j5;
        mo927u(c2853sArr, j, j5);
    }

    /* JADX INFO: renamed from: y */
    public final void m6732y() {
        AbstractC3132a.m6299m(this.f13439w == 0);
        this.f13434r.m4235z();
        mo926r();
    }

    /* JADX INFO: renamed from: z */
    public void mo1014z(float f6, float f7) {
    }
}
