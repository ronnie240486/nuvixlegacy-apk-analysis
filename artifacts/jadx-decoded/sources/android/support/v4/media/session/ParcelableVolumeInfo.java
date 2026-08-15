package android.support.v4.media.session;

import android.annotation.SuppressLint;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
@SuppressLint({"BanParcelableUsage"})
public class ParcelableVolumeInfo implements Parcelable {
    public static final Parcelable.Creator<ParcelableVolumeInfo> CREATOR = new C1518p(3);

    /* JADX INFO: renamed from: p */
    public int f5583p;

    /* JADX INFO: renamed from: q */
    public int f5584q;

    /* JADX INFO: renamed from: r */
    public int f5585r;

    /* JADX INFO: renamed from: s */
    public int f5586s;

    /* JADX INFO: renamed from: t */
    public int f5587t;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i5) {
        parcel.writeInt(this.f5583p);
        parcel.writeInt(this.f5585r);
        parcel.writeInt(this.f5586s);
        parcel.writeInt(this.f5587t);
        parcel.writeInt(this.f5584q);
    }
}
