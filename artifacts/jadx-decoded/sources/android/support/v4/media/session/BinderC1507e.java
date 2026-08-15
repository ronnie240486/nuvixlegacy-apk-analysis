package android.support.v4.media.session;

import android.os.Binder;
import android.os.IBinder;
import android.os.Parcel;
import java.lang.ref.WeakReference;
import p215j4.AbstractC2582a;

/* JADX INFO: renamed from: android.support.v4.media.session.e */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class BinderC1507e extends Binder implements InterfaceC1504b {

    /* JADX INFO: renamed from: d */
    public final WeakReference f5606d;

    public BinderC1507e() {
        attachInterface(this, "android.support.v4.media.session.IMediaControllerCallback");
        this.f5606d = new WeakReference(null);
    }

    @Override // android.support.v4.media.session.InterfaceC1504b
    /* JADX INFO: renamed from: B */
    public final void mo3274B(int i5) {
        if (this.f5606d.get() != null) {
            throw new ClassCastException();
        }
    }

    @Override // android.support.v4.media.session.InterfaceC1504b
    /* JADX INFO: renamed from: U */
    public final void mo3275U(PlaybackStateCompat playbackStateCompat) {
        if (this.f5606d.get() != null) {
            throw new ClassCastException();
        }
    }

    @Override // android.support.v4.media.session.InterfaceC1504b
    /* JADX INFO: renamed from: a */
    public final void mo3276a(int i5) {
        if (this.f5606d.get() != null) {
            throw new ClassCastException();
        }
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this;
    }

    @Override // android.os.Binder
    public final boolean onTransact(int i5, Parcel parcel, Parcel parcel2, int i6) {
        if (i5 >= 1 && i5 <= 16777215) {
            parcel.enforceInterface("android.support.v4.media.session.IMediaControllerCallback");
        }
        if (i5 == 1598968902) {
            parcel2.writeString("android.support.v4.media.session.IMediaControllerCallback");
            return true;
        }
        switch (i5) {
            case 1:
                parcel.readString();
                if (this.f5606d.get() != null) {
                    throw new ClassCastException();
                }
                return true;
            case 2:
                throw new AssertionError();
            case 3:
                mo3275U((PlaybackStateCompat) AbstractC2582a.m5478d(parcel, PlaybackStateCompat.CREATOR));
                return true;
            case 4:
                throw new AssertionError();
            case 5:
                parcel.createTypedArrayList(MediaSessionCompat$QueueItem.CREATOR);
                throw new AssertionError();
            case 6:
                throw new AssertionError();
            case 7:
                throw new AssertionError();
            case 8:
                throw new AssertionError();
            case 9:
                mo3276a(parcel.readInt());
                return true;
            case 10:
                parcel.readInt();
                return true;
            case 11:
                parcel.readInt();
                if (this.f5606d.get() != null) {
                    throw new ClassCastException();
                }
                return true;
            case 12:
                mo3274B(parcel.readInt());
                return true;
            case 13:
                if (this.f5606d.get() != null) {
                    throw new ClassCastException();
                }
                return true;
            default:
                return super.onTransact(i5, parcel, parcel2, i6);
        }
    }
}
