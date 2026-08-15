package p089P2;

import android.os.Parcel;
import android.os.Parcelable;
import android.view.AbsSavedState;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import p022E.C0347f;
import p127W.AbstractC1278b;

/* JADX INFO: renamed from: P2.d */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C0802d extends AbstractC1278b {
    public static final Parcelable.Creator<C0802d> CREATOR = new C0347f(1);

    /* JADX INFO: renamed from: r */
    public final int f3385r;

    /* JADX INFO: renamed from: s */
    public final int f3386s;

    /* JADX INFO: renamed from: t */
    public final boolean f3387t;

    /* JADX INFO: renamed from: u */
    public final boolean f3388u;

    /* JADX INFO: renamed from: v */
    public final boolean f3389v;

    public C0802d(Parcel parcel, ClassLoader classLoader) {
        super(parcel, classLoader);
        this.f3385r = parcel.readInt();
        this.f3386s = parcel.readInt();
        this.f3387t = parcel.readInt() == 1;
        this.f3388u = parcel.readInt() == 1;
        this.f3389v = parcel.readInt() == 1;
    }

    @Override // p127W.AbstractC1278b, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i5) {
        super.writeToParcel(parcel, i5);
        parcel.writeInt(this.f3385r);
        parcel.writeInt(this.f3386s);
        parcel.writeInt(this.f3387t ? 1 : 0);
        parcel.writeInt(this.f3388u ? 1 : 0);
        parcel.writeInt(this.f3389v ? 1 : 0);
    }

    public C0802d(BottomSheetBehavior bottomSheetBehavior) {
        super(AbsSavedState.EMPTY_STATE);
        this.f3385r = bottomSheetBehavior.f7934L;
        this.f3386s = bottomSheetBehavior.f7957e;
        this.f3387t = bottomSheetBehavior.f7951b;
        this.f3388u = bottomSheetBehavior.f7931I;
        this.f3389v = bottomSheetBehavior.f7932J;
    }
}
