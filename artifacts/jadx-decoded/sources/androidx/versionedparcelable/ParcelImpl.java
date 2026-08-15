package androidx.versionedparcelable;

import android.annotation.SuppressLint;
import android.os.Parcel;
import android.os.Parcelable;
import p001A0.C0037u;
import p106S1.C1121c;
import p106S1.InterfaceC1122d;

/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
@SuppressLint({"BanParcelableUsage"})
public class ParcelImpl implements Parcelable {
    public static final Parcelable.Creator<ParcelImpl> CREATOR = new C0037u(2);

    /* JADX INFO: renamed from: p */
    public final InterfaceC1122d f7256p;

    public ParcelImpl(InterfaceC1122d interfaceC1122d) {
        this.f7256p = interfaceC1122d;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i5) {
        new C1121c(parcel).m2501l(this.f7256p);
    }

    public ParcelImpl(Parcel parcel) {
        this.f7256p = new C1121c(parcel).m2497h();
    }
}
