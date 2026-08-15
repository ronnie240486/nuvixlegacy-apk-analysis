package p017D0;

import java.nio.ByteBuffer;
import p254q0.AbstractC3132a;
import p271t0.C3294f;

/* JADX INFO: renamed from: D0.g */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C0293g extends C3294f {

    /* JADX INFO: renamed from: A */
    public int f1486A;

    /* JADX INFO: renamed from: y */
    public long f1487y;

    /* JADX INFO: renamed from: z */
    public int f1488z;

    @Override // p271t0.C3294f
    /* JADX INFO: renamed from: m */
    public final void mo954m() {
        super.mo954m();
        this.f1488z = 0;
    }

    /* JADX INFO: renamed from: r */
    public final boolean m955r(C3294f c3294f) {
        ByteBuffer byteBuffer;
        AbstractC3132a.m6293g(!c3294f.m1445c(1073741824));
        AbstractC3132a.m6293g(!c3294f.m1445c(268435456));
        AbstractC3132a.m6293g(!c3294f.m1445c(4));
        if (m956s()) {
            if (this.f1488z >= this.f1486A) {
                return false;
            }
            ByteBuffer byteBuffer2 = c3294f.f13171t;
            if (byteBuffer2 != null && (byteBuffer = this.f13171t) != null) {
                if (byteBuffer2.remaining() + byteBuffer.position() > 3072000) {
                    return false;
                }
            }
        }
        int i5 = this.f1488z;
        this.f1488z = i5 + 1;
        if (i5 == 0) {
            this.f13173v = c3294f.f13173v;
            if (c3294f.m1445c(1)) {
                this.f2408q = 1;
            }
        }
        ByteBuffer byteBuffer3 = c3294f.f13171t;
        if (byteBuffer3 != null) {
            m6557p(byteBuffer3.remaining());
            this.f13171t.put(byteBuffer3);
        }
        this.f1487y = c3294f.f13173v;
        return true;
    }

    /* JADX INFO: renamed from: s */
    public final boolean m956s() {
        return this.f1488z > 0;
    }
}
