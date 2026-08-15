package p002A1;

import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;

/* JADX INFO: renamed from: A1.h */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C0093h implements InterfaceC0095i {

    /* JADX INFO: renamed from: d */
    public IBinder f543d;

    /* JADX INFO: renamed from: W */
    public final void m595W(int i5, Bundle bundle) {
        Parcel parcelObtain = Parcel.obtain();
        try {
            parcelObtain.writeInterfaceToken("androidx.media3.session.IMediaController");
            parcelObtain.writeInt(i5);
            parcelObtain.writeInt(1);
            bundle.writeToParcel(parcelObtain, 0);
            if (!this.f543d.transact(3001, parcelObtain, null, 1)) {
                int i6 = AbstractBinderC0103m.f562d;
            }
        } finally {
            parcelObtain.recycle();
        }
    }

    /* JADX INFO: renamed from: X */
    public final void m596X() {
        Parcel parcelObtain = Parcel.obtain();
        try {
            parcelObtain.writeInterfaceToken("androidx.media3.session.IMediaController");
            parcelObtain.writeInt(0);
            if (!this.f543d.transact(3006, parcelObtain, null, 1)) {
                int i5 = AbstractBinderC0103m.f562d;
            }
        } finally {
            parcelObtain.recycle();
        }
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this.f543d;
    }
}
