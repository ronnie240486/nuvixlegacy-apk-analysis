package p289w0;

import java.nio.ByteBuffer;
import p240o0.AbstractC2998e;
import p240o0.C2995b;
import p240o0.C2996c;

/* JADX INFO: renamed from: w0.L */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C3456L extends AbstractC2998e {

    /* JADX INFO: renamed from: i */
    public static final int f14000i = Float.floatToIntBits(Float.NaN);

    /* JADX INFO: renamed from: l */
    public static void m6985l(int i5, ByteBuffer byteBuffer) {
        int iFloatToIntBits = Float.floatToIntBits((float) (((double) i5) * 4.656612875245797E-10d));
        if (iFloatToIntBits == f14000i) {
            iFloatToIntBits = Float.floatToIntBits(0.0f);
        }
        byteBuffer.putInt(iFloatToIntBits);
    }

    @Override // p240o0.InterfaceC2997d
    /* JADX INFO: renamed from: e */
    public final void mo6120e(ByteBuffer byteBuffer) {
        ByteBuffer byteBufferM6126k;
        int iPosition = byteBuffer.position();
        int iLimit = byteBuffer.limit();
        int i5 = iLimit - iPosition;
        int i6 = this.f12114b.f12111c;
        if (i6 == 21) {
            byteBufferM6126k = m6126k((i5 / 3) * 4);
            while (iPosition < iLimit) {
                m6985l(((byteBuffer.get(iPosition) & 255) << 8) | ((byteBuffer.get(iPosition + 1) & 255) << 16) | ((byteBuffer.get(iPosition + 2) & 255) << 24), byteBufferM6126k);
                iPosition += 3;
            }
        } else if (i6 == 22) {
            byteBufferM6126k = m6126k(i5);
            while (iPosition < iLimit) {
                m6985l((byteBuffer.get(iPosition) & 255) | ((byteBuffer.get(iPosition + 1) & 255) << 8) | ((byteBuffer.get(iPosition + 2) & 255) << 16) | ((byteBuffer.get(iPosition + 3) & 255) << 24), byteBufferM6126k);
                iPosition += 4;
            }
        } else if (i6 == 1342177280) {
            byteBufferM6126k = m6126k((i5 / 3) * 4);
            while (iPosition < iLimit) {
                m6985l(((byteBuffer.get(iPosition + 2) & 255) << 8) | ((byteBuffer.get(iPosition + 1) & 255) << 16) | ((byteBuffer.get(iPosition) & 255) << 24), byteBufferM6126k);
                iPosition += 3;
            }
        } else {
            if (i6 != 1610612736) {
                throw new IllegalStateException();
            }
            byteBufferM6126k = m6126k(i5);
            while (iPosition < iLimit) {
                m6985l((byteBuffer.get(iPosition + 3) & 255) | ((byteBuffer.get(iPosition + 2) & 255) << 8) | ((byteBuffer.get(iPosition + 1) & 255) << 16) | ((byteBuffer.get(iPosition) & 255) << 24), byteBufferM6126k);
                iPosition += 4;
            }
        }
        byteBuffer.position(byteBuffer.limit());
        byteBufferM6126k.flip();
    }

    @Override // p240o0.AbstractC2998e
    /* JADX INFO: renamed from: g */
    public final C2995b mo6122g(C2995b c2995b) throws C2996c {
        int i5 = c2995b.f12111c;
        if (i5 == 21 || i5 == 1342177280 || i5 == 22 || i5 == 1610612736 || i5 == 4) {
            return i5 != 4 ? new C2995b(c2995b.f12109a, c2995b.f12110b, 4) : C2995b.f12108e;
        }
        throw new C2996c(c2995b);
    }
}
