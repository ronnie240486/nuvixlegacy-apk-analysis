package p123V1;

import android.os.Parcel;
import android.os.Parcelable;
import android.view.View;
import p001A0.C0037u;

/* JADX INFO: renamed from: V1.g */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C1253g extends View.BaseSavedState {
    public static final Parcelable.Creator<C1253g> CREATOR = new C0037u(5);

    /* JADX INFO: renamed from: p */
    public String f4694p;

    /* JADX INFO: renamed from: q */
    public int f4695q;

    /* JADX INFO: renamed from: r */
    public float f4696r;

    /* JADX INFO: renamed from: s */
    public boolean f4697s;

    /* JADX INFO: renamed from: t */
    public String f4698t;

    /* JADX INFO: renamed from: u */
    public int f4699u;

    /* JADX INFO: renamed from: v */
    public int f4700v;

    @Override // android.view.View.BaseSavedState, android.view.AbsSavedState, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i5) {
        super.writeToParcel(parcel, i5);
        parcel.writeString(this.f4694p);
        parcel.writeFloat(this.f4696r);
        parcel.writeInt(this.f4697s ? 1 : 0);
        parcel.writeString(this.f4698t);
        parcel.writeInt(this.f4699u);
        parcel.writeInt(this.f4700v);
    }
}
