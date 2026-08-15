package p303z0;

import android.media.MediaDrm;
import android.media.metrics.LogSessionId;
import p283v0.AbstractC3392i;
import p283v0.C3394k;
import p283v0.C3395l;

/* JADX INFO: renamed from: z0.y */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC3638y {
    /* JADX INFO: renamed from: a */
    public static boolean m7313a(MediaDrm mediaDrm, String str) {
        return mediaDrm.requiresSecureDecoder(str);
    }

    /* JADX INFO: renamed from: b */
    public static void m7314b(MediaDrm mediaDrm, byte[] bArr, C3395l c3395l) {
        C3394k c3394k = c3395l.f13776a;
        c3394k.getClass();
        LogSessionId logSessionId = c3394k.f13775a;
        LogSessionId unused = LogSessionId.LOG_SESSION_ID_NONE;
        if (logSessionId.equals(LogSessionId.LOG_SESSION_ID_NONE)) {
            return;
        }
        MediaDrm.PlaybackComponent playbackComponent = mediaDrm.getPlaybackComponent(bArr);
        playbackComponent.getClass();
        AbstractC3392i.m6880e(playbackComponent).setLogSessionId(logSessionId);
    }
}
