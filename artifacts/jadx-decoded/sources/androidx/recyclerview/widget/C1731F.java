package androidx.recyclerview.widget;

import android.os.Parcel;
import android.os.Parcelable;
import p001A0.C0037u;

/* JADX INFO: renamed from: androidx.recyclerview.widget.F */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C1731F implements Parcelable {
    public static final Parcelable.Creator<C1731F> CREATOR = new C0037u(17);

    /* JADX INFO: renamed from: p */
    public int f6772p;

    /* JADX INFO: renamed from: q */
    public int f6773q;

    /* JADX INFO: renamed from: r */
    public boolean f6774r;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i5) {
        parcel.writeInt(this.f6772p);
        parcel.writeInt(this.f6773q);
        parcel.writeInt(this.f6774r ? 1 : 0);
    }
}
