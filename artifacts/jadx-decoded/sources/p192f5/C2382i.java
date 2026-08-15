package p192f5;

import java.io.Closeable;
import java.util.Arrays;
import p097Q4.AbstractC0919e;
import p211j0.AbstractC2567a;

/* JADX INFO: renamed from: f5.i */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C2382i implements Closeable {

    /* JADX INFO: renamed from: p */
    public C2385l f9263p;

    /* JADX INFO: renamed from: q */
    public boolean f9264q;

    /* JADX INFO: renamed from: r */
    public C2365A f9265r;

    /* JADX INFO: renamed from: t */
    public byte[] f9267t;

    /* JADX INFO: renamed from: s */
    public long f9266s = -1;

    /* JADX INFO: renamed from: u */
    public int f9268u = -1;

    /* JADX INFO: renamed from: v */
    public int f9269v = -1;

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        if (this.f9263p == null) {
            throw new IllegalStateException("not attached to a buffer");
        }
        this.f9263p = null;
        this.f9265r = null;
        this.f9266s = -1L;
        this.f9267t = null;
        this.f9268u = -1;
        this.f9269v = -1;
    }

    /* JADX INFO: renamed from: n */
    public final void m5049n(long j) {
        C2385l c2385l = this.f9263p;
        if (c2385l == null) {
            throw new IllegalStateException("not attached to a buffer");
        }
        if (!this.f9264q) {
            throw new IllegalStateException("resizeBuffer() only permitted for read/write buffers");
        }
        long j5 = c2385l.f9274q;
        if (j <= j5) {
            if (j < 0) {
                throw new IllegalArgumentException(AbstractC2567a.m5421e("newSize < 0: ", j).toString());
            }
            long j6 = j5 - j;
            while (j6 > 0) {
                C2365A c2365a = c2385l.f9273p;
                AbstractC0919e.m2105c(c2365a);
                C2365A c2365a2 = c2365a.f9247g;
                AbstractC0919e.m2105c(c2365a2);
                int i5 = c2365a2.f9243c;
                long j7 = i5 - c2365a2.f9242b;
                if (j7 > j6) {
                    c2365a2.f9243c = i5 - ((int) j6);
                    break;
                } else {
                    c2385l.f9273p = c2365a2.m5020a();
                    AbstractC2366B.m5024a(c2365a2);
                    j6 -= j7;
                }
            }
            this.f9265r = null;
            this.f9266s = j;
            this.f9267t = null;
            this.f9268u = -1;
            this.f9269v = -1;
        } else if (j > j5) {
            long j8 = j - j5;
            int i6 = 1;
            boolean z5 = true;
            for (long j9 = 0; j8 > j9; j9 = 0) {
                C2365A c2365aM5078e0 = c2385l.m5078e0(i6);
                int iMin = (int) Math.min(j8, 8192 - c2365aM5078e0.f9243c);
                int i7 = c2365aM5078e0.f9243c + iMin;
                c2365aM5078e0.f9243c = i7;
                j8 -= (long) iMin;
                if (z5) {
                    this.f9265r = c2365aM5078e0;
                    this.f9266s = j5;
                    this.f9267t = c2365aM5078e0.f9241a;
                    this.f9268u = i7 - iMin;
                    this.f9269v = i7;
                    z5 = false;
                }
                i6 = 1;
            }
        }
        c2385l.f9274q = j;
    }

    /* JADX INFO: renamed from: v */
    public final int m5050v(long j) {
        C2385l c2385l = this.f9263p;
        if (c2385l == null) {
            throw new IllegalStateException("not attached to a buffer");
        }
        if (j >= -1) {
            long j5 = c2385l.f9274q;
            if (j <= j5) {
                if (j == -1 || j == j5) {
                    this.f9265r = null;
                    this.f9266s = j;
                    this.f9267t = null;
                    this.f9268u = -1;
                    this.f9269v = -1;
                    return -1;
                }
                C2365A c2365a = c2385l.f9273p;
                C2365A c2365a2 = this.f9265r;
                long j6 = 0;
                if (c2365a2 != null) {
                    long j7 = this.f9266s - ((long) (this.f9268u - c2365a2.f9242b));
                    if (j7 > j) {
                        c2365a2 = c2365a;
                        c2365a = c2365a2;
                        j5 = j7;
                    } else {
                        j6 = j7;
                    }
                } else {
                    c2365a2 = c2365a;
                }
                if (j5 - j > j - j6) {
                    while (true) {
                        AbstractC0919e.m2105c(c2365a2);
                        long j8 = ((long) (c2365a2.f9243c - c2365a2.f9242b)) + j6;
                        if (j < j8) {
                            break;
                        }
                        c2365a2 = c2365a2.f9246f;
                        j6 = j8;
                    }
                } else {
                    while (j5 > j) {
                        AbstractC0919e.m2105c(c2365a);
                        c2365a = c2365a.f9247g;
                        AbstractC0919e.m2105c(c2365a);
                        j5 -= (long) (c2365a.f9243c - c2365a.f9242b);
                    }
                    c2365a2 = c2365a;
                    j6 = j5;
                }
                if (this.f9264q) {
                    AbstractC0919e.m2105c(c2365a2);
                    if (c2365a2.f9244d) {
                        byte[] bArr = c2365a2.f9241a;
                        byte[] bArrCopyOf = Arrays.copyOf(bArr, bArr.length);
                        AbstractC0919e.m2107e(bArrCopyOf, "copyOf(this, size)");
                        C2365A c2365a3 = new C2365A(bArrCopyOf, c2365a2.f9242b, c2365a2.f9243c, false, true);
                        if (c2385l.f9273p == c2365a2) {
                            c2385l.f9273p = c2365a3;
                        }
                        c2365a2.m5021b(c2365a3);
                        C2365A c2365a4 = c2365a3.f9247g;
                        AbstractC0919e.m2105c(c2365a4);
                        c2365a4.m5020a();
                        c2365a2 = c2365a3;
                    }
                }
                this.f9265r = c2365a2;
                this.f9266s = j;
                AbstractC0919e.m2105c(c2365a2);
                this.f9267t = c2365a2.f9241a;
                int i5 = c2365a2.f9242b + ((int) (j - j6));
                this.f9268u = i5;
                int i6 = c2365a2.f9243c;
                this.f9269v = i6;
                return i6 - i5;
            }
        }
        throw new ArrayIndexOutOfBoundsException("offset=" + j + " > size=" + c2385l.f9274q);
    }
}
