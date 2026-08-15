package p188f1;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import p181e1.C2268c;
import p254q0.AbstractC3154w;

/* JADX INFO: renamed from: f1.k */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C2291k extends AbstractC2289i {
    public static final Parcelable.Creator<C2291k> CREATOR = new C2268c(8);

    /* JADX INFO: renamed from: q */
    public final int f9012q;

    /* JADX INFO: renamed from: r */
    public final int f9013r;

    /* JADX INFO: renamed from: s */
    public final int f9014s;

    /* JADX INFO: renamed from: t */
    public final int[] f9015t;

    /* JADX INFO: renamed from: u */
    public final int[] f9016u;

    public C2291k(int i5, int i6, int i7, int[] iArr, int[] iArr2) {
        super("MLLT");
        this.f9012q = i5;
        this.f9013r = i6;
        this.f9014s = i7;
        this.f9015t = iArr;
        this.f9016u = iArr2;
    }

    @Override // p188f1.AbstractC2289i, android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && C2291k.class == obj.getClass()) {
            C2291k c2291k = (C2291k) obj;
            if (this.f9012q == c2291k.f9012q && this.f9013r == c2291k.f9013r && this.f9014s == c2291k.f9014s && Arrays.equals(this.f9015t, c2291k.f9015t) && Arrays.equals(this.f9016u, c2291k.f9016u)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.f9016u) + ((Arrays.hashCode(this.f9015t) + ((((((527 + this.f9012q) * 31) + this.f9013r) * 31) + this.f9014s) * 31)) * 31);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i5) {
        parcel.writeInt(this.f9012q);
        parcel.writeInt(this.f9013r);
        parcel.writeInt(this.f9014s);
        parcel.writeIntArray(this.f9015t);
        parcel.writeIntArray(this.f9016u);
    }

    public C2291k(Parcel parcel) {
        super("MLLT");
        this.f9012q = parcel.readInt();
        this.f9013r = parcel.readInt();
        this.f9014s = parcel.readInt();
        int[] iArrCreateIntArray = parcel.createIntArray();
        int i5 = AbstractC3154w.f12698a;
        this.f9015t = iArrCreateIntArray;
        this.f9016u = parcel.createIntArray();
    }
}
