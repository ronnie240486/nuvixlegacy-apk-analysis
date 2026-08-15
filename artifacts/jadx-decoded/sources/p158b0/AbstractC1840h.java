package p158b0;

import android.system.ErrnoException;
import android.system.Os;
import java.io.FileDescriptor;

/* JADX INFO: renamed from: b0.h */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1840h {
    /* JADX INFO: renamed from: a */
    public static void m4294a(FileDescriptor fileDescriptor) throws ErrnoException {
        Os.close(fileDescriptor);
    }

    /* JADX INFO: renamed from: b */
    public static FileDescriptor m4295b(FileDescriptor fileDescriptor) {
        return Os.dup(fileDescriptor);
    }

    /* JADX INFO: renamed from: c */
    public static long m4296c(FileDescriptor fileDescriptor, long j, int i5) {
        return Os.lseek(fileDescriptor, j, i5);
    }
}
