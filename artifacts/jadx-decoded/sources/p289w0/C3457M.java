package p289w0;

import java.nio.ByteBuffer;
import p240o0.AbstractC2998e;
import p240o0.C2995b;
import p240o0.C2996c;
import p254q0.AbstractC3154w;

/* JADX INFO: renamed from: w0.M */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C3457M extends AbstractC2998e {

    /* JADX INFO: renamed from: i */
    public int f14001i;

    /* JADX INFO: renamed from: j */
    public int f14002j;

    /* JADX INFO: renamed from: k */
    public boolean f14003k;

    /* JADX INFO: renamed from: l */
    public int f14004l;

    /* JADX INFO: renamed from: m */
    public byte[] f14005m;

    /* JADX INFO: renamed from: n */
    public int f14006n;

    /* JADX INFO: renamed from: o */
    public long f14007o;

    @Override // p240o0.AbstractC2998e, p240o0.InterfaceC2997d
    /* JADX INFO: renamed from: a */
    public final ByteBuffer mo6116a() {
        int i5;
        if (super.mo6118c() && (i5 = this.f14006n) > 0) {
            m6126k(i5).put(this.f14005m, 0, this.f14006n).flip();
            this.f14006n = 0;
        }
        return super.mo6116a();
    }

    @Override // p240o0.AbstractC2998e, p240o0.InterfaceC2997d
    /* JADX INFO: renamed from: c */
    public final boolean mo6118c() {
        return super.mo6118c() && this.f14006n == 0;
    }

    @Override // p240o0.InterfaceC2997d
    /* JADX INFO: renamed from: e */
    public final void mo6120e(ByteBuffer byteBuffer) {
        int iPosition = byteBuffer.position();
        int iLimit = byteBuffer.limit();
        int i5 = iLimit - iPosition;
        if (i5 == 0) {
            return;
        }
        int iMin = Math.min(i5, this.f14004l);
        this.f14007o += (long) (iMin / this.f12114b.f12112d);
        this.f14004l -= iMin;
        byteBuffer.position(iPosition + iMin);
        if (this.f14004l > 0) {
            return;
        }
        int i6 = i5 - iMin;
        int length = (this.f14006n + i6) - this.f14005m.length;
        ByteBuffer byteBufferM6126k = m6126k(length);
        int iM6451i = AbstractC3154w.m6451i(length, 0, this.f14006n);
        byteBufferM6126k.put(this.f14005m, 0, iM6451i);
        int iM6451i2 = AbstractC3154w.m6451i(length - iM6451i, 0, i6);
        byteBuffer.limit(byteBuffer.position() + iM6451i2);
        byteBufferM6126k.put(byteBuffer);
        byteBuffer.limit(iLimit);
        int i7 = i6 - iM6451i2;
        int i8 = this.f14006n - iM6451i;
        this.f14006n = i8;
        byte[] bArr = this.f14005m;
        System.arraycopy(bArr, iM6451i, bArr, 0, i8);
        byteBuffer.get(this.f14005m, this.f14006n, i7);
        this.f14006n += i7;
        byteBufferM6126k.flip();
    }

    @Override // p240o0.AbstractC2998e
    /* JADX INFO: renamed from: g */
    public final C2995b mo6122g(C2995b c2995b) throws C2996c {
        if (c2995b.f12111c != 2) {
            throw new C2996c(c2995b);
        }
        this.f14003k = true;
        return (this.f14001i == 0 && this.f14002j == 0) ? C2995b.f12108e : c2995b;
    }

    @Override // p240o0.AbstractC2998e
    /* JADX INFO: renamed from: h */
    public final void mo6123h() {
        if (this.f14003k) {
            this.f14003k = false;
            int i5 = this.f14002j;
            int i6 = this.f12114b.f12112d;
            this.f14005m = new byte[i5 * i6];
            this.f14004l = this.f14001i * i6;
        }
        this.f14006n = 0;
    }

    @Override // p240o0.AbstractC2998e
    /* JADX INFO: renamed from: i */
    public final void mo6124i() {
        if (this.f14003k) {
            int i5 = this.f14006n;
            if (i5 > 0) {
                this.f14007o += (long) (i5 / this.f12114b.f12112d);
            }
            this.f14006n = 0;
        }
    }

    @Override // p240o0.AbstractC2998e
    /* JADX INFO: renamed from: j */
    public final void mo6125j() {
        this.f14005m = AbstractC3154w.f12703f;
    }
}
