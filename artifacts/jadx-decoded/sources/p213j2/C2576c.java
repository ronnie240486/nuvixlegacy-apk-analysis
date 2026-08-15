package p213j2;

import java.io.File;
import p009B2.C0229s;

/* JADX INFO: renamed from: j2.c */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C2576c {

    /* JADX INFO: renamed from: a */
    public final String f10212a;

    /* JADX INFO: renamed from: b */
    public final long[] f10213b;

    /* JADX INFO: renamed from: c */
    public final File[] f10214c;

    /* JADX INFO: renamed from: d */
    public final File[] f10215d;

    /* JADX INFO: renamed from: e */
    public boolean f10216e;

    /* JADX INFO: renamed from: f */
    public C0229s f10217f;

    /* JADX INFO: renamed from: g */
    public final /* synthetic */ C2577d f10218g;

    public C2576c(C2577d c2577d, String str) {
        this.f10218g = c2577d;
        this.f10212a = str;
        int i5 = c2577d.f10228v;
        File file = c2577d.f10222p;
        this.f10213b = new long[i5];
        this.f10214c = new File[i5];
        this.f10215d = new File[i5];
        StringBuilder sb = new StringBuilder(str);
        sb.append('.');
        int length = sb.length();
        for (int i6 = 0; i6 < i5; i6++) {
            sb.append(i6);
            this.f10214c[i6] = new File(file, sb.toString());
            sb.append(".tmp");
            this.f10215d[i6] = new File(file, sb.toString());
            sb.setLength(length);
        }
    }

    /* JADX INFO: renamed from: a */
    public final String m5446a() {
        StringBuilder sb = new StringBuilder();
        for (long j : this.f10213b) {
            sb.append(' ');
            sb.append(j);
        }
        return sb.toString();
    }
}
