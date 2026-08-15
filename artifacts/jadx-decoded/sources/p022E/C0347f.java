package p022E;

import android.os.Build;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.fragment.app.C1525B;
import androidx.recyclerview.widget.C1764g0;
import androidx.viewpager.widget.C1830j;
import p089P2.C0802d;
import p095Q2.C0907b;
import p118U1.C1197m;
import p127W.AbstractC1278b;
import p148Z2.C1454a;
import p197g3.C2414c;
import p209i3.C2555z;
import p239o.C2937c1;

/* JADX INFO: renamed from: E.f */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C0347f implements Parcelable.ClassLoaderCreator {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f1645a;

    public /* synthetic */ C0347f(int i5) {
        this.f1645a = i5;
    }

    @Override // android.os.Parcelable.ClassLoaderCreator
    public final Object createFromParcel(Parcel parcel, ClassLoader classLoader) {
        switch (this.f1645a) {
            case 0:
                return new C0348g(parcel, classLoader);
            case 1:
                return new C0802d(parcel, classLoader);
            case 2:
                return new C0907b(parcel, classLoader);
            case 3:
                if (Build.VERSION.SDK_INT >= 24) {
                    return new C1197m(parcel, classLoader);
                }
                C1197m c1197m = new C1197m(parcel);
                c1197m.f4548p = parcel.readInt();
                c1197m.f4549q = parcel.readInt();
                c1197m.f4550r = parcel.readParcelable(null);
                return c1197m;
            case 4:
                if (parcel.readParcelable(classLoader) == null) {
                    return AbstractC1278b.f4833q;
                }
                throw new IllegalStateException("superState must be null");
            case 5:
                return new C1454a(parcel, classLoader);
            case 6:
                return new C1525B(parcel, classLoader);
            case 7:
                return new C1764g0(parcel, classLoader);
            case 8:
                return new C1830j(parcel, classLoader);
            case 9:
                return new C2414c(parcel, classLoader);
            case 10:
                return new C2555z(parcel, classLoader);
            default:
                return new C2937c1(parcel, classLoader);
        }
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i5) {
        switch (this.f1645a) {
            case 0:
                return new C0348g[i5];
            case 1:
                return new C0802d[i5];
            case 2:
                return new C0907b[i5];
            case 3:
                return new C1197m[i5];
            case 4:
                return new AbstractC1278b[i5];
            case 5:
                return new C1454a[i5];
            case 6:
                return new C1525B[i5];
            case 7:
                return new C1764g0[i5];
            case 8:
                return new C1830j[i5];
            case 9:
                return new C2414c[i5];
            case 10:
                return new C2555z[i5];
            default:
                return new C2937c1[i5];
        }
    }

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        switch (this.f1645a) {
            case 0:
                return new C0348g(parcel, null);
            case 1:
                return new C0802d(parcel, null);
            case 2:
                return new C0907b(parcel, null);
            case 3:
                if (Build.VERSION.SDK_INT >= 24) {
                    return new C1197m(parcel, null);
                }
                C1197m c1197m = new C1197m(parcel);
                c1197m.f4548p = parcel.readInt();
                c1197m.f4549q = parcel.readInt();
                c1197m.f4550r = parcel.readParcelable(null);
                return c1197m;
            case 4:
                if (parcel.readParcelable(null) == null) {
                    return AbstractC1278b.f4833q;
                }
                throw new IllegalStateException("superState must be null");
            case 5:
                return new C1454a(parcel, null);
            case 6:
                return new C1525B(parcel, null);
            case 7:
                return new C1764g0(parcel, null);
            case 8:
                return new C1830j(parcel, null);
            case 9:
                return new C2414c(parcel, null);
            case 10:
                return new C2555z(parcel, null);
            default:
                return new C2937c1(parcel, null);
        }
    }
}
