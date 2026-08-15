package p197g3;

import android.os.Parcel;
import android.os.Parcelable;
import android.view.AbsSavedState;
import com.google.android.material.sidesheet.SideSheetBehavior;
import p022E.C0347f;
import p127W.AbstractC1278b;

/* JADX INFO: renamed from: g3.c */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C2414c extends AbstractC1278b {
    public static final Parcelable.Creator<C2414c> CREATOR = new C0347f(9);

    /* JADX INFO: renamed from: r */
    public final int f9363r;

    public C2414c(Parcel parcel, ClassLoader classLoader) {
        super(parcel, classLoader);
        this.f9363r = parcel.readInt();
    }

    @Override // p127W.AbstractC1278b, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i5) {
        super.writeToParcel(parcel, i5);
        parcel.writeInt(this.f9363r);
    }

    public C2414c(SideSheetBehavior sideSheetBehavior) {
        super(AbsSavedState.EMPTY_STATE);
        this.f9363r = sideSheetBehavior.f8158h;
    }
}
