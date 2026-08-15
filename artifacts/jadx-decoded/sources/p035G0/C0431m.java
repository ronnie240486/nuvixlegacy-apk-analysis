package p035G0;

import android.net.Uri;
import android.util.SparseArray;
import java.io.Closeable;
import java.net.Socket;
import java.util.ArrayDeque;
import java.util.Locale;
import javax.net.SocketFactory;
import okhttp3.HttpUrl;
import p001A0.C0040x;
import p002A1.C0074V;
import p143Y3.C1416d;
import p182e2.C2272c;
import p226l3.AbstractC2642f;
import p231m3.AbstractC2744r;
import p231m3.C2727i0;
import p254q0.AbstractC3132a;
import p254q0.AbstractC3154w;
import p254q0.C3146o;

/* JADX INFO: renamed from: G0.m */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C0431m implements Closeable {

    /* JADX INFO: renamed from: A */
    public long f1998A;

    /* JADX INFO: renamed from: B */
    public RunnableC0430l f1999B;

    /* JADX INFO: renamed from: C */
    public C3146o f2000C;

    /* JADX INFO: renamed from: D */
    public int f2001D;

    /* JADX INFO: renamed from: E */
    public boolean f2002E;

    /* JADX INFO: renamed from: F */
    public boolean f2003F;

    /* JADX INFO: renamed from: G */
    public boolean f2004G;

    /* JADX INFO: renamed from: H */
    public long f2005H;

    /* JADX INFO: renamed from: p */
    public final C2272c f2006p;

    /* JADX INFO: renamed from: q */
    public final C2272c f2007q;

    /* JADX INFO: renamed from: r */
    public final String f2008r;

    /* JADX INFO: renamed from: s */
    public final SocketFactory f2009s;

    /* JADX INFO: renamed from: t */
    public final ArrayDeque f2010t = new ArrayDeque();

    /* JADX INFO: renamed from: u */
    public final SparseArray f2011u = new SparseArray();

    /* JADX INFO: renamed from: v */
    public final C0074V f2012v;

    /* JADX INFO: renamed from: w */
    public Uri f2013w;

    /* JADX INFO: renamed from: x */
    public C0443y f2014x;

    /* JADX INFO: renamed from: y */
    public C0444z f2015y;

    /* JADX INFO: renamed from: z */
    public String f2016z;

    public C0431m(C2272c c2272c, C2272c c2272c2, String str, Uri uri, SocketFactory socketFactory) {
        this.f2006p = c2272c;
        this.f2007q = c2272c2;
        this.f2008r = str;
        this.f2009s = socketFactory;
        C0074V c0074v = new C0074V();
        c0074v.f459r = this;
        this.f2012v = c0074v;
        this.f2013w = AbstractC0410B.m1255f(uri);
        this.f2014x = new C0443y(new C1416d(this));
        this.f1998A = 60000L;
        this.f2015y = AbstractC0410B.m1253d(uri);
        this.f2005H = -9223372036854775807L;
        this.f2001D = -1;
    }

    /* JADX INFO: renamed from: n */
    public static void m1275n(C0431m c0431m, C0040x c0040x) {
        if (c0431m.f2002E) {
            c0431m.f2007q.m4899F(c0040x);
            return;
        }
        C2272c c2272c = c0431m.f2006p;
        String message = c0040x.getMessage();
        int i5 = AbstractC2642f.f10587a;
        if (message == null) {
            message = HttpUrl.FRAGMENT_ENCODE_SET;
        }
        c2272c.m4901H(message, c0040x);
    }

    /* JADX INFO: renamed from: S */
    public final Socket m1276S(Uri uri) {
        AbstractC3132a.m6293g(uri.getHost() != null);
        int port = uri.getPort() > 0 ? uri.getPort() : 554;
        String host = uri.getHost();
        host.getClass();
        return this.f2009s.createSocket(host, port);
    }

    /* JADX INFO: renamed from: T */
    public final void m1277T(long j) {
        if (this.f2001D == 2 && !this.f2004G) {
            Uri uri = this.f2013w;
            String str = this.f2016z;
            str.getClass();
            C0074V c0074v = this.f2012v;
            C0431m c0431m = (C0431m) c0074v.f459r;
            AbstractC3132a.m6299m(c0431m.f2001D == 2);
            c0074v.m433A(c0074v.m444i(5, str, C2727i0.f10814v, uri));
            c0431m.f2004G = true;
        }
        this.f2005H = j;
    }

    /* JADX INFO: renamed from: U */
    public final void m1278U(long j) {
        Uri uri = this.f2013w;
        String str = this.f2016z;
        str.getClass();
        C0074V c0074v = this.f2012v;
        int i5 = ((C0431m) c0074v.f459r).f2001D;
        AbstractC3132a.m6299m(i5 == 1 || i5 == 2);
        C0412D c0412d = C0412D.f1881c;
        Object[] objArr = {Double.valueOf(j / 1000.0d)};
        int i6 = AbstractC3154w.f12698a;
        c0074v.m433A(c0074v.m444i(6, str, C2727i0.m5693g(1, new Object[]{"Range", String.format(Locale.US, "npt=%.3f-", objArr)}, null), uri));
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        RunnableC0430l runnableC0430l = this.f1999B;
        if (runnableC0430l != null) {
            runnableC0430l.close();
            this.f1999B = null;
            Uri uri = this.f2013w;
            String str = this.f2016z;
            str.getClass();
            C0074V c0074v = this.f2012v;
            C0431m c0431m = (C0431m) c0074v.f459r;
            int i5 = c0431m.f2001D;
            if (i5 != -1 && i5 != 0) {
                c0431m.f2001D = 0;
                c0074v.m433A(c0074v.m444i(12, str, C2727i0.f10814v, uri));
            }
        }
        this.f2014x.close();
    }

    /* JADX INFO: renamed from: v */
    public final void m1279v() {
        long jM6445c0;
        C0434p c0434p = (C0434p) this.f2010t.pollFirst();
        if (c0434p == null) {
            C0436r c0436r = (C0436r) this.f2007q.f8956q;
            long j = c0436r.f2032C;
            if (j != -9223372036854775807L) {
                jM6445c0 = AbstractC3154w.m6445c0(j);
            } else {
                long j5 = c0436r.f2033D;
                jM6445c0 = j5 != -9223372036854775807L ? AbstractC3154w.m6445c0(j5) : 0L;
            }
            c0436r.f2044s.m1278U(jM6445c0);
            return;
        }
        Uri uri = c0434p.f2021b.f1947q.f2063b;
        AbstractC3132a.m6300n(c0434p.f2022c);
        String str = c0434p.f2022c;
        String str2 = this.f2016z;
        C0074V c0074v = this.f2012v;
        ((C0431m) c0074v.f459r).f2001D = 0;
        AbstractC2744r.m5702d("Transport", str);
        c0074v.m433A(c0074v.m444i(10, str2, C2727i0.m5693g(1, new Object[]{"Transport", str}, null), uri));
    }
}
