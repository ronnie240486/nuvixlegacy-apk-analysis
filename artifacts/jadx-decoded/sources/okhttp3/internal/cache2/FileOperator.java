package okhttp3.internal.cache2;

import java.io.IOException;
import java.nio.channels.FileChannel;
import p097Q4.AbstractC0919e;
import p192f5.C2385l;

/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class FileOperator {
    private final FileChannel fileChannel;

    public FileOperator(FileChannel fileChannel) {
        AbstractC0919e.m2108f(fileChannel, "fileChannel");
        this.fileChannel = fileChannel;
    }

    public final void read(long j, C2385l c2385l, long j5) throws IOException {
        AbstractC0919e.m2108f(c2385l, "sink");
        if (j5 < 0) {
            throw new IndexOutOfBoundsException();
        }
        long j6 = j;
        long j7 = j5;
        while (j7 > 0) {
            long jTransferTo = this.fileChannel.transferTo(j6, j7, c2385l);
            j6 += jTransferTo;
            j7 -= jTransferTo;
        }
    }

    public final void write(long j, C2385l c2385l, long j5) throws IOException {
        AbstractC0919e.m2108f(c2385l, "source");
        if (j5 < 0 || j5 > c2385l.f9274q) {
            throw new IndexOutOfBoundsException();
        }
        long j6 = j;
        long j7 = j5;
        while (j7 > 0) {
            long jTransferFrom = this.fileChannel.transferFrom(c2385l, j6, j7);
            j6 += jTransferFrom;
            j7 -= jTransferFrom;
        }
    }
}
