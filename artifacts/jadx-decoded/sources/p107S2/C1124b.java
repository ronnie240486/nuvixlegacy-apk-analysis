package p107S2;

import android.os.Parcel;
import android.os.Parcelable;
import android.view.View;
import p001A0.C0037u;
import p211j0.AbstractC2567a;

/* JADX INFO: renamed from: S2.b */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C1124b extends View.BaseSavedState {
    public static final Parcelable.Creator<C1124b> CREATOR = new C0037u(3);

    /* JADX INFO: renamed from: p */
    public int f4275p;

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("MaterialCheckBox.SavedState{");
        sb.append(Integer.toHexString(System.identityHashCode(this)));
        sb.append(" CheckedState=");
        int i5 = this.f4275p;
        if (i5 != 1) {
            str = i5 != 2 ? "unchecked" : "indeterminate";
        } else {
            str = "checked";
        }
        return AbstractC2567a.m5423g(sb, str, "}");
    }

    @Override // android.view.View.BaseSavedState, android.view.AbsSavedState, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i5) {
        super.writeToParcel(parcel, i5);
        parcel.writeValue(Integer.valueOf(this.f4275p));
    }
}
