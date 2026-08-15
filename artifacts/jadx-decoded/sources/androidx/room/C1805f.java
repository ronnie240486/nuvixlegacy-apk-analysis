package androidx.room;

import android.os.IBinder;
import android.os.Parcel;

/* JADX INFO: renamed from: androidx.room.f */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C1805f implements InterfaceC1806g {

    /* JADX INFO: renamed from: d */
    public IBinder f7207d;

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this.f7207d;
    }

    @Override // androidx.room.InterfaceC1806g
    /* JADX INFO: renamed from: h */
    public final void mo4236h(String[] strArr) {
        Parcel parcelObtain = Parcel.obtain();
        try {
            parcelObtain.writeInterfaceToken(InterfaceC1806g.f7208b);
            parcelObtain.writeStringArray(strArr);
            this.f7207d.transact(1, parcelObtain, null, 1);
        } finally {
            parcelObtain.recycle();
        }
    }
}
