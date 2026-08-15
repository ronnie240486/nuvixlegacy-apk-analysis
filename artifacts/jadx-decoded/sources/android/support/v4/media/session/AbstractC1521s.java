package android.support.v4.media.session;

import android.media.session.PlaybackState;
import android.os.Bundle;

/* JADX INFO: renamed from: android.support.v4.media.session.s */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1521s {
    /* JADX INFO: renamed from: a */
    public static Bundle m3362a(PlaybackState playbackState) {
        return playbackState.getExtras();
    }

    /* JADX INFO: renamed from: b */
    public static void m3363b(PlaybackState.Builder builder, Bundle bundle) {
        builder.setExtras(bundle);
    }
}
