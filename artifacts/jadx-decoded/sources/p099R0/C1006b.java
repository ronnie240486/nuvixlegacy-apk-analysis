package p099R0;

import androidx.recyclerview.widget.C1799z;
import java.nio.ByteBuffer;
import p211j0.AbstractC2567a;
import p234n0.C2853s;
import p254q0.AbstractC3154w;
import p254q0.C3147p;
import p271t0.C3294f;
import p277u0.AbstractC3345e;

/* JADX INFO: renamed from: R0.b */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C1006b extends AbstractC3345e {

    /* JADX INFO: renamed from: G */
    public final C3294f f3830G;

    /* JADX INFO: renamed from: H */
    public final C3147p f3831H;

    /* JADX INFO: renamed from: I */
    public long f3832I;

    /* JADX INFO: renamed from: J */
    public InterfaceC1005a f3833J;

    /* JADX INFO: renamed from: K */
    public long f3834K;

    public C1006b() {
        super(6);
        this.f3830G = new C3294f(1);
        this.f3831H = new C3147p();
    }

    @Override // p277u0.AbstractC3345e
    /* JADX INFO: renamed from: A */
    public final int mo913A(C2853s c2853s) {
        return "application/x-camera-motion".equals(c2853s.f11608B) ? AbstractC2567a.m5418b(4, 0, 0, 0) : AbstractC2567a.m5418b(0, 0, 0, 0);
    }

    @Override // p277u0.AbstractC3345e, p277u0.InterfaceC3334T
    /* JADX INFO: renamed from: c */
    public final void mo918c(int i5, Object obj) {
        if (i5 == 8) {
            this.f3833J = (InterfaceC1005a) obj;
        }
    }

    @Override // p277u0.AbstractC3345e
    /* JADX INFO: renamed from: i */
    public final String mo919i() {
        return "CameraMotionRenderer";
    }

    @Override // p277u0.AbstractC3345e
    /* JADX INFO: renamed from: k */
    public final boolean mo920k() {
        return m6729j();
    }

    @Override // p277u0.AbstractC3345e
    /* JADX INFO: renamed from: l */
    public final boolean mo921l() {
        return true;
    }

    @Override // p277u0.AbstractC3345e
    /* JADX INFO: renamed from: m */
    public final void mo922m() {
        InterfaceC1005a interfaceC1005a = this.f3833J;
        if (interfaceC1005a != null) {
            interfaceC1005a.mo2290d();
        }
    }

    @Override // p277u0.AbstractC3345e
    /* JADX INFO: renamed from: p */
    public final void mo924p(long j, boolean z5) {
        this.f3834K = Long.MIN_VALUE;
        InterfaceC1005a interfaceC1005a = this.f3833J;
        if (interfaceC1005a != null) {
            interfaceC1005a.mo2290d();
        }
    }

    @Override // p277u0.AbstractC3345e
    /* JADX INFO: renamed from: u */
    public final void mo927u(C2853s[] c2853sArr, long j, long j5) {
        this.f3832I = j5;
    }

    @Override // p277u0.AbstractC3345e
    /* JADX INFO: renamed from: w */
    public final void mo928w(long j, long j5) {
        float[] fArr;
        while (!m6729j() && this.f3834K < 100000 + j) {
            C3294f c3294f = this.f3830G;
            c3294f.mo954m();
            C1799z c1799z = this.f13434r;
            c1799z.m4235z();
            if (m6730v(c1799z, c3294f, 0) != -4 || c3294f.m1445c(4)) {
                return;
            }
            long j6 = c3294f.f13173v;
            this.f3834K = j6;
            boolean z5 = j6 < this.f13426A;
            if (this.f3833J != null && !z5) {
                c3294f.m6558q();
                ByteBuffer byteBuffer = c3294f.f13171t;
                int i5 = AbstractC3154w.f12698a;
                if (byteBuffer.remaining() != 16) {
                    fArr = null;
                } else {
                    byte[] bArrArray = byteBuffer.array();
                    int iLimit = byteBuffer.limit();
                    C3147p c3147p = this.f3831H;
                    c3147p.m6368F(iLimit, bArrArray);
                    c3147p.m6370H(byteBuffer.arrayOffset() + 4);
                    float[] fArr2 = new float[3];
                    for (int i6 = 0; i6 < 3; i6++) {
                        fArr2[i6] = Float.intBitsToFloat(c3147p.m6381j());
                    }
                    fArr = fArr2;
                }
                if (fArr != null) {
                    this.f3833J.mo2289a(this.f3834K - this.f3832I, fArr);
                }
            }
        }
    }
}
