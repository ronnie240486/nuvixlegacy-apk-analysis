package p093Q0;

import android.util.Base64;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import p082O0.C0763e;
import p226l3.InterfaceC2646j;
import p234n0.InterfaceC2856t0;
import p251p3.C3124z;
import p251p3.InterfaceExecutorServiceC3123y;
import p251p3.ScheduledExecutorServiceC3095C;
import p277u0.C3349i;
import p283v0.C3390g;

/* JADX INFO: renamed from: Q0.a */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C0841a implements InterfaceC2646j {

    /* JADX INFO: renamed from: p */
    public final /* synthetic */ int f3426p;

    @Override // p226l3.InterfaceC2646j
    public final Object get() {
        switch (this.f3426p) {
            case 0:
                try {
                    Class<?> cls = Class.forName("androidx.media3.effect.DefaultVideoFrameProcessor$Factory$Builder");
                    Object objInvoke = cls.getMethod("build", null).invoke(cls.getConstructor(null).newInstance(null), null);
                    objInvoke.getClass();
                    return (InterfaceC2856t0) objInvoke;
                } catch (Exception e6) {
                    throw new IllegalStateException(e6);
                }
            case 1:
                throw new IllegalStateException();
            case 2:
                ExecutorService executorServiceNewSingleThreadExecutor = Executors.newSingleThreadExecutor();
                if (executorServiceNewSingleThreadExecutor instanceof InterfaceExecutorServiceC3123y) {
                    return (InterfaceExecutorServiceC3123y) executorServiceNewSingleThreadExecutor;
                }
                return executorServiceNewSingleThreadExecutor instanceof ScheduledExecutorService ? new ScheduledExecutorServiceC3095C((ScheduledExecutorService) executorServiceNewSingleThreadExecutor) : new C3124z(executorServiceNewSingleThreadExecutor);
            case 3:
                return new C3349i(new C0763e(), 50000, 50000, 2500, 5000, false);
            default:
                byte[] bArr = new byte[12];
                C3390g.f13739i.nextBytes(bArr);
                return Base64.encodeToString(bArr, 10);
        }
    }
}
