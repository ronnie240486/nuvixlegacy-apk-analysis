package p035G0;

import java.util.HashMap;
import java.util.Locale;
import p211j0.AbstractC2567a;
import p231m3.AbstractC2698N;
import p234n0.C2808Q;
import p254q0.AbstractC3132a;
import p254q0.AbstractC3154w;

/* JADX INFO: renamed from: G0.a */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C0419a {

    /* JADX INFO: renamed from: a */
    public final String f1922a;

    /* JADX INFO: renamed from: b */
    public final int f1923b;

    /* JADX INFO: renamed from: c */
    public final String f1924c;

    /* JADX INFO: renamed from: d */
    public final int f1925d;

    /* JADX INFO: renamed from: e */
    public final HashMap f1926e = new HashMap();

    /* JADX INFO: renamed from: f */
    public int f1927f = -1;

    /* JADX INFO: renamed from: g */
    public String f1928g;

    /* JADX INFO: renamed from: h */
    public String f1929h;

    /* JADX INFO: renamed from: i */
    public String f1930i;

    public C0419a(String str, String str2, int i5, int i6) {
        this.f1922a = str;
        this.f1923b = i5;
        this.f1924c = str2;
        this.f1925d = i6;
    }

    /* JADX INFO: renamed from: b */
    public static String m1266b(int i5, int i6, int i7, String str) {
        int i8 = AbstractC3154w.f12698a;
        Locale locale = Locale.US;
        return i5 + " " + str + "/" + i6 + "/" + i7;
    }

    /* JADX INFO: renamed from: a */
    public final C0421c m1267a() {
        String strM1266b;
        C0420b c0420bM1268a;
        HashMap map = this.f1926e;
        try {
            if (map.containsKey("rtpmap")) {
                String str = (String) map.get("rtpmap");
                int i5 = AbstractC3154w.f12698a;
                c0420bM1268a = C0420b.m1268a(str);
            } else {
                int i6 = this.f1925d;
                AbstractC3132a.m6293g(i6 < 96);
                if (i6 == 0) {
                    strM1266b = m1266b(0, 8000, 1, "PCMU");
                } else if (i6 == 8) {
                    strM1266b = m1266b(8, 8000, 1, "PCMA");
                } else if (i6 == 10) {
                    strM1266b = m1266b(10, 44100, 2, "L16");
                } else {
                    if (i6 != 11) {
                        throw new IllegalStateException(AbstractC2567a.m5420d(i6, "Unsupported static paylod type "));
                    }
                    strM1266b = m1266b(11, 44100, 1, "L16");
                }
                c0420bM1268a = C0420b.m1268a(strM1266b);
            }
            return new C0421c(this, AbstractC2698N.m5671a(map), c0420bM1268a);
        } catch (C2808Q e6) {
            throw new IllegalStateException(e6);
        }
    }
}
