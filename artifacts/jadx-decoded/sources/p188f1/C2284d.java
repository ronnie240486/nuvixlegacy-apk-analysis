package p188f1;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import p181e1.C2268c;
import p254q0.AbstractC3154w;

/* JADX INFO: renamed from: f1.d */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C2284d extends AbstractC2289i {
    public static final Parcelable.Creator<C2284d> CREATOR = new C2268c(4);

    /* JADX INFO: renamed from: q */
    public final String f8991q;

    /* JADX INFO: renamed from: r */
    public final boolean f8992r;

    /* JADX INFO: renamed from: s */
    public final boolean f8993s;

    /* JADX INFO: renamed from: t */
    public final String[] f8994t;

    /* JADX INFO: renamed from: u */
    public final AbstractC2289i[] f8995u;

    public C2284d(String str, boolean z5, boolean z6, String[] strArr, AbstractC2289i[] abstractC2289iArr) {
        super("CTOC");
        this.f8991q = str;
        this.f8992r = z5;
        this.f8993s = z6;
        this.f8994t = strArr;
        this.f8995u = abstractC2289iArr;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && C2284d.class == obj.getClass()) {
            C2284d c2284d = (C2284d) obj;
            if (this.f8992r == c2284d.f8992r && this.f8993s == c2284d.f8993s && AbstractC3154w.m6440a(this.f8991q, c2284d.f8991q) && Arrays.equals(this.f8994t, c2284d.f8994t) && Arrays.equals(this.f8995u, c2284d.f8995u)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i5 = (((527 + (this.f8992r ? 1 : 0)) * 31) + (this.f8993s ? 1 : 0)) * 31;
        String str = this.f8991q;
        return i5 + (str != null ? str.hashCode() : 0);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i5) {
        parcel.writeString(this.f8991q);
        parcel.writeByte(this.f8992r ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.f8993s ? (byte) 1 : (byte) 0);
        parcel.writeStringArray(this.f8994t);
        AbstractC2289i[] abstractC2289iArr = this.f8995u;
        parcel.writeInt(abstractC2289iArr.length);
        for (AbstractC2289i abstractC2289i : abstractC2289iArr) {
            parcel.writeParcelable(abstractC2289i, 0);
        }
    }

    public C2284d(Parcel parcel) {
        super("CTOC");
        String string = parcel.readString();
        int i5 = AbstractC3154w.f12698a;
        this.f8991q = string;
        this.f8992r = parcel.readByte() != 0;
        this.f8993s = parcel.readByte() != 0;
        this.f8994t = parcel.createStringArray();
        int i6 = parcel.readInt();
        this.f8995u = new AbstractC2289i[i6];
        for (int i7 = 0; i7 < i6; i7++) {
            this.f8995u[i7] = (AbstractC2289i) parcel.readParcelable(AbstractC2289i.class.getClassLoader());
        }
    }
}
