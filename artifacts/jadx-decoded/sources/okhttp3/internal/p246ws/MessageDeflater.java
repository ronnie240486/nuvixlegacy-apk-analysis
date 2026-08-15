package okhttp3.internal.p246ws;

import com.bumptech.glide.AbstractC1971f;
import java.io.Closeable;
import java.io.IOException;
import java.util.zip.Deflater;
import p097Q4.AbstractC0919e;
import p192f5.AbstractC2375b;
import p192f5.C2382i;
import p192f5.C2385l;
import p192f5.C2388o;
import p192f5.C2389p;

/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class MessageDeflater implements Closeable {
    private final C2385l deflatedBytes;
    private final Deflater deflater;
    private final C2389p deflaterSink;
    private final boolean noContextTakeover;

    public MessageDeflater(boolean z5) {
        this.noContextTakeover = z5;
        C2385l c2385l = new C2385l();
        this.deflatedBytes = c2385l;
        Deflater deflater = new Deflater(-1, true);
        this.deflater = deflater;
        this.deflaterSink = new C2389p(c2385l, deflater);
    }

    private final boolean endsWith(C2385l c2385l, C2388o c2388o) {
        return c2385l.mo5075d(c2385l.f9274q - ((long) c2388o.mo5028c()), c2388o);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() throws Throwable {
        this.deflaterSink.close();
    }

    public final void deflate(C2385l c2385l) throws IOException {
        AbstractC0919e.m2108f(c2385l, "buffer");
        if (this.deflatedBytes.f9274q != 0) {
            throw new IllegalArgumentException("Failed requirement.");
        }
        if (this.noContextTakeover) {
            this.deflater.reset();
        }
        this.deflaterSink.write(c2385l, c2385l.f9274q);
        this.deflaterSink.flush();
        if (endsWith(this.deflatedBytes, MessageDeflaterKt.EMPTY_DEFLATE_BLOCK)) {
            C2385l c2385l2 = this.deflatedBytes;
            long j = c2385l2.f9274q - ((long) 4);
            C2382i c2382iM5069Y = c2385l2.m5069Y(AbstractC2375b.f9255a);
            try {
                c2382iM5069Y.m5049n(j);
                c2382iM5069Y.close();
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    AbstractC1971f.m4451i(c2382iM5069Y, th);
                    throw th2;
                }
            }
        } else {
            this.deflatedBytes.m5082g0(0);
        }
        C2385l c2385l3 = this.deflatedBytes;
        c2385l.write(c2385l3, c2385l3.f9274q);
    }
}
