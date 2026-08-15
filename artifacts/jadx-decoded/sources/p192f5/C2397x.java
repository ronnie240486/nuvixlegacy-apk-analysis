package p192f5;

import p097Q4.AbstractC0919e;
import p211j0.AbstractC2567a;

/* JADX INFO: renamed from: f5.x */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C2397x implements InterfaceC2370F {

    /* JADX INFO: renamed from: p */
    public final InterfaceC2387n f9295p;

    /* JADX INFO: renamed from: q */
    public final C2385l f9296q;

    /* JADX INFO: renamed from: r */
    public C2365A f9297r;

    /* JADX INFO: renamed from: s */
    public int f9298s;

    /* JADX INFO: renamed from: t */
    public boolean f9299t;

    /* JADX INFO: renamed from: u */
    public long f9300u;

    public C2397x(InterfaceC2387n interfaceC2387n) {
        this.f9295p = interfaceC2387n;
        C2385l c2385lMo5071a = interfaceC2387n.mo5071a();
        this.f9296q = c2385lMo5071a;
        C2365A c2365a = c2385lMo5071a.f9273p;
        this.f9297r = c2365a;
        this.f9298s = c2365a != null ? c2365a.f9242b : -1;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.f9299t = true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0020, code lost:
    
        if (r3 == r5.f9242b) goto L15;
     */
    @Override // p192f5.InterfaceC2370F
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final long read(C2385l c2385l, long j) {
        C2365A c2365a;
        AbstractC0919e.m2108f(c2385l, "sink");
        if (j < 0) {
            throw new IllegalArgumentException(AbstractC2567a.m5421e("byteCount < 0: ", j).toString());
        }
        if (this.f9299t) {
            throw new IllegalStateException("closed");
        }
        C2365A c2365a2 = this.f9297r;
        C2385l c2385l2 = this.f9296q;
        if (c2365a2 != null) {
            C2365A c2365a3 = c2385l2.f9273p;
            if (c2365a2 == c2365a3) {
                int i5 = this.f9298s;
                AbstractC0919e.m2105c(c2365a3);
            }
            throw new IllegalStateException("Peek source is invalid because upstream source was used");
        }
        if (j == 0) {
            return 0L;
        }
        if (!this.f9295p.mo5088l(this.f9300u + 1)) {
            return -1L;
        }
        if (this.f9297r == null && (c2365a = c2385l2.f9273p) != null) {
            this.f9297r = c2365a;
            this.f9298s = c2365a.f9242b;
        }
        long jMin = Math.min(j, c2385l2.f9274q - this.f9300u);
        this.f9296q.m5064T(this.f9300u, c2385l, jMin);
        this.f9300u += jMin;
        return jMin;
    }

    @Override // p192f5.InterfaceC2370F
    public final C2373I timeout() {
        return this.f9295p.timeout();
    }
}
