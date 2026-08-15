package p105S0;

import java.io.EOFException;
import java.io.InterruptedIOException;
import java.util.Arrays;
import p234n0.AbstractC2802K;
import p234n0.InterfaceC2837k;
import p254q0.AbstractC3154w;

/* JADX INFO: renamed from: S0.k */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C1103k implements InterfaceC1107o {

    /* JADX INFO: renamed from: q */
    public final InterfaceC2837k f4201q;

    /* JADX INFO: renamed from: r */
    public final long f4202r;

    /* JADX INFO: renamed from: s */
    public long f4203s;

    /* JADX INFO: renamed from: u */
    public int f4205u;

    /* JADX INFO: renamed from: v */
    public int f4206v;

    /* JADX INFO: renamed from: t */
    public byte[] f4204t = new byte[65536];

    /* JADX INFO: renamed from: p */
    public final byte[] f4200p = new byte[4096];

    static {
        AbstractC2802K.m5830a("media3.extractor");
    }

    public C1103k(InterfaceC2837k interfaceC2837k, long j, long j5) {
        this.f4201q = interfaceC2837k;
        this.f4203s = j;
        this.f4202r = j5;
    }

    @Override // p105S0.InterfaceC1107o
    /* JADX INFO: renamed from: C */
    public final void mo1222C(byte[] bArr, int i5, int i6) {
        mo1247x(bArr, i5, i6, false);
    }

    @Override // p105S0.InterfaceC1107o
    /* JADX INFO: renamed from: D */
    public final void mo1223D(int i5) throws EOFException, InterruptedIOException {
        m2436a(i5, false);
    }

    /* JADX INFO: renamed from: a */
    public final boolean m2436a(int i5, boolean z5) throws EOFException, InterruptedIOException {
        m2437c(i5);
        int iM2438e = this.f4206v - this.f4205u;
        while (iM2438e < i5) {
            int i6 = i5;
            boolean z6 = z5;
            iM2438e = m2438e(this.f4204t, this.f4205u, i6, iM2438e, z6);
            if (iM2438e == -1) {
                return false;
            }
            this.f4206v = this.f4205u + iM2438e;
            i5 = i6;
            z5 = z6;
        }
        this.f4205u += i5;
        return true;
    }

    /* JADX INFO: renamed from: c */
    public final void m2437c(int i5) {
        int i6 = this.f4205u + i5;
        byte[] bArr = this.f4204t;
        if (i6 > bArr.length) {
            this.f4204t = Arrays.copyOf(this.f4204t, AbstractC3154w.m6451i(bArr.length * 2, 65536 + i6, i6 + 524288));
        }
    }

    @Override // p105S0.InterfaceC1107o
    /* JADX INFO: renamed from: d */
    public final int mo1235d(int i5) throws EOFException, InterruptedIOException {
        C1103k c1103k;
        int iMin = Math.min(this.f4206v, i5);
        m2439h(iMin);
        if (iMin == 0) {
            byte[] bArr = this.f4200p;
            c1103k = this;
            iMin = c1103k.m2438e(bArr, 0, Math.min(i5, bArr.length), 0, true);
        } else {
            c1103k = this;
        }
        if (iMin != -1) {
            c1103k.f4203s += (long) iMin;
        }
        return iMin;
    }

    /* JADX INFO: renamed from: e */
    public final int m2438e(byte[] bArr, int i5, int i6, int i7, boolean z5) throws EOFException, InterruptedIOException {
        if (Thread.interrupted()) {
            throw new InterruptedIOException();
        }
        int i8 = this.f4201q.read(bArr, i5 + i7, i6 - i7);
        if (i8 != -1) {
            return i7 + i8;
        }
        if (i7 == 0 && z5) {
            return -1;
        }
        throw new EOFException();
    }

    @Override // p105S0.InterfaceC1107o
    /* JADX INFO: renamed from: g */
    public final boolean mo1237g(byte[] bArr, int i5, int i6, boolean z5) throws EOFException, InterruptedIOException {
        int iMin;
        int i7 = this.f4206v;
        if (i7 == 0) {
            iMin = 0;
        } else {
            iMin = Math.min(i7, i6);
            System.arraycopy(this.f4204t, 0, bArr, i5, iMin);
            m2439h(iMin);
        }
        int iM2438e = iMin;
        while (iM2438e < i6 && iM2438e != -1) {
            iM2438e = m2438e(bArr, i5, i6, iM2438e, z5);
        }
        if (iM2438e != -1) {
            this.f4203s += (long) iM2438e;
        }
        return iM2438e != -1;
    }

    @Override // p105S0.InterfaceC1107o
    public final long getLength() {
        return this.f4202r;
    }

    @Override // p105S0.InterfaceC1107o
    public final long getPosition() {
        return this.f4203s;
    }

    /* JADX INFO: renamed from: h */
    public final void m2439h(int i5) {
        int i6 = this.f4206v - i5;
        this.f4206v = i6;
        this.f4205u = 0;
        byte[] bArr = this.f4204t;
        byte[] bArr2 = i6 < bArr.length - 524288 ? new byte[65536 + i6] : bArr;
        System.arraycopy(bArr, i5, bArr2, 0, i6);
        this.f4204t = bArr2;
    }

    @Override // p105S0.InterfaceC1107o
    /* JADX INFO: renamed from: l */
    public final int mo1239l(byte[] bArr, int i5, int i6) throws EOFException, InterruptedIOException {
        C1103k c1103k;
        int iMin;
        m2437c(i6);
        int i7 = this.f4206v;
        int i8 = this.f4205u;
        int i9 = i7 - i8;
        if (i9 == 0) {
            c1103k = this;
            iMin = c1103k.m2438e(this.f4204t, i8, i6, 0, true);
            if (iMin == -1) {
                return -1;
            }
            c1103k.f4206v += iMin;
        } else {
            c1103k = this;
            iMin = Math.min(i6, i9);
        }
        System.arraycopy(c1103k.f4204t, c1103k.f4205u, bArr, i5, iMin);
        c1103k.f4205u += iMin;
        return iMin;
    }

    @Override // p105S0.InterfaceC1107o
    /* JADX INFO: renamed from: p */
    public final void mo1242p() {
        this.f4205u = 0;
    }

    @Override // p105S0.InterfaceC1107o
    /* JADX INFO: renamed from: q */
    public final void mo1243q(int i5) throws EOFException, InterruptedIOException {
        int iMin = Math.min(this.f4206v, i5);
        m2439h(iMin);
        int iM2438e = iMin;
        while (iM2438e < i5 && iM2438e != -1) {
            byte[] bArr = this.f4200p;
            iM2438e = m2438e(bArr, -iM2438e, Math.min(i5, bArr.length + iM2438e), iM2438e, false);
        }
        if (iM2438e != -1) {
            this.f4203s += (long) iM2438e;
        }
    }

    @Override // p234n0.InterfaceC2837k
    public final int read(byte[] bArr, int i5, int i6) throws EOFException, InterruptedIOException {
        C1103k c1103k;
        int i7 = this.f4206v;
        int iM2438e = 0;
        if (i7 != 0) {
            int iMin = Math.min(i7, i6);
            System.arraycopy(this.f4204t, 0, bArr, i5, iMin);
            m2439h(iMin);
            iM2438e = iMin;
        }
        if (iM2438e == 0) {
            c1103k = this;
            iM2438e = c1103k.m2438e(bArr, i5, i6, 0, true);
        } else {
            c1103k = this;
        }
        if (iM2438e != -1) {
            c1103k.f4203s += (long) iM2438e;
        }
        return iM2438e;
    }

    @Override // p105S0.InterfaceC1107o
    public final void readFully(byte[] bArr, int i5, int i6) throws EOFException, InterruptedIOException {
        mo1237g(bArr, i5, i6, false);
    }

    @Override // p105S0.InterfaceC1107o
    /* JADX INFO: renamed from: x */
    public final boolean mo1247x(byte[] bArr, int i5, int i6, boolean z5) {
        if (!m2436a(i6, z5)) {
            return false;
        }
        System.arraycopy(this.f4204t, this.f4205u - i6, bArr, i5, i6);
        return true;
    }

    @Override // p105S0.InterfaceC1107o
    /* JADX INFO: renamed from: z */
    public final long mo1249z() {
        return this.f4203s + ((long) this.f4205u);
    }
}
