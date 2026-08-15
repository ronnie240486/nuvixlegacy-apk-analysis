package p035G0;

import java.util.regex.Pattern;
import p211j0.AbstractC2567a;
import p234n0.C2808Q;
import p254q0.AbstractC3132a;
import p254q0.AbstractC3154w;

/* JADX INFO: renamed from: G0.b */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C0420b {

    /* JADX INFO: renamed from: a */
    public final int f1931a;

    /* JADX INFO: renamed from: b */
    public final String f1932b;

    /* JADX INFO: renamed from: c */
    public final int f1933c;

    /* JADX INFO: renamed from: d */
    public final int f1934d;

    public C0420b(int i5, int i6, int i7, String str) {
        this.f1931a = i5;
        this.f1932b = str;
        this.f1933c = i6;
        this.f1934d = i7;
    }

    /* JADX INFO: renamed from: a */
    public static C0420b m1268a(String str) throws C2808Q {
        int i5 = AbstractC3154w.f12698a;
        String[] strArrSplit = str.split(" ", 2);
        AbstractC3132a.m6293g(strArrSplit.length == 2);
        String str2 = strArrSplit[0];
        Pattern pattern = AbstractC0410B.f1869a;
        try {
            int i6 = Integer.parseInt(str2);
            int i7 = -1;
            String[] strArrSplit2 = strArrSplit[1].trim().split("/", -1);
            AbstractC3132a.m6293g(strArrSplit2.length >= 2);
            String str3 = strArrSplit2[1];
            try {
                int i8 = Integer.parseInt(str3);
                if (strArrSplit2.length == 3) {
                    String str4 = strArrSplit2[2];
                    try {
                        i7 = Integer.parseInt(str4);
                    } catch (NumberFormatException e6) {
                        throw C2808Q.m5851b(str4, e6);
                    }
                }
                return new C0420b(i6, i8, i7, strArrSplit2[0]);
            } catch (NumberFormatException e7) {
                throw C2808Q.m5851b(str3, e7);
            }
        } catch (NumberFormatException e8) {
            throw C2808Q.m5851b(str2, e8);
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && C0420b.class == obj.getClass()) {
            C0420b c0420b = (C0420b) obj;
            if (this.f1931a == c0420b.f1931a && this.f1932b.equals(c0420b.f1932b) && this.f1933c == c0420b.f1933c && this.f1934d == c0420b.f1934d) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((AbstractC2567a.m5419c(this.f1932b, (217 + this.f1931a) * 31, 31) + this.f1933c) * 31) + this.f1934d;
    }
}
