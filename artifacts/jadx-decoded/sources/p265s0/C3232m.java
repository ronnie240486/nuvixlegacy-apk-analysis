package p265s0;

import android.net.Uri;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import p234n0.AbstractC2802K;
import p254q0.AbstractC3132a;

/* JADX INFO: renamed from: s0.m */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C3232m {

    /* JADX INFO: renamed from: i */
    public static final /* synthetic */ int f12974i = 0;

    /* JADX INFO: renamed from: a */
    public final Uri f12975a;

    /* JADX INFO: renamed from: b */
    public final int f12976b;

    /* JADX INFO: renamed from: c */
    public final byte[] f12977c;

    /* JADX INFO: renamed from: d */
    public final Map f12978d;

    /* JADX INFO: renamed from: e */
    public final long f12979e;

    /* JADX INFO: renamed from: f */
    public final long f12980f;

    /* JADX INFO: renamed from: g */
    public final String f12981g;

    /* JADX INFO: renamed from: h */
    public final int f12982h;

    static {
        AbstractC2802K.m5830a("media3.datasource");
    }

    public C3232m(Uri uri) {
        this(uri, 1, null, Collections.EMPTY_MAP, 0L, -1L, null, 0);
    }

    /* JADX INFO: renamed from: a */
    public final C3231l m6508a() {
        C3231l c3231l = new C3231l();
        c3231l.f12970e = this.f12975a;
        c3231l.f12966a = this.f12976b;
        c3231l.f12971f = this.f12977c;
        c3231l.f12972g = this.f12978d;
        c3231l.f12967b = this.f12979e;
        c3231l.f12969d = this.f12980f;
        c3231l.f12973h = this.f12981g;
        c3231l.f12968c = this.f12982h;
        return c3231l;
    }

    /* JADX INFO: renamed from: b */
    public final C3232m m6509b(long j) {
        long j5 = this.f12980f;
        long j6 = j5 != -1 ? j5 - j : -1L;
        if (j == 0 && j5 == j6) {
            return this;
        }
        return new C3232m(this.f12975a, this.f12976b, this.f12977c, this.f12978d, this.f12979e + j, j6, this.f12981g, this.f12982h);
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("DataSpec[");
        int i5 = this.f12976b;
        if (i5 == 1) {
            str = "GET";
        } else if (i5 == 2) {
            str = "POST";
        } else {
            if (i5 != 3) {
                throw new IllegalStateException();
            }
            str = "HEAD";
        }
        sb.append(str);
        sb.append(" ");
        sb.append(this.f12975a);
        sb.append(", ");
        sb.append(this.f12979e);
        sb.append(", ");
        sb.append(this.f12980f);
        sb.append(", ");
        sb.append(this.f12981g);
        sb.append(", ");
        sb.append(this.f12982h);
        sb.append("]");
        return sb.toString();
    }

    public C3232m(Uri uri, int i5, byte[] bArr, Map map, long j, long j5, String str, int i6) {
        AbstractC3132a.m6293g(j >= 0);
        AbstractC3132a.m6293g(j >= 0);
        AbstractC3132a.m6293g(j5 > 0 || j5 == -1);
        this.f12975a = uri;
        this.f12976b = i5;
        this.f12977c = (bArr == null || bArr.length == 0) ? null : bArr;
        this.f12978d = Collections.unmodifiableMap(new HashMap(map));
        this.f12979e = j;
        this.f12980f = j5;
        this.f12981g = str;
        this.f12982h = i6;
    }
}
