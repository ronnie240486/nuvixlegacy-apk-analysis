package p289w0;

import java.nio.ByteBuffer;
import p240o0.AbstractC2998e;
import p240o0.C2995b;
import p240o0.C2996c;
import p254q0.AbstractC3132a;
import p254q0.AbstractC3154w;

/* JADX INFO: renamed from: w0.K */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C3455K extends AbstractC2998e {

    /* JADX INFO: renamed from: o */
    public int f13991o;

    /* JADX INFO: renamed from: p */
    public boolean f13992p;

    /* JADX INFO: renamed from: q */
    public int f13993q;

    /* JADX INFO: renamed from: r */
    public long f13994r;

    /* JADX INFO: renamed from: t */
    public byte[] f13996t;

    /* JADX INFO: renamed from: w */
    public byte[] f13999w;

    /* JADX INFO: renamed from: s */
    public int f13995s = 0;

    /* JADX INFO: renamed from: u */
    public int f13997u = 0;

    /* JADX INFO: renamed from: v */
    public int f13998v = 0;

    /* JADX INFO: renamed from: l */
    public final long f13988l = 100000;

    /* JADX INFO: renamed from: i */
    public final float f13985i = 0.2f;

    /* JADX INFO: renamed from: m */
    public final long f13989m = 2000000;

    /* JADX INFO: renamed from: k */
    public final int f13987k = 10;

    /* JADX INFO: renamed from: j */
    public final short f13986j = 1024;

    /* JADX INFO: renamed from: n */
    public C2995b f13990n = C2995b.f12108e;

    public C3455K() {
        byte[] bArr = AbstractC3154w.f12703f;
        this.f13996t = bArr;
        this.f13999w = bArr;
    }

    @Override // p240o0.AbstractC2998e, p240o0.InterfaceC2997d
    /* JADX INFO: renamed from: d */
    public final boolean mo6119d() {
        return this.f13990n.f12109a != -1 && this.f13992p;
    }

    @Override // p240o0.InterfaceC2997d
    /* JADX INFO: renamed from: e */
    public final void mo6120e(ByteBuffer byteBuffer) {
        int iLimit;
        int iPosition;
        while (byteBuffer.hasRemaining() && !this.f12119g.hasRemaining()) {
            int i5 = this.f13993q;
            short s5 = this.f13986j;
            if (i5 == 0) {
                int iLimit2 = byteBuffer.limit();
                byteBuffer.limit(Math.min(iLimit2, byteBuffer.position() + this.f13996t.length));
                int iLimit3 = byteBuffer.limit() - 1;
                while (true) {
                    if (iLimit3 < byteBuffer.position()) {
                        iPosition = byteBuffer.position();
                        break;
                    }
                    if (Math.abs((byteBuffer.get(iLimit3) << 8) | (byteBuffer.get(iLimit3 - 1) & 255)) > s5) {
                        int i6 = this.f13991o;
                        iPosition = ((iLimit3 / i6) * i6) + i6;
                        break;
                    }
                    iLimit3 -= 2;
                }
                if (iPosition == byteBuffer.position()) {
                    this.f13993q = 1;
                } else {
                    byteBuffer.limit(Math.min(iPosition, byteBuffer.capacity()));
                    m6126k(byteBuffer.remaining()).put(byteBuffer).flip();
                }
                byteBuffer.limit(iLimit2);
            } else {
                if (i5 != 1) {
                    throw new IllegalStateException();
                }
                AbstractC3132a.m6299m(this.f13997u < this.f13996t.length);
                int iLimit4 = byteBuffer.limit();
                int iPosition2 = byteBuffer.position() + 1;
                while (true) {
                    if (iPosition2 >= byteBuffer.limit()) {
                        iLimit = byteBuffer.limit();
                        break;
                    }
                    if (Math.abs((byteBuffer.get(iPosition2) << 8) | (byteBuffer.get(iPosition2 - 1) & 255)) > s5) {
                        int i7 = this.f13991o;
                        iLimit = (iPosition2 / i7) * i7;
                        break;
                    }
                    iPosition2 += 2;
                }
                int iPosition3 = iLimit - byteBuffer.position();
                int length = this.f13997u;
                int i8 = this.f13998v;
                int length2 = length + i8;
                byte[] bArr = this.f13996t;
                if (length2 < bArr.length) {
                    length = bArr.length;
                } else {
                    length2 = i8 - (bArr.length - length);
                }
                int i9 = length - length2;
                boolean z5 = iLimit < iLimit4;
                int iMin = Math.min(iPosition3, i9);
                byteBuffer.limit(byteBuffer.position() + iMin);
                byteBuffer.get(this.f13996t, length2, iMin);
                int i10 = this.f13998v + iMin;
                this.f13998v = i10;
                AbstractC3132a.m6299m(i10 <= this.f13996t.length);
                boolean z6 = z5 && iPosition3 < i9;
                m6983m(z6);
                if (z6) {
                    this.f13993q = 0;
                    this.f13995s = 0;
                }
                byteBuffer.limit(iLimit4);
            }
        }
    }

    @Override // p240o0.AbstractC2998e
    /* JADX INFO: renamed from: g */
    public final C2995b mo6122g(C2995b c2995b) throws C2996c {
        if (c2995b.f12111c != 2) {
            throw new C2996c(c2995b);
        }
        this.f13990n = c2995b;
        this.f13991o = c2995b.f12110b * 2;
        return c2995b;
    }

    @Override // p240o0.AbstractC2998e
    /* JADX INFO: renamed from: h */
    public final void mo6123h() {
        if (mo6119d()) {
            int i5 = ((int) ((this.f13988l * ((long) this.f13990n.f12109a)) / 1000000)) / 2;
            int i6 = this.f13991o;
            int i7 = (i5 / i6) * i6 * 2;
            if (this.f13996t.length != i7) {
                this.f13996t = new byte[i7];
                this.f13999w = new byte[i7];
            }
        }
        this.f13993q = 0;
        this.f13994r = 0L;
        this.f13995s = 0;
        this.f13997u = 0;
        this.f13998v = 0;
    }

    @Override // p240o0.AbstractC2998e
    /* JADX INFO: renamed from: i */
    public final void mo6124i() {
        if (this.f13998v > 0) {
            m6983m(true);
            this.f13995s = 0;
        }
    }

    @Override // p240o0.AbstractC2998e
    /* JADX INFO: renamed from: j */
    public final void mo6125j() {
        this.f13992p = false;
        this.f13990n = C2995b.f12108e;
        byte[] bArr = AbstractC3154w.f12703f;
        this.f13996t = bArr;
        this.f13999w = bArr;
    }

    /* JADX INFO: renamed from: l */
    public final int m6982l(int i5) {
        int length = ((((int) ((this.f13989m * ((long) this.f13990n.f12109a)) / 1000000)) - this.f13995s) * this.f13991o) - (this.f13996t.length / 2);
        AbstractC3132a.m6299m(length >= 0);
        int iMin = (int) Math.min((i5 * this.f13985i) + 0.5f, length);
        int i6 = this.f13991o;
        return (iMin / i6) * i6;
    }

    /* JADX INFO: renamed from: m */
    public final void m6983m(boolean z5) {
        int length;
        int iM6982l;
        int i5 = this.f13998v;
        byte[] bArr = this.f13996t;
        if (i5 == bArr.length || z5) {
            if (this.f13995s == 0) {
                if (z5) {
                    m6984n(i5, 3);
                    length = i5;
                } else {
                    AbstractC3132a.m6299m(i5 >= bArr.length / 2);
                    length = this.f13996t.length / 2;
                    m6984n(length, 0);
                }
                iM6982l = length;
            } else if (z5) {
                int length2 = i5 - (bArr.length / 2);
                int length3 = (bArr.length / 2) + length2;
                int iM6982l2 = m6982l(length2) + (this.f13996t.length / 2);
                m6984n(iM6982l2, 2);
                iM6982l = iM6982l2;
                length = length3;
            } else {
                length = i5 - (bArr.length / 2);
                iM6982l = m6982l(length);
                m6984n(iM6982l, 1);
            }
            AbstractC3132a.m6298l("bytesConsumed is not aligned to frame size: %s" + length, length % this.f13991o == 0);
            AbstractC3132a.m6299m(i5 >= iM6982l);
            this.f13998v -= length;
            int i6 = this.f13997u + length;
            this.f13997u = i6;
            this.f13997u = i6 % this.f13996t.length;
            int i7 = this.f13995s;
            int i8 = this.f13991o;
            this.f13995s = (iM6982l / i8) + i7;
            this.f13994r += (long) ((length - iM6982l) / i8);
        }
    }

    /* JADX INFO: renamed from: n */
    public final void m6984n(int i5, int i6) {
        if (i5 == 0) {
            return;
        }
        AbstractC3132a.m6293g(this.f13998v >= i5);
        if (i6 == 2) {
            int i7 = this.f13997u;
            int i8 = this.f13998v;
            int i9 = i7 + i8;
            byte[] bArr = this.f13996t;
            if (i9 <= bArr.length) {
                System.arraycopy(bArr, i9 - i5, this.f13999w, 0, i5);
            } else {
                int length = i8 - (bArr.length - i7);
                if (length >= i5) {
                    System.arraycopy(bArr, length - i5, this.f13999w, 0, i5);
                } else {
                    int i10 = i5 - length;
                    System.arraycopy(bArr, bArr.length - i10, this.f13999w, 0, i10);
                    System.arraycopy(this.f13996t, 0, this.f13999w, i10, length);
                }
            }
        } else {
            int i11 = this.f13997u;
            int i12 = i11 + i5;
            byte[] bArr2 = this.f13996t;
            if (i12 <= bArr2.length) {
                System.arraycopy(bArr2, i11, this.f13999w, 0, i5);
            } else {
                int length2 = bArr2.length - i11;
                System.arraycopy(bArr2, i11, this.f13999w, 0, length2);
                System.arraycopy(this.f13996t, 0, this.f13999w, length2, i5 - length2);
            }
        }
        AbstractC3132a.m6292f("sizeToOutput is not aligned to frame size: " + i5, i5 % this.f13991o == 0);
        AbstractC3132a.m6299m(this.f13997u < this.f13996t.length);
        byte[] bArr3 = this.f13999w;
        AbstractC3132a.m6292f("byteOutput size is not aligned to frame size " + i5, i5 % this.f13991o == 0);
        if (i6 != 3) {
            for (int i13 = 0; i13 < i5; i13 += 2) {
                int i14 = i13 + 1;
                int i15 = (bArr3[i14] << 8) | (bArr3[i13] & 255);
                int i16 = this.f13987k;
                if (i6 == 0) {
                    i16 = ((((i13 * 1000) / (i5 - 1)) * (i16 - 100)) / 1000) + 100;
                } else if (i6 == 2) {
                    i16 += (((i13 * 1000) * (100 - i16)) / (i5 - 1)) / 1000;
                }
                int i17 = (i15 * i16) / 100;
                if (i17 >= 32767) {
                    bArr3[i13] = -1;
                    bArr3[i14] = 127;
                } else if (i17 <= -32768) {
                    bArr3[i13] = 0;
                    bArr3[i14] = -128;
                } else {
                    bArr3[i13] = (byte) (i17 & 255);
                    bArr3[i14] = (byte) (i17 >> 8);
                }
            }
        }
        m6126k(i5).put(bArr3, 0, i5).flip();
    }
}
