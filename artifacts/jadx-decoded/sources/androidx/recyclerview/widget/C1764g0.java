package androidx.recyclerview.widget;

import android.os.Parcel;
import android.os.Parcelable;
import p022E.C0347f;
import p127W.AbstractC1278b;

/* JADX INFO: renamed from: androidx.recyclerview.widget.g0 */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C1764g0 extends AbstractC1278b {
    public static final Parcelable.Creator<C1764g0> CREATOR = new C0347f(7);

    /* JADX INFO: renamed from: r */
    public Parcelable f7009r;

    public C1764g0(Parcel parcel, ClassLoader classLoader) {
        super(parcel, classLoader);
        this.f7009r = parcel.readParcelable(classLoader == null ? AbstractC1748X.class.getClassLoader() : classLoader);
    }

    @Override // p127W.AbstractC1278b, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i5) {
        super.writeToParcel(parcel, i5);
        parcel.writeParcelable(this.f7009r, 0);
    }
}
