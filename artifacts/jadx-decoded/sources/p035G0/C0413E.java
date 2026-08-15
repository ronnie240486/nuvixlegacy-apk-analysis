package p035G0;

import android.net.Uri;
import java.util.Arrays;
import p231m3.AbstractC2689E;
import p231m3.AbstractC2695K;
import p231m3.AbstractC2744r;
import p231m3.C2717d0;
import p234n0.C2808Q;
import p254q0.AbstractC3132a;
import p254q0.AbstractC3154w;

/* JADX INFO: renamed from: G0.E */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C0413E {

    /* JADX INFO: renamed from: a */
    public final long f1885a;

    /* JADX INFO: renamed from: b */
    public final int f1886b;

    /* JADX INFO: renamed from: c */
    public final Uri f1887c;

    public C0413E(int i5, long j, Uri uri) {
        this.f1885a = j;
        this.f1886b = i5;
        this.f1887c = uri;
    }

    /* JADX INFO: renamed from: a */
    public static C2717d0 m1259a(Uri uri, String str) {
        AbstractC2744r.m5703e(4, "initialCapacity");
        Object[] objArrCopyOf = new Object[4];
        int i5 = AbstractC3154w.f12698a;
        int i6 = -1;
        String[] strArrSplit = str.split(",", -1);
        int length = strArrSplit.length;
        int i7 = 0;
        int i8 = 0;
        while (i7 < length) {
            String str2 = strArrSplit[i7];
            String[] strArrSplit2 = str2.split(";", i6);
            int length2 = strArrSplit2.length;
            int i9 = i6;
            int i10 = i7;
            long j = -9223372036854775807L;
            int i11 = 0;
            Uri uriM1260b = null;
            while (true) {
                if (i11 >= length2) {
                    String[] strArr = strArrSplit;
                    if (uriM1260b != null && uriM1260b.getScheme() != null) {
                        i6 = -1;
                        if (i9 != -1 || j != -9223372036854775807L) {
                            C0413E c0413e = new C0413E(i9, j, uriM1260b);
                            int i12 = i8 + 1;
                            if (objArrCopyOf.length < i12) {
                                objArrCopyOf = Arrays.copyOf(objArrCopyOf, AbstractC2689E.m5644d(objArrCopyOf.length, i12));
                            }
                            objArrCopyOf[i8] = c0413e;
                            i7 = i10 + 1;
                            i8 = i12;
                            strArrSplit = strArr;
                        }
                    }
                    throw C2808Q.m5851b(str2, null);
                }
                String str3 = strArrSplit2[i11];
                try {
                    String[] strArrSplit3 = str3.split("=", 2);
                    String str4 = strArrSplit3[0];
                    String str5 = strArrSplit3[1];
                    int iHashCode = str4.hashCode();
                    String[] strArr2 = strArrSplit;
                    if (iHashCode != 113759) {
                        if (iHashCode != 116079) {
                            if (iHashCode != 1524180539 || !str4.equals("rtptime")) {
                                throw C2808Q.m5851b(str4, null);
                            }
                            j = Long.parseLong(str5);
                            i11++;
                            strArrSplit = strArr2;
                        } else {
                            if (!str4.equals("url")) {
                                throw C2808Q.m5851b(str4, null);
                            }
                            uriM1260b = m1260b(uri, str5);
                            i11++;
                            strArrSplit = strArr2;
                        }
                    } else {
                        if (!str4.equals("seq")) {
                            throw C2808Q.m5851b(str4, null);
                        }
                        i9 = Integer.parseInt(str5);
                        i11++;
                        strArrSplit = strArr2;
                    }
                } catch (Exception e6) {
                    throw C2808Q.m5851b(str3, e6);
                }
            }
        }
        return AbstractC2695K.m5659h(i8, objArrCopyOf);
    }

    /* JADX INFO: renamed from: b */
    public static Uri m1260b(Uri uri, String str) {
        String scheme = uri.getScheme();
        scheme.getClass();
        AbstractC3132a.m6293g(scheme.equals("rtsp"));
        Uri uri2 = Uri.parse(str);
        if (uri2.isAbsolute()) {
            return uri2;
        }
        Uri uri3 = Uri.parse("rtsp://" + str);
        String string = uri.toString();
        String host = uri3.getHost();
        host.getClass();
        if (host.equals(uri.getHost())) {
            return uri3;
        }
        return string.endsWith("/") ? AbstractC3132a.m6282F(string, str) : AbstractC3132a.m6282F(string.concat("/"), str);
    }
}
