package p234n0;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Comparator;
import java.util.UUID;
import p181e1.C2268c;
import p254q0.AbstractC3154w;

/* JADX INFO: renamed from: n0.n */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C2843n implements Comparator, Parcelable {
    public static final Parcelable.Creator<C2843n> CREATOR = new C2268c(22);

    /* JADX INFO: renamed from: p */
    public final C2841m[] f11426p;

    /* JADX INFO: renamed from: q */
    public int f11427q;

    /* JADX INFO: renamed from: r */
    public final String f11428r;

    /* JADX INFO: renamed from: s */
    public final int f11429s;

    public C2843n(String str, ArrayList arrayList) {
        this(str, false, (C2841m[]) arrayList.toArray(new C2841m[0]));
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        C2841m c2841m = (C2841m) obj;
        C2841m c2841m2 = (C2841m) obj2;
        UUID uuid = AbstractC2833i.f11347a;
        if (uuid.equals(c2841m.f11419q)) {
            return uuid.equals(c2841m2.f11419q) ? 0 : 1;
        }
        return c2841m.f11419q.compareTo(c2841m2.f11419q);
    }

    /* JADX INFO: renamed from: d */
    public final C2843n m5892d(String str) {
        return AbstractC3154w.m6440a(this.f11428r, str) ? this : new C2843n(str, false, this.f11426p);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // java.util.Comparator
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && C2843n.class == obj.getClass()) {
            C2843n c2843n = (C2843n) obj;
            if (AbstractC3154w.m6440a(this.f11428r, c2843n.f11428r) && Arrays.equals(this.f11426p, c2843n.f11426p)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        if (this.f11427q == 0) {
            String str = this.f11428r;
            this.f11427q = ((str == null ? 0 : str.hashCode()) * 31) + Arrays.hashCode(this.f11426p);
        }
        return this.f11427q;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i5) {
        parcel.writeString(this.f11428r);
        parcel.writeTypedArray(this.f11426p, 0);
    }

    public C2843n(C2841m... c2841mArr) {
        this(null, true, c2841mArr);
    }

    public C2843n(String str, boolean z5, C2841m... c2841mArr) {
        this.f11428r = str;
        c2841mArr = z5 ? (C2841m[]) c2841mArr.clone() : c2841mArr;
        this.f11426p = c2841mArr;
        this.f11429s = c2841mArr.length;
        Arrays.sort(c2841mArr, this);
    }

    public C2843n(Parcel parcel) {
        this.f11428r = parcel.readString();
        C2841m[] c2841mArr = (C2841m[]) parcel.createTypedArray(C2841m.CREATOR);
        int i5 = AbstractC3154w.f12698a;
        this.f11426p = c2841mArr;
        this.f11429s = c2841mArr.length;
    }
}
