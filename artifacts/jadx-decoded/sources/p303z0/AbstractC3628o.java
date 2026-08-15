package p303z0;

import android.media.DeniedByServerException;
import android.media.NotProvisionedException;

/* JADX INFO: renamed from: z0.o */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC3628o {
    /* JADX INFO: renamed from: a */
    public static boolean m7305a(Throwable th) {
        return th instanceof DeniedByServerException;
    }

    /* JADX INFO: renamed from: b */
    public static boolean m7306b(Throwable th) {
        return th instanceof C3617d;
    }

    /* JADX INFO: renamed from: c */
    public static boolean m7307c(Throwable th) {
        return th instanceof NotProvisionedException;
    }
}
