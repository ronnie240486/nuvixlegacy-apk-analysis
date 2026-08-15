package p035G0;

import java.util.regex.Matcher;
import java.util.regex.Pattern;
import p234n0.C2808Q;
import p254q0.AbstractC3154w;

/* JADX INFO: renamed from: G0.D */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C0412D {

    /* JADX INFO: renamed from: c */
    public static final C0412D f1881c = new C0412D(0, -9223372036854775807L);

    /* JADX INFO: renamed from: d */
    public static final Pattern f1882d = Pattern.compile("npt[:=]([.\\d]+|now)\\s?-\\s?([.\\d]+)?");

    /* JADX INFO: renamed from: a */
    public final long f1883a;

    /* JADX INFO: renamed from: b */
    public final long f1884b;

    public C0412D(long j, long j5) {
        this.f1883a = j;
        this.f1884b = j5;
    }

    /* JADX INFO: renamed from: a */
    public static C0412D m1258a(String str) throws C2808Q {
        long j;
        Matcher matcher = f1882d.matcher(str);
        boolean zMatches = matcher.matches();
        Pattern pattern = AbstractC0410B.f1869a;
        if (!zMatches) {
            throw C2808Q.m5851b(str, null);
        }
        String strGroup = matcher.group(1);
        if (strGroup == null) {
            throw C2808Q.m5851b(str, null);
        }
        int i5 = AbstractC3154w.f12698a;
        long j5 = strGroup.equals("now") ? 0L : (long) (Float.parseFloat(strGroup) * 1000.0f);
        String strGroup2 = matcher.group(2);
        if (strGroup2 != null) {
            try {
                j = (long) (Float.parseFloat(strGroup2) * 1000.0f);
                if (j < j5) {
                    throw C2808Q.m5851b(str, null);
                }
            } catch (NumberFormatException e6) {
                throw C2808Q.m5851b(strGroup2, e6);
            }
        } else {
            j = -9223372036854775807L;
        }
        return new C0412D(j5, j);
    }
}
