package p001A0;

import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;

/* JADX INFO: renamed from: A0.v */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C0038v implements Parcelable {
    public static final Parcelable.Creator<C0038v> CREATOR = new C0037u(1);

    /* JADX INFO: renamed from: p */
    public final int f233p;

    /* JADX INFO: renamed from: q */
    public final int f234q;

    /* JADX INFO: renamed from: r */
    public final String f235r;

    /* JADX INFO: renamed from: s */
    public final String f236s;

    /* JADX INFO: renamed from: t */
    public final String f237t;

    /* JADX INFO: renamed from: u */
    public final String f238u;

    public C0038v(int i5, int i6, String str, String str2, String str3, String str4) {
        this.f233p = i5;
        this.f234q = i6;
        this.f235r = str;
        this.f236s = str2;
        this.f237t = str3;
        this.f238u = str4;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && C0038v.class == obj.getClass()) {
            C0038v c0038v = (C0038v) obj;
            if (this.f233p == c0038v.f233p && this.f234q == c0038v.f234q && TextUtils.equals(this.f235r, c0038v.f235r) && TextUtils.equals(this.f236s, c0038v.f236s) && TextUtils.equals(this.f237t, c0038v.f237t) && TextUtils.equals(this.f238u, c0038v.f238u)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i5 = ((this.f233p * 31) + this.f234q) * 31;
        String str = this.f235r;
        int iHashCode = (i5 + (str != null ? str.hashCode() : 0)) * 31;
        String str2 = this.f236s;
        int iHashCode2 = (iHashCode + (str2 != null ? str2.hashCode() : 0)) * 31;
        String str3 = this.f237t;
        int iHashCode3 = (iHashCode2 + (str3 != null ? str3.hashCode() : 0)) * 31;
        String str4 = this.f238u;
        return iHashCode3 + (str4 != null ? str4.hashCode() : 0);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i5) {
        parcel.writeInt(this.f233p);
        parcel.writeInt(this.f234q);
        parcel.writeString(this.f235r);
        parcel.writeString(this.f236s);
        parcel.writeString(this.f237t);
        parcel.writeString(this.f238u);
    }

    public C0038v(Parcel parcel) {
        this.f233p = parcel.readInt();
        this.f234q = parcel.readInt();
        this.f235r = parcel.readString();
        this.f236s = parcel.readString();
        this.f237t = parcel.readString();
        this.f238u = parcel.readString();
    }
}
