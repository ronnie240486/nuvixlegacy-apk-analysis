package p116U;

import android.os.Parcel;
import android.os.Parcelable;
import android.view.View;
import p001A0.C0037u;

/* JADX INFO: renamed from: U.h */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C1172h extends View.BaseSavedState {
    public static final Parcelable.Creator<C1172h> CREATOR = new C0037u(4);

    /* JADX INFO: renamed from: p */
    public int f4478p;

    public final String toString() {
        return "HorizontalScrollView.SavedState{" + Integer.toHexString(System.identityHashCode(this)) + " scrollPosition=" + this.f4478p + "}";
    }

    @Override // android.view.View.BaseSavedState, android.view.AbsSavedState, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i5) {
        super.writeToParcel(parcel, i5);
        parcel.writeInt(this.f4478p);
    }
}
