package p302z;

import com.bumptech.glide.request.target.Target;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import p000A.AbstractC0009j;
import p000A.C0015p;
import p211j0.AbstractC2567a;
import p292x.AbstractC3499e;
import p292x.C3500f;

/* JADX INFO: renamed from: z.c */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C3603c {

    /* JADX INFO: renamed from: b */
    public int f14869b;

    /* JADX INFO: renamed from: c */
    public boolean f14870c;

    /* JADX INFO: renamed from: d */
    public final C3604d f14871d;

    /* JADX INFO: renamed from: e */
    public final int f14872e;

    /* JADX INFO: renamed from: f */
    public C3603c f14873f;

    /* JADX INFO: renamed from: i */
    public C3500f f14876i;

    /* JADX INFO: renamed from: a */
    public HashSet f14868a = null;

    /* JADX INFO: renamed from: g */
    public int f14874g = 0;

    /* JADX INFO: renamed from: h */
    public int f14875h = Target.SIZE_ORIGINAL;

    public C3603c(C3604d c3604d, int i5) {
        this.f14871d = c3604d;
        this.f14872e = i5;
    }

    /* JADX INFO: renamed from: a */
    public final void m7204a(C3603c c3603c, int i5) {
        m7205b(c3603c, i5, Target.SIZE_ORIGINAL, false);
    }

    /* JADX INFO: renamed from: b */
    public final boolean m7205b(C3603c c3603c, int i5, int i6, boolean z5) {
        if (c3603c == null) {
            m7213j();
            return true;
        }
        if (!z5 && !m7212i(c3603c)) {
            return false;
        }
        this.f14873f = c3603c;
        if (c3603c.f14868a == null) {
            c3603c.f14868a = new HashSet();
        }
        HashSet hashSet = this.f14873f.f14868a;
        if (hashSet != null) {
            hashSet.add(this);
        }
        this.f14874g = i5;
        this.f14875h = i6;
        return true;
    }

    /* JADX INFO: renamed from: c */
    public final void m7206c(int i5, C0015p c0015p, ArrayList arrayList) {
        HashSet hashSet = this.f14868a;
        if (hashSet != null) {
            Iterator it = hashSet.iterator();
            while (it.hasNext()) {
                AbstractC0009j.m96b(((C3603c) it.next()).f14871d, i5, arrayList, c0015p);
            }
        }
    }

    /* JADX INFO: renamed from: d */
    public final int m7207d() {
        if (this.f14870c) {
            return this.f14869b;
        }
        return 0;
    }

    /* JADX INFO: renamed from: e */
    public final int m7208e() {
        C3603c c3603c;
        if (this.f14871d.f14916g0 == 8) {
            return 0;
        }
        int i5 = this.f14875h;
        return (i5 == Integer.MIN_VALUE || (c3603c = this.f14873f) == null || c3603c.f14871d.f14916g0 != 8) ? this.f14874g : i5;
    }

    /* JADX INFO: renamed from: f */
    public final C3603c m7209f() {
        int i5 = this.f14872e;
        int iM7074b = AbstractC3499e.m7074b(i5);
        C3604d c3604d = this.f14871d;
        switch (iM7074b) {
            case 0:
            case 5:
            case 6:
            case 7:
            case 8:
                return null;
            case 1:
                return c3604d.f14887K;
            case 2:
                return c3604d.f14888L;
            case 3:
                return c3604d.f14885I;
            case 4:
                return c3604d.f14886J;
            default:
                throw new AssertionError(AbstractC2567a.m5429m(i5));
        }
    }

    /* JADX INFO: renamed from: g */
    public final boolean m7210g() {
        HashSet hashSet = this.f14868a;
        if (hashSet == null) {
            return false;
        }
        Iterator it = hashSet.iterator();
        while (it.hasNext()) {
            if (((C3603c) it.next()).m7209f().m7211h()) {
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: h */
    public final boolean m7211h() {
        return this.f14873f != null;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:46:0x0063 A[RETURN] */
    /* JADX INFO: renamed from: i */
    public final boolean m7212i(C3603c c3603c) {
        if (c3603c != null) {
            C3604d c3604d = c3603c.f14871d;
            int i5 = c3603c.f14872e;
            int i6 = this.f14872e;
            if (i5 != i6) {
                switch (AbstractC3499e.m7074b(i6)) {
                    case 0:
                    case 7:
                    case 8:
                        break;
                    case 1:
                    case 3:
                        boolean z5 = i5 == 2 || i5 == 4;
                        if (!(c3604d instanceof C3608h)) {
                            return z5;
                        }
                        if (z5 || i5 == 8) {
                            return true;
                        }
                        break;
                    case 2:
                    case 4:
                        boolean z6 = i5 == 3 || i5 == 5;
                        if (!(c3604d instanceof C3608h)) {
                            return z6;
                        }
                        if (z6 || i5 == 9) {
                            return true;
                        }
                        break;
                    case 5:
                        if (i5 != 2 && i5 != 4) {
                            return true;
                        }
                        break;
                    case 6:
                        if (i5 != 6 && i5 != 8 && i5 != 9) {
                            return true;
                        }
                        break;
                    default:
                        throw new AssertionError(AbstractC2567a.m5429m(i6));
                }
            } else if (i6 != 6 || (c3604d.f14881E && this.f14871d.f14881E)) {
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: j */
    public final void m7213j() {
        HashSet hashSet;
        C3603c c3603c = this.f14873f;
        if (c3603c != null && (hashSet = c3603c.f14868a) != null) {
            hashSet.remove(this);
            if (this.f14873f.f14868a.size() == 0) {
                this.f14873f.f14868a = null;
            }
        }
        this.f14868a = null;
        this.f14873f = null;
        this.f14874g = 0;
        this.f14875h = Target.SIZE_ORIGINAL;
        this.f14870c = false;
        this.f14869b = 0;
    }

    /* JADX INFO: renamed from: k */
    public final void m7214k() {
        C3500f c3500f = this.f14876i;
        if (c3500f == null) {
            this.f14876i = new C3500f(1);
        } else {
            c3500f.m7078c();
        }
    }

    /* JADX INFO: renamed from: l */
    public final void m7215l(int i5) {
        this.f14869b = i5;
        this.f14870c = true;
    }

    public final String toString() {
        return this.f14871d.f14918h0 + ":" + AbstractC2567a.m5429m(this.f14872e);
    }
}
