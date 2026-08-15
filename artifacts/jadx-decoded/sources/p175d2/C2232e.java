package p175d2;

import androidx.recyclerview.widget.C1799z;
import java.util.List;
import java.util.Locale;
import okhttp3.HttpUrl;
import p123V1.C1256j;
import p147Z1.C1452a;
import p160b2.C1844a;
import p160b2.C1845b;
import p160b2.C1847d;
import p182e2.C2272c;

/* JADX INFO: renamed from: d2.e */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C2232e {

    /* JADX INFO: renamed from: a */
    public final List f8784a;

    /* JADX INFO: renamed from: b */
    public final C1256j f8785b;

    /* JADX INFO: renamed from: c */
    public final String f8786c;

    /* JADX INFO: renamed from: d */
    public final long f8787d;

    /* JADX INFO: renamed from: e */
    public final int f8788e;

    /* JADX INFO: renamed from: f */
    public final long f8789f;

    /* JADX INFO: renamed from: g */
    public final String f8790g;

    /* JADX INFO: renamed from: h */
    public final List f8791h;

    /* JADX INFO: renamed from: i */
    public final C1847d f8792i;

    /* JADX INFO: renamed from: j */
    public final int f8793j;

    /* JADX INFO: renamed from: k */
    public final int f8794k;

    /* JADX INFO: renamed from: l */
    public final int f8795l;

    /* JADX INFO: renamed from: m */
    public final float f8796m;

    /* JADX INFO: renamed from: n */
    public final float f8797n;

    /* JADX INFO: renamed from: o */
    public final float f8798o;

    /* JADX INFO: renamed from: p */
    public final float f8799p;

    /* JADX INFO: renamed from: q */
    public final C1844a f8800q;

    /* JADX INFO: renamed from: r */
    public final C1799z f8801r;

    /* JADX INFO: renamed from: s */
    public final C1845b f8802s;

    /* JADX INFO: renamed from: t */
    public final List f8803t;

    /* JADX INFO: renamed from: u */
    public final int f8804u;

    /* JADX INFO: renamed from: v */
    public final boolean f8805v;

    /* JADX INFO: renamed from: w */
    public final C2272c f8806w;

    /* JADX INFO: renamed from: x */
    public final C1452a f8807x;

    /* JADX INFO: renamed from: y */
    public final int f8808y;

    public C2232e(List list, C1256j c1256j, String str, long j, int i5, long j5, String str2, List list2, C1847d c1847d, int i6, int i7, int i8, float f6, float f7, float f8, float f9, C1844a c1844a, C1799z c1799z, List list3, int i9, C1845b c1845b, boolean z5, C2272c c2272c, C1452a c1452a, int i10) {
        this.f8784a = list;
        this.f8785b = c1256j;
        this.f8786c = str;
        this.f8787d = j;
        this.f8788e = i5;
        this.f8789f = j5;
        this.f8790g = str2;
        this.f8791h = list2;
        this.f8792i = c1847d;
        this.f8793j = i6;
        this.f8794k = i7;
        this.f8795l = i8;
        this.f8796m = f6;
        this.f8797n = f7;
        this.f8798o = f8;
        this.f8799p = f9;
        this.f8800q = c1844a;
        this.f8801r = c1799z;
        this.f8803t = list3;
        this.f8804u = i9;
        this.f8802s = c1845b;
        this.f8805v = z5;
        this.f8806w = c2272c;
        this.f8807x = c1452a;
        this.f8808y = i10;
    }

    /* JADX INFO: renamed from: a */
    public final String m4858a(String str) {
        int i5;
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        sb.append(this.f8786c);
        sb.append("\n");
        long j = this.f8789f;
        C1256j c1256j = this.f8785b;
        C2232e c2232e = (C2232e) c1256j.f4718i.m6571d(j);
        if (c2232e != null) {
            sb.append("\t\tParents: ");
            sb.append(c2232e.f8786c);
            for (C2232e c2232e2 = (C2232e) c1256j.f4718i.m6571d(c2232e.f8789f); c2232e2 != null; c2232e2 = (C2232e) c1256j.f4718i.m6571d(c2232e2.f8789f)) {
                sb.append("->");
                sb.append(c2232e2.f8786c);
            }
            sb.append(str);
            sb.append("\n");
        }
        List list = this.f8791h;
        if (!list.isEmpty()) {
            sb.append(str);
            sb.append("\tMasks: ");
            sb.append(list.size());
            sb.append("\n");
        }
        int i6 = this.f8793j;
        if (i6 != 0 && (i5 = this.f8794k) != 0) {
            sb.append(str);
            sb.append("\tBackground: ");
            sb.append(String.format(Locale.US, "%dx%d %X\n", Integer.valueOf(i6), Integer.valueOf(i5), Integer.valueOf(this.f8795l)));
        }
        List list2 = this.f8784a;
        if (!list2.isEmpty()) {
            sb.append(str);
            sb.append("\tShapes:\n");
            for (Object obj : list2) {
                sb.append(str);
                sb.append("\t\t");
                sb.append(obj);
                sb.append("\n");
            }
        }
        return sb.toString();
    }

    public final String toString() {
        return m4858a(HttpUrl.FRAGMENT_ENCODE_SET);
    }
}
