package p283v0;

import java.util.HashMap;
import java.util.Iterator;
import java.util.Random;
import p059K0.C0590A;
import p093Q0.C0841a;
import p234n0.AbstractC2836j0;
import p234n0.C2830g0;
import p234n0.C2834i0;
import p254q0.AbstractC3154w;

/* JADX INFO: renamed from: v0.g */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C3390g {

    /* JADX INFO: renamed from: h */
    public static final C0841a f13738h = new C0841a(4);

    /* JADX INFO: renamed from: i */
    public static final Random f13739i = new Random();

    /* JADX INFO: renamed from: d */
    public C3393j f13743d;

    /* JADX INFO: renamed from: f */
    public String f13745f;

    /* JADX INFO: renamed from: a */
    public final C2834i0 f13740a = new C2834i0();

    /* JADX INFO: renamed from: b */
    public final C2830g0 f13741b = new C2830g0();

    /* JADX INFO: renamed from: c */
    public final HashMap f13742c = new HashMap();

    /* JADX INFO: renamed from: e */
    public AbstractC2836j0 f13744e = AbstractC2836j0.f11398p;

    /* JADX INFO: renamed from: g */
    public long f13746g = -1;

    /* JADX INFO: renamed from: a */
    public final void m6835a(C3389f c3389f) {
        long j = c3389f.f13733c;
        if (j != -1) {
            this.f13746g = j;
        }
        this.f13745f = null;
    }

    /* JADX INFO: renamed from: b */
    public final synchronized void m6836b(C3384a c3384a) {
        C3393j c3393j;
        try {
            String str = this.f13745f;
            if (str != null) {
                C3389f c3389f = (C3389f) this.f13742c.get(str);
                c3389f.getClass();
                m6835a(c3389f);
            }
            Iterator it = this.f13742c.values().iterator();
            while (it.hasNext()) {
                C3389f c3389f2 = (C3389f) it.next();
                it.remove();
                if (c3389f2.f13735e && (c3393j = this.f13743d) != null) {
                    c3393j.m6905d(c3384a, c3389f2.f13731a);
                }
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    /* JADX WARN: Code duplicated, block: B:15:0x004b  */
    /* JADX WARN: Code duplicated, block: B:39:0x0089  */
    /* JADX WARN: Code duplicated, block: B:54:0x009b A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX INFO: renamed from: c */
    public final C3389f m6837c(int i5, C0590A c0590a) {
        long j;
        long j5;
        long j6;
        HashMap map = this.f13742c;
        C3389f c3389f = null;
        long j7 = Long.MAX_VALUE;
        for (C3389f c3389f2 : map.values()) {
            long j8 = c3389f2.f13733c;
            C0590A c0590a2 = c3389f2.f13734d;
            if (j8 == -1 && i5 == c3389f2.f13732b && c0590a != null) {
                long j9 = c0590a.f2525d;
                C3390g c3390g = c3389f2.f13737g;
                j = -1;
                C3389f c3389f3 = (C3389f) c3390g.f13742c.get(c3390g.f13745f);
                if (c3389f3 != null) {
                    j6 = c3389f3.f13733c;
                    if (j6 == -1) {
                        j6 = c3390g.f13746g + 1;
                    }
                } else {
                    j6 = c3390g.f13746g + 1;
                }
                if (j9 >= j6) {
                    c3389f2.f13733c = j9;
                }
            } else {
                j = -1;
            }
            if (c0590a != null) {
                long j10 = c0590a.f2525d;
                if (c0590a2 == null) {
                    if (!c0590a.m1536b() && j10 == c3389f2.f13733c) {
                        j5 = c3389f2.f13733c;
                        if (j5 != j) {
                        }
                        c3389f = c3389f2;
                        j7 = j5;
                    }
                } else if (j10 == c0590a2.f2525d && c0590a.f2523b == c0590a2.f2523b && c0590a.f2524c == c0590a2.f2524c) {
                    j5 = c3389f2.f13733c;
                    if (j5 != j) {
                    }
                    c3389f = c3389f2;
                    j7 = j5;
                }
            } else if (i5 == c3389f2.f13732b) {
                j5 = c3389f2.f13733c;
                if (j5 != j || j5 < j7) {
                    c3389f = c3389f2;
                    j7 = j5;
                } else if (j5 == j7) {
                    int i6 = AbstractC3154w.f12698a;
                    if (c3389f.f13734d != null && c0590a2 != null) {
                        c3389f = c3389f2;
                    }
                }
            }
        }
        if (c3389f != null) {
            return c3389f;
        }
        String str = (String) f13738h.get();
        C3389f c3389f4 = new C3389f(this, str, i5, c0590a);
        map.put(str, c3389f4);
        return c3389f4;
    }

    /* JADX INFO: renamed from: d */
    public final synchronized String m6838d(AbstractC2836j0 abstractC2836j0, C0590A c0590a) {
        return m6837c(abstractC2836j0.mo5884h(c0590a.f2522a, this.f13741b).f11338r, c0590a).f13731a;
    }

    /* JADX INFO: renamed from: e */
    public final void m6839e(C3384a c3384a) {
        C0590A c0590a;
        AbstractC2836j0 abstractC2836j0 = c3384a.f13709b;
        int i5 = c3384a.f13710c;
        C0590A c0590a2 = c3384a.f13711d;
        boolean zM5888q = abstractC2836j0.m5888q();
        HashMap map = this.f13742c;
        if (zM5888q) {
            String str = this.f13745f;
            if (str != null) {
                C3389f c3389f = (C3389f) map.get(str);
                c3389f.getClass();
                m6835a(c3389f);
                return;
            }
            return;
        }
        C3389f c3389f2 = (C3389f) map.get(this.f13745f);
        this.f13745f = m6837c(i5, c0590a2).f13731a;
        m6840f(c3384a);
        if (c0590a2 != null) {
            long j = c0590a2.f2525d;
            if (c0590a2.m1536b()) {
                if (c3389f2 != null && c3389f2.f13733c == j && (c0590a = c3389f2.f13734d) != null && c0590a.f2523b == c0590a2.f2523b && c0590a.f2524c == c0590a2.f2524c) {
                    return;
                }
                m6837c(i5, new C0590A(j, c0590a2.f2522a));
                this.f13743d.getClass();
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:14:0x002b A[Catch: all -> 0x0050, TRY_LEAVE, TryCatch #0 {, blocks: (B:3:0x0001, B:7:0x0010, B:9:0x0014, B:11:0x0024, B:20:0x0036, B:22:0x0042, B:24:0x0048, B:14:0x002b, B:30:0x0053, B:32:0x005f, B:33:0x0063, B:35:0x0068, B:37:0x006e, B:39:0x0085, B:40:0x00b2, B:42:0x00b6, B:43:0x00bd, B:45:0x00c7, B:47:0x00cb, B:49:0x00d8, B:52:0x00df), top: B:57:0x0001 }] */
    /* JADX INFO: renamed from: f */
    public final synchronized void m6840f(C3384a c3384a) {
        long j;
        this.f13743d.getClass();
        if (c3384a.f13709b.m5888q()) {
            return;
        }
        C0590A c0590a = c3384a.f13711d;
        if (c0590a != null) {
            long j5 = c0590a.f2525d;
            C3389f c3389f = (C3389f) this.f13742c.get(this.f13745f);
            if (c3389f != null) {
                j = c3389f.f13733c;
                if (j == -1) {
                    j = this.f13746g + 1;
                }
            } else {
                j = this.f13746g + 1;
            }
            if (j5 < j) {
                return;
            }
            C3389f c3389f2 = (C3389f) this.f13742c.get(this.f13745f);
            if (c3389f2 != null && c3389f2.f13733c == -1 && c3389f2.f13732b != c3384a.f13710c) {
                return;
            }
        }
        C3389f c3389fM6837c = m6837c(c3384a.f13710c, c3384a.f13711d);
        if (this.f13745f == null) {
            this.f13745f = c3389fM6837c.f13731a;
        }
        C0590A c0590a2 = c3384a.f13711d;
        if (c0590a2 != null && c0590a2.m1536b()) {
            C0590A c0590a3 = c3384a.f13711d;
            C3389f c3389fM6837c2 = m6837c(c3384a.f13710c, new C0590A(c0590a3.f2522a, c0590a3.f2525d, c0590a3.f2523b));
            if (!c3389fM6837c2.f13735e) {
                c3389fM6837c2.f13735e = true;
                c3384a.f13709b.mo5884h(c3384a.f13711d.f2522a, this.f13741b);
                this.f13741b.m5872e(c3384a.f13711d.f2523b);
                Math.max(0L, AbstractC3154w.m6445c0(0L) + AbstractC3154w.m6445c0(this.f13741b.f11340t));
                this.f13743d.getClass();
            }
        }
        if (!c3389fM6837c.f13735e) {
            c3389fM6837c.f13735e = true;
            this.f13743d.getClass();
        }
        if (c3389fM6837c.f13731a.equals(this.f13745f) && !c3389fM6837c.f13736f) {
            c3389fM6837c.f13736f = true;
            C3393j c3393j = this.f13743d;
            String str = c3389fM6837c.f13731a;
            c3393j.getClass();
            C0590A c0590a4 = c3384a.f13711d;
            if (c0590a4 == null || !c0590a4.m1536b()) {
                c3393j.m6903b();
                c3393j.f13756i = str;
                c3393j.f13757j = AbstractC3392i.m6884i().setPlayerName("AndroidXMedia3").setPlayerVersion("1.3.1");
                c3393j.m6904c(c3384a.f13709b, c3384a.f13711d);
            }
        }
    }

    /* JADX INFO: renamed from: g */
    public final synchronized void m6841g(C3384a c3384a, int i5) {
        try {
            this.f13743d.getClass();
            boolean z5 = i5 == 0;
            Iterator it = this.f13742c.values().iterator();
            while (it.hasNext()) {
                C3389f c3389f = (C3389f) it.next();
                if (c3389f.m6833a(c3384a)) {
                    it.remove();
                    if (c3389f.f13735e) {
                        boolean zEquals = c3389f.f13731a.equals(this.f13745f);
                        if (z5 && zEquals) {
                            boolean z6 = c3389f.f13736f;
                        }
                        if (zEquals) {
                            m6835a(c3389f);
                        }
                        this.f13743d.m6905d(c3384a, c3389f.f13731a);
                    }
                }
            }
            m6839e(c3384a);
        } catch (Throwable th) {
            throw th;
        }
    }
}
