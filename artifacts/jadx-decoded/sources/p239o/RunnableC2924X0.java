package p239o;

import android.os.Process;
import androidx.appcompat.widget.Toolbar;
import java.lang.ref.ReferenceQueue;
import p002A1.C0087e;
import p242o2.C3016a;

/* JADX INFO: renamed from: o.X0 */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class RunnableC2924X0 implements Runnable {

    /* JADX INFO: renamed from: p */
    public final /* synthetic */ int f11881p;

    /* JADX INFO: renamed from: q */
    public final /* synthetic */ Object f11882q;

    public /* synthetic */ RunnableC2924X0(int i5, Object obj) {
        this.f11881p = i5;
        this.f11882q = obj;
    }

    /* JADX INFO: Infinite loop detected, blocks: 8, insns: 0 */
    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f11881p) {
            case 0:
                ((Toolbar) this.f11882q).m3414v();
                return;
            case 1:
                Process.setThreadPriority(10);
                ((Runnable) this.f11882q).run();
                return;
            case 2:
                C0087e c0087e = (C0087e) this.f11882q;
                c0087e.getClass();
                while (true) {
                    try {
                        c0087e.m575j((C3016a) ((ReferenceQueue) c0087e.f505s).remove());
                    } catch (InterruptedException unused) {
                        Thread.currentThread().interrupt();
                    }
                }
                break;
            default:
                throw new RuntimeException((Exception) this.f11882q);
        }
    }
}
