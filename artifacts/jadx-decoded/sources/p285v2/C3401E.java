package p285v2;

import android.media.MediaDataSource;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: v2.E */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C3401E extends MediaDataSource {

    /* JADX INFO: renamed from: p */
    public final /* synthetic */ ByteBuffer f13788p;

    public C3401E(ByteBuffer byteBuffer) {
        this.f13788p = byteBuffer;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
    }

    @Override // android.media.MediaDataSource
    public final long getSize() {
        return this.f13788p.limit();
    }

    @Override // android.media.MediaDataSource
    public final int readAt(long j, byte[] bArr, int i5, int i6) {
        ByteBuffer byteBuffer = this.f13788p;
        if (j >= byteBuffer.limit()) {
            return -1;
        }
        byteBuffer.position((int) j);
        int iMin = Math.min(i6, byteBuffer.remaining());
        byteBuffer.get(bArr, i5, iMin);
        return iMin;
    }
}
