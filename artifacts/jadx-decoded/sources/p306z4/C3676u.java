package p306z4;

import android.os.Handler;
import android.os.Message;
import android.os.Process;
import java.lang.ref.ReferenceQueue;
import p239o.RunnableC2924X0;

/* JADX INFO: renamed from: z4.u */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C3676u extends Thread {

    /* JADX INFO: renamed from: p */
    public final ReferenceQueue f15276p;

    /* JADX INFO: renamed from: q */
    public final Handler f15277q;

    public C3676u(ReferenceQueue referenceQueue, Handler handler) {
        this.f15276p = referenceQueue;
        this.f15277q = handler;
        setDaemon(true);
        setName("Picasso-refQueue");
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        Handler handler = this.f15277q;
        Process.setThreadPriority(10);
        while (true) {
            try {
                C3656a c3656a = (C3656a) this.f15276p.remove(1000L);
                Message messageObtainMessage = handler.obtainMessage();
                if (c3656a != null) {
                    messageObtainMessage.what = 3;
                    messageObtainMessage.obj = c3656a.f15208a;
                    handler.sendMessage(messageObtainMessage);
                } else {
                    messageObtainMessage.recycle();
                }
            } catch (InterruptedException unused) {
                return;
            } catch (Exception e6) {
                handler.post(new RunnableC2924X0(3, e6));
                return;
            }
        }
    }
}
