package com.google.android.material.datepicker;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import java.util.Objects;
import p001A0.C0037u;

/* JADX INFO: renamed from: com.google.android.material.datepicker.b */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C2028b implements Parcelable {
    public static final Parcelable.Creator<C2028b> CREATOR = new C0037u(22);

    /* JADX INFO: renamed from: p */
    public final C2039m f8033p;

    /* JADX INFO: renamed from: q */
    public final C2039m f8034q;

    /* JADX INFO: renamed from: r */
    public final C2030d f8035r;

    /* JADX INFO: renamed from: s */
    public final C2039m f8036s;

    /* JADX INFO: renamed from: t */
    public final int f8037t;

    /* JADX INFO: renamed from: u */
    public final int f8038u;

    /* JADX INFO: renamed from: v */
    public final int f8039v;

    public C2028b(C2039m c2039m, C2039m c2039m2, C2030d c2030d, C2039m c2039m3, int i5) {
        Objects.requireNonNull(c2039m, "start cannot be null");
        Objects.requireNonNull(c2039m2, "end cannot be null");
        Objects.requireNonNull(c2030d, "validator cannot be null");
        this.f8033p = c2039m;
        this.f8034q = c2039m2;
        this.f8036s = c2039m3;
        this.f8037t = i5;
        this.f8035r = c2030d;
        if (c2039m3 != null && c2039m.f8092p.compareTo(c2039m3.f8092p) > 0) {
            throw new IllegalArgumentException("start Month cannot be after current Month");
        }
        if (c2039m3 != null && c2039m3.f8092p.compareTo(c2039m2.f8092p) > 0) {
            throw new IllegalArgumentException("current Month cannot be after end Month");
        }
        if (i5 < 0 || i5 > AbstractC2046t.m4680c(null).getMaximum(7)) {
            throw new IllegalArgumentException("firstDayOfWeek is not valid");
        }
        this.f8039v = c2039m.m4674g(c2039m2) + 1;
        this.f8038u = (c2039m2.f8094r - c2039m.f8094r) + 1;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2028b)) {
            return false;
        }
        C2028b c2028b = (C2028b) obj;
        return this.f8033p.equals(c2028b.f8033p) && this.f8034q.equals(c2028b.f8034q) && Objects.equals(this.f8036s, c2028b.f8036s) && this.f8037t == c2028b.f8037t && this.f8035r.equals(c2028b.f8035r);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f8033p, this.f8034q, this.f8036s, Integer.valueOf(this.f8037t), this.f8035r});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i5) {
        parcel.writeParcelable(this.f8033p, 0);
        parcel.writeParcelable(this.f8034q, 0);
        parcel.writeParcelable(this.f8036s, 0);
        parcel.writeParcelable(this.f8035r, 0);
        parcel.writeInt(this.f8037t);
    }
}
