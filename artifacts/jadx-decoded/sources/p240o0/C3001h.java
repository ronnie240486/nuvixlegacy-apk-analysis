package p240o0;

import java.nio.ByteBuffer;
import p254q0.AbstractC3154w;

/* JADX INFO: renamed from: o0.h */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C3001h extends AbstractC2998e {
    /* JADX WARN: Code duplicated, block: B:15:0x0034  */
    @Override // p240o0.InterfaceC2997d
    /* JADX INFO: renamed from: e */
    public final void mo6120e(ByteBuffer byteBuffer) {
        int iPosition = byteBuffer.position();
        int iLimit = byteBuffer.limit();
        int i5 = iLimit - iPosition;
        int i6 = this.f12114b.f12111c;
        if (i6 == 3) {
            i5 *= 2;
        } else if (i6 == 4) {
            i5 /= 2;
        } else {
            if (i6 != 21) {
                if (i6 == 22) {
                    i5 /= 2;
                } else if (i6 != 268435456) {
                    if (i6 != 1342177280) {
                        if (i6 != 1610612736) {
                            throw new IllegalStateException();
                        }
                        i5 /= 2;
                    }
                }
            }
            i5 /= 3;
            i5 *= 2;
        }
        ByteBuffer byteBufferM6126k = m6126k(i5);
        int i7 = this.f12114b.f12111c;
        if (i7 == 3) {
            while (iPosition < iLimit) {
                byteBufferM6126k.put((byte) 0);
                byteBufferM6126k.put((byte) ((byteBuffer.get(iPosition) & 255) - 128));
                iPosition++;
            }
        } else if (i7 == 4) {
            while (iPosition < iLimit) {
                short sM6450h = (short) (AbstractC3154w.m6450h(byteBuffer.getFloat(iPosition), -1.0f, 1.0f) * 32767.0f);
                byteBufferM6126k.put((byte) (sM6450h & 255));
                byteBufferM6126k.put((byte) ((sM6450h >> 8) & 255));
                iPosition += 4;
            }
        } else if (i7 == 21) {
            while (iPosition < iLimit) {
                byteBufferM6126k.put(byteBuffer.get(iPosition + 1));
                byteBufferM6126k.put(byteBuffer.get(iPosition + 2));
                iPosition += 3;
            }
        } else if (i7 == 22) {
            while (iPosition < iLimit) {
                byteBufferM6126k.put(byteBuffer.get(iPosition + 2));
                byteBufferM6126k.put(byteBuffer.get(iPosition + 3));
                iPosition += 4;
            }
        } else if (i7 == 268435456) {
            while (iPosition < iLimit) {
                byteBufferM6126k.put(byteBuffer.get(iPosition + 1));
                byteBufferM6126k.put(byteBuffer.get(iPosition));
                iPosition += 2;
            }
        } else if (i7 == 1342177280) {
            while (iPosition < iLimit) {
                byteBufferM6126k.put(byteBuffer.get(iPosition + 1));
                byteBufferM6126k.put(byteBuffer.get(iPosition));
                iPosition += 3;
            }
        } else {
            if (i7 != 1610612736) {
                throw new IllegalStateException();
            }
            while (iPosition < iLimit) {
                byteBufferM6126k.put(byteBuffer.get(iPosition + 1));
                byteBufferM6126k.put(byteBuffer.get(iPosition));
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
        if (i5 == 3 || i5 == 2 || i5 == 268435456 || i5 == 21 || i5 == 1342177280 || i5 == 22 || i5 == 1610612736 || i5 == 4) {
            return i5 != 2 ? new C2995b(c2995b.f12109a, c2995b.f12110b, 2) : C2995b.f12108e;
        }
        throw new C2996c(c2995b);
    }
}
