package p095Q2;

import android.os.Parcel;
import android.os.Parcelable;
import p022E.C0347f;
import p127W.AbstractC1278b;

/* JADX INFO: renamed from: Q2.b */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C0907b extends AbstractC1278b {
    public static final Parcelable.Creator<C0907b> CREATOR = new C0347f(2);

    /* JADX INFO: renamed from: r */
    public boolean f3657r;

    public C0907b(Parcel parcel, ClassLoader classLoader) {
        super(parcel, classLoader);
        if (classLoader == null) {
            C0907b.class.getClassLoader();
        }
        this.f3657r = parcel.readInt() == 1;
    }

    @Override // p127W.AbstractC1278b, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i5) {
        super.writeToParcel(parcel, i5);
        parcel.writeInt(this.f3657r ? 1 : 0);
    }
}
