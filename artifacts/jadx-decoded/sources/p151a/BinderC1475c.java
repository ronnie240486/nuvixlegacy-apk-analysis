package p151a;

import android.os.Binder;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;

/* JADX INFO: renamed from: a.c */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class BinderC1475c extends Binder implements InterfaceC1474b {

    /* JADX INFO: renamed from: e */
    public static final /* synthetic */ int f5496e = 0;

    /* JADX INFO: renamed from: d */
    public final /* synthetic */ C1476d f5497d;

    public BinderC1475c(C1476d c1476d) {
        this.f5497d = c1476d;
        attachInterface(this, InterfaceC1474b.f5495a);
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this;
    }

    @Override // android.os.Binder
    public final boolean onTransact(int i5, Parcel parcel, Parcel parcel2, int i6) {
        String str = InterfaceC1474b.f5495a;
        if (i5 >= 1 && i5 <= 16777215) {
            parcel.enforceInterface(str);
        }
        if (i5 == 1598968902) {
            parcel2.writeString(str);
            return true;
        }
        if (i5 != 1) {
            return super.onTransact(i5, parcel, parcel2, i6);
        }
        this.f5497d.mo3224d(parcel.readInt(), (Bundle) (parcel.readInt() != 0 ? Bundle.CREATOR.createFromParcel(parcel) : null));
        return true;
    }
}
