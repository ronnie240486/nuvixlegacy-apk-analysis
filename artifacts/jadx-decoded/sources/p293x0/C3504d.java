package p293x0;

import android.net.Uri;
import java.io.IOException;
import p001A0.C0040x;
import p002A1.C0074V;
import p003A2.C0131a;
import p035G0.C0444z;
import p059K0.C0644s;
import p082O0.C0767i;
import p082O0.C0775q;
import p082O0.C0778t;
import p082O0.InterfaceC0769k;
import p082O0.InterfaceC0771m;
import p087P0.AbstractC0797a;
import p234n0.C2808Q;
import p254q0.AbstractC3132a;
import p254q0.AbstractC3154w;
import p282v.C3383b;
import p299y0.C3568c;

/* JADX INFO: renamed from: x0.d */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C3504d implements InterfaceC0769k {

    /* JADX INFO: renamed from: p */
    public final /* synthetic */ int f14240p;

    /* JADX INFO: renamed from: q */
    public final /* synthetic */ C3508h f14241q;

    public /* synthetic */ C3504d(C3508h c3508h, int i5) {
        this.f14240p = i5;
        this.f14241q = c3508h;
    }

    /* JADX INFO: renamed from: a */
    public void m7085a() {
        long j;
        C3508h c3508h = this.f14241q;
        synchronized (AbstractC0797a.f3374b) {
            try {
                j = AbstractC0797a.f3375c ? AbstractC0797a.f3376d : -9223372036854775807L;
            } catch (Throwable th) {
                throw th;
            }
        }
        c3508h.f14280a0 = j;
        c3508h.m7087A(true);
    }

    @Override // p082O0.InterfaceC0769k
    /* JADX INFO: renamed from: d */
    public C0767i mo199d(InterfaceC0771m interfaceC0771m, long j, long j5, IOException iOException, int i5) {
        switch (this.f14240p) {
            case 1:
                C0778t c0778t = (C0778t) interfaceC0771m;
                long j6 = c0778t.f3306p;
                Uri uri = c0778t.f3309s.f12927r;
                C0644s c0644s = new C0644s(j5);
                int i6 = c0778t.f3308r;
                C0131a c0131a = new C0131a(i5, iOException);
                C3508h c3508h = this.f14241q;
                long jMo1740j = c3508h.f14255B.mo1740j(c0131a);
                C0767i c0767i = jMo1740j == -9223372036854775807L ? C0775q.f3302u : new C0767i(0, jMo1740j, false);
                c3508h.f14259F.m454s(c0644s, i6, iOException, !c0767i.m1815a());
                return c0767i;
            default:
                C0778t c0778t2 = (C0778t) interfaceC0771m;
                C3508h c3508h2 = this.f14241q;
                C0074V c0074v = c3508h2.f14259F;
                long j7 = c0778t2.f3306p;
                Uri uri2 = c0778t2.f3309s.f12927r;
                c0074v.m454s(new C0644s(j5), c0778t2.f3308r, iOException, true);
                c3508h2.f14255B.getClass();
                AbstractC3132a.m6305s("DashMediaSource", "Failed to resolve time offset.", iOException);
                c3508h2.m7087A(true);
                return C0775q.f3301t;
        }
    }

    @Override // p082O0.InterfaceC0769k
    /* JADX INFO: renamed from: j */
    public void mo201j(InterfaceC0771m interfaceC0771m, long j, long j5, boolean z5) {
        switch (this.f14240p) {
            case 1:
                this.f14241q.m7090z((C0778t) interfaceC0771m, j5);
                break;
            default:
                this.f14241q.m7090z((C0778t) interfaceC0771m, j5);
                break;
        }
    }

    @Override // p082O0.InterfaceC0769k
    /* JADX INFO: renamed from: x */
    public void mo204x(InterfaceC0771m interfaceC0771m, long j, long j5) {
        boolean z5;
        switch (this.f14240p) {
            case 1:
                C0778t c0778t = (C0778t) interfaceC0771m;
                C3508h c3508h = this.f14241q;
                long j6 = c0778t.f3306p;
                Uri uri = c0778t.f3309s.f12927r;
                C0644s c0644s = new C0644s(j5);
                c3508h.f14255B.getClass();
                c3508h.f14259F.m450o(c0644s, c0778t.f3308r);
                C3568c c3568c = (C3568c) c0778t.f3311u;
                C3568c c3568c2 = c3508h.f14276W;
                int size = c3568c2 == null ? 0 : c3568c2.f14737m.size();
                long j7 = c3568c.m7155b(0).f14757b;
                int i5 = 0;
                while (i5 < size && c3508h.f14276W.m7155b(i5).f14757b < j7) {
                    i5++;
                }
                if (c3568c.f14728d) {
                    if (size - i5 > c3568c.f14737m.size()) {
                        AbstractC3132a.m6285I("DashMediaSource", "Loaded out of sync manifest");
                    } else {
                        long j8 = c3508h.f14282c0;
                        if (j8 != -9223372036854775807L) {
                            z5 = true;
                            if (c3568c.f14732h * 1000 <= j8) {
                                AbstractC3132a.m6285I("DashMediaSource", "Loaded stale dynamic manifest: " + c3568c.f14732h + ", " + c3508h.f14282c0);
                            }
                        } else {
                            z5 = true;
                        }
                        c3508h.f14281b0 = 0;
                    }
                    int i6 = c3508h.f14281b0;
                    c3508h.f14281b0 = i6 + 1;
                    if (i6 < c3508h.f14255B.mo1743n(c0778t.f3308r)) {
                        c3508h.f14272S.postDelayed(c3508h.f14264K, Math.min((c3508h.f14281b0 - 1) * 1000, 5000));
                        return;
                    } else {
                        c3508h.f14271R = new C0040x();
                        return;
                    }
                }
                i5 = i5;
                z5 = true;
                c3508h.f14276W = c3568c;
                c3508h.f14277X = c3568c.f14728d & c3508h.f14277X;
                c3508h.f14278Y = j - j5;
                c3508h.f14279Z = j;
                synchronized (c3508h.f14262I) {
                    try {
                        if (c0778t.f3307q.f12975a == c3508h.f14274U) {
                            Uri uri2 = c3508h.f14276W.f14735k;
                            if (uri2 == null) {
                                uri2 = c0778t.f3309s.f12927r;
                            }
                            c3508h.f14274U = uri2;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                    break;
                }
                if (size != 0) {
                    c3508h.f14283d0 += i5;
                    c3508h.m7087A(z5);
                    return;
                }
                C3568c c3568c3 = c3508h.f14276W;
                if (!c3568c3.f14728d) {
                    c3508h.m7087A(z5);
                    return;
                }
                C0444z c0444z = c3568c3.f14733i;
                if (c0444z == null) {
                    c3508h.m7089y();
                    return;
                }
                String str = c0444z.f2079b;
                if (AbstractC3154w.m6440a(str, "urn:mpeg:dash:utc:direct:2014") || AbstractC3154w.m6440a(str, "urn:mpeg:dash:utc:direct:2012")) {
                    try {
                        c3508h.f14280a0 = AbstractC3154w.m6431R(c0444z.f2080c) - c3508h.f14279Z;
                        c3508h.m7087A(true);
                        return;
                    } catch (C2808Q e6) {
                        AbstractC3132a.m6305s("DashMediaSource", "Failed to resolve time offset.", e6);
                        c3508h.m7087A(true);
                        return;
                    }
                }
                if (AbstractC3154w.m6440a(str, "urn:mpeg:dash:utc:http-iso:2014") || AbstractC3154w.m6440a(str, "urn:mpeg:dash:utc:http-iso:2012")) {
                    C0778t c0778t2 = new C0778t(c3508h.f14268O, Uri.parse(c0444z.f2080c), 5, new C3507g());
                    c3508h.f14269P.m1822f(c0778t2, new C3504d(c3508h, 2), 1);
                    c3508h.f14259F.m456u(new C0644s(c0778t2.f3307q), c0778t2.f3308r, -1, null, 0, null, -9223372036854775807L, -9223372036854775807L);
                    return;
                } else if (AbstractC3154w.m6440a(str, "urn:mpeg:dash:utc:http-xsdate:2014") || AbstractC3154w.m6440a(str, "urn:mpeg:dash:utc:http-xsdate:2012")) {
                    C0778t c0778t3 = new C0778t(c3508h.f14268O, Uri.parse(c0444z.f2080c), 5, new C3383b(6));
                    c3508h.f14269P.m1822f(c0778t3, new C3504d(c3508h, 2), 1);
                    c3508h.f14259F.m456u(new C0644s(c0778t3.f3307q), c0778t3.f3308r, -1, null, 0, null, -9223372036854775807L, -9223372036854775807L);
                    return;
                } else if (AbstractC3154w.m6440a(str, "urn:mpeg:dash:utc:ntp:2014") || AbstractC3154w.m6440a(str, "urn:mpeg:dash:utc:ntp:2012")) {
                    c3508h.m7089y();
                    return;
                } else {
                    AbstractC3132a.m6305s("DashMediaSource", "Failed to resolve time offset.", new IOException("Unsupported UTC timing scheme"));
                    c3508h.m7087A(z5);
                    return;
                }
            default:
                C0778t c0778t4 = (C0778t) interfaceC0771m;
                C3508h c3508h2 = this.f14241q;
                long j9 = c0778t4.f3306p;
                Uri uri3 = c0778t4.f3309s.f12927r;
                C0644s c0644s2 = new C0644s(j5);
                c3508h2.f14255B.getClass();
                c3508h2.f14259F.m450o(c0644s2, c0778t4.f3308r);
                c3508h2.f14280a0 = ((Long) c0778t4.f3311u).longValue() - j;
                c3508h2.m7087A(true);
                return;
        }
    }
}
