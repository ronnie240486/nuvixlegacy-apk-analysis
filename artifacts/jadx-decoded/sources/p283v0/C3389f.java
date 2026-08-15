package p283v0;

import p059K0.C0590A;
import p234n0.AbstractC2836j0;
import p234n0.C2834i0;

/* JADX INFO: renamed from: v0.f */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C3389f {

    /* JADX INFO: renamed from: a */
    public final String f13731a;

    /* JADX INFO: renamed from: b */
    public int f13732b;

    /* JADX INFO: renamed from: c */
    public long f13733c;

    /* JADX INFO: renamed from: d */
    public final C0590A f13734d;

    /* JADX INFO: renamed from: e */
    public boolean f13735e;

    /* JADX INFO: renamed from: f */
    public boolean f13736f;

    /* JADX INFO: renamed from: g */
    public final /* synthetic */ C3390g f13737g;

    public C3389f(C3390g c3390g, String str, int i5, C0590A c0590a) {
        this.f13737g = c3390g;
        this.f13731a = str;
        this.f13732b = i5;
        this.f13733c = c0590a == null ? -1L : c0590a.f2525d;
        if (c0590a == null || !c0590a.m1536b()) {
            return;
        }
        this.f13734d = c0590a;
    }

    /* JADX INFO: renamed from: a */
    public final boolean m6833a(C3384a c3384a) {
        C0590A c0590a = c3384a.f13711d;
        AbstractC2836j0 abstractC2836j0 = c3384a.f13709b;
        if (c0590a == null) {
            return this.f13732b != c3384a.f13710c;
        }
        long j = this.f13733c;
        if (j == -1) {
            return false;
        }
        if (c0590a.f2525d > j) {
            return true;
        }
        C0590A c0590a2 = this.f13734d;
        if (c0590a2 == null) {
            return false;
        }
        int i5 = c0590a2.f2523b;
        int iMo274b = abstractC2836j0.mo274b(c0590a.f2522a);
        int iMo274b2 = abstractC2836j0.mo274b(c0590a2.f2522a);
        if (c0590a.f2525d < c0590a2.f2525d || iMo274b < iMo274b2) {
            return false;
        }
        if (iMo274b > iMo274b2) {
            return true;
        }
        if (!c0590a.m1536b()) {
            int i6 = c0590a.f2526e;
            return i6 == -1 || i6 > i5;
        }
        int i7 = c0590a.f2523b;
        int i8 = c0590a.f2524c;
        if (i7 <= i5) {
            return i7 == i5 && i8 > c0590a2.f2524c;
        }
        return true;
    }

    /* JADX INFO: renamed from: b */
    public final boolean m6834b(AbstractC2836j0 abstractC2836j0, AbstractC2836j0 abstractC2836j1) {
        C0590A c0590a;
        int i5 = this.f13732b;
        if (i5 < abstractC2836j0.mo279p()) {
            C3390g c3390g = this.f13737g;
            C2834i0 c2834i0 = c3390g.f13740a;
            abstractC2836j0.m5887o(i5, c2834i0);
            int i6 = c2834i0.f11370D;
            while (true) {
                if (i6 > c2834i0.f11371E) {
                    i5 = -1;
                    break;
                }
                int iMo274b = abstractC2836j1.mo274b(abstractC2836j0.mo277m(i6));
                if (iMo274b != -1) {
                    i5 = abstractC2836j1.mo275g(iMo274b, c3390g.f13741b, false).f11338r;
                    break;
                }
                i6++;
            }
        } else if (i5 >= abstractC2836j1.mo279p()) {
            i5 = -1;
            break;
        }
        this.f13732b = i5;
        return i5 != -1 && ((c0590a = this.f13734d) == null || abstractC2836j1.mo274b(c0590a.f2522a) != -1);
    }
}
