package p050I3;

import okhttp3.HttpUrl;

/* JADX INFO: renamed from: I3.l */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0543l {

    /* JADX INFO: renamed from: p */
    public final /* synthetic */ int f2407p;

    /* JADX INFO: renamed from: q */
    public int f2408q;

    /* JADX INFO: renamed from: b */
    public static String m1442b(int i5) {
        return HttpUrl.FRAGMENT_ENCODE_SET + ((char) ((i5 >> 24) & 255)) + ((char) ((i5 >> 16) & 255)) + ((char) ((i5 >> 8) & 255)) + ((char) (i5 & 255));
    }

    /* JADX INFO: renamed from: l */
    public static int m1443l(int i5) {
        return (i5 >> 24) & 255;
    }

    /* JADX INFO: renamed from: a */
    public void m1444a(int i5) {
        this.f2408q = i5 | this.f2408q;
    }

    /* JADX INFO: renamed from: c */
    public boolean m1445c(int i5) {
        return (this.f2408q & i5) == i5;
    }

    /* JADX INFO: renamed from: e */
    public abstract int mo1446e();

    /* JADX INFO: renamed from: f */
    public abstract int mo1447f();

    /* JADX INFO: renamed from: h */
    public abstract int mo1448h();

    /* JADX INFO: renamed from: i */
    public abstract int mo1449i();

    /* JADX INFO: renamed from: j */
    public abstract int mo1450j();

    public String toString() {
        switch (this.f2407p) {
            case 2:
                return m1442b(this.f2408q);
            default:
                return super.toString();
        }
    }

    public /* synthetic */ AbstractC0543l(int i5, int i6) {
        this.f2407p = i6;
        this.f2408q = i5;
    }
}
