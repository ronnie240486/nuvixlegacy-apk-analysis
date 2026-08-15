package androidx.fragment.app;

import android.os.Parcel;
import android.os.Parcelable;
import p001A0.C0037u;

/* JADX INFO: renamed from: androidx.fragment.app.X */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C1546X implements Parcelable {
    public static final Parcelable.Creator<C1546X> CREATOR = new C0037u(13);

    /* JADX INFO: renamed from: p */
    public String f5956p;

    /* JADX INFO: renamed from: q */
    public int f5957q;

    public C1546X(String str, int i5) {
        this.f5956p = str;
        this.f5957q = i5;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i5) {
        parcel.writeString(this.f5956p);
        parcel.writeInt(this.f5957q);
    }
}
