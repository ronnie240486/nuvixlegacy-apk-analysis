package p023E0;

import com.bumptech.glide.AbstractC1972g;
import p000A.AbstractC0005f;
import p159b1.C1843b;
import p181e1.C2266a;
import p188f1.C2288h;
import p201h1.C2438c;
import p234n0.C2853s;

/* JADX INFO: renamed from: E0.a */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C0351a {

    /* JADX INFO: renamed from: a */
    public static final C0351a f1650a = new C0351a();

    /* JADX INFO: renamed from: a */
    public final AbstractC1972g m1091a(C2853s c2853s) {
        String str = c2853s.f11608B;
        if (str != null) {
            switch (str) {
                case "application/vnd.dvb.ait":
                    return new C1843b(0);
                case "application/x-icy":
                    return new C2266a();
                case "application/id3":
                    return new C2288h(null);
                case "application/x-emsg":
                    return new C1843b(1);
                case "application/x-scte35":
                    return new C2438c();
            }
        }
        throw new IllegalArgumentException(AbstractC0005f.m71i("Attempted to create decoder for unsupported MIME type: ", str));
    }

    /* JADX INFO: renamed from: b */
    public final boolean m1092b(C2853s c2853s) {
        String str = c2853s.f11608B;
        return "application/id3".equals(str) || "application/x-emsg".equals(str) || "application/x-scte35".equals(str) || "application/x-icy".equals(str) || "application/vnd.dvb.ait".equals(str);
    }
}
