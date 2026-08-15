package p303z0;

import android.media.MediaDrm;
import p254q0.AbstractC3154w;

/* JADX INFO: renamed from: z0.p */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC3629p {
    /* JADX INFO: renamed from: a */
    public static boolean m7308a(Throwable th) {
        return th instanceof MediaDrm.MediaDrmStateException;
    }

    /* JADX INFO: renamed from: b */
    public static int m7309b(Throwable th) {
        return AbstractC3154w.m6464v(AbstractC3154w.m6465w(((MediaDrm.MediaDrmStateException) th).getDiagnosticInfo()));
    }
}
