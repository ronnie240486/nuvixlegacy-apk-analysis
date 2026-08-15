package p007B0;

import p234n0.C2843n;

/* JADX INFO: renamed from: B0.h */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0154h implements Comparable {

    /* JADX INFO: renamed from: p */
    public final String f716p;

    /* JADX INFO: renamed from: q */
    public final C0153g f717q;

    /* JADX INFO: renamed from: r */
    public final long f718r;

    /* JADX INFO: renamed from: s */
    public final int f719s;

    /* JADX INFO: renamed from: t */
    public final long f720t;

    /* JADX INFO: renamed from: u */
    public final C2843n f721u;

    /* JADX INFO: renamed from: v */
    public final String f722v;

    /* JADX INFO: renamed from: w */
    public final String f723w;

    /* JADX INFO: renamed from: x */
    public final long f724x;

    /* JADX INFO: renamed from: y */
    public final long f725y;

    /* JADX INFO: renamed from: z */
    public final boolean f726z;

    public AbstractC0154h(String str, C0153g c0153g, long j, int i5, long j5, C2843n c2843n, String str2, String str3, long j6, long j7, boolean z5) {
        this.f716p = str;
        this.f717q = c0153g;
        this.f718r = j;
        this.f719s = i5;
        this.f720t = j5;
        this.f721u = c2843n;
        this.f722v = str2;
        this.f723w = str3;
        this.f724x = j6;
        this.f725y = j7;
        this.f726z = z5;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        Long l4 = (Long) obj;
        long jLongValue = l4.longValue();
        long j = this.f720t;
        if (j > jLongValue) {
            return 1;
        }
        return j < l4.longValue() ? -1 : 0;
    }
}
