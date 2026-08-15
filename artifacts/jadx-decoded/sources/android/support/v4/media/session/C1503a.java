package android.support.v4.media.session;

import android.os.IBinder;
import android.os.Parcel;

/* JADX INFO: renamed from: android.support.v4.media.session.a */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C1503a implements InterfaceC1504b {

    /* JADX INFO: renamed from: d */
    public IBinder f5604d;

    @Override // android.support.v4.media.session.InterfaceC1504b
    /* JADX INFO: renamed from: B */
    public final void mo3274B(int i5) {
        Parcel parcelObtain = Parcel.obtain();
        try {
            parcelObtain.writeInterfaceToken("android.support.v4.media.session.IMediaControllerCallback");
            parcelObtain.writeInt(i5);
            this.f5604d.transact(12, parcelObtain, null, 1);
        } finally {
            parcelObtain.recycle();
        }
    }

    @Override // android.support.v4.media.session.InterfaceC1504b
    /* JADX INFO: renamed from: U */
    public final void mo3275U(PlaybackStateCompat playbackStateCompat) {
        Parcel parcelObtain = Parcel.obtain();
        try {
            parcelObtain.writeInterfaceToken("android.support.v4.media.session.IMediaControllerCallback");
            if (playbackStateCompat != null) {
                parcelObtain.writeInt(1);
                playbackStateCompat.writeToParcel(parcelObtain, 0);
            } else {
                parcelObtain.writeInt(0);
            }
            this.f5604d.transact(3, parcelObtain, null, 1);
        } finally {
            parcelObtain.recycle();
        }
    }

    @Override // android.support.v4.media.session.InterfaceC1504b
    /* JADX INFO: renamed from: a */
    public final void mo3276a(int i5) {
        Parcel parcelObtain = Parcel.obtain();
        try {
            parcelObtain.writeInterfaceToken("android.support.v4.media.session.IMediaControllerCallback");
            parcelObtain.writeInt(i5);
            this.f5604d.transact(9, parcelObtain, null, 1);
        } finally {
            parcelObtain.recycle();
        }
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this.f5604d;
    }
}
