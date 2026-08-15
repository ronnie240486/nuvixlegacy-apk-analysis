package p277u0;

import android.content.Context;
import android.media.metrics.LogSessionId;
import android.media.metrics.MediaMetricsManager;
import p254q0.AbstractC3132a;
import p283v0.AbstractC3391h;
import p283v0.C3388e;
import p283v0.C3393j;
import p283v0.C3395l;

/* JADX INFO: renamed from: u0.r */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC3358r {
    /* JADX INFO: renamed from: a */
    public static C3395l m6742a(Context context, C3363w c3363w, boolean z5) {
        MediaMetricsManager mediaMetricsManagerM6846a = AbstractC3391h.m6846a(context.getSystemService("media_metrics"));
        C3393j c3393j = mediaMetricsManagerM6846a == null ? null : new C3393j(context, mediaMetricsManagerM6846a.createPlaybackSession());
        if (c3393j == null) {
            AbstractC3132a.m6285I("ExoPlayerImpl", "MediaMetricsService unavailable.");
            return new C3395l(LogSessionId.LOG_SESSION_ID_NONE);
        }
        if (z5) {
            C3388e c3388e = c3363w.f13603s;
            c3388e.getClass();
            c3388e.f13727u.m6328a(c3393j);
        }
        return new C3395l(c3393j.f13750c.getSessionId());
    }
}
