package android.support.v4.media;

import android.media.MediaDescription;
import android.net.Uri;

/* JADX INFO: renamed from: android.support.v4.media.b */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1500b {
    /* JADX INFO: renamed from: a */
    public static Uri m3258a(MediaDescription mediaDescription) {
        return mediaDescription.getMediaUri();
    }

    /* JADX INFO: renamed from: b */
    public static void m3259b(MediaDescription.Builder builder, Uri uri) {
        builder.setMediaUri(uri);
    }
}
