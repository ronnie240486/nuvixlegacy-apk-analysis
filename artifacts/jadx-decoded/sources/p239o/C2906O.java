package p239o;

import android.os.Parcel;
import android.os.Parcelable;
import android.view.View;
import p181e1.C2268c;

/* JADX INFO: renamed from: o.O */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C2906O extends View.BaseSavedState {
    public static final Parcelable.Creator<C2906O> CREATOR = new C2268c(26);

    /* JADX INFO: renamed from: p */
    public boolean f11845p;

    @Override // android.view.View.BaseSavedState, android.view.AbsSavedState, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i5) {
        super.writeToParcel(parcel, i5);
        parcel.writeByte(this.f11845p ? (byte) 1 : (byte) 0);
    }
}
