package p158b0;

import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: renamed from: b0.f */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C1838f extends C1834b {
    public C1838f(byte[] bArr) {
        super(bArr);
        this.f7290p.mark(Integer.MAX_VALUE);
    }

    /* JADX INFO: renamed from: v */
    public final void m4267v(long j) throws IOException {
        int i5 = this.f7292r;
        if (i5 > j) {
            this.f7292r = 0;
            this.f7290p.reset();
        } else {
            j -= (long) i5;
        }
        m4259n((int) j);
    }

    public C1838f(InputStream inputStream) {
        super(inputStream);
        if (inputStream.markSupported()) {
            this.f7290p.mark(Integer.MAX_VALUE);
            return;
        }
        throw new IllegalArgumentException("Cannot create SeekableByteOrderedDataInputStream with stream that does not support mark/reset");
    }
}
