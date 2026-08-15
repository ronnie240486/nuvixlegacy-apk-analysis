package p151a;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import p001A0.C0037u;

/* JADX INFO: renamed from: a.d */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public class C1476d implements Parcelable {
    public static final Parcelable.Creator<C1476d> CREATOR = new C0037u(6);

    /* JADX INFO: renamed from: p */
    public InterfaceC1474b f5498p;

    /* JADX INFO: renamed from: d */
    public void mo3224d(int i5, Bundle bundle) {
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i5) {
        synchronized (this) {
            try {
                if (this.f5498p == null) {
                    this.f5498p = new BinderC1475c(this);
                }
                parcel.writeStrongBinder(this.f5498p.asBinder());
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
