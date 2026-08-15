package p082O0;

import android.content.Context;
import android.os.Handler;
import java.lang.ref.WeakReference;
import java.util.HashMap;
import java.util.concurrent.CopyOnWriteArrayList;
import p002A1.C0096i0;
import p059K0.C0590A;
import p182e2.C2272c;
import p204h4.RunnableC2465f;
import p231m3.AbstractC2695K;
import p231m3.AbstractC2698N;
import p231m3.AbstractC2744r;
import p231m3.C2717d0;
import p239o.C2982u;
import p254q0.C3146o;
import p254q0.C3149r;
import p265s0.InterfaceC3217D;
import p283v0.C3384a;
import p283v0.C3388e;

/* JADX INFO: renamed from: O0.g */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C0765g implements InterfaceC0762d, InterfaceC3217D {

    /* JADX INFO: renamed from: n */
    public static final C2717d0 f3262n = AbstractC2695K.m5663m(4300000L, 3200000L, 2400000L, 1700000L, 860000L);

    /* JADX INFO: renamed from: o */
    public static final C2717d0 f3263o = AbstractC2695K.m5663m(1500000L, 980000L, 750000L, 520000L, 290000L);

    /* JADX INFO: renamed from: p */
    public static final C2717d0 f3264p = AbstractC2695K.m5663m(2000000L, 1300000L, 1000000L, 860000L, 610000L);

    /* JADX INFO: renamed from: q */
    public static final C2717d0 f3265q = AbstractC2695K.m5663m(2500000L, 1700000L, 1200000L, 970000L, 680000L);

    /* JADX INFO: renamed from: r */
    public static final C2717d0 f3266r = AbstractC2695K.m5663m(4700000L, 2800000L, 2100000L, 1700000L, 980000L);

    /* JADX INFO: renamed from: s */
    public static final C2717d0 f3267s = AbstractC2695K.m5663m(2700000L, 2000000L, 1600000L, 1300000L, 1000000L);

    /* JADX INFO: renamed from: t */
    public static C0765g f3268t;

    /* JADX INFO: renamed from: a */
    public final AbstractC2698N f3269a;

    /* JADX INFO: renamed from: b */
    public final C2272c f3270b = new C2272c(9);

    /* JADX INFO: renamed from: c */
    public final C3149r f3271c;

    /* JADX INFO: renamed from: d */
    public final boolean f3272d;

    /* JADX INFO: renamed from: e */
    public final C0780v f3273e;

    /* JADX INFO: renamed from: f */
    public int f3274f;

    /* JADX INFO: renamed from: g */
    public long f3275g;

    /* JADX INFO: renamed from: h */
    public long f3276h;

    /* JADX INFO: renamed from: i */
    public long f3277i;

    /* JADX INFO: renamed from: j */
    public long f3278j;

    /* JADX INFO: renamed from: k */
    public long f3279k;

    /* JADX INFO: renamed from: l */
    public long f3280l;

    /* JADX INFO: renamed from: m */
    public int f3281m;

    public C0765g(Context context, HashMap map, int i5, C3149r c3149r, boolean z5) {
        this.f3269a = AbstractC2698N.m5671a(map);
        this.f3273e = new C0780v(i5);
        this.f3271c = c3149r;
        this.f3272d = z5;
        if (context == null) {
            this.f3281m = 0;
            this.f3279k = m1811a(0);
            return;
        }
        C3146o c3146oM6355f = C3146o.m6355f(context);
        int iM6360g = c3146oM6355f.m6360g();
        this.f3281m = iM6360g;
        this.f3279k = m1811a(iM6360g);
        C0764f c0764f = new C0764f(this);
        CopyOnWriteArrayList<WeakReference> copyOnWriteArrayList = (CopyOnWriteArrayList) c3146oM6355f.f12679d;
        for (WeakReference weakReference : copyOnWriteArrayList) {
            if (weakReference.get() == null) {
                copyOnWriteArrayList.remove(weakReference);
            }
        }
        copyOnWriteArrayList.add(new WeakReference(c0764f));
        ((Handler) c3146oM6355f.f12678c).post(new RunnableC2465f(c3146oM6355f, 4, c0764f));
    }

    /* JADX INFO: renamed from: a */
    public final long m1811a(int i5) {
        Integer numValueOf = Integer.valueOf(i5);
        AbstractC2698N abstractC2698N = this.f3269a;
        Long l4 = (Long) abstractC2698N.get(numValueOf);
        if (l4 == null) {
            l4 = (Long) abstractC2698N.get(0);
        }
        if (l4 == null) {
            l4 = 1000000L;
        }
        return l4.longValue();
    }

    /* JADX INFO: renamed from: b */
    public final void m1812b(int i5, long j, long j5) {
        final int i6;
        final long j6;
        final long j7;
        if (i5 == 0 && j == 0 && j5 == this.f3280l) {
            return;
        }
        this.f3280l = j5;
        for (final C0761c c0761c : (CopyOnWriteArrayList) this.f3270b.f8956q) {
            if (c0761c.f3254c) {
                i6 = i5;
                j6 = j;
                j7 = j5;
            } else {
                i6 = i5;
                j6 = j;
                j7 = j5;
                c0761c.f3252a.post(new Runnable() { // from class: O0.b
                    @Override // java.lang.Runnable
                    public final void run() {
                        C3388e c3388e = c0761c.f3253b;
                        C2982u c2982u = c3388e.f13725s;
                        C3384a c3384aM6827R = c3388e.m6827R(((AbstractC2695K) c2982u.f12060b).isEmpty() ? null : (C0590A) AbstractC2744r.m5709l((AbstractC2695K) c2982u.f12060b));
                        c3388e.m6831V(c3384aM6827R, 1006, new C0096i0(c3384aM6827R, i6, j6, j7));
                    }
                });
            }
            i5 = i6;
            j = j6;
            j5 = j7;
        }
    }
}
