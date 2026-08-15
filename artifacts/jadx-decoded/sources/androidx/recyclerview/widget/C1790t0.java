package androidx.recyclerview.widget;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import p001A0.C0037u;

/* JADX INFO: renamed from: androidx.recyclerview.widget.t0 */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C1790t0 implements Parcelable {
    public static final Parcelable.Creator<C1790t0> CREATOR = new C0037u(18);

    /* JADX INFO: renamed from: p */
    public int f7114p;

    /* JADX INFO: renamed from: q */
    public int f7115q;

    /* JADX INFO: renamed from: r */
    public int[] f7116r;

    /* JADX INFO: renamed from: s */
    public boolean f7117s;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final String toString() {
        return "FullSpanItem{mPosition=" + this.f7114p + ", mGapDir=" + this.f7115q + ", mHasUnwantedGapAfter=" + this.f7117s + ", mGapPerSpan=" + Arrays.toString(this.f7116r) + '}';
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i5) {
        parcel.writeInt(this.f7114p);
        parcel.writeInt(this.f7115q);
        parcel.writeInt(this.f7117s ? 1 : 0);
        int[] iArr = this.f7116r;
        if (iArr == null || iArr.length <= 0) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(iArr.length);
            parcel.writeIntArray(this.f7116r);
        }
    }
}
