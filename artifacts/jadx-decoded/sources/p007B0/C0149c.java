package p007B0;

import android.net.Uri;
import android.os.SystemClock;
import java.io.IOException;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import p001A0.C0040x;
import p002A1.C0074V;
import p002A1.RunnableC0127y;
import p003A2.C0131a;
import p059K0.C0644s;
import p082O0.C0767i;
import p082O0.C0775q;
import p082O0.C0778t;
import p082O0.InterfaceC0768j;
import p082O0.InterfaceC0769k;
import p082O0.InterfaceC0771m;
import p231m3.AbstractC2695K;
import p231m3.AbstractC2744r;
import p234n0.C2808Q;
import p254q0.AbstractC3154w;
import p265s0.C3244y;
import p265s0.InterfaceC3226g;
import p265s0.InterfaceC3227h;

/* JADX INFO: renamed from: B0.c */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C0149c implements InterfaceC0769k {

    /* JADX INFO: renamed from: p */
    public final Uri f683p;

    /* JADX INFO: renamed from: q */
    public final C0775q f684q = new C0775q("DefaultHlsPlaylistTracker:MediaPlaylist");

    /* JADX INFO: renamed from: r */
    public final InterfaceC3227h f685r;

    /* JADX INFO: renamed from: s */
    public C0156j f686s;

    /* JADX INFO: renamed from: t */
    public long f687t;

    /* JADX INFO: renamed from: u */
    public long f688u;

    /* JADX INFO: renamed from: v */
    public long f689v;

    /* JADX INFO: renamed from: w */
    public long f690w;

    /* JADX INFO: renamed from: x */
    public boolean f691x;

    /* JADX INFO: renamed from: y */
    public IOException f692y;

    /* JADX INFO: renamed from: z */
    public final /* synthetic */ C0150d f693z;

    public C0149c(C0150d c0150d, Uri uri) {
        this.f693z = c0150d;
        this.f683p = uri;
        this.f685r = ((InterfaceC3226g) c0150d.f698p.f70p).mo49u();
    }

    /* JADX INFO: renamed from: a */
    public static boolean m661a(C0149c c0149c, long j) {
        c0149c.f690w = SystemClock.elapsedRealtime() + j;
        Uri uri = c0149c.f683p;
        C0150d c0150d = c0149c.f693z;
        if (!uri.equals(c0150d.f708z)) {
            return false;
        }
        List list = c0150d.f707y.f762e;
        int size = list.size();
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        for (int i5 = 0; i5 < size; i5++) {
            C0149c c0149c2 = (C0149c) c0150d.f701s.get(((C0158l) list.get(i5)).f754a);
            c0149c2.getClass();
            if (jElapsedRealtime > c0149c2.f690w) {
                Uri uri2 = c0149c2.f683p;
                c0150d.f708z = uri2;
                c0149c2.m663c(c0150d.m666b(uri2));
                return false;
            }
        }
        return true;
    }

    /* JADX INFO: renamed from: b */
    public final void m662b(Uri uri) {
        C0150d c0150d = this.f693z;
        C0778t c0778t = new C0778t(this.f685r, uri, 4, c0150d.f699q.mo683f(c0150d.f707y, this.f686s));
        InterfaceC0768j interfaceC0768j = c0150d.f700r;
        int i5 = c0778t.f3308r;
        this.f684q.m1822f(c0778t, this, interfaceC0768j.mo1743n(i5));
        c0150d.f703u.m456u(new C0644s(c0778t.f3307q), i5, -1, null, 0, null, -9223372036854775807L, -9223372036854775807L);
    }

    /* JADX INFO: renamed from: c */
    public final void m663c(Uri uri) {
        this.f690w = 0L;
        if (this.f691x) {
            return;
        }
        C0775q c0775q = this.f684q;
        if (c0775q.m1820d() || c0775q.m1819c()) {
            return;
        }
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        long j = this.f689v;
        if (jElapsedRealtime >= j) {
            m662b(uri);
        } else {
            this.f691x = true;
            this.f693z.f705w.postDelayed(new RunnableC0127y(this, 6, uri), j - jElapsedRealtime);
        }
    }

    @Override // p082O0.InterfaceC0769k
    /* JADX INFO: renamed from: d */
    public final C0767i mo199d(InterfaceC0771m interfaceC0771m, long j, long j5, IOException iOException, int i5) {
        C0778t c0778t = (C0778t) interfaceC0771m;
        long j6 = c0778t.f3306p;
        int i6 = c0778t.f3308r;
        Uri uri = c0778t.f3309s.f12927r;
        C0644s c0644s = new C0644s(j5);
        boolean z5 = uri.getQueryParameter("_HLS_msn") != null;
        boolean z6 = iOException instanceof C0161o;
        C0767i c0767i = C0775q.f3301t;
        Uri uri2 = this.f683p;
        C0150d c0150d = this.f693z;
        if (z5 || z6) {
            int i7 = iOException instanceof C3244y ? ((C3244y) iOException).f13021s : Integer.MAX_VALUE;
            if (z6 || i7 == 400 || i7 == 503) {
                this.f689v = SystemClock.elapsedRealtime();
                m663c(uri2);
                C0074V c0074v = c0150d.f703u;
                int i8 = AbstractC3154w.f12698a;
                c0074v.m454s(c0644s, i6, iOException, true);
                return c0767i;
            }
        }
        C0131a c0131a = new C0131a(i5, iOException);
        Iterator it = c0150d.f702t.iterator();
        boolean z7 = false;
        while (it.hasNext()) {
            z7 |= !((InterfaceC0164r) it.next()).mo151d(uri2, c0131a, false);
        }
        InterfaceC0768j interfaceC0768j = c0150d.f700r;
        if (z7) {
            long jMo1740j = interfaceC0768j.mo1740j(c0131a);
            c0767i = jMo1740j != -9223372036854775807L ? new C0767i(0, jMo1740j, false) : C0775q.f3302u;
        }
        boolean zM1815a = c0767i.m1815a();
        c0150d.f703u.m454s(c0644s, i6, iOException, !zM1815a);
        if (!zM1815a) {
            interfaceC0768j.getClass();
        }
        return c0767i;
    }

    /* JADX WARN: Code duplicated, block: B:100:0x024c  */
    /* JADX WARN: Code duplicated, block: B:107:0x0277  */
    /* JADX WARN: Code duplicated, block: B:112:0x0284  */
    /* JADX WARN: Code duplicated, block: B:114:0x0290  */
    /* JADX WARN: Code duplicated, block: B:116:0x02ab  */
    /* JADX WARN: Code duplicated, block: B:118:0x02b7  */
    /* JADX WARN: Code duplicated, block: B:124:0x02d6  */
    /* JADX WARN: Code duplicated, block: B:126:0x02da  */
    /* JADX WARN: Code duplicated, block: B:127:0x02dd  */
    /* JADX WARN: Code duplicated, block: B:135:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:24:0x0057  */
    /* JADX WARN: Code duplicated, block: B:26:0x005b  */
    /* JADX WARN: Code duplicated, block: B:28:0x005f  */
    /* JADX WARN: Code duplicated, block: B:29:0x0068  */
    /* JADX WARN: Code duplicated, block: B:31:0x00c5  */
    /* JADX WARN: Code duplicated, block: B:32:0x00cc  */
    /* JADX WARN: Code duplicated, block: B:34:0x00d4  */
    /* JADX WARN: Code duplicated, block: B:36:0x00d9  */
    /* JADX WARN: Code duplicated, block: B:38:0x00dd  */
    /* JADX WARN: Code duplicated, block: B:39:0x00e0  */
    /* JADX WARN: Code duplicated, block: B:42:0x00e5  */
    /* JADX WARN: Code duplicated, block: B:44:0x00fc  */
    /* JADX WARN: Code duplicated, block: B:45:0x0103  */
    /* JADX WARN: Code duplicated, block: B:47:0x0106  */
    /* JADX WARN: Code duplicated, block: B:49:0x010b  */
    /* JADX WARN: Code duplicated, block: B:51:0x0112  */
    /* JADX WARN: Code duplicated, block: B:54:0x0119  */
    /* JADX WARN: Code duplicated, block: B:55:0x0121  */
    /* JADX WARN: Code duplicated, block: B:57:0x0125  */
    /* JADX WARN: Code duplicated, block: B:58:0x0128  */
    /* JADX WARN: Code duplicated, block: B:60:0x012b  */
    /* JADX WARN: Code duplicated, block: B:61:0x012d  */
    /* JADX WARN: Code duplicated, block: B:63:0x013a  */
    /* JADX WARN: Code duplicated, block: B:64:0x0141  */
    /* JADX WARN: Code duplicated, block: B:66:0x0144  */
    /* JADX WARN: Code duplicated, block: B:71:0x01b1  */
    /* JADX WARN: Code duplicated, block: B:73:0x01bd  */
    /* JADX WARN: Code duplicated, block: B:75:0x01c1  */
    /* JADX WARN: Code duplicated, block: B:80:0x01dc A[LOOP:0: B:78:0x01d6->B:80:0x01dc, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:81:0x01e6  */
    /* JADX WARN: Code duplicated, block: B:83:0x01ea  */
    /* JADX WARN: Code duplicated, block: B:85:0x01fa  */
    /* JADX WARN: Code duplicated, block: B:86:0x0202  */
    /* JADX WARN: Code duplicated, block: B:88:0x0215  */
    /* JADX WARN: Code duplicated, block: B:90:0x021c  */
    /* JADX WARN: Code duplicated, block: B:92:0x0220  */
    /* JADX WARN: Code duplicated, block: B:95:0x0233 A[LOOP:1: B:93:0x022d->B:95:0x0233, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:98:0x0247 A[DONT_INVERT] */
    /* JADX INFO: renamed from: e */
    public final void m664e(C0156j c0156j, C0644s c0644s) {
        boolean z5;
        AbstractC2695K abstractC2695K;
        long j;
        long j5;
        boolean z6;
        C0156j c0156j2;
        long j6;
        long j7;
        AbstractC2695K abstractC2695K2;
        long j8;
        int size;
        int i5;
        C0153g c0153g;
        long j9;
        C0156j c0156j3;
        int i6;
        int i7;
        AbstractC2695K abstractC2695K3;
        C0153g c0153g2;
        int i8;
        C0156j c0156j4;
        C0040x c0040x;
        Uri uriBuild;
        long size2;
        C0156j c0156j5;
        C0040x c0040x2;
        boolean z7;
        C0131a c0131a;
        Iterator it;
        C0156j c0156j6;
        C0155i c0155i;
        long j10;
        C0156j c0156j7;
        C0155i c0155i2;
        Uri.Builder builderBuildUpon;
        C0156j c0156j8;
        C0155i c0155i3;
        String str;
        C0156j c0156j9;
        AbstractC2695K abstractC2695K4;
        int size3;
        Iterator it2;
        int size4;
        int size5;
        int size6;
        C0156j c0156j10 = this.f686s;
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        this.f687t = jElapsedRealtime;
        C0150d c0150d = this.f693z;
        CopyOnWriteArrayList copyOnWriteArrayList = c0150d.f702t;
        if (c0156j10 != null) {
            long j11 = c0156j.f739k;
            long j12 = c0156j10.f739k;
            z5 = j11 > j12 || (j11 >= j12 && ((size4 = c0156j.f746r.size() - c0156j10.f746r.size()) == 0 ? (size5 = c0156j.f747s.size()) > (size6 = c0156j10.f747s.size()) || (size5 == size6 && c0156j.f743o && !c0156j10.f743o) : size4 > 0));
            abstractC2695K = c0156j.f746r;
            j = c0156j.f739k;
            j5 = 0;
            if (z5) {
                copyOnWriteArrayList = copyOnWriteArrayList;
                z6 = true;
                if (c0156j.f744p) {
                    j6 = c0156j.f736h;
                } else {
                    c0156j2 = c0150d.f695A;
                    if (c0156j2 != null) {
                        j6 = c0156j2.f736h;
                    } else {
                        j6 = 0;
                    }
                    if (c0156j10 == null) {
                        long j13 = c0156j10.f736h;
                        j7 = c0156j10.f739k;
                        abstractC2695K2 = c0156j10.f746r;
                        j8 = j6;
                        size = abstractC2695K2.size();
                        i5 = (int) (j - j7);
                        if (i5 < abstractC2695K2.size()) {
                            c0153g = (C0153g) abstractC2695K2.get(i5);
                        } else {
                            c0153g = null;
                        }
                        if (c0153g != null) {
                            j9 = c0153g.f720t;
                        } else if (size == j - j7) {
                            j9 = c0156j10.f749u;
                        }
                        j6 = j13 + j9;
                    }
                    if (c0156j.f737i) {
                        i8 = c0156j.f738j;
                    } else {
                        c0156j3 = c0150d.f695A;
                        if (c0156j3 != null) {
                            i6 = c0156j3.f738j;
                        } else {
                            i6 = 0;
                        }
                        if (c0156j10 == null) {
                            i7 = (int) (j - c0156j10.f739k);
                            abstractC2695K3 = c0156j10.f746r;
                            if (i7 < abstractC2695K3.size()) {
                                c0153g2 = (C0153g) abstractC2695K3.get(i7);
                            } else {
                                c0153g2 = null;
                            }
                            if (c0153g2 != null) {
                                i6 = (c0156j10.f738j + c0153g2.f719s) - ((C0153g) abstractC2695K.get(0)).f719s;
                            }
                        }
                        i8 = i6;
                    }
                    c0040x = null;
                    j = j;
                    c0156j4 = new C0156j(c0156j.f732d, c0156j.f769a, c0156j.f770b, c0156j.f733e, c0156j.f735g, j8, true, i8, c0156j.f739k, c0156j.f740l, c0156j.f741m, c0156j.f742n, c0156j.f771c, c0156j.f743o, c0156j.f744p, c0156j.f745q, abstractC2695K, c0156j.f747s, c0156j.f750v, c0156j.f748t);
                }
                j8 = j6;
                if (c0156j.f737i) {
                    i8 = c0156j.f738j;
                } else {
                    c0156j3 = c0150d.f695A;
                    if (c0156j3 != null) {
                        i6 = c0156j3.f738j;
                    } else {
                        i6 = 0;
                    }
                    if (c0156j10 == null) {
                        i7 = (int) (j - c0156j10.f739k);
                        abstractC2695K3 = c0156j10.f746r;
                        if (i7 < abstractC2695K3.size()) {
                            c0153g2 = (C0153g) abstractC2695K3.get(i7);
                        } else {
                            c0153g2 = null;
                        }
                        if (c0153g2 != null) {
                            i6 = (c0156j10.f738j + c0153g2.f719s) - ((C0153g) abstractC2695K.get(0)).f719s;
                        }
                    }
                    i8 = i6;
                }
                c0040x = null;
                j = j;
                c0156j4 = new C0156j(c0156j.f732d, c0156j.f769a, c0156j.f770b, c0156j.f733e, c0156j.f735g, j8, true, i8, c0156j.f739k, c0156j.f740l, c0156j.f741m, c0156j.f742n, c0156j.f771c, c0156j.f743o, c0156j.f744p, c0156j.f745q, abstractC2695K, c0156j.f747s, c0156j.f750v, c0156j.f748t);
            } else {
                if (c0156j.f743o) {
                    z6 = true;
                    c0156j4 = c0156j10;
                } else if (c0156j10.f743o) {
                    c0156j4 = c0156j10;
                    copyOnWriteArrayList = copyOnWriteArrayList;
                    j = j;
                    c0040x = null;
                    z6 = true;
                } else {
                    z6 = true;
                    c0156j4 = new C0156j(c0156j10.f732d, c0156j10.f769a, c0156j10.f770b, c0156j10.f733e, c0156j10.f735g, c0156j10.f736h, c0156j10.f737i, c0156j10.f738j, c0156j10.f739k, c0156j10.f740l, c0156j10.f741m, c0156j10.f742n, c0156j10.f771c, true, c0156j10.f744p, c0156j10.f745q, c0156j10.f746r, c0156j10.f747s, c0156j10.f750v, c0156j10.f748t);
                }
                c0040x = null;
            }
            this.f686s = c0156j4;
            uriBuild = this.f683p;
            if (c0156j4 != c0156j10) {
                this.f692y = c0040x;
                this.f688u = jElapsedRealtime;
                if (uriBuild.equals(c0150d.f708z)) {
                    if (c0150d.f695A == null) {
                        c0150d.f696B = !c0156j4.f743o;
                        c0150d.f697C = c0156j4.f736h;
                    }
                    c0150d.f695A = c0156j4;
                    c0150d.f706x.m173y(c0156j4);
                }
                it2 = copyOnWriteArrayList.iterator();
                while (it2.hasNext()) {
                    ((InterfaceC0164r) it2.next()).mo149b();
                }
            } else if (!c0156j4.f743o) {
                size2 = j + ((long) c0156j.f746r.size());
                c0156j5 = this.f686s;
                if (size2 < c0156j5.f739k) {
                    c0040x2 = new C0040x();
                    z7 = z6;
                } else {
                    if (jElapsedRealtime - this.f688u > AbstractC3154w.m6445c0(c0156j5.f741m) * 3.5d) {
                        c0040x2 = new C0040x();
                    } else {
                        c0040x2 = c0040x;
                    }
                    z7 = false;
                }
                if (c0040x2 != null) {
                    this.f692y = c0040x2;
                    c0131a = new C0131a(z6 ? 1 : 0, c0040x2);
                    it = copyOnWriteArrayList.iterator();
                    while (it.hasNext()) {
                        ((InterfaceC0164r) it.next()).mo151d(uriBuild, c0131a, z7);
                    }
                }
            }
            c0156j6 = this.f686s;
            c0155i = c0156j6.f750v;
            j10 = c0156j6.f741m;
            if (!c0155i.f731e) {
                if (c0156j6 == c0156j10) {
                    j10 /= 2;
                }
                j5 = j10;
            }
            this.f689v = (AbstractC3154w.m6445c0(j5) + jElapsedRealtime) - c0644s.f2805a;
            if (this.f686s.f742n == -9223372036854775807L || uriBuild.equals(c0150d.f708z)) {
                c0156j7 = this.f686s;
                if (c0156j7.f743o) {
                }
                c0155i2 = c0156j7.f750v;
                if (c0155i2.f727a == -9223372036854775807L || c0155i2.f731e) {
                    builderBuildUpon = uriBuild.buildUpon();
                    c0156j8 = this.f686s;
                    if (c0156j8.f750v.f731e) {
                        builderBuildUpon.appendQueryParameter("_HLS_msn", String.valueOf(c0156j8.f739k + ((long) c0156j8.f746r.size())));
                        c0156j9 = this.f686s;
                        if (c0156j9.f742n != -9223372036854775807L) {
                            abstractC2695K4 = c0156j9.f747s;
                            size3 = abstractC2695K4.size();
                            if (!abstractC2695K4.isEmpty() && ((C0151e) AbstractC2744r.m5709l(abstractC2695K4)).f710B) {
                                size3--;
                            }
                            builderBuildUpon.appendQueryParameter("_HLS_part", String.valueOf(size3));
                        }
                    }
                    c0155i3 = this.f686s.f750v;
                    if (c0155i3.f727a != -9223372036854775807L) {
                        if (c0155i3.f728b) {
                            str = "v2";
                        } else {
                            str = "YES";
                        }
                        builderBuildUpon.appendQueryParameter("_HLS_skip", str);
                    }
                    uriBuild = builderBuildUpon.build();
                }
                m663c(uriBuild);
            }
            return;
        }
        c0156j.getClass();
        abstractC2695K = c0156j.f746r;
        j = c0156j.f739k;
        j5 = 0;
        if (z5) {
            if (c0156j.f743o) {
                z6 = true;
                c0156j4 = c0156j10;
            } else if (c0156j10.f743o) {
                c0156j4 = c0156j10;
                copyOnWriteArrayList = copyOnWriteArrayList;
                j = j;
                c0040x = null;
                z6 = true;
            } else {
                z6 = true;
                c0156j4 = new C0156j(c0156j10.f732d, c0156j10.f769a, c0156j10.f770b, c0156j10.f733e, c0156j10.f735g, c0156j10.f736h, c0156j10.f737i, c0156j10.f738j, c0156j10.f739k, c0156j10.f740l, c0156j10.f741m, c0156j10.f742n, c0156j10.f771c, true, c0156j10.f744p, c0156j10.f745q, c0156j10.f746r, c0156j10.f747s, c0156j10.f750v, c0156j10.f748t);
            }
            c0040x = null;
        } else {
            copyOnWriteArrayList = copyOnWriteArrayList;
            z6 = true;
            if (c0156j.f744p) {
                j6 = c0156j.f736h;
            } else {
                c0156j2 = c0150d.f695A;
                if (c0156j2 != null) {
                    j6 = c0156j2.f736h;
                } else {
                    j6 = 0;
                }
                if (c0156j10 == null) {
                    long j14 = c0156j10.f736h;
                    j7 = c0156j10.f739k;
                    abstractC2695K2 = c0156j10.f746r;
                    j8 = j6;
                    size = abstractC2695K2.size();
                    i5 = (int) (j - j7);
                    if (i5 < abstractC2695K2.size()) {
                        c0153g = (C0153g) abstractC2695K2.get(i5);
                    } else {
                        c0153g = null;
                    }
                    if (c0153g != null) {
                        j9 = c0153g.f720t;
                    } else if (size == j - j7) {
                        j9 = c0156j10.f749u;
                    }
                    j6 = j14 + j9;
                }
                if (c0156j.f737i) {
                    i8 = c0156j.f738j;
                } else {
                    c0156j3 = c0150d.f695A;
                    if (c0156j3 != null) {
                        i6 = c0156j3.f738j;
                    } else {
                        i6 = 0;
                    }
                    if (c0156j10 == null) {
                        i7 = (int) (j - c0156j10.f739k);
                        abstractC2695K3 = c0156j10.f746r;
                        if (i7 < abstractC2695K3.size()) {
                            c0153g2 = (C0153g) abstractC2695K3.get(i7);
                        } else {
                            c0153g2 = null;
                        }
                        if (c0153g2 != null) {
                            i6 = (c0156j10.f738j + c0153g2.f719s) - ((C0153g) abstractC2695K.get(0)).f719s;
                        }
                    }
                    i8 = i6;
                }
                c0040x = null;
                j = j;
                c0156j4 = new C0156j(c0156j.f732d, c0156j.f769a, c0156j.f770b, c0156j.f733e, c0156j.f735g, j8, true, i8, c0156j.f739k, c0156j.f740l, c0156j.f741m, c0156j.f742n, c0156j.f771c, c0156j.f743o, c0156j.f744p, c0156j.f745q, abstractC2695K, c0156j.f747s, c0156j.f750v, c0156j.f748t);
            }
            j8 = j6;
            if (c0156j.f737i) {
                i8 = c0156j.f738j;
            } else {
                c0156j3 = c0150d.f695A;
                if (c0156j3 != null) {
                    i6 = c0156j3.f738j;
                } else {
                    i6 = 0;
                }
                if (c0156j10 == null) {
                    i7 = (int) (j - c0156j10.f739k);
                    abstractC2695K3 = c0156j10.f746r;
                    if (i7 < abstractC2695K3.size()) {
                        c0153g2 = (C0153g) abstractC2695K3.get(i7);
                    } else {
                        c0153g2 = null;
                    }
                    if (c0153g2 != null) {
                        i6 = (c0156j10.f738j + c0153g2.f719s) - ((C0153g) abstractC2695K.get(0)).f719s;
                    }
                }
                i8 = i6;
            }
            c0040x = null;
            j = j;
            c0156j4 = new C0156j(c0156j.f732d, c0156j.f769a, c0156j.f770b, c0156j.f733e, c0156j.f735g, j8, true, i8, c0156j.f739k, c0156j.f740l, c0156j.f741m, c0156j.f742n, c0156j.f771c, c0156j.f743o, c0156j.f744p, c0156j.f745q, abstractC2695K, c0156j.f747s, c0156j.f750v, c0156j.f748t);
        }
        this.f686s = c0156j4;
        uriBuild = this.f683p;
        if (c0156j4 != c0156j10) {
            this.f692y = c0040x;
            this.f688u = jElapsedRealtime;
            if (uriBuild.equals(c0150d.f708z)) {
                if (c0150d.f695A == null) {
                    c0150d.f696B = !c0156j4.f743o;
                    c0150d.f697C = c0156j4.f736h;
                }
                c0150d.f695A = c0156j4;
                c0150d.f706x.m173y(c0156j4);
            }
            it2 = copyOnWriteArrayList.iterator();
            while (it2.hasNext()) {
                ((InterfaceC0164r) it2.next()).mo149b();
            }
        } else if (!c0156j4.f743o) {
            size2 = j + ((long) c0156j.f746r.size());
            c0156j5 = this.f686s;
            if (size2 < c0156j5.f739k) {
                c0040x2 = new C0040x();
                z7 = z6;
            } else {
                if (jElapsedRealtime - this.f688u > AbstractC3154w.m6445c0(c0156j5.f741m) * 3.5d) {
                    c0040x2 = new C0040x();
                } else {
                    c0040x2 = c0040x;
                }
                z7 = false;
            }
            if (c0040x2 != null) {
                this.f692y = c0040x2;
                c0131a = new C0131a(z6 ? 1 : 0, c0040x2);
                it = copyOnWriteArrayList.iterator();
                while (it.hasNext()) {
                    ((InterfaceC0164r) it.next()).mo151d(uriBuild, c0131a, z7);
                }
            }
        }
        c0156j6 = this.f686s;
        c0155i = c0156j6.f750v;
        j10 = c0156j6.f741m;
        if (!c0155i.f731e) {
            if (c0156j6 == c0156j10) {
                j10 /= 2;
            }
            j5 = j10;
        }
        this.f689v = (AbstractC3154w.m6445c0(j5) + jElapsedRealtime) - c0644s.f2805a;
        if (this.f686s.f742n == -9223372036854775807L) {
        }
        c0156j7 = this.f686s;
        if (c0156j7.f743o) {
            c0155i2 = c0156j7.f750v;
            if (c0155i2.f727a == -9223372036854775807L) {
                builderBuildUpon = uriBuild.buildUpon();
                c0156j8 = this.f686s;
                if (c0156j8.f750v.f731e) {
                    builderBuildUpon.appendQueryParameter("_HLS_msn", String.valueOf(c0156j8.f739k + ((long) c0156j8.f746r.size())));
                    c0156j9 = this.f686s;
                    if (c0156j9.f742n != -9223372036854775807L) {
                        abstractC2695K4 = c0156j9.f747s;
                        size3 = abstractC2695K4.size();
                        if (!abstractC2695K4.isEmpty()) {
                            size3--;
                        }
                        builderBuildUpon.appendQueryParameter("_HLS_part", String.valueOf(size3));
                    }
                }
                c0155i3 = this.f686s.f750v;
                if (c0155i3.f727a != -9223372036854775807L) {
                    if (c0155i3.f728b) {
                        str = "v2";
                    } else {
                        str = "YES";
                    }
                    builderBuildUpon.appendQueryParameter("_HLS_skip", str);
                }
                uriBuild = builderBuildUpon.build();
            } else {
                builderBuildUpon = uriBuild.buildUpon();
                c0156j8 = this.f686s;
                if (c0156j8.f750v.f731e) {
                    builderBuildUpon.appendQueryParameter("_HLS_msn", String.valueOf(c0156j8.f739k + ((long) c0156j8.f746r.size())));
                    c0156j9 = this.f686s;
                    if (c0156j9.f742n != -9223372036854775807L) {
                        abstractC2695K4 = c0156j9.f747s;
                        size3 = abstractC2695K4.size();
                        if (!abstractC2695K4.isEmpty()) {
                            size3--;
                        }
                        builderBuildUpon.appendQueryParameter("_HLS_part", String.valueOf(size3));
                    }
                }
                c0155i3 = this.f686s.f750v;
                if (c0155i3.f727a != -9223372036854775807L) {
                    if (c0155i3.f728b) {
                        str = "v2";
                    } else {
                        str = "YES";
                    }
                    builderBuildUpon.appendQueryParameter("_HLS_skip", str);
                }
                uriBuild = builderBuildUpon.build();
            }
            m663c(uriBuild);
        }
    }

    @Override // p082O0.InterfaceC0769k
    /* JADX INFO: renamed from: j */
    public final void mo201j(InterfaceC0771m interfaceC0771m, long j, long j5, boolean z5) {
        C0778t c0778t = (C0778t) interfaceC0771m;
        long j6 = c0778t.f3306p;
        Uri uri = c0778t.f3309s.f12927r;
        C0644s c0644s = new C0644s(j5);
        C0150d c0150d = this.f693z;
        c0150d.f700r.getClass();
        c0150d.f703u.m447l(c0644s, 4, -1, null, 0, null, -9223372036854775807L, -9223372036854775807L);
    }

    @Override // p082O0.InterfaceC0769k
    /* JADX INFO: renamed from: x */
    public final void mo204x(InterfaceC0771m interfaceC0771m, long j, long j5) {
        C0778t c0778t = (C0778t) interfaceC0771m;
        AbstractC0160n abstractC0160n = (AbstractC0160n) c0778t.f3311u;
        Uri uri = c0778t.f3309s.f12927r;
        C0644s c0644s = new C0644s(j5);
        if (abstractC0160n instanceof C0156j) {
            m664e((C0156j) abstractC0160n, c0644s);
            this.f693z.f703u.m450o(c0644s, 4);
        } else {
            C2808Q c2808qM5851b = C2808Q.m5851b("Loaded playlist has unexpected type.", null);
            this.f692y = c2808qM5851b;
            this.f693z.f703u.m454s(c0644s, 4, c2808qM5851b, true);
        }
        this.f693z.f700r.getClass();
    }
}
