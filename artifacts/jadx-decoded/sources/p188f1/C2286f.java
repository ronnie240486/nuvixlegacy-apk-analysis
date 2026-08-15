package p188f1;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import p181e1.C2268c;
import p254q0.AbstractC3154w;

/* JADX INFO: renamed from: f1.f */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C2286f extends AbstractC2289i {
    public static final Parcelable.Creator<C2286f> CREATOR = new C2268c(6);

    /* JADX INFO: renamed from: q */
    public final String f8999q;

    /* JADX INFO: renamed from: r */
    public final String f9000r;

    /* JADX INFO: renamed from: s */
    public final String f9001s;

    /* JADX INFO: renamed from: t */
    public final byte[] f9002t;

    public C2286f(String str, String str2, String str3, byte[] bArr) {
        super("GEOB");
        this.f8999q = str;
        this.f9000r = str2;
        this.f9001s = str3;
        this.f9002t = bArr;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && C2286f.class == obj.getClass()) {
            C2286f c2286f = (C2286f) obj;
            if (AbstractC3154w.m6440a(this.f8999q, c2286f.f8999q) && AbstractC3154w.m6440a(this.f9000r, c2286f.f9000r) && AbstractC3154w.m6440a(this.f9001s, c2286f.f9001s) && Arrays.equals(this.f9002t, c2286f.f9002t)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        String str = this.f8999q;
        int iHashCode = (527 + (str != null ? str.hashCode() : 0)) * 31;
        String str2 = this.f9000r;
        int iHashCode2 = (iHashCode + (str2 != null ? str2.hashCode() : 0)) * 31;
        String str3 = this.f9001s;
        return Arrays.hashCode(this.f9002t) + ((iHashCode2 + (str3 != null ? str3.hashCode() : 0)) * 31);
    }

    @Override // p188f1.AbstractC2289i
    public final String toString() {
        return this.f9008p + ": mimeType=" + this.f8999q + ", filename=" + this.f9000r + ", description=" + this.f9001s;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i5) {
        parcel.writeString(this.f8999q);
        parcel.writeString(this.f9000r);
        parcel.writeString(this.f9001s);
        parcel.writeByteArray(this.f9002t);
    }

    public C2286f(Parcel parcel) {
        super("GEOB");
        String string = parcel.readString();
        int i5 = AbstractC3154w.f12698a;
        this.f8999q = string;
        this.f9000r = parcel.readString();
        this.f9001s = parcel.readString();
        this.f9002t = parcel.createByteArray();
    }
}
