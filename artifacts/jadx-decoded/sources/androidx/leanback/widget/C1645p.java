package androidx.leanback.widget;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import p001A0.C0037u;

/* JADX INFO: renamed from: androidx.leanback.widget.p */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C1645p implements Parcelable {
    public static final Parcelable.Creator<C1645p> CREATOR = new C0037u(16);

    /* JADX INFO: renamed from: p */
    public int f6497p;

    /* JADX INFO: renamed from: q */
    public Bundle f6498q;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i5) {
        parcel.writeInt(this.f6497p);
        parcel.writeBundle(this.f6498q);
    }
}
