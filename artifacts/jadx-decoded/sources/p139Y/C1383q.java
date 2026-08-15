package p139Y;

import java.nio.ByteBuffer;
import p145Z.C1446a;

/* JADX INFO: renamed from: Y.q */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C1383q {

    /* JADX INFO: renamed from: a */
    public int f5225a = 1;

    /* JADX INFO: renamed from: b */
    public final C1386t f5226b;

    /* JADX INFO: renamed from: c */
    public C1386t f5227c;

    /* JADX INFO: renamed from: d */
    public C1386t f5228d;

    /* JADX INFO: renamed from: e */
    public int f5229e;

    /* JADX INFO: renamed from: f */
    public int f5230f;

    public C1383q(C1386t c1386t) {
        this.f5226b = c1386t;
        this.f5227c = c1386t;
    }

    /* JADX INFO: renamed from: a */
    public final void m3090a() {
        this.f5225a = 1;
        this.f5227c = this.f5226b;
        this.f5230f = 0;
    }

    /* JADX INFO: renamed from: b */
    public final boolean m3091b() {
        C1446a c1446aM3102b = this.f5227c.f5241b.m3102b();
        int iM1165a = c1446aM3102b.m1165a(6);
        return !(iM1165a == 0 || ((ByteBuffer) c1446aM3102b.f1751s).get(iM1165a + c1446aM3102b.f1748p) == 0) || this.f5229e == 65039;
    }
}
