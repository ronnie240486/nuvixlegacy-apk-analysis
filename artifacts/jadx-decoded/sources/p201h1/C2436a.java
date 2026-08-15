package p201h1;

import android.os.Parcel;
import android.os.Parcelable;
import p181e1.C2268c;
import p254q0.AbstractC3154w;

/* JADX INFO: renamed from: h1.a */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C2436a extends AbstractC2437b {
    public static final Parcelable.Creator<C2436a> CREATOR = new C2268c(16);

    /* JADX INFO: renamed from: p */
    public final long f9443p;

    /* JADX INFO: renamed from: q */
    public final long f9444q;

    /* JADX INFO: renamed from: r */
    public final byte[] f9445r;

    public C2436a(long j, byte[] bArr, long j5) {
        this.f9443p = j5;
        this.f9444q = j;
        this.f9445r = bArr;
    }

    @Override // p201h1.AbstractC2437b
    public final String toString() {
        return "SCTE-35 PrivateCommand { ptsAdjustment=" + this.f9443p + ", identifier= " + this.f9444q + " }";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i5) {
        parcel.writeLong(this.f9443p);
        parcel.writeLong(this.f9444q);
        parcel.writeByteArray(this.f9445r);
    }

    public C2436a(Parcel parcel) {
        this.f9443p = parcel.readLong();
        this.f9444q = parcel.readLong();
        byte[] bArrCreateByteArray = parcel.createByteArray();
        int i5 = AbstractC3154w.f12698a;
        this.f9445r = bArrCreateByteArray;
    }
}
