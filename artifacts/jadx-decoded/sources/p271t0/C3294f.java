package p271t0;

import java.nio.ByteBuffer;
import p050I3.AbstractC0543l;
import p234n0.AbstractC2802K;
import p234n0.C2853s;

/* JADX INFO: renamed from: t0.f */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public class C3294f extends AbstractC0543l {

    /* JADX INFO: renamed from: r */
    public C2853s f13169r;

    /* JADX INFO: renamed from: s */
    public final C3290b f13170s = new C3290b();

    /* JADX INFO: renamed from: t */
    public ByteBuffer f13171t;

    /* JADX INFO: renamed from: u */
    public boolean f13172u;

    /* JADX INFO: renamed from: v */
    public long f13173v;

    /* JADX INFO: renamed from: w */
    public ByteBuffer f13174w;

    /* JADX INFO: renamed from: x */
    public final int f13175x;

    static {
        AbstractC2802K.m5830a("media3.decoder");
    }

    public C3294f(int i5) {
        this.f13175x = i5;
    }

    /* JADX INFO: renamed from: m */
    public void mo954m() {
        this.f2408q = 0;
        ByteBuffer byteBuffer = this.f13171t;
        if (byteBuffer != null) {
            byteBuffer.clear();
        }
        ByteBuffer byteBuffer2 = this.f13174w;
        if (byteBuffer2 != null) {
            byteBuffer2.clear();
        }
        this.f13172u = false;
    }

    /* JADX INFO: renamed from: n */
    public final ByteBuffer m6556n(int i5) {
        int i6 = this.f13175x;
        if (i6 == 1) {
            return ByteBuffer.allocate(i5);
        }
        if (i6 == 2) {
            return ByteBuffer.allocateDirect(i5);
        }
        ByteBuffer byteBuffer = this.f13171t;
        throw new C3293e("Buffer too small (" + (byteBuffer == null ? 0 : byteBuffer.capacity()) + " < " + i5 + ")");
    }

    /* JADX INFO: renamed from: p */
    public final void m6557p(int i5) {
        ByteBuffer byteBuffer = this.f13171t;
        if (byteBuffer == null) {
            this.f13171t = m6556n(i5);
            return;
        }
        int iCapacity = byteBuffer.capacity();
        int iPosition = byteBuffer.position();
        int i6 = i5 + iPosition;
        if (iCapacity >= i6) {
            this.f13171t = byteBuffer;
            return;
        }
        ByteBuffer byteBufferM6556n = m6556n(i6);
        byteBufferM6556n.order(byteBuffer.order());
        if (iPosition > 0) {
            byteBuffer.flip();
            byteBufferM6556n.put(byteBuffer);
        }
        this.f13171t = byteBufferM6556n;
    }

    /* JADX INFO: renamed from: q */
    public final void m6558q() {
        ByteBuffer byteBuffer = this.f13171t;
        if (byteBuffer != null) {
            byteBuffer.flip();
        }
        ByteBuffer byteBuffer2 = this.f13174w;
        if (byteBuffer2 != null) {
            byteBuffer2.flip();
        }
    }
}
