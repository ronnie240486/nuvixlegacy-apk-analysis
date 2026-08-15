package p192f5;

import java.io.IOException;
import java.util.zip.Deflater;
import p097Q4.AbstractC0919e;

/* JADX INFO: renamed from: f5.p */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C2389p implements InterfaceC2368D {

    /* JADX INFO: renamed from: p */
    public final C2398y f9279p;

    /* JADX INFO: renamed from: q */
    public final Deflater f9280q;

    /* JADX INFO: renamed from: r */
    public boolean f9281r;

    public C2389p(C2385l c2385l, Deflater deflater) {
        this.f9279p = AbstractC2375b.m5038b(c2385l);
        this.f9280q = deflater;
    }

    @Override // p192f5.InterfaceC2368D, java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws Throwable {
        Deflater deflater = this.f9280q;
        if (this.f9281r) {
            return;
        }
        deflater.finish();
        m5103n(false);
        th = null;
        try {
            deflater.end();
        } catch (Throwable th) {
            if (th == null) {
                th = th;
            }
        }
        try {
            this.f9279p.close();
        } catch (Throwable th2) {
            if (th == null) {
                th = th2;
            }
        }
        this.f9281r = true;
        if (th != null) {
            throw th;
        }
    }

    @Override // p192f5.InterfaceC2368D, java.io.Flushable
    public final void flush() throws IOException {
        m5103n(true);
        this.f9279p.flush();
    }

    /* JADX INFO: renamed from: n */
    public final void m5103n(boolean z5) throws IOException {
        C2365A c2365aM5078e0;
        int iDeflate;
        C2398y c2398y = this.f9279p;
        C2385l c2385l = c2398y.f9302q;
        while (true) {
            c2365aM5078e0 = c2385l.m5078e0(1);
            byte[] bArr = c2365aM5078e0.f9241a;
            Deflater deflater = this.f9280q;
            if (z5) {
                try {
                    int i5 = c2365aM5078e0.f9243c;
                    iDeflate = deflater.deflate(bArr, i5, 8192 - i5, 2);
                } catch (NullPointerException e6) {
                    throw new IOException("Deflater already closed", e6);
                }
            } else {
                int i6 = c2365aM5078e0.f9243c;
                iDeflate = deflater.deflate(bArr, i6, 8192 - i6);
            }
            if (iDeflate > 0) {
                c2365aM5078e0.f9243c += iDeflate;
                c2385l.f9274q += (long) iDeflate;
                c2398y.mo5052A();
            } else if (deflater.needsInput()) {
                break;
            }
        }
        if (c2365aM5078e0.f9242b == c2365aM5078e0.f9243c) {
            c2385l.f9273p = c2365aM5078e0.m5020a();
            AbstractC2366B.m5024a(c2365aM5078e0);
        }
    }

    @Override // p192f5.InterfaceC2368D
    public final C2373I timeout() {
        return this.f9279p.f9301p.timeout();
    }

    public final String toString() {
        return "DeflaterSink(" + this.f9279p + ')';
    }

    @Override // p192f5.InterfaceC2368D
    public final void write(C2385l c2385l, long j) throws IOException {
        AbstractC0919e.m2108f(c2385l, "source");
        AbstractC2375b.m5041e(c2385l.f9274q, 0L, j);
        while (j > 0) {
            C2365A c2365a = c2385l.f9273p;
            AbstractC0919e.m2105c(c2365a);
            int iMin = (int) Math.min(j, c2365a.f9243c - c2365a.f9242b);
            this.f9280q.setInput(c2365a.f9241a, c2365a.f9242b, iMin);
            m5103n(false);
            long j5 = iMin;
            c2385l.f9274q -= j5;
            int i5 = c2365a.f9242b + iMin;
            c2365a.f9242b = i5;
            if (i5 == c2365a.f9243c) {
                c2385l.f9273p = c2365a.m5020a();
                AbstractC2366B.m5024a(c2365a);
            }
            j -= j5;
        }
    }
}
