package p209i3;

import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import p022E.C0347f;
import p127W.AbstractC1278b;

/* JADX INFO: renamed from: i3.z */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C2555z extends AbstractC1278b {
    public static final Parcelable.Creator<C2555z> CREATOR = new C0347f(10);

    /* JADX INFO: renamed from: r */
    public CharSequence f10028r;

    /* JADX INFO: renamed from: s */
    public boolean f10029s;

    public C2555z(Parcel parcel, ClassLoader classLoader) {
        super(parcel, classLoader);
        this.f10028r = (CharSequence) TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(parcel);
        this.f10029s = parcel.readInt() == 1;
    }

    public final String toString() {
        return "TextInputLayout.SavedState{" + Integer.toHexString(System.identityHashCode(this)) + " error=" + ((Object) this.f10028r) + "}";
    }

    @Override // p127W.AbstractC1278b, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i5) {
        super.writeToParcel(parcel, i5);
        TextUtils.writeToParcel(this.f10028r, parcel, i5);
        parcel.writeInt(this.f10029s ? 1 : 0);
    }
}
