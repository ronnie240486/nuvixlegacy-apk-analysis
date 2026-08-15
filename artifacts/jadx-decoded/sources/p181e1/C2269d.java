package p181e1;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import p234n0.C2803L;
import p234n0.C2853s;
import p234n0.InterfaceC2805N;

/* JADX INFO: renamed from: e1.d */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C2269d implements InterfaceC2805N {
    public static final Parcelable.Creator<C2269d> CREATOR = new C2268c(0);

    /* JADX INFO: renamed from: p */
    public final byte[] f8946p;

    /* JADX INFO: renamed from: q */
    public final String f8947q;

    /* JADX INFO: renamed from: r */
    public final String f8948r;

    public C2269d(String str, String str2, byte[] bArr) {
        this.f8946p = bArr;
        this.f8947q = str;
        this.f8948r = str2;
    }

    @Override // p234n0.InterfaceC2805N
    /* JADX INFO: renamed from: a */
    public final /* synthetic */ C2853s mo206a() {
        return null;
    }

    @Override // p234n0.InterfaceC2805N
    /* JADX INFO: renamed from: b */
    public final void mo207b(C2803L c2803l) {
        String str = this.f8947q;
        if (str != null) {
            c2803l.f11145a = str;
        }
    }

    @Override // p234n0.InterfaceC2805N
    /* JADX INFO: renamed from: c */
    public final /* synthetic */ byte[] mo208c() {
        return null;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || C2269d.class != obj.getClass()) {
            return false;
        }
        return Arrays.equals(this.f8946p, ((C2269d) obj).f8946p);
    }

    public final int hashCode() {
        return Arrays.hashCode(this.f8946p);
    }

    public final String toString() {
        return "ICY: title=\"" + this.f8947q + "\", url=\"" + this.f8948r + "\", rawMetadata.length=\"" + this.f8946p.length + "\"";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i5) {
        parcel.writeByteArray(this.f8946p);
        parcel.writeString(this.f8947q);
        parcel.writeString(this.f8948r);
    }

    public C2269d(Parcel parcel) {
        byte[] bArrCreateByteArray = parcel.createByteArray();
        bArrCreateByteArray.getClass();
        this.f8946p = bArrCreateByteArray;
        this.f8947q = parcel.readString();
        this.f8948r = parcel.readString();
    }
}
