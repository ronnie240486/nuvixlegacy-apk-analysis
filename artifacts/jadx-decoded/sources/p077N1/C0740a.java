package p077N1;

import android.util.Log;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.nio.channels.FileChannel;
import java.util.HashMap;
import java.util.concurrent.locks.Lock;
import java.util.concurrent.locks.ReentrantLock;

/* JADX INFO: renamed from: N1.a */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C0740a {

    /* JADX INFO: renamed from: d */
    public static final HashMap f3191d = new HashMap();

    /* JADX INFO: renamed from: a */
    public final File f3192a;

    /* JADX INFO: renamed from: b */
    public final Lock f3193b;

    /* JADX INFO: renamed from: c */
    public FileChannel f3194c;

    public C0740a(File file, String str) {
        Lock lock;
        this.f3192a = file != null ? new File(file, str.concat(".lck")) : null;
        HashMap map = f3191d;
        synchronized (map) {
            try {
                Object reentrantLock = map.get(str);
                if (reentrantLock == null) {
                    reentrantLock = new ReentrantLock();
                    map.put(str, reentrantLock);
                }
                lock = (Lock) reentrantLock;
            } catch (Throwable th) {
                throw th;
            }
        }
        this.f3193b = lock;
    }

    /* JADX INFO: renamed from: a */
    public final void m1789a(boolean z5) {
        this.f3193b.lock();
        if (z5) {
            File file = this.f3192a;
            try {
                if (file == null) {
                    throw new IOException("No lock directory was provided.");
                }
                File parentFile = file.getParentFile();
                if (parentFile != null) {
                    parentFile.mkdirs();
                }
                FileChannel channel = new FileOutputStream(file).getChannel();
                channel.lock();
                this.f3194c = channel;
            } catch (IOException e6) {
                this.f3194c = null;
                Log.w("SupportSQLiteLock", "Unable to grab file lock.", e6);
            }
        }
    }

    /* JADX INFO: renamed from: b */
    public final void m1790b() {
        try {
            FileChannel fileChannel = this.f3194c;
            if (fileChannel != null) {
                fileChannel.close();
            }
        } catch (IOException unused) {
        }
        this.f3193b.unlock();
    }
}
