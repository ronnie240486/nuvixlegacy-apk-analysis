package p306z4;

import android.os.HandlerThread;
import android.os.Looper;
import p002A1.HandlerC0077Y;
import p190f3.C2330f;

/* JADX INFO: renamed from: z4.C */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C3653C {

    /* JADX INFO: renamed from: a */
    public final C2330f f15178a;

    /* JADX INFO: renamed from: b */
    public final HandlerC0077Y f15179b;

    /* JADX INFO: renamed from: c */
    public long f15180c;

    /* JADX INFO: renamed from: d */
    public long f15181d;

    /* JADX INFO: renamed from: e */
    public long f15182e;

    /* JADX INFO: renamed from: f */
    public long f15183f;

    /* JADX INFO: renamed from: g */
    public long f15184g;

    /* JADX INFO: renamed from: h */
    public long f15185h;

    /* JADX INFO: renamed from: i */
    public long f15186i;

    /* JADX INFO: renamed from: j */
    public long f15187j;

    /* JADX INFO: renamed from: k */
    public int f15188k;

    /* JADX INFO: renamed from: l */
    public int f15189l;

    /* JADX INFO: renamed from: m */
    public int f15190m;

    public C3653C(C2330f c2330f) {
        this.f15178a = c2330f;
        HandlerThread handlerThread = new HandlerThread("Picasso-Stats", 10);
        handlerThread.start();
        Looper looper = handlerThread.getLooper();
        StringBuilder sb = AbstractC3655E.f15205a;
        HandlerC3675t handlerC3675t = new HandlerC3675t(looper, 1);
        handlerC3675t.sendMessageDelayed(handlerC3675t.obtainMessage(), 1000L);
        this.f15179b = new HandlerC0077Y(handlerThread.getLooper(), this, 7);
    }

    /* JADX INFO: renamed from: a */
    public final C3654D m7339a() {
        C3667l c3667l = (C3667l) this.f15178a.f9086p;
        return new C3654D(c3667l.maxSize(), c3667l.size(), this.f15180c, this.f15181d, this.f15182e, this.f15183f, this.f15184g, this.f15185h, this.f15186i, this.f15187j, this.f15188k, this.f15189l, this.f15190m, System.currentTimeMillis());
    }
}
