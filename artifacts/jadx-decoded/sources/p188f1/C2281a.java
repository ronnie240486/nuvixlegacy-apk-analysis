package p188f1;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import p181e1.C2268c;
import p234n0.C2803L;
import p254q0.AbstractC3154w;

/* JADX INFO: renamed from: f1.a */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C2281a extends AbstractC2289i {
    public static final Parcelable.Creator<C2281a> CREATOR = new C2268c(1);

    /* JADX INFO: renamed from: q */
    public final String f8980q;

    /* JADX INFO: renamed from: r */
    public final String f8981r;

    /* JADX INFO: renamed from: s */
    public final int f8982s;

    /* JADX INFO: renamed from: t */
    public final byte[] f8983t;

    public C2281a(String str, String str2, int i5, byte[] bArr) {
        super("APIC");
        this.f8980q = str;
        this.f8981r = str2;
        this.f8982s = i5;
        this.f8983t = bArr;
    }

    @Override // p188f1.AbstractC2289i, p234n0.InterfaceC2805N
    /* JADX INFO: renamed from: b */
    public final void mo207b(C2803L c2803l) {
        c2803l.m5831a(this.f8982s, this.f8983t);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && C2281a.class == obj.getClass()) {
            C2281a c2281a = (C2281a) obj;
            if (this.f8982s == c2281a.f8982s && AbstractC3154w.m6440a(this.f8980q, c2281a.f8980q) && AbstractC3154w.m6440a(this.f8981r, c2281a.f8981r) && Arrays.equals(this.f8983t, c2281a.f8983t)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i5 = (527 + this.f8982s) * 31;
        String str = this.f8980q;
        int iHashCode = (i5 + (str != null ? str.hashCode() : 0)) * 31;
        String str2 = this.f8981r;
        return Arrays.hashCode(this.f8983t) + ((iHashCode + (str2 != null ? str2.hashCode() : 0)) * 31);
    }

    @Override // p188f1.AbstractC2289i
    public final String toString() {
        return this.f9008p + ": mimeType=" + this.f8980q + ", description=" + this.f8981r;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i5) {
        parcel.writeString(this.f8980q);
        parcel.writeString(this.f8981r);
        parcel.writeInt(this.f8982s);
        parcel.writeByteArray(this.f8983t);
    }

    public C2281a(Parcel parcel) {
        super("APIC");
        String string = parcel.readString();
        int i5 = AbstractC3154w.f12698a;
        this.f8980q = string;
        this.f8981r = parcel.readString();
        this.f8982s = parcel.readInt();
        this.f8983t = parcel.createByteArray();
    }
}
