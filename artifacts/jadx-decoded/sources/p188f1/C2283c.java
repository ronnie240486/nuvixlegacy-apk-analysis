package p188f1;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import p181e1.C2268c;
import p254q0.AbstractC3154w;

/* JADX INFO: renamed from: f1.c */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C2283c extends AbstractC2289i {
    public static final Parcelable.Creator<C2283c> CREATOR = new C2268c(3);

    /* JADX INFO: renamed from: q */
    public final String f8985q;

    /* JADX INFO: renamed from: r */
    public final int f8986r;

    /* JADX INFO: renamed from: s */
    public final int f8987s;

    /* JADX INFO: renamed from: t */
    public final long f8988t;

    /* JADX INFO: renamed from: u */
    public final long f8989u;

    /* JADX INFO: renamed from: v */
    public final AbstractC2289i[] f8990v;

    public C2283c(String str, int i5, int i6, long j, long j5, AbstractC2289i[] abstractC2289iArr) {
        super("CHAP");
        this.f8985q = str;
        this.f8986r = i5;
        this.f8987s = i6;
        this.f8988t = j;
        this.f8989u = j5;
        this.f8990v = abstractC2289iArr;
    }

    @Override // p188f1.AbstractC2289i, android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && C2283c.class == obj.getClass()) {
            C2283c c2283c = (C2283c) obj;
            if (this.f8986r == c2283c.f8986r && this.f8987s == c2283c.f8987s && this.f8988t == c2283c.f8988t && this.f8989u == c2283c.f8989u && AbstractC3154w.m6440a(this.f8985q, c2283c.f8985q) && Arrays.equals(this.f8990v, c2283c.f8990v)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i5 = (((((((527 + this.f8986r) * 31) + this.f8987s) * 31) + ((int) this.f8988t)) * 31) + ((int) this.f8989u)) * 31;
        String str = this.f8985q;
        return i5 + (str != null ? str.hashCode() : 0);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i5) {
        parcel.writeString(this.f8985q);
        parcel.writeInt(this.f8986r);
        parcel.writeInt(this.f8987s);
        parcel.writeLong(this.f8988t);
        parcel.writeLong(this.f8989u);
        AbstractC2289i[] abstractC2289iArr = this.f8990v;
        parcel.writeInt(abstractC2289iArr.length);
        for (AbstractC2289i abstractC2289i : abstractC2289iArr) {
            parcel.writeParcelable(abstractC2289i, 0);
        }
    }

    public C2283c(Parcel parcel) {
        super("CHAP");
        String string = parcel.readString();
        int i5 = AbstractC3154w.f12698a;
        this.f8985q = string;
        this.f8986r = parcel.readInt();
        this.f8987s = parcel.readInt();
        this.f8988t = parcel.readLong();
        this.f8989u = parcel.readLong();
        int i6 = parcel.readInt();
        this.f8990v = new AbstractC2289i[i6];
        for (int i7 = 0; i7 < i6; i7++) {
            this.f8990v[i7] = (AbstractC2289i) parcel.readParcelable(AbstractC2289i.class.getClassLoader());
        }
    }
}
