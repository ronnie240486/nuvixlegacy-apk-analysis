package p188f1;

import android.os.Parcel;
import android.os.Parcelable;
import p181e1.C2268c;
import p254q0.AbstractC3154w;

/* JADX INFO: renamed from: f1.j */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C2290j extends AbstractC2289i {
    public static final Parcelable.Creator<C2290j> CREATOR = new C2268c(7);

    /* JADX INFO: renamed from: q */
    public final String f9009q;

    /* JADX INFO: renamed from: r */
    public final String f9010r;

    /* JADX INFO: renamed from: s */
    public final String f9011s;

    public C2290j(String str, String str2, String str3) {
        super("----");
        this.f9009q = str;
        this.f9010r = str2;
        this.f9011s = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && C2290j.class == obj.getClass()) {
            C2290j c2290j = (C2290j) obj;
            if (AbstractC3154w.m6440a(this.f9010r, c2290j.f9010r) && AbstractC3154w.m6440a(this.f9009q, c2290j.f9009q) && AbstractC3154w.m6440a(this.f9011s, c2290j.f9011s)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        String str = this.f9009q;
        int iHashCode = (527 + (str != null ? str.hashCode() : 0)) * 31;
        String str2 = this.f9010r;
        int iHashCode2 = (iHashCode + (str2 != null ? str2.hashCode() : 0)) * 31;
        String str3 = this.f9011s;
        return iHashCode2 + (str3 != null ? str3.hashCode() : 0);
    }

    @Override // p188f1.AbstractC2289i
    public final String toString() {
        return this.f9008p + ": domain=" + this.f9009q + ", description=" + this.f9010r;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i5) {
        parcel.writeString(this.f9008p);
        parcel.writeString(this.f9009q);
        parcel.writeString(this.f9011s);
    }

    public C2290j(Parcel parcel) {
        super("----");
        String string = parcel.readString();
        int i5 = AbstractC3154w.f12698a;
        this.f9009q = string;
        this.f9010r = parcel.readString();
        this.f9011s = parcel.readString();
    }
}
