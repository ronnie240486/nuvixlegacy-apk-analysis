package android.support.v4.media;

import android.annotation.SuppressLint;
import android.media.MediaMetadata;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.support.v4.media.session.C1519q;
import p001A0.C0037u;
import p276u.C3310e;

/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
@SuppressLint({"BanParcelableUsage"})
public final class MediaMetadataCompat implements Parcelable {
    public static final Parcelable.Creator<MediaMetadataCompat> CREATOR;

    /* JADX INFO: renamed from: r */
    public static final C3310e f5568r;

    /* JADX INFO: renamed from: p */
    public final Bundle f5569p;

    /* JADX INFO: renamed from: q */
    public MediaMetadata f5570q;

    static {
        C3310e c3310e = new C3310e(0);
        f5568r = c3310e;
        c3310e.put("android.media.metadata.TITLE", 1);
        c3310e.put("android.media.metadata.ARTIST", 1);
        c3310e.put("android.media.metadata.DURATION", 0);
        c3310e.put("android.media.metadata.ALBUM", 1);
        c3310e.put("android.media.metadata.AUTHOR", 1);
        c3310e.put("android.media.metadata.WRITER", 1);
        c3310e.put("android.media.metadata.COMPOSER", 1);
        c3310e.put("android.media.metadata.COMPILATION", 1);
        c3310e.put("android.media.metadata.DATE", 1);
        c3310e.put("android.media.metadata.YEAR", 0);
        c3310e.put("android.media.metadata.GENRE", 1);
        c3310e.put("android.media.metadata.TRACK_NUMBER", 0);
        c3310e.put("android.media.metadata.NUM_TRACKS", 0);
        c3310e.put("android.media.metadata.DISC_NUMBER", 0);
        c3310e.put("android.media.metadata.ALBUM_ARTIST", 1);
        c3310e.put("android.media.metadata.ART", 2);
        c3310e.put("android.media.metadata.ART_URI", 1);
        c3310e.put("android.media.metadata.ALBUM_ART", 2);
        c3310e.put("android.media.metadata.ALBUM_ART_URI", 1);
        c3310e.put("android.media.metadata.USER_RATING", 3);
        c3310e.put("android.media.metadata.RATING", 3);
        c3310e.put("android.media.metadata.DISPLAY_TITLE", 1);
        c3310e.put("android.media.metadata.DISPLAY_SUBTITLE", 1);
        c3310e.put("android.media.metadata.DISPLAY_DESCRIPTION", 1);
        c3310e.put("android.media.metadata.DISPLAY_ICON", 2);
        c3310e.put("android.media.metadata.DISPLAY_ICON_URI", 1);
        c3310e.put("android.media.metadata.MEDIA_ID", 1);
        c3310e.put("android.media.metadata.BT_FOLDER_TYPE", 0);
        c3310e.put("android.media.metadata.MEDIA_URI", 1);
        c3310e.put("android.media.metadata.ADVERTISEMENT", 0);
        c3310e.put("android.media.metadata.DOWNLOAD_STATUS", 0);
        CREATOR = new C0037u(9);
    }

    public MediaMetadataCompat(Bundle bundle) {
        Bundle bundle2 = new Bundle(bundle);
        this.f5569p = bundle2;
        C1519q.m3335a(bundle2);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i5) {
        parcel.writeBundle(this.f5569p);
    }

    public MediaMetadataCompat(Parcel parcel) {
        this.f5569p = parcel.readBundle(C1519q.class.getClassLoader());
    }
}
