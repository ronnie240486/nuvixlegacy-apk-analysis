package p000A;

import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Arrays;
import okhttp3.HttpUrl;
import p190f3.C2329e;
import p211j0.AbstractC2567a;
import p292x.AbstractC3499e;
import p292x.C3497c;
import p302z.AbstractC3610j;
import p302z.C3604d;
import p302z.C3605e;

/* JADX INFO: renamed from: A.p */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C0015p {

    /* JADX INFO: renamed from: f */
    public static int f44f;

    /* JADX INFO: renamed from: a */
    public ArrayList f45a;

    /* JADX INFO: renamed from: b */
    public int f46b;

    /* JADX INFO: renamed from: c */
    public int f47c;

    /* JADX INFO: renamed from: d */
    public ArrayList f48d;

    /* JADX INFO: renamed from: e */
    public int f49e;

    /* JADX INFO: renamed from: a */
    public final void m111a(ArrayList arrayList) {
        int size = this.f45a.size();
        if (this.f49e != -1 && size > 0) {
            for (int i5 = 0; i5 < arrayList.size(); i5++) {
                C0015p c0015p = (C0015p) arrayList.get(i5);
                if (this.f49e == c0015p.f46b) {
                    m113c(this.f47c, c0015p);
                }
            }
        }
        if (size == 0) {
            arrayList.remove(this);
        }
    }

    /* JADX INFO: renamed from: b */
    public final int m112b(C3497c c3497c, int i5) {
        int iM7051n;
        int iM7051n2;
        ArrayList arrayList = this.f45a;
        if (arrayList.size() == 0) {
            return 0;
        }
        C3605e c3605e = (C3605e) ((C3604d) arrayList.get(0)).f14896T;
        c3497c.m7070t();
        c3605e.mo7202b(c3497c, false);
        for (int i6 = 0; i6 < arrayList.size(); i6++) {
            ((C3604d) arrayList.get(i6)).mo7202b(c3497c, false);
        }
        if (i5 == 0 && c3605e.f14966z0 > 0) {
            AbstractC3610j.m7274a(c3605e, c3497c, arrayList, 0);
        }
        if (i5 == 1 && c3605e.f14945A0 > 0) {
            AbstractC3610j.m7274a(c3605e, c3497c, arrayList, 1);
        }
        try {
            c3497c.m7066p();
        } catch (Exception e6) {
            System.err.println(e6.toString() + "\n" + Arrays.toString(e6.getStackTrace()).replace("[", "   at ").replace(",", "\n   at").replace("]", HttpUrl.FRAGMENT_ENCODE_SET));
        }
        this.f48d = new ArrayList();
        for (int i7 = 0; i7 < arrayList.size(); i7++) {
            C3604d c3604d = (C3604d) arrayList.get(i7);
            C2329e c2329e = new C2329e(1);
            new WeakReference(c3604d);
            C3497c.m7051n(c3604d.f14885I);
            C3497c.m7051n(c3604d.f14886J);
            C3497c.m7051n(c3604d.f14887K);
            C3497c.m7051n(c3604d.f14888L);
            C3497c.m7051n(c3604d.f14889M);
            this.f48d.add(c2329e);
        }
        if (i5 == 0) {
            iM7051n = C3497c.m7051n(c3605e.f14885I);
            iM7051n2 = C3497c.m7051n(c3605e.f14887K);
            c3497c.m7070t();
        } else {
            iM7051n = C3497c.m7051n(c3605e.f14886J);
            iM7051n2 = C3497c.m7051n(c3605e.f14888L);
            c3497c.m7070t();
        }
        return iM7051n2 - iM7051n;
    }

    /* JADX INFO: renamed from: c */
    public final void m113c(int i5, C0015p c0015p) {
        int i6 = c0015p.f46b;
        ArrayList arrayList = this.f45a;
        int size = arrayList.size();
        int i7 = 0;
        while (i7 < size) {
            Object obj = arrayList.get(i7);
            i7++;
            C3604d c3604d = (C3604d) obj;
            ArrayList arrayList2 = c0015p.f45a;
            if (!arrayList2.contains(c3604d)) {
                arrayList2.add(c3604d);
            }
            if (i5 == 0) {
                c3604d.f14930n0 = i6;
            } else {
                c3604d.f14932o0 = i6;
            }
        }
        this.f49e = i6;
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder();
        int i5 = this.f47c;
        if (i5 == 0) {
            str = "Horizontal";
        } else if (i5 == 1) {
            str = "Vertical";
        } else {
            str = i5 == 2 ? "Both" : "Unknown";
        }
        sb.append(str);
        sb.append(" [");
        sb.append(this.f46b);
        sb.append("] <");
        String string = sb.toString();
        ArrayList arrayList = this.f45a;
        int size = arrayList.size();
        int i6 = 0;
        while (i6 < size) {
            Object obj = arrayList.get(i6);
            i6++;
            StringBuilder sbM7073a = AbstractC3499e.m7073a(string, " ");
            sbM7073a.append(((C3604d) obj).f14918h0);
            string = sbM7073a.toString();
        }
        return AbstractC2567a.m5422f(string, " >");
    }
}
