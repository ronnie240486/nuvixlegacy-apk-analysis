package p234n0;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import p181e1.C2268c;
import p254q0.AbstractC3154w;

/* JADX INFO: renamed from: n0.d0 */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C2824d0 implements Comparable, Parcelable, InterfaceC2831h {
    public static final Parcelable.Creator<C2824d0> CREATOR = new C2268c(25);

    /* JADX INFO: renamed from: s */
    public static final String f11307s;

    /* JADX INFO: renamed from: t */
    public static final String f11308t;

    /* JADX INFO: renamed from: u */
    public static final String f11309u;

    /* JADX INFO: renamed from: p */
    public final int f11310p;

    /* JADX INFO: renamed from: q */
    public final int f11311q;

    /* JADX INFO: renamed from: r */
    public final int f11312r;

    static {
        int i5 = AbstractC3154w.f12698a;
        f11307s = Integer.toString(0, 36);
        f11308t = Integer.toString(1, 36);
        f11309u = Integer.toString(2, 36);
    }

    public C2824d0(int i5, int i6, int i7) {
        this.f11310p = i5;
        this.f11311q = i6;
        this.f11312r = i7;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        C2824d0 c2824d0 = (C2824d0) obj;
        int i5 = this.f11310p - c2824d0.f11310p;
        if (i5 != 0) {
            return i5;
        }
        int i6 = this.f11311q - c2824d0.f11311q;
        return i6 == 0 ? this.f11312r - c2824d0.f11312r : i6;
    }

    @Override // p234n0.InterfaceC2831h
    /* JADX INFO: renamed from: d */
    public final Bundle mo235d() {
        Bundle bundle = new Bundle();
        int i5 = this.f11310p;
        if (i5 != 0) {
            bundle.putInt(f11307s, i5);
        }
        int i6 = this.f11311q;
        if (i6 != 0) {
            bundle.putInt(f11308t, i6);
        }
        int i7 = this.f11312r;
        if (i7 != 0) {
            bundle.putInt(f11309u, i7);
        }
        return bundle;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && C2824d0.class == obj.getClass()) {
            C2824d0 c2824d0 = (C2824d0) obj;
            if (this.f11310p == c2824d0.f11310p && this.f11311q == c2824d0.f11311q && this.f11312r == c2824d0.f11312r) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (((this.f11310p * 31) + this.f11311q) * 31) + this.f11312r;
    }

    public final String toString() {
        return this.f11310p + "." + this.f11311q + "." + this.f11312r;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i5) {
        parcel.writeInt(this.f11310p);
        parcel.writeInt(this.f11311q);
        parcel.writeInt(this.f11312r);
    }

    public C2824d0(Parcel parcel) {
        this.f11310p = parcel.readInt();
        this.f11311q = parcel.readInt();
        this.f11312r = parcel.readInt();
    }
}
