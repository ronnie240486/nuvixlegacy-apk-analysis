package p205i;

import android.media.MediaCodec;
import android.os.Build;
import java.util.Optional;
import java.util.concurrent.CompletableFuture;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.ForkJoinPool;
import java.util.concurrent.TimeUnit;
import java.util.function.Supplier;
import p251p3.C3124z;
import p251p3.ScheduledExecutorServiceC3095C;
import p261r2.ExecutorServiceC3181d;
import p306z4.C3680y;

/* JADX INFO: renamed from: i.t */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class AbstractC2517t {
    /* JADX INFO: renamed from: C */
    public static /* bridge */ /* synthetic */ Class m5318C() {
        return Optional.class;
    }

    /* JADX INFO: renamed from: b */
    public static /* synthetic */ MediaCodec.CryptoInfo.Pattern m5320b() {
        return new MediaCodec.CryptoInfo.Pattern(0, 0);
    }

    /* JADX INFO: renamed from: d */
    public static /* bridge */ /* synthetic */ Class m5322d() {
        return CompletableFuture.class;
    }

    /* JADX INFO: renamed from: j */
    public static /* bridge */ /* synthetic */ Supplier m5328j(Object obj) {
        return (Supplier) obj;
    }

    /* JADX INFO: renamed from: v */
    public static void m5340v(C3124z c3124z) {
        boolean zIsTerminated;
        ExecutorService executorService = c3124z.f12624p;
        if ((Build.VERSION.SDK_INT <= 23 || c3124z != ForkJoinPool.commonPool()) && !(zIsTerminated = executorService.isTerminated())) {
            c3124z.shutdown();
            boolean z5 = false;
            while (!zIsTerminated) {
                try {
                    zIsTerminated = executorService.awaitTermination(1L, TimeUnit.DAYS);
                } catch (InterruptedException unused) {
                    if (!z5) {
                        c3124z.shutdownNow();
                        z5 = true;
                    }
                }
            }
            if (z5) {
                Thread.currentThread().interrupt();
            }
        }
    }

    /* JADX INFO: renamed from: w */
    public static void m5341w(ScheduledExecutorServiceC3095C scheduledExecutorServiceC3095C) {
        boolean zIsTerminated;
        ExecutorService executorService = scheduledExecutorServiceC3095C.f12624p;
        if ((Build.VERSION.SDK_INT <= 23 || scheduledExecutorServiceC3095C != ForkJoinPool.commonPool()) && !(zIsTerminated = executorService.isTerminated())) {
            scheduledExecutorServiceC3095C.shutdown();
            boolean z5 = false;
            while (!zIsTerminated) {
                try {
                    zIsTerminated = executorService.awaitTermination(1L, TimeUnit.DAYS);
                } catch (InterruptedException unused) {
                    if (!z5) {
                        scheduledExecutorServiceC3095C.shutdownNow();
                        z5 = true;
                    }
                }
            }
            if (z5) {
                Thread.currentThread().interrupt();
            }
        }
    }

    /* JADX INFO: renamed from: x */
    public static /* synthetic */ void m5342x(ExecutorServiceC3181d executorServiceC3181d) {
        boolean zIsTerminated;
        if ((Build.VERSION.SDK_INT <= 23 || executorServiceC3181d != ForkJoinPool.commonPool()) && !(zIsTerminated = executorServiceC3181d.isTerminated())) {
            executorServiceC3181d.shutdown();
            boolean z5 = false;
            while (!zIsTerminated) {
                try {
                    zIsTerminated = executorServiceC3181d.awaitTermination(1L, TimeUnit.DAYS);
                } catch (InterruptedException unused) {
                    if (!z5) {
                        executorServiceC3181d.shutdownNow();
                        z5 = true;
                    }
                }
            }
            if (z5) {
                Thread.currentThread().interrupt();
            }
        }
    }

    /* JADX INFO: renamed from: y */
    public static /* synthetic */ void m5343y(C3680y c3680y) {
        boolean zIsTerminated;
        if ((Build.VERSION.SDK_INT <= 23 || c3680y != ForkJoinPool.commonPool()) && !(zIsTerminated = c3680y.isTerminated())) {
            c3680y.shutdown();
            boolean z5 = false;
            while (!zIsTerminated) {
                try {
                    zIsTerminated = c3680y.awaitTermination(1L, TimeUnit.DAYS);
                } catch (InterruptedException unused) {
                    if (!z5) {
                        c3680y.shutdownNow();
                        z5 = true;
                    }
                }
            }
            if (z5) {
                Thread.currentThread().interrupt();
            }
        }
    }
}
