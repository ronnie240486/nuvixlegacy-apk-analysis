package p022E;

import android.os.Parcel;
import android.os.Parcelable;
import android.util.SparseArray;
import p127W.AbstractC1278b;

/* JADX INFO: renamed from: E.g */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C0348g extends AbstractC1278b {
    public static final Parcelable.Creator<C0348g> CREATOR = new C0347f(0);

    /* JADX INFO: renamed from: r */
    public SparseArray f1646r;

    public C0348g(Parcel parcel, ClassLoader classLoader) {
        super(parcel, classLoader);
        int i5 = parcel.readInt();
        int[] iArr = new int[i5];
        parcel.readIntArray(iArr);
        Parcelable[] parcelableArray = parcel.readParcelableArray(classLoader);
        this.f1646r = new SparseArray(i5);
        for (int i6 = 0; i6 < i5; i6++) {
            this.f1646r.append(iArr[i6], parcelableArray[i6]);
        }
    }

    @Override // p127W.AbstractC1278b, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i5) {
        super.writeToParcel(parcel, i5);
        SparseArray sparseArray = this.f1646r;
        int size = sparseArray != null ? sparseArray.size() : 0;
        parcel.writeInt(size);
        int[] iArr = new int[size];
        Parcelable[] parcelableArr = new Parcelable[size];
        for (int i6 = 0; i6 < size; i6++) {
            iArr[i6] = this.f1646r.keyAt(i6);
            parcelableArr[i6] = (Parcelable) this.f1646r.valueAt(i6);
        }
        parcel.writeIntArray(iArr);
        parcel.writeParcelableArray(parcelableArr, i5);
    }
}
