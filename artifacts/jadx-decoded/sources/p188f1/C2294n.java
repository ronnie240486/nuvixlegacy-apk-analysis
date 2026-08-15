package p188f1;

import android.os.Parcel;
import android.os.Parcelable;
import p181e1.C2268c;
import p211j0.AbstractC2567a;
import p254q0.AbstractC3154w;

/* JADX INFO: renamed from: f1.n */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C2294n extends AbstractC2289i {
    public static final Parcelable.Creator<C2294n> CREATOR = new C2268c(11);

    /* JADX INFO: renamed from: q */
    public final String f9021q;

    /* JADX INFO: renamed from: r */
    public final String f9022r;

    public C2294n(String str, String str2, String str3) {
        super(str);
        this.f9021q = str2;
        this.f9022r = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && C2294n.class == obj.getClass()) {
            C2294n c2294n = (C2294n) obj;
            if (this.f9008p.equals(c2294n.f9008p) && AbstractC3154w.m6440a(this.f9021q, c2294n.f9021q) && AbstractC3154w.m6440a(this.f9022r, c2294n.f9022r)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iM5419c = AbstractC2567a.m5419c(this.f9008p, 527, 31);
        String str = this.f9021q;
        int iHashCode = (iM5419c + (str != null ? str.hashCode() : 0)) * 31;
        String str2 = this.f9022r;
        return iHashCode + (str2 != null ? str2.hashCode() : 0);
    }

    @Override // p188f1.AbstractC2289i
    public final String toString() {
        return this.f9008p + ": url=" + this.f9022r;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i5) {
        parcel.writeString(this.f9008p);
        parcel.writeString(this.f9021q);
        parcel.writeString(this.f9022r);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public C2294n(Parcel parcel) {
        String string = parcel.readString();
        int i5 = AbstractC3154w.f12698a;
        super(string);
        this.f9021q = parcel.readString();
        this.f9022r = parcel.readString();
    }
}
