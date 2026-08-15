package p188f1;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import p181e1.C2268c;
import p254q0.AbstractC3154w;

/* JADX INFO: renamed from: f1.l */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C2292l extends AbstractC2289i {
    public static final Parcelable.Creator<C2292l> CREATOR = new C2268c(9);

    /* JADX INFO: renamed from: q */
    public final String f9017q;

    /* JADX INFO: renamed from: r */
    public final byte[] f9018r;

    public C2292l(String str, byte[] bArr) {
        super("PRIV");
        this.f9017q = str;
        this.f9018r = bArr;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && C2292l.class == obj.getClass()) {
            C2292l c2292l = (C2292l) obj;
            if (AbstractC3154w.m6440a(this.f9017q, c2292l.f9017q) && Arrays.equals(this.f9018r, c2292l.f9018r)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        String str = this.f9017q;
        return Arrays.hashCode(this.f9018r) + ((527 + (str != null ? str.hashCode() : 0)) * 31);
    }

    @Override // p188f1.AbstractC2289i
    public final String toString() {
        return this.f9008p + ": owner=" + this.f9017q;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i5) {
        parcel.writeString(this.f9017q);
        parcel.writeByteArray(this.f9018r);
    }

    public C2292l(Parcel parcel) {
        super("PRIV");
        String string = parcel.readString();
        int i5 = AbstractC3154w.f12698a;
        this.f9017q = string;
        this.f9018r = parcel.createByteArray();
    }
}
