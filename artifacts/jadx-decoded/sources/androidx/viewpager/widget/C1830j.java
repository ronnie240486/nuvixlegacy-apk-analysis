package androidx.viewpager.widget;

import android.os.Parcel;
import android.os.Parcelable;
import p022E.C0347f;
import p127W.AbstractC1278b;

/* JADX INFO: renamed from: androidx.viewpager.widget.j */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C1830j extends AbstractC1278b {
    public static final Parcelable.Creator<C1830j> CREATOR = new C0347f(8);

    /* JADX INFO: renamed from: r */
    public int f7263r;

    /* JADX INFO: renamed from: s */
    public final Parcelable f7264s;

    /* JADX INFO: renamed from: t */
    public final ClassLoader f7265t;

    public C1830j(Parcel parcel, ClassLoader classLoader) {
        super(parcel, classLoader);
        classLoader = classLoader == null ? C1830j.class.getClassLoader() : classLoader;
        this.f7263r = parcel.readInt();
        this.f7264s = parcel.readParcelable(classLoader);
        this.f7265t = classLoader;
    }

    public final String toString() {
        return "FragmentPager.SavedState{" + Integer.toHexString(System.identityHashCode(this)) + " position=" + this.f7263r + "}";
    }

    @Override // p127W.AbstractC1278b, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i5) {
        super.writeToParcel(parcel, i5);
        parcel.writeInt(this.f7263r);
        parcel.writeParcelable(this.f7264s, i5);
    }
}
