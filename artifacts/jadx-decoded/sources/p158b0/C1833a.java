package p158b0;

import android.media.MediaDataSource;
import java.io.IOException;

/* JADX INFO: renamed from: b0.a */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C1833a extends MediaDataSource {

    /* JADX INFO: renamed from: p */
    public long f7286p;

    /* JADX INFO: renamed from: q */
    public final /* synthetic */ C1838f f7287q;

    public C1833a(C1838f c1838f) {
        this.f7287q = c1838f;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
    }

    @Override // android.media.MediaDataSource
    public final long getSize() {
        return -1L;
    }

    @Override // android.media.MediaDataSource
    public final int readAt(long j, byte[] bArr, int i5, int i6) {
        if (i6 == 0) {
            return 0;
        }
        if (j < 0) {
            return -1;
        }
        try {
            long j5 = this.f7286p;
            C1838f c1838f = this.f7287q;
            if (j5 != j) {
                if (j5 >= 0 && j >= j5 + ((long) c1838f.f7290p.available())) {
                    return -1;
                }
                c1838f.m4267v(j);
                this.f7286p = j;
            }
            if (i6 > c1838f.f7290p.available()) {
                i6 = c1838f.f7290p.available();
            }
            int i7 = c1838f.read(bArr, i5, i6);
            if (i7 >= 0) {
                this.f7286p += (long) i7;
                return i7;
            }
        } catch (IOException unused) {
        }
        this.f7286p = -1L;
        return -1;
    }
}
