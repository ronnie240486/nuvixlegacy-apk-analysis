package okhttp3.internal.p246ws;

import java.io.Closeable;
import java.io.IOException;
import java.util.zip.Inflater;
import okhttp3.internal.http2.Settings;
import p097Q4.AbstractC0919e;
import p192f5.AbstractC2375b;
import p192f5.C2385l;
import p192f5.C2394u;

/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class MessageInflater implements Closeable {
    private final C2385l deflatedBytes;
    private final Inflater inflater;
    private final C2394u inflaterSource;
    private final boolean noContextTakeover;

    public MessageInflater(boolean z5) {
        this.noContextTakeover = z5;
        C2385l c2385l = new C2385l();
        this.deflatedBytes = c2385l;
        Inflater inflater = new Inflater(true);
        this.inflater = inflater;
        this.inflaterSource = new C2394u(AbstractC2375b.m5039c(c2385l), inflater);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        this.inflaterSource.close();
    }

    public final void inflate(C2385l c2385l) throws IOException {
        AbstractC0919e.m2108f(c2385l, "buffer");
        if (this.deflatedBytes.f9274q != 0) {
            throw new IllegalArgumentException("Failed requirement.");
        }
        if (this.noContextTakeover) {
            this.inflater.reset();
        }
        this.deflatedBytes.mo5101z(c2385l);
        this.deflatedBytes.m5085j0(Settings.DEFAULT_INITIAL_WINDOW_SIZE);
        long bytesRead = this.inflater.getBytesRead() + this.deflatedBytes.f9274q;
        do {
            this.inflaterSource.m5106n(c2385l, Long.MAX_VALUE);
        } while (this.inflater.getBytesRead() < bytesRead);
    }
}
