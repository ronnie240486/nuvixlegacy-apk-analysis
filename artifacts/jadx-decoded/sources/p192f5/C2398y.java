package p192f5;

import java.io.IOException;
import java.nio.ByteBuffer;
import p097Q4.AbstractC0919e;

/* JADX INFO: renamed from: f5.y */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C2398y implements InterfaceC2386m {

    /* JADX INFO: renamed from: p */
    public final InterfaceC2368D f9301p;

    /* JADX INFO: renamed from: q */
    public final C2385l f9302q;

    /* JADX INFO: renamed from: r */
    public boolean f9303r;

    public C2398y(InterfaceC2368D interfaceC2368D) {
        AbstractC0919e.m2108f(interfaceC2368D, "sink");
        this.f9301p = interfaceC2368D;
        this.f9302q = new C2385l();
    }

    @Override // p192f5.InterfaceC2386m
    /* JADX INFO: renamed from: A */
    public final InterfaceC2386m mo5052A() {
        if (this.f9303r) {
            throw new IllegalStateException("closed");
        }
        C2385l c2385l = this.f9302q;
        long jM5063S = c2385l.m5063S();
        if (jM5063S > 0) {
            this.f9301p.write(c2385l, jM5063S);
        }
        return this;
    }

    @Override // p192f5.InterfaceC2386m
    /* JADX INFO: renamed from: K */
    public final InterfaceC2386m mo5057K(String str) {
        AbstractC0919e.m2108f(str, "string");
        if (this.f9303r) {
            throw new IllegalStateException("closed");
        }
        this.f9302q.m5093n0(str);
        mo5052A();
        return this;
    }

    @Override // p192f5.InterfaceC2386m
    /* JADX INFO: renamed from: L */
    public final InterfaceC2386m mo5058L(long j) {
        if (this.f9303r) {
            throw new IllegalStateException("closed");
        }
        this.f9302q.m5083h0(j);
        mo5052A();
        return this;
    }

    @Override // p192f5.InterfaceC2386m
    /* JADX INFO: renamed from: a */
    public final C2385l mo5071a() {
        return this.f9302q;
    }

    @Override // p192f5.InterfaceC2368D, java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws Throwable {
        InterfaceC2368D interfaceC2368D = this.f9301p;
        if (this.f9303r) {
            return;
        }
        C2385l c2385l = this.f9302q;
        long j = c2385l.f9274q;
        if (j > 0) {
            interfaceC2368D.write(c2385l, j);
        }
        th = null;
        try {
            interfaceC2368D.close();
        } catch (Throwable th) {
            if (th == null) {
                th = th;
            }
        }
        this.f9303r = true;
        if (th != null) {
            throw th;
        }
    }

    @Override // p192f5.InterfaceC2386m
    /* JADX INFO: renamed from: e */
    public final InterfaceC2386m mo5077e(long j) {
        if (this.f9303r) {
            throw new IllegalStateException("closed");
        }
        this.f9302q.m5084i0(j);
        mo5052A();
        return this;
    }

    @Override // p192f5.InterfaceC2386m, p192f5.InterfaceC2368D, java.io.Flushable
    public final void flush() {
        if (this.f9303r) {
            throw new IllegalStateException("closed");
        }
        C2385l c2385l = this.f9302q;
        long j = c2385l.f9274q;
        InterfaceC2368D interfaceC2368D = this.f9301p;
        if (j > 0) {
            interfaceC2368D.write(c2385l, j);
        }
        interfaceC2368D.flush();
    }

    @Override // java.nio.channels.Channel
    public final boolean isOpen() {
        return !this.f9303r;
    }

    @Override // p192f5.InterfaceC2386m
    /* JADX INFO: renamed from: k */
    public final InterfaceC2386m mo5086k() {
        if (this.f9303r) {
            throw new IllegalStateException("closed");
        }
        C2385l c2385l = this.f9302q;
        long j = c2385l.f9274q;
        if (j > 0) {
            this.f9301p.write(c2385l, j);
        }
        return this;
    }

    @Override // p192f5.InterfaceC2386m
    /* JADX INFO: renamed from: m */
    public final InterfaceC2386m mo5090m(C2388o c2388o) {
        AbstractC0919e.m2108f(c2388o, "byteString");
        if (this.f9303r) {
            throw new IllegalStateException("closed");
        }
        this.f9302q.m5080f0(c2388o);
        mo5052A();
        return this;
    }

    @Override // p192f5.InterfaceC2368D
    public final C2373I timeout() {
        return this.f9301p.timeout();
    }

    public final String toString() {
        return "buffer(" + this.f9301p + ')';
    }

    @Override // java.nio.channels.WritableByteChannel
    public final int write(ByteBuffer byteBuffer) {
        AbstractC0919e.m2108f(byteBuffer, "source");
        if (this.f9303r) {
            throw new IllegalStateException("closed");
        }
        int iWrite = this.f9302q.write(byteBuffer);
        mo5052A();
        return iWrite;
    }

    @Override // p192f5.InterfaceC2386m
    public final InterfaceC2386m writeByte(int i5) {
        if (this.f9303r) {
            throw new IllegalStateException("closed");
        }
        this.f9302q.m5082g0(i5);
        mo5052A();
        return this;
    }

    @Override // p192f5.InterfaceC2386m
    public final InterfaceC2386m writeInt(int i5) {
        if (this.f9303r) {
            throw new IllegalStateException("closed");
        }
        this.f9302q.m5085j0(i5);
        mo5052A();
        return this;
    }

    @Override // p192f5.InterfaceC2386m
    public final InterfaceC2386m writeShort(int i5) {
        if (this.f9303r) {
            throw new IllegalStateException("closed");
        }
        this.f9302q.m5089l0(i5);
        mo5052A();
        return this;
    }

    @Override // p192f5.InterfaceC2386m
    /* JADX INFO: renamed from: z */
    public final long mo5101z(InterfaceC2370F interfaceC2370F) throws IOException {
        long j = 0;
        while (true) {
            long j5 = ((C2379f) interfaceC2370F).read(this.f9302q, 8192L);
            if (j5 == -1) {
                return j;
            }
            j += j5;
            mo5052A();
        }
    }

    @Override // p192f5.InterfaceC2368D
    public final void write(C2385l c2385l, long j) {
        AbstractC0919e.m2108f(c2385l, "source");
        if (!this.f9303r) {
            this.f9302q.write(c2385l, j);
            mo5052A();
            return;
        }
        throw new IllegalStateException("closed");
    }

    @Override // p192f5.InterfaceC2386m
    public final InterfaceC2386m write(byte[] bArr) {
        AbstractC0919e.m2108f(bArr, "source");
        if (!this.f9303r) {
            this.f9302q.m7363write(bArr);
            mo5052A();
            return this;
        }
        throw new IllegalStateException("closed");
    }

    @Override // p192f5.InterfaceC2386m
    public final InterfaceC2386m write(byte[] bArr, int i5, int i6) {
        AbstractC0919e.m2108f(bArr, "source");
        if (!this.f9303r) {
            this.f9302q.m7364write(bArr, i5, i6);
            mo5052A();
            return this;
        }
        throw new IllegalStateException("closed");
    }
}
