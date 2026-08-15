package android.support.v4.media.session;

import android.media.MediaDescription;
import android.media.session.MediaSession;

/* JADX INFO: renamed from: android.support.v4.media.session.o */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1517o {
    /* JADX INFO: renamed from: a */
    public static MediaSession.QueueItem m3332a(MediaDescription mediaDescription, long j) {
        return new MediaSession.QueueItem(mediaDescription, j);
    }

    /* JADX INFO: renamed from: b */
    public static MediaDescription m3333b(MediaSession.QueueItem queueItem) {
        return queueItem.getDescription();
    }

    /* JADX INFO: renamed from: c */
    public static long m3334c(MediaSession.QueueItem queueItem) {
        return queueItem.getQueueId();
    }
}
