package p239o;

import android.os.Parcel;
import android.os.Parcelable;
import p022E.C0347f;
import p127W.AbstractC1278b;

/* JADX INFO: renamed from: o.c1 */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C2937c1 extends AbstractC1278b {
    public static final Parcelable.Creator<C2937c1> CREATOR = new C0347f(11);

    /* JADX INFO: renamed from: r */
    public int f11916r;

    /* JADX INFO: renamed from: s */
    public boolean f11917s;

    public C2937c1(Parcel parcel, ClassLoader classLoader) {
        super(parcel, classLoader);
        this.f11916r = parcel.readInt();
        this.f11917s = parcel.readInt() != 0;
    }

    @Override // p127W.AbstractC1278b, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i5) {
        super.writeToParcel(parcel, i5);
        parcel.writeInt(this.f11916r);
        parcel.writeInt(this.f11917s ? 1 : 0);
    }
}
