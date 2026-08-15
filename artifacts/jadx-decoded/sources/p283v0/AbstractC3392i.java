package p283v0;

import android.media.AudioProfile;
import android.media.MediaDrm;
import android.media.metrics.NetworkEvent;
import android.media.metrics.PlaybackErrorEvent;
import android.media.metrics.PlaybackMetrics;
import android.media.metrics.TrackChangeEvent;

/* JADX INFO: renamed from: v0.i */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class AbstractC3392i {
    /* JADX INFO: renamed from: c */
    public static /* bridge */ /* synthetic */ AudioProfile m6878c(Object obj) {
        return (AudioProfile) obj;
    }

    /* JADX INFO: renamed from: e */
    public static /* bridge */ /* synthetic */ MediaDrm.PlaybackComponent m6880e(Object obj) {
        return (MediaDrm.PlaybackComponent) obj;
    }

    /* JADX INFO: renamed from: g */
    public static /* synthetic */ NetworkEvent.Builder m6882g() {
        return new NetworkEvent.Builder();
    }

    /* JADX INFO: renamed from: h */
    public static /* synthetic */ PlaybackErrorEvent.Builder m6883h() {
        return new PlaybackErrorEvent.Builder();
    }

    /* JADX INFO: renamed from: i */
    public static /* synthetic */ PlaybackMetrics.Builder m6884i() {
        return new PlaybackMetrics.Builder();
    }

    /* JADX INFO: renamed from: n */
    public static /* synthetic */ TrackChangeEvent.Builder m6889n(int i5) {
        return new TrackChangeEvent.Builder(i5);
    }
}
