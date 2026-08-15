package androidx.nemosofts.view;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: androidx.nemosofts.view.e */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C1708e implements Parcelable.Creator {
    /* JADX INFO: renamed from: a */
    public static C1709f m3856a(Parcel parcel) {
        return new C1709f(parcel);
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        return m3856a(parcel);
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i5) {
        return new C1709f[i5];
    }
}
