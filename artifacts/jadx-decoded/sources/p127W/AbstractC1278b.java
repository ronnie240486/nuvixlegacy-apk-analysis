package p127W;

import android.os.Parcel;
import android.os.Parcelable;
import p022E.C0347f;

/* JADX INFO: renamed from: W.b */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1278b implements Parcelable {

    /* JADX INFO: renamed from: p */
    public final Parcelable f4834p;

    /* JADX INFO: renamed from: q */
    public static final C1277a f4833q = new C1277a();
    public static final Parcelable.Creator<AbstractC1278b> CREATOR = new C0347f(4);

    public AbstractC1278b() {
        this.f4834p = null;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i5) {
        parcel.writeParcelable(this.f4834p, i5);
    }

    public AbstractC1278b(Parcelable parcelable) {
        if (parcelable != null) {
            this.f4834p = parcelable == f4833q ? null : parcelable;
            return;
        }
        throw new IllegalArgumentException("superState must not be null");
    }

    public AbstractC1278b(Parcel parcel, ClassLoader classLoader) {
        Parcelable parcelable = parcel.readParcelable(classLoader);
        this.f4834p = parcelable == null ? f4833q : parcelable;
    }
}
