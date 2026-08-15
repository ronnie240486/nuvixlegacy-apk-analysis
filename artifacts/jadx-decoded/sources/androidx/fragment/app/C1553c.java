package androidx.fragment.app;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import p001A0.C0037u;

/* JADX INFO: renamed from: androidx.fragment.app.c */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C1553c implements Parcelable {
    public static final Parcelable.Creator<C1553c> CREATOR = new C0037u(12);

    /* JADX INFO: renamed from: p */
    public final ArrayList f6016p;

    /* JADX INFO: renamed from: q */
    public final ArrayList f6017q;

    public C1553c(Parcel parcel) {
        this.f6016p = parcel.createStringArrayList();
        this.f6017q = parcel.createTypedArrayList(C1551b.CREATOR);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i5) {
        parcel.writeStringList(this.f6016p);
        parcel.writeTypedList(this.f6017q);
    }
}
