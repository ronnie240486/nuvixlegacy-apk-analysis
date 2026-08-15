package p048I1;

import com.bumptech.glide.AbstractC1971f;
import java.util.Locale;
import p097Q4.AbstractC0919e;
import p138X4.AbstractC1358d;
import p211j0.AbstractC2567a;

/* JADX INFO: renamed from: I1.a */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C0523a {

    /* JADX INFO: renamed from: a */
    public final String f2367a;

    /* JADX INFO: renamed from: b */
    public final String f2368b;

    /* JADX INFO: renamed from: c */
    public final boolean f2369c;

    /* JADX INFO: renamed from: d */
    public final int f2370d;

    /* JADX INFO: renamed from: e */
    public final String f2371e;

    /* JADX INFO: renamed from: f */
    public final int f2372f;

    /* JADX INFO: renamed from: g */
    public final int f2373g;

    public C0523a(int i5, int i6, String str, String str2, String str3, boolean z5) {
        this.f2367a = str;
        this.f2368b = str2;
        this.f2369c = z5;
        this.f2370d = i5;
        this.f2371e = str3;
        this.f2372f = i6;
        Locale locale = Locale.US;
        AbstractC0919e.m2107e(locale, "US");
        String upperCase = str2.toUpperCase(locale);
        AbstractC0919e.m2107e(upperCase, "this as java.lang.String).toUpperCase(locale)");
        this.f2373g = AbstractC1358d.m3039W(upperCase, "INT") ? 3 : (AbstractC1358d.m3039W(upperCase, "CHAR") || AbstractC1358d.m3039W(upperCase, "CLOB") || AbstractC1358d.m3039W(upperCase, "TEXT")) ? 2 : AbstractC1358d.m3039W(upperCase, "BLOB") ? 5 : (AbstractC1358d.m3039W(upperCase, "REAL") || AbstractC1358d.m3039W(upperCase, "FLOA") || AbstractC1358d.m3039W(upperCase, "DOUB")) ? 4 : 1;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof C0523a)) {
                return false;
            }
            C0523a c0523a = (C0523a) obj;
            if (this.f2370d != c0523a.f2370d) {
                return false;
            }
            int i5 = c0523a.f2372f;
            String str = c0523a.f2371e;
            if (!this.f2367a.equals(c0523a.f2367a) || this.f2369c != c0523a.f2369c) {
                return false;
            }
            String str2 = this.f2371e;
            int i6 = this.f2372f;
            if (i6 == 1 && i5 == 2 && str2 != null && !AbstractC1971f.m4455m(str2, str)) {
                return false;
            }
            if (i6 == 2 && i5 == 1 && str != null && !AbstractC1971f.m4455m(str, str2)) {
                return false;
            }
            if (i6 != 0 && i6 == i5) {
                if (str2 != null) {
                    if (!AbstractC1971f.m4455m(str2, str)) {
                        return false;
                    }
                } else if (str != null) {
                    return false;
                }
            }
            if (this.f2373g != c0523a.f2373g) {
                return false;
            }
        }
        return true;
    }

    public final int hashCode() {
        return (((((this.f2367a.hashCode() * 31) + this.f2373g) * 31) + (this.f2369c ? 1231 : 1237)) * 31) + this.f2370d;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Column{name='");
        sb.append(this.f2367a);
        sb.append("', type='");
        sb.append(this.f2368b);
        sb.append("', affinity='");
        sb.append(this.f2373g);
        sb.append("', notNull=");
        sb.append(this.f2369c);
        sb.append(", primaryKeyPosition=");
        sb.append(this.f2370d);
        sb.append(", defaultValue='");
        String str = this.f2371e;
        if (str == null) {
            str = "undefined";
        }
        return AbstractC2567a.m5423g(sb, str, "'}");
    }
}
