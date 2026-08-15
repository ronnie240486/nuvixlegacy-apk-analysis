package p148Z2;

import android.os.Parcel;
import android.os.Parcelable;
import p022E.C0347f;
import p127W.AbstractC1278b;

/* JADX INFO: renamed from: Z2.a */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C1454a extends AbstractC1278b {
    public static final Parcelable.Creator<C1454a> CREATOR = new C0347f(5);

    /* JADX INFO: renamed from: r */
    public boolean f5400r;

    public C1454a(Parcel parcel, ClassLoader classLoader) {
        super(parcel, classLoader);
        this.f5400r = parcel.readInt() == 1;
    }

    @Override // p127W.AbstractC1278b, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i5) {
        super.writeToParcel(parcel, i5);
        parcel.writeInt(this.f5400r ? 1 : 0);
    }
}
