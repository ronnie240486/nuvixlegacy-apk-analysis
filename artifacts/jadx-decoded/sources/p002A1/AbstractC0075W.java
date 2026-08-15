package p002A1;

import android.content.ClipData;
import android.graphics.fonts.Font;
import android.media.metrics.PlaybackStateEvent;
import android.view.ContentInfo;

/* JADX INFO: renamed from: A1.W */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class AbstractC0075W {
    /* JADX INFO: renamed from: i */
    public static /* synthetic */ Font.Builder m474i(Font font) {
        return new Font.Builder(font);
    }

    /* JADX INFO: renamed from: m */
    public static /* synthetic */ PlaybackStateEvent.Builder m478m() {
        return new PlaybackStateEvent.Builder();
    }

    /* JADX INFO: renamed from: n */
    public static /* synthetic */ ContentInfo.Builder m479n(ClipData clipData, int i5) {
        return new ContentInfo.Builder(clipData, i5);
    }

    /* JADX INFO: renamed from: p */
    public static /* bridge */ /* synthetic */ ContentInfo m481p(Object obj) {
        return (ContentInfo) obj;
    }
}
