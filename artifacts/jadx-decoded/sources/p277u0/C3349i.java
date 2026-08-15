package p277u0;

import p082O0.C0763e;
import p254q0.AbstractC3132a;
import p254q0.AbstractC3154w;

/* JADX INFO: renamed from: u0.i */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C3349i {

    /* JADX INFO: renamed from: a */
    public final C0763e f13474a;

    /* JADX INFO: renamed from: b */
    public final long f13475b;

    /* JADX INFO: renamed from: c */
    public final long f13476c;

    /* JADX INFO: renamed from: d */
    public final long f13477d;

    /* JADX INFO: renamed from: e */
    public final long f13478e;

    /* JADX INFO: renamed from: f */
    public final int f13479f;

    /* JADX INFO: renamed from: g */
    public final boolean f13480g;

    /* JADX INFO: renamed from: h */
    public final long f13481h;

    /* JADX INFO: renamed from: i */
    public int f13482i;

    /* JADX INFO: renamed from: j */
    public boolean f13483j;

    public C3349i(C0763e c0763e, int i5, int i6, int i7, int i8, boolean z5) {
        m6734a("bufferForPlaybackMs", "0", i7, 0);
        m6734a("bufferForPlaybackAfterRebufferMs", "0", i8, 0);
        m6734a("minBufferMs", "bufferForPlaybackMs", i5, i7);
        m6734a("minBufferMs", "bufferForPlaybackAfterRebufferMs", i5, i8);
        m6734a("maxBufferMs", "minBufferMs", i6, i5);
        m6734a("backBufferDurationMs", "0", 0, 0);
        this.f13474a = c0763e;
        this.f13475b = AbstractC3154w.m6428O(i5);
        this.f13476c = AbstractC3154w.m6428O(i6);
        this.f13477d = AbstractC3154w.m6428O(i7);
        this.f13478e = AbstractC3154w.m6428O(i8);
        this.f13479f = -1;
        this.f13482i = 13107200;
        this.f13480g = z5;
        this.f13481h = AbstractC3154w.m6428O(0);
    }

    /* JADX INFO: renamed from: a */
    public static void m6734a(String str, String str2, int i5, int i6) {
        AbstractC3132a.m6292f(str + " cannot be less than " + str2, i5 >= i6);
    }

    /* JADX INFO: renamed from: b */
    public final void m6735b(boolean z5) {
        int i5 = this.f13479f;
        if (i5 == -1) {
            i5 = 13107200;
        }
        this.f13482i = i5;
        this.f13483j = false;
        if (z5) {
            C0763e c0763e = this.f13474a;
            synchronized (c0763e) {
                if (c0763e.f3257c) {
                    c0763e.m1808a(0);
                }
            }
        }
    }

    /* JADX INFO: renamed from: c */
    public final boolean m6736c(long j, float f6) {
        int i5;
        long j5 = this.f13476c;
        C0763e c0763e = this.f13474a;
        synchronized (c0763e) {
            i5 = c0763e.f3258d * c0763e.f3255a;
        }
        boolean z5 = true;
        boolean z6 = i5 >= this.f13482i;
        long jMin = this.f13475b;
        if (f6 > 1.0f) {
            jMin = Math.min(AbstractC3154w.m6466x(jMin, f6), j5);
        }
        if (j < Math.max(jMin, 500000L)) {
            if (!this.f13480g && z6) {
                z5 = false;
            }
            this.f13483j = z5;
            if (!z5 && j < 500000) {
                AbstractC3132a.m6285I("DefaultLoadControl", "Target buffer size reached with less than 500ms of buffered media data.");
            }
        } else if (j >= j5 || z6) {
            this.f13483j = false;
        }
        return this.f13483j;
    }
}
