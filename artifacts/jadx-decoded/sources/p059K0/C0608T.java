package p059K0;

import android.media.MediaCodec;
import androidx.recyclerview.widget.C1799z;
import java.nio.ByteBuffer;
import java.util.Arrays;
import p013C0.C0269g;
import p082O0.C0759a;
import p082O0.C0763e;
import p105S0.C1088E;
import p254q0.AbstractC3154w;
import p254q0.C3147p;
import p271t0.C3290b;
import p271t0.C3294f;

/* JADX INFO: renamed from: K0.T */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C0608T {

    /* JADX INFO: renamed from: a */
    public final C0763e f2641a;

    /* JADX INFO: renamed from: b */
    public final int f2642b;

    /* JADX INFO: renamed from: c */
    public final C3147p f2643c;

    /* JADX INFO: renamed from: d */
    public C0607S f2644d;

    /* JADX INFO: renamed from: e */
    public C0607S f2645e;

    /* JADX INFO: renamed from: f */
    public C0607S f2646f;

    /* JADX INFO: renamed from: g */
    public long f2647g;

    public C0608T(C0763e c0763e) {
        this.f2641a = c0763e;
        int i5 = c0763e.f3255a;
        this.f2642b = i5;
        this.f2643c = new C3147p(32);
        C0607S c0607s = new C0607S(i5, 0L);
        this.f2644d = c0607s;
        this.f2645e = c0607s;
        this.f2646f = c0607s;
    }

    /* JADX INFO: renamed from: d */
    public static C0607S m1579d(C0607S c0607s, long j, ByteBuffer byteBuffer, int i5) {
        while (j >= c0607s.f2638q) {
            c0607s = (C0607S) c0607s.f2640s;
        }
        while (i5 > 0) {
            int iMin = Math.min(i5, (int) (c0607s.f2638q - j));
            C0759a c0759a = (C0759a) c0607s.f2639r;
            byteBuffer.put(c0759a.f3246a, ((int) (j - c0607s.f2637p)) + c0759a.f3247b, iMin);
            i5 -= iMin;
            j += (long) iMin;
            if (j == c0607s.f2638q) {
                c0607s = (C0607S) c0607s.f2640s;
            }
        }
        return c0607s;
    }

    /* JADX INFO: renamed from: e */
    public static C0607S m1580e(C0607S c0607s, long j, byte[] bArr, int i5) {
        while (j >= c0607s.f2638q) {
            c0607s = (C0607S) c0607s.f2640s;
        }
        int i6 = i5;
        while (i6 > 0) {
            int iMin = Math.min(i6, (int) (c0607s.f2638q - j));
            C0759a c0759a = (C0759a) c0607s.f2639r;
            System.arraycopy(c0759a.f3246a, ((int) (j - c0607s.f2637p)) + c0759a.f3247b, bArr, i5 - i6, iMin);
            i6 -= iMin;
            j += (long) iMin;
            if (j == c0607s.f2638q) {
                c0607s = (C0607S) c0607s.f2640s;
            }
        }
        return c0607s;
    }

    /* JADX INFO: renamed from: f */
    public static C0607S m1581f(C0607S c0607s, C3294f c3294f, C0269g c0269g, C3147p c3147p) {
        if (c3294f.m1445c(1073741824)) {
            long j = c0269g.f1408b;
            int iM6364B = 1;
            c3147p.m6367E(1);
            C0607S c0607sM1580e = m1580e(c0607s, j, c3147p.f12684a, 1);
            long j5 = j + 1;
            byte b = c3147p.f12684a[0];
            boolean z5 = (b & 128) != 0;
            int i5 = b & 127;
            C3290b c3290b = c3294f.f13170s;
            byte[] bArr = c3290b.f13159a;
            if (bArr == null) {
                c3290b.f13159a = new byte[16];
            } else {
                Arrays.fill(bArr, (byte) 0);
            }
            c0607s = m1580e(c0607sM1580e, j5, c3290b.f13159a, i5);
            long j6 = j5 + ((long) i5);
            if (z5) {
                c3147p.m6367E(2);
                c0607s = m1580e(c0607s, j6, c3147p.f12684a, 2);
                j6 += 2;
                iM6364B = c3147p.m6364B();
            }
            int[] iArr = c3290b.f13162d;
            if (iArr == null || iArr.length < iM6364B) {
                iArr = new int[iM6364B];
            }
            int[] iArr2 = c3290b.f13163e;
            if (iArr2 == null || iArr2.length < iM6364B) {
                iArr2 = new int[iM6364B];
            }
            if (z5) {
                int i6 = iM6364B * 6;
                c3147p.m6367E(i6);
                c0607s = m1580e(c0607s, j6, c3147p.f12684a, i6);
                j6 += (long) i6;
                c3147p.m6370H(0);
                for (int i7 = 0; i7 < iM6364B; i7++) {
                    iArr[i7] = c3147p.m6364B();
                    iArr2[i7] = c3147p.m6397z();
                }
            } else {
                iArr[0] = 0;
                iArr2[0] = c0269g.f1407a - ((int) (j6 - c0269g.f1408b));
            }
            C1088E c1088e = (C1088E) c0269g.f1409c;
            int i8 = AbstractC3154w.f12698a;
            byte[] bArr2 = c1088e.f4115b;
            byte[] bArr3 = c3290b.f13159a;
            int i9 = c1088e.f4114a;
            int i10 = c1088e.f4116c;
            int i11 = c1088e.f4117d;
            c3290b.f13164f = iM6364B;
            c3290b.f13162d = iArr;
            c3290b.f13163e = iArr2;
            c3290b.f13160b = bArr2;
            c3290b.f13159a = bArr3;
            c3290b.f13161c = i9;
            c3290b.f13165g = i10;
            c3290b.f13166h = i11;
            MediaCodec.CryptoInfo cryptoInfo = c3290b.f13167i;
            cryptoInfo.numSubSamples = iM6364B;
            cryptoInfo.numBytesOfClearData = iArr;
            cryptoInfo.numBytesOfEncryptedData = iArr2;
            cryptoInfo.key = bArr2;
            cryptoInfo.iv = bArr3;
            cryptoInfo.mode = i9;
            if (AbstractC3154w.f12698a >= 24) {
                C1799z c1799z = c3290b.f13168j;
                c1799z.getClass();
                ((MediaCodec.CryptoInfo.Pattern) c1799z.f7188r).set(i10, i11);
                ((MediaCodec.CryptoInfo) c1799z.f7187q).setPattern((MediaCodec.CryptoInfo.Pattern) c1799z.f7188r);
            }
            long j7 = c0269g.f1408b;
            int i12 = (int) (j6 - j7);
            c0269g.f1408b = j7 + ((long) i12);
            c0269g.f1407a -= i12;
        }
        if (!c3294f.m1445c(268435456)) {
            c3294f.m6557p(c0269g.f1407a);
            return m1579d(c0607s, c0269g.f1408b, c3294f.f13171t, c0269g.f1407a);
        }
        c3147p.m6367E(4);
        C0607S c0607sM1580e2 = m1580e(c0607s, c0269g.f1408b, c3147p.f12684a, 4);
        int iM6397z = c3147p.m6397z();
        c0269g.f1408b += 4;
        c0269g.f1407a -= 4;
        c3294f.m6557p(iM6397z);
        C0607S c0607sM1579d = m1579d(c0607sM1580e2, c0269g.f1408b, c3294f.f13171t, iM6397z);
        c0269g.f1408b += (long) iM6397z;
        int i13 = c0269g.f1407a - iM6397z;
        c0269g.f1407a = i13;
        ByteBuffer byteBuffer = c3294f.f13174w;
        if (byteBuffer == null || byteBuffer.capacity() < i13) {
            c3294f.f13174w = ByteBuffer.allocate(i13);
        } else {
            c3294f.f13174w.clear();
        }
        return m1579d(c0607sM1579d, c0269g.f1408b, c3294f.f13174w, c0269g.f1407a);
    }

    /* JADX INFO: renamed from: a */
    public final void m1582a(C0607S c0607s) {
        if (((C0759a) c0607s.f2639r) == null) {
            return;
        }
        C0763e c0763e = this.f2641a;
        synchronized (c0763e) {
            C0607S c0607s2 = c0607s;
            while (c0607s2 != null) {
                try {
                    C0759a[] c0759aArr = (C0759a[]) c0763e.f3260f;
                    int i5 = c0763e.f3259e;
                    c0763e.f3259e = i5 + 1;
                    C0759a c0759a = (C0759a) c0607s2.f2639r;
                    c0759a.getClass();
                    c0759aArr[i5] = c0759a;
                    c0763e.f3258d--;
                    c0607s2 = (C0607S) c0607s2.f2640s;
                    if (c0607s2 == null || ((C0759a) c0607s2.f2639r) == null) {
                        c0607s2 = null;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            c0763e.notifyAll();
        }
        c0607s.f2639r = null;
        c0607s.f2640s = null;
    }

    /* JADX INFO: renamed from: b */
    public final void m1583b(long j) {
        C0607S c0607s;
        if (j == -1) {
            return;
        }
        while (true) {
            c0607s = this.f2644d;
            if (j < c0607s.f2638q) {
                break;
            }
            C0763e c0763e = this.f2641a;
            C0759a c0759a = (C0759a) c0607s.f2639r;
            synchronized (c0763e) {
                C0759a[] c0759aArr = (C0759a[]) c0763e.f3260f;
                int i5 = c0763e.f3259e;
                c0763e.f3259e = i5 + 1;
                c0759aArr[i5] = c0759a;
                c0763e.f3258d--;
                c0763e.notifyAll();
            }
            C0607S c0607s2 = this.f2644d;
            c0607s2.f2639r = null;
            C0607S c0607s3 = (C0607S) c0607s2.f2640s;
            c0607s2.f2640s = null;
            this.f2644d = c0607s3;
        }
        if (this.f2645e.f2637p < c0607s.f2637p) {
            this.f2645e = c0607s;
        }
    }

    /* JADX INFO: renamed from: c */
    public final int m1584c(int i5) {
        C0759a c0759a;
        C0607S c0607s = this.f2646f;
        if (((C0759a) c0607s.f2639r) == null) {
            C0763e c0763e = this.f2641a;
            synchronized (c0763e) {
                try {
                    int i6 = c0763e.f3258d + 1;
                    c0763e.f3258d = i6;
                    int i7 = c0763e.f3259e;
                    if (i7 > 0) {
                        C0759a[] c0759aArr = (C0759a[]) c0763e.f3260f;
                        int i8 = i7 - 1;
                        c0763e.f3259e = i8;
                        c0759a = c0759aArr[i8];
                        c0759a.getClass();
                        ((C0759a[]) c0763e.f3260f)[c0763e.f3259e] = null;
                    } else {
                        C0759a c0759a2 = new C0759a(0, new byte[c0763e.f3255a]);
                        C0759a[] c0759aArr2 = (C0759a[]) c0763e.f3260f;
                        if (i6 > c0759aArr2.length) {
                            c0763e.f3260f = (C0759a[]) Arrays.copyOf(c0759aArr2, c0759aArr2.length * 2);
                        }
                        c0759a = c0759a2;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            C0607S c0607s2 = new C0607S(this.f2642b, this.f2646f.f2638q);
            c0607s.f2639r = c0759a;
            c0607s.f2640s = c0607s2;
        }
        return Math.min(i5, (int) (this.f2646f.f2638q - this.f2647g));
    }
}
