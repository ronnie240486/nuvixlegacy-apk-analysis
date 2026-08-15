package p081O;

import android.util.Base64;
import java.util.List;

/* JADX INFO: renamed from: O.e */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C0748e {

    /* JADX INFO: renamed from: a */
    public final String f3211a;

    /* JADX INFO: renamed from: b */
    public final String f3212b;

    /* JADX INFO: renamed from: c */
    public final String f3213c;

    /* JADX INFO: renamed from: d */
    public final List f3214d;

    /* JADX INFO: renamed from: e */
    public final String f3215e;

    /* JADX INFO: renamed from: f */
    public final String f3216f;

    /* JADX INFO: renamed from: g */
    public final String f3217g;

    public C0748e(String str, String str2, String str3, List list, String str4, String str5) {
        str.getClass();
        this.f3211a = str;
        str2.getClass();
        this.f3212b = str2;
        this.f3213c = str3;
        list.getClass();
        this.f3214d = list;
        this.f3215e = str4;
        this.f3216f = str5;
        this.f3217g = str + "-" + str2 + "-" + str3 + "-" + str4 + "-" + str5;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("FontRequest {mProviderAuthority: " + this.f3211a + ", mProviderPackage: " + this.f3212b + ", mQuery: " + this.f3213c + ", mSystemFont: " + this.f3215e + ", mVariationSettings: " + this.f3216f + ", mCertificates:");
        int i5 = 0;
        while (true) {
            List list = this.f3214d;
            if (i5 >= list.size()) {
                sb.append("}mCertificatesArray: 0");
                return sb.toString();
            }
            sb.append(" [");
            List list2 = (List) list.get(i5);
            for (int i6 = 0; i6 < list2.size(); i6++) {
                sb.append(" \"");
                sb.append(Base64.encodeToString((byte[]) list2.get(i6), 0));
                sb.append("\"");
            }
            sb.append(" ]");
            i5++;
        }
    }
}
