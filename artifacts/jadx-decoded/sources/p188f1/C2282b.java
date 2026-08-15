package p188f1;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import p181e1.C2268c;
import p211j0.AbstractC2567a;
import p254q0.AbstractC3154w;

/* JADX INFO: renamed from: f1.b */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C2282b extends AbstractC2289i {
    public static final Parcelable.Creator<C2282b> CREATOR = new C2268c(2);

    /* JADX INFO: renamed from: q */
    public final byte[] f8984q;

    public C2282b(String str, byte[] bArr) {
        super(str);
        this.f8984q = bArr;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && C2282b.class == obj.getClass()) {
            C2282b c2282b = (C2282b) obj;
            if (this.f9008p.equals(c2282b.f9008p) && Arrays.equals(this.f8984q, c2282b.f8984q)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.f8984q) + AbstractC2567a.m5419c(this.f9008p, 527, 31);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i5) {
        parcel.writeString(this.f9008p);
        parcel.writeByteArray(this.f8984q);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public C2282b(Parcel parcel) {
        String string = parcel.readString();
        int i5 = AbstractC3154w.f12698a;
        super(string);
        this.f8984q = parcel.createByteArray();
    }
}
