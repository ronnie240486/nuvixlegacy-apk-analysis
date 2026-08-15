package p118U1;

import android.os.Parcel;
import android.os.Parcelable;
import android.view.View;
import p022E.C0347f;

/* JADX INFO: renamed from: U1.m */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C1197m extends View.BaseSavedState {
    public static final Parcelable.Creator<C1197m> CREATOR = new C0347f(3);

    /* JADX INFO: renamed from: p */
    public int f4548p;

    /* JADX INFO: renamed from: q */
    public int f4549q;

    /* JADX INFO: renamed from: r */
    public Parcelable f4550r;

    public C1197m(Parcel parcel, ClassLoader classLoader) {
        super(parcel, classLoader);
        this.f4548p = parcel.readInt();
        this.f4549q = parcel.readInt();
        this.f4550r = parcel.readParcelable(classLoader);
    }

    @Override // android.view.View.BaseSavedState, android.view.AbsSavedState, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i5) {
        super.writeToParcel(parcel, i5);
        parcel.writeInt(this.f4548p);
        parcel.writeInt(this.f4549q);
        parcel.writeParcelable(this.f4550r, i5);
    }
}
