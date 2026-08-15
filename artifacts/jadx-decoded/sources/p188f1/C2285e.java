package p188f1;

import android.os.Parcel;
import android.os.Parcelable;
import p181e1.C2268c;
import p254q0.AbstractC3154w;

/* JADX INFO: renamed from: f1.e */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C2285e extends AbstractC2289i {
    public static final Parcelable.Creator<C2285e> CREATOR = new C2268c(5);

    /* JADX INFO: renamed from: q */
    public final String f8996q;

    /* JADX INFO: renamed from: r */
    public final String f8997r;

    /* JADX INFO: renamed from: s */
    public final String f8998s;

    public C2285e(String str, String str2, String str3) {
        super("COMM");
        this.f8996q = str;
        this.f8997r = str2;
        this.f8998s = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && C2285e.class == obj.getClass()) {
            C2285e c2285e = (C2285e) obj;
            if (AbstractC3154w.m6440a(this.f8997r, c2285e.f8997r) && AbstractC3154w.m6440a(this.f8996q, c2285e.f8996q) && AbstractC3154w.m6440a(this.f8998s, c2285e.f8998s)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        String str = this.f8996q;
        int iHashCode = (527 + (str != null ? str.hashCode() : 0)) * 31;
        String str2 = this.f8997r;
        int iHashCode2 = (iHashCode + (str2 != null ? str2.hashCode() : 0)) * 31;
        String str3 = this.f8998s;
        return iHashCode2 + (str3 != null ? str3.hashCode() : 0);
    }

    @Override // p188f1.AbstractC2289i
    public final String toString() {
        return this.f9008p + ": language=" + this.f8996q + ", description=" + this.f8997r;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i5) {
        parcel.writeString(this.f9008p);
        parcel.writeString(this.f8996q);
        parcel.writeString(this.f8998s);
    }

    public C2285e(Parcel parcel) {
        super("COMM");
        String string = parcel.readString();
        int i5 = AbstractC3154w.f12698a;
        this.f8996q = string;
        this.f8997r = parcel.readString();
        this.f8998s = parcel.readString();
    }
}
