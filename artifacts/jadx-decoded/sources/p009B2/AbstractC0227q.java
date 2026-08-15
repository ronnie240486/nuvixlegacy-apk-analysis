package p009B2;

import android.media.MediaCodec;
import android.os.Build;
import android.os.LocaleList;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.ForkJoinPool;
import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: B2.q */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class AbstractC0227q {
    /* JADX INFO: renamed from: f */
    public static /* synthetic */ MediaCodec.CryptoInfo.Pattern m812f(int i5, int i6) {
        return new MediaCodec.CryptoInfo.Pattern(i5, i6);
    }

    /* JADX INFO: renamed from: i */
    public static /* bridge */ /* synthetic */ LocaleList m815i(Object obj) {
        return (LocaleList) obj;
    }

    /* JADX INFO: renamed from: p */
    public static /* synthetic */ void m822p() {
    }

    /* JADX INFO: renamed from: v */
    public static /* synthetic */ void m828v(ExecutorService executorService) {
        boolean zIsTerminated;
        if ((Build.VERSION.SDK_INT <= 23 || executorService != ForkJoinPool.commonPool()) && !(zIsTerminated = executorService.isTerminated())) {
            executorService.shutdown();
            boolean z5 = false;
            while (!zIsTerminated) {
                try {
                    zIsTerminated = executorService.awaitTermination(1L, TimeUnit.DAYS);
                } catch (InterruptedException unused) {
                    if (!z5) {
                        executorService.shutdownNow();
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
