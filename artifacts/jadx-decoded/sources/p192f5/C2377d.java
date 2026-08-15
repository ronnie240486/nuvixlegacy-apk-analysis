package p192f5;

import android.os.Process;
import java.util.concurrent.locks.ReentrantLock;

/* JADX INFO: renamed from: f5.d */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C2377d extends Thread {

    /* JADX INFO: renamed from: p */
    public final /* synthetic */ int f9256p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C2377d(Runnable runnable, int i5) {
        super(runnable);
        this.f9256p = i5;
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        switch (this.f9256p) {
            case 0:
                break;
            case 1:
                Process.setThreadPriority(9);
                super.run();
                return;
            default:
                Process.setThreadPriority(10);
                super.run();
                return;
        }
        while (true) {
            try {
                C2380g.Companion.getClass();
                ReentrantLock reentrantLock = C2380g.lock;
                reentrantLock.lock();
                try {
                    C2380g c2380gM5048a = C2376c.m5048a();
                    if (c2380gM5048a == C2380g.head) {
                        C2380g.head = null;
                        reentrantLock.unlock();
                        return;
                    } else {
                        reentrantLock.unlock();
                        if (c2380gM5048a != null) {
                            c2380gM5048a.timedOut();
                        }
                    }
                } catch (Throwable th) {
                    reentrantLock.unlock();
                    throw th;
                }
            } catch (InterruptedException unused) {
                continue;
            }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C2377d(String str) {
        super(str);
        this.f9256p = 0;
    }
}
