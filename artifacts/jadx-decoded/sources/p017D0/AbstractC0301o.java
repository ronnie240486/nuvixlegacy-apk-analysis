package p017D0;

import android.media.metrics.LogSessionId;
import p283v0.C3394k;
import p283v0.C3395l;

/* JADX INFO: renamed from: D0.o */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0301o {
    /* JADX INFO: renamed from: a */
    public static void m967a(C0294h c0294h, C3395l c3395l) {
        C3394k c3394k = c3395l.f13776a;
        c3394k.getClass();
        LogSessionId logSessionId = c3394k.f13775a;
        LogSessionId unused = LogSessionId.LOG_SESSION_ID_NONE;
        if (logSessionId.equals(LogSessionId.LOG_SESSION_ID_NONE)) {
            return;
        }
        c0294h.f1490b.setString("log-session-id", logSessionId.getStringId());
    }
}
