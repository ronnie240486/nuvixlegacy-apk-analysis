package com.google.android.material.datepicker;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import p001A0.C0037u;

/* JADX INFO: renamed from: com.google.android.material.datepicker.d */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C2030d implements Parcelable {
    public static final Parcelable.Creator<C2030d> CREATOR = new C0037u(23);

    /* JADX INFO: renamed from: p */
    public final long f8042p;

    public C2030d(long j) {
        this.f8042p = j;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof C2030d) && this.f8042p == ((C2030d) obj).f8042p;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Long.valueOf(this.f8042p)});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i5) {
        parcel.writeLong(this.f8042p);
    }
}
