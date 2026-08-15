package android.support.v4.media.session;

import android.annotation.SuppressLint;
import android.media.session.MediaSession;
import android.os.Parcel;
import android.os.Parcelable;
import android.support.v4.media.MediaDescriptionCompat;

/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
@SuppressLint({"BanParcelableUsage"})
public final class MediaSessionCompat$QueueItem implements Parcelable {
    public static final Parcelable.Creator<MediaSessionCompat$QueueItem> CREATOR = new C1518p(1);

    /* JADX INFO: renamed from: p */
    public final MediaDescriptionCompat f5575p;

    /* JADX INFO: renamed from: q */
    public final long f5576q;

    /* JADX INFO: renamed from: r */
    public MediaSession.QueueItem f5577r;

    public MediaSessionCompat$QueueItem(MediaDescriptionCompat mediaDescriptionCompat, long j) {
        if (j == -1) {
            throw new IllegalArgumentException("Id cannot be QueueItem.UNKNOWN_ID");
        }
        this.f5575p = mediaDescriptionCompat;
        this.f5576q = j;
        this.f5577r = null;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final String toString() {
        return "MediaSession.QueueItem {Description=" + this.f5575p + ", Id=" + this.f5576q + " }";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i5) {
        this.f5575p.writeToParcel(parcel, i5);
        parcel.writeLong(this.f5576q);
    }

    public MediaSessionCompat$QueueItem(Parcel parcel) {
        this.f5575p = MediaDescriptionCompat.CREATOR.createFromParcel(parcel);
        this.f5576q = parcel.readLong();
    }
}
