package androidx.nemosofts.view;

import android.os.Parcel;
import android.os.Parcelable;
import android.view.View;

/* JADX INFO: renamed from: androidx.nemosofts.view.f */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C1709f extends View.BaseSavedState {
    public static final Parcelable.Creator<C1709f> CREATOR = new C1708e();

    /* JADX INFO: renamed from: p */
    public boolean f6703p;

    /* JADX INFO: Access modifiers changed from: private */
    C1709f(Parcel parcel) {
        super(parcel);
        this.f6703p = parcel.readByte() > 0;
    }

    @Override // android.view.View.BaseSavedState, android.view.AbsSavedState, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i5) {
        super.writeToParcel(parcel, i5);
        parcel.writeByte(this.f6703p ? (byte) 1 : (byte) 0);
    }
}
