package p306z4;

import android.net.Uri;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: z4.z */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C3681z {

    /* JADX INFO: renamed from: a */
    public final Uri f15294a;

    /* JADX INFO: renamed from: b */
    public final List f15295b = null;

    /* JADX INFO: renamed from: c */
    public final int f15296c;

    /* JADX INFO: renamed from: d */
    public final int f15297d;

    /* JADX INFO: renamed from: e */
    public final boolean f15298e;

    /* JADX INFO: renamed from: f */
    public final int f15299f;

    /* JADX INFO: renamed from: g */
    public final int f15300g;

    static {
        TimeUnit.SECONDS.toNanos(5L);
    }

    public C3681z(Uri uri, int i5, int i6, boolean z5, int i7, int i8) {
        this.f15294a = uri;
        this.f15296c = i5;
        this.f15297d = i6;
        this.f15298e = z5;
        this.f15299f = i7;
        this.f15300g = i8;
    }

    /* JADX INFO: renamed from: a */
    public final boolean m7360a() {
        return (this.f15296c == 0 && this.f15297d == 0) ? false : true;
    }

    /* JADX INFO: renamed from: b */
    public final boolean m7361b() {
        return m7360a();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Request{");
        sb.append(this.f15294a);
        List list = this.f15295b;
        if (list != null && !list.isEmpty()) {
            Iterator it = list.iterator();
            if (it.hasNext()) {
                if (it.next() != null) {
                    throw new ClassCastException();
                }
                sb.append(' ');
                throw null;
            }
        }
        int i5 = this.f15296c;
        if (i5 > 0) {
            sb.append(" resize(");
            sb.append(i5);
            sb.append(',');
            sb.append(this.f15297d);
            sb.append(')');
        }
        if (this.f15298e) {
            sb.append(" centerCrop");
        }
        sb.append('}');
        return sb.toString();
    }
}
