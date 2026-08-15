package p035G0;

import com.bumptech.glide.AbstractC1971f;
import java.util.AbstractCollection;
import java.util.Collection;
import java.util.Map;
import p002A1.C0074V;
import p182e2.C2273d;
import p205i.C2495L;
import p231m3.AbstractC2695K;
import p231m3.AbstractC2744r;
import p231m3.C2686B;
import p231m3.C2696L;
import p231m3.C2727i0;
import p231m3.C2747t;
import p231m3.C2749v;

/* JADX INFO: renamed from: G0.n */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C0432n {

    /* JADX INFO: renamed from: a */
    public final C2696L f2017a;

    static {
        new C0432n(new C2273d(4));
    }

    public C0432n(C2273d c2273d) {
        C2696L c2696l;
        Collection collectionEntrySet = ((C2749v) ((C2495L) c2273d.f8958q).f9754p).entrySet();
        if (((AbstractCollection) collectionEntrySet).isEmpty()) {
            c2696l = C2686B.f10730t;
        } else {
            C2747t<Map.Entry> c2747t = (C2747t) collectionEntrySet;
            C0074V c0074v = new C0074V(((C2749v) c2747t.f10855q).size());
            int size = 0;
            for (Map.Entry entry : c2747t) {
                Object key = entry.getKey();
                AbstractC2695K abstractC2695KM5661j = AbstractC2695K.m5661j((Collection) entry.getValue());
                if (!abstractC2695KM5661j.isEmpty()) {
                    c0074v.mo459x(key, abstractC2695KM5661j);
                    size = abstractC2695KM5661j.size() + size;
                }
            }
            c2696l = new C2696L((C2727i0) c0074v.mo438b(), size);
        }
        this.f2017a = c2696l;
    }

    /* JADX INFO: renamed from: a */
    public static String m1280a(String str) {
        if (AbstractC1971f.m4456n(str, "Accept")) {
            return "Accept";
        }
        if (AbstractC1971f.m4456n(str, "Allow")) {
            return "Allow";
        }
        if (AbstractC1971f.m4456n(str, "Authorization")) {
            return "Authorization";
        }
        if (AbstractC1971f.m4456n(str, "Bandwidth")) {
            return "Bandwidth";
        }
        if (AbstractC1971f.m4456n(str, "Blocksize")) {
            return "Blocksize";
        }
        if (AbstractC1971f.m4456n(str, "Cache-Control")) {
            return "Cache-Control";
        }
        if (AbstractC1971f.m4456n(str, "Connection")) {
            return "Connection";
        }
        if (AbstractC1971f.m4456n(str, "Content-Base")) {
            return "Content-Base";
        }
        if (AbstractC1971f.m4456n(str, "Content-Encoding")) {
            return "Content-Encoding";
        }
        if (AbstractC1971f.m4456n(str, "Content-Language")) {
            return "Content-Language";
        }
        if (AbstractC1971f.m4456n(str, "Content-Length")) {
            return "Content-Length";
        }
        if (AbstractC1971f.m4456n(str, "Content-Location")) {
            return "Content-Location";
        }
        if (AbstractC1971f.m4456n(str, "Content-Type")) {
            return "Content-Type";
        }
        if (AbstractC1971f.m4456n(str, "CSeq")) {
            return "CSeq";
        }
        if (AbstractC1971f.m4456n(str, "Date")) {
            return "Date";
        }
        if (AbstractC1971f.m4456n(str, "Expires")) {
            return "Expires";
        }
        if (AbstractC1971f.m4456n(str, "Location")) {
            return "Location";
        }
        if (AbstractC1971f.m4456n(str, "Proxy-Authenticate")) {
            return "Proxy-Authenticate";
        }
        if (AbstractC1971f.m4456n(str, "Proxy-Require")) {
            return "Proxy-Require";
        }
        if (AbstractC1971f.m4456n(str, "Public")) {
            return "Public";
        }
        if (AbstractC1971f.m4456n(str, "Range")) {
            return "Range";
        }
        if (AbstractC1971f.m4456n(str, "RTP-Info")) {
            return "RTP-Info";
        }
        if (AbstractC1971f.m4456n(str, "RTCP-Interval")) {
            return "RTCP-Interval";
        }
        if (AbstractC1971f.m4456n(str, "Scale")) {
            return "Scale";
        }
        if (AbstractC1971f.m4456n(str, "Session")) {
            return "Session";
        }
        if (AbstractC1971f.m4456n(str, "Speed")) {
            return "Speed";
        }
        if (AbstractC1971f.m4456n(str, "Supported")) {
            return "Supported";
        }
        if (AbstractC1971f.m4456n(str, "Timestamp")) {
            return "Timestamp";
        }
        if (AbstractC1971f.m4456n(str, "Transport")) {
            return "Transport";
        }
        if (AbstractC1971f.m4456n(str, "User-Agent")) {
            return "User-Agent";
        }
        if (AbstractC1971f.m4456n(str, "Via")) {
            return "Via";
        }
        return AbstractC1971f.m4456n(str, "WWW-Authenticate") ? "WWW-Authenticate" : str;
    }

    /* JADX INFO: renamed from: b */
    public final String m1281b(String str) {
        AbstractC2695K abstractC2695KM5669d = this.f2017a.m5669d(m1280a(str));
        if (abstractC2695KM5669d.isEmpty()) {
            return null;
        }
        return (String) AbstractC2744r.m5709l(abstractC2695KM5669d);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof C0432n) {
            return this.f2017a.equals(((C0432n) obj).f2017a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f2017a.hashCode();
    }
}
