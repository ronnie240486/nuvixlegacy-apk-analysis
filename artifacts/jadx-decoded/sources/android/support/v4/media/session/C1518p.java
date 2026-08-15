package android.support.v4.media.session;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.ResultReceiver;

/* JADX INFO: renamed from: android.support.v4.media.session.p */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C1518p implements Parcelable.Creator {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f5633a;

    public /* synthetic */ C1518p(int i5) {
        this.f5633a = i5;
    }

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        switch (this.f5633a) {
            case 0:
                MediaSessionCompat$ResultReceiverWrapper mediaSessionCompat$ResultReceiverWrapper = new MediaSessionCompat$ResultReceiverWrapper();
                mediaSessionCompat$ResultReceiverWrapper.f5578p = (ResultReceiver) ResultReceiver.CREATOR.createFromParcel(parcel);
                return mediaSessionCompat$ResultReceiverWrapper;
            case 1:
                return new MediaSessionCompat$QueueItem(parcel);
            case 2:
                return new MediaSessionCompat$Token(parcel.readParcelable(null), null);
            case 3:
                ParcelableVolumeInfo parcelableVolumeInfo = new ParcelableVolumeInfo();
                parcelableVolumeInfo.f5583p = parcel.readInt();
                parcelableVolumeInfo.f5585r = parcel.readInt();
                parcelableVolumeInfo.f5586s = parcel.readInt();
                parcelableVolumeInfo.f5587t = parcel.readInt();
                parcelableVolumeInfo.f5584q = parcel.readInt();
                return parcelableVolumeInfo;
            default:
                return new PlaybackStateCompat(parcel);
        }
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i5) {
        switch (this.f5633a) {
            case 0:
                return new MediaSessionCompat$ResultReceiverWrapper[i5];
            case 1:
                return new MediaSessionCompat$QueueItem[i5];
            case 2:
                return new MediaSessionCompat$Token[i5];
            case 3:
                return new ParcelableVolumeInfo[i5];
            default:
                return new PlaybackStateCompat[i5];
        }
    }
}
