package p289w0;

import java.nio.ByteBuffer;
import p240o0.AbstractC2998e;
import p240o0.C2995b;
import p240o0.C2996c;

/* JADX INFO: renamed from: w0.t */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C3477t extends AbstractC2998e {

    /* JADX INFO: renamed from: i */
    public int[] f14081i;

    /* JADX INFO: renamed from: j */
    public int[] f14082j;

    @Override // p240o0.InterfaceC2997d
    /* JADX INFO: renamed from: e */
    public final void mo6120e(ByteBuffer byteBuffer) {
        int[] iArr = this.f14082j;
        iArr.getClass();
        int iPosition = byteBuffer.position();
        int iLimit = byteBuffer.limit();
        ByteBuffer byteBufferM6126k = m6126k(((iLimit - iPosition) / this.f12114b.f12112d) * this.f12115c.f12112d);
        while (iPosition < iLimit) {
            for (int i5 : iArr) {
                byteBufferM6126k.putShort(byteBuffer.getShort((i5 * 2) + iPosition));
            }
            iPosition += this.f12114b.f12112d;
        }
        byteBuffer.position(iLimit);
        byteBufferM6126k.flip();
    }

    @Override // p240o0.AbstractC2998e
    /* JADX INFO: renamed from: g */
    public final C2995b mo6122g(C2995b c2995b) throws C2996c {
        int[] iArr = this.f14081i;
        if (iArr == null) {
            return C2995b.f12108e;
        }
        int i5 = c2995b.f12111c;
        int i6 = c2995b.f12110b;
        if (i5 != 2) {
            throw new C2996c(c2995b);
        }
        boolean z5 = i6 != iArr.length;
        int i7 = 0;
        while (i7 < iArr.length) {
            int i8 = iArr[i7];
            if (i8 >= i6) {
                throw new C2996c(c2995b);
            }
            z5 |= i8 != i7;
            i7++;
        }
        return z5 ? new C2995b(c2995b.f12109a, iArr.length, 2) : C2995b.f12108e;
    }

    @Override // p240o0.AbstractC2998e
    /* JADX INFO: renamed from: h */
    public final void mo6123h() {
        this.f14082j = this.f14081i;
    }

    @Override // p240o0.AbstractC2998e
    /* JADX INFO: renamed from: j */
    public final void mo6125j() {
        this.f14082j = null;
        this.f14081i = null;
    }
}
