package p007B0;

import android.net.Uri;
import android.os.Handler;
import android.os.SystemClock;
import java.io.IOException;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import okhttp3.HttpUrl;
import p001A0.C0019c;
import p001A0.C0030n;
import p002A1.C0074V;
import p003A2.C0131a;
import p059K0.C0644s;
import p082O0.C0767i;
import p082O0.C0775q;
import p082O0.C0778t;
import p082O0.InterfaceC0768j;
import p082O0.InterfaceC0769k;
import p082O0.InterfaceC0771m;
import p234n0.AbstractC2807P;
import p234n0.C2851r;
import p234n0.C2853s;
import p254q0.AbstractC3154w;

/* JADX INFO: renamed from: B0.d */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C0150d implements InterfaceC0769k {

    /* JADX INFO: renamed from: D */
    public static final C0147a f694D = new C0147a(0);

    /* JADX INFO: renamed from: A */
    public C0156j f695A;

    /* JADX INFO: renamed from: B */
    public boolean f696B;

    /* JADX INFO: renamed from: p */
    public final C0019c f698p;

    /* JADX INFO: renamed from: q */
    public final InterfaceC0163q f699q;

    /* JADX INFO: renamed from: r */
    public final InterfaceC0768j f700r;

    /* JADX INFO: renamed from: u */
    public C0074V f703u;

    /* JADX INFO: renamed from: v */
    public C0775q f704v;

    /* JADX INFO: renamed from: w */
    public Handler f705w;

    /* JADX INFO: renamed from: x */
    public C0030n f706x;

    /* JADX INFO: renamed from: y */
    public C0159m f707y;

    /* JADX INFO: renamed from: z */
    public Uri f708z;

    /* JADX INFO: renamed from: t */
    public final CopyOnWriteArrayList f702t = new CopyOnWriteArrayList();

    /* JADX INFO: renamed from: s */
    public final HashMap f701s = new HashMap();

    /* JADX INFO: renamed from: C */
    public long f697C = -9223372036854775807L;

    public C0150d(C0019c c0019c, InterfaceC0768j interfaceC0768j, InterfaceC0163q interfaceC0163q) {
        this.f698p = c0019c;
        this.f699q = interfaceC0163q;
        this.f700r = interfaceC0768j;
    }

    /* JADX INFO: renamed from: a */
    public final C0156j m665a(Uri uri, boolean z5) {
        HashMap map = this.f701s;
        C0156j c0156j = ((C0149c) map.get(uri)).f686s;
        if (c0156j != null && z5 && !uri.equals(this.f708z)) {
            List list = this.f707y.f762e;
            for (int i5 = 0; i5 < list.size(); i5++) {
                if (uri.equals(((C0158l) list.get(i5)).f754a)) {
                    C0156j c0156j2 = this.f695A;
                    if (c0156j2 != null && c0156j2.f743o) {
                        break;
                    }
                    this.f708z = uri;
                    C0149c c0149c = (C0149c) map.get(uri);
                    C0156j c0156j3 = c0149c.f686s;
                    if (c0156j3 == null || !c0156j3.f743o) {
                        c0149c.m663c(m666b(uri));
                        return c0156j;
                    }
                    this.f695A = c0156j3;
                    this.f706x.m173y(c0156j3);
                    return c0156j;
                }
            }
        }
        return c0156j;
    }

    /* JADX INFO: renamed from: b */
    public final Uri m666b(Uri uri) {
        C0152f c0152f;
        C0156j c0156j = this.f695A;
        if (c0156j == null || !c0156j.f750v.f731e || (c0152f = (C0152f) c0156j.f748t.get(uri)) == null) {
            return uri;
        }
        Uri.Builder builderBuildUpon = uri.buildUpon();
        builderBuildUpon.appendQueryParameter("_HLS_msn", String.valueOf(c0152f.f712b));
        int i5 = c0152f.f713c;
        if (i5 != -1) {
            builderBuildUpon.appendQueryParameter("_HLS_part", String.valueOf(i5));
        }
        return builderBuildUpon.build();
    }

    /* JADX INFO: renamed from: c */
    public final boolean m667c(Uri uri) {
        int i5;
        C0149c c0149c = (C0149c) this.f701s.get(uri);
        if (c0149c.f686s == null) {
            return false;
        }
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        long jMax = Math.max(30000L, AbstractC3154w.m6445c0(c0149c.f686s.f749u));
        C0156j c0156j = c0149c.f686s;
        return c0156j.f743o || (i5 = c0156j.f732d) == 2 || i5 == 1 || c0149c.f687t + jMax > jElapsedRealtime;
    }

    @Override // p082O0.InterfaceC0769k
    /* JADX INFO: renamed from: d */
    public final C0767i mo199d(InterfaceC0771m interfaceC0771m, long j, long j5, IOException iOException, int i5) {
        C0778t c0778t = (C0778t) interfaceC0771m;
        long j6 = c0778t.f3306p;
        Uri uri = c0778t.f3309s.f12927r;
        C0644s c0644s = new C0644s(j5);
        int i6 = c0778t.f3308r;
        long jMo1740j = this.f700r.mo1740j(new C0131a(i5, iOException));
        boolean z5 = jMo1740j == -9223372036854775807L;
        this.f703u.m454s(c0644s, i6, iOException, z5);
        return z5 ? C0775q.f3302u : new C0767i(0, jMo1740j, false);
    }

    @Override // p082O0.InterfaceC0769k
    /* JADX INFO: renamed from: j */
    public final void mo201j(InterfaceC0771m interfaceC0771m, long j, long j5, boolean z5) {
        C0778t c0778t = (C0778t) interfaceC0771m;
        long j6 = c0778t.f3306p;
        Uri uri = c0778t.f3309s.f12927r;
        C0644s c0644s = new C0644s(j5);
        this.f700r.getClass();
        this.f703u.m447l(c0644s, 4, -1, null, 0, null, -9223372036854775807L, -9223372036854775807L);
    }

    @Override // p082O0.InterfaceC0769k
    /* JADX INFO: renamed from: x */
    public final void mo204x(InterfaceC0771m interfaceC0771m, long j, long j5) {
        C0159m c0159m;
        C0778t c0778t = (C0778t) interfaceC0771m;
        AbstractC0160n abstractC0160n = (AbstractC0160n) c0778t.f3311u;
        boolean z5 = abstractC0160n instanceof C0156j;
        if (z5) {
            String str = abstractC0160n.f769a;
            C0159m c0159m2 = C0159m.f760l;
            Uri uri = Uri.parse(str);
            C2851r c2851r = new C2851r();
            c2851r.f11544a = "0";
            c2851r.f11554k = AbstractC2807P.m5849n("application/x-mpegURL");
            List listSingletonList = Collections.singletonList(new C0158l(uri, new C2853s(c2851r), null, null, null, null));
            List list = Collections.EMPTY_LIST;
            c0159m = new C0159m(HttpUrl.FRAGMENT_ENCODE_SET, list, listSingletonList, list, list, list, list, null, null, false, Collections.EMPTY_MAP, list);
        } else {
            c0159m = (C0159m) abstractC0160n;
        }
        this.f707y = c0159m;
        this.f708z = ((C0158l) c0159m.f762e.get(0)).f754a;
        this.f702t.add(new C0148b(this));
        List list2 = c0159m.f761d;
        int size = list2.size();
        for (int i5 = 0; i5 < size; i5++) {
            Uri uri2 = (Uri) list2.get(i5);
            this.f701s.put(uri2, new C0149c(this, uri2));
        }
        Uri uri3 = c0778t.f3309s.f12927r;
        C0644s c0644s = new C0644s(j5);
        C0149c c0149c = (C0149c) this.f701s.get(this.f708z);
        if (z5) {
            c0149c.m664e((C0156j) abstractC0160n, c0644s);
        } else {
            c0149c.m663c(c0149c.f683p);
        }
        this.f700r.getClass();
        this.f703u.m450o(c0644s, 4);
    }
}
