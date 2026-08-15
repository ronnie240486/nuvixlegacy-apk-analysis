package androidx.fragment.app;

import android.os.Parcel;
import android.os.Parcelable;
import p001A0.C0037u;

/* JADX INFO: renamed from: androidx.fragment.app.g0 */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C1562g0 implements Parcelable {
    public static final Parcelable.Creator<C1562g0> CREATOR = new C0037u(15);

    /* JADX INFO: renamed from: A */
    public final String f6047A;

    /* JADX INFO: renamed from: B */
    public final int f6048B;

    /* JADX INFO: renamed from: C */
    public final boolean f6049C;

    /* JADX INFO: renamed from: p */
    public final String f6050p;

    /* JADX INFO: renamed from: q */
    public final String f6051q;

    /* JADX INFO: renamed from: r */
    public final boolean f6052r;

    /* JADX INFO: renamed from: s */
    public final int f6053s;

    /* JADX INFO: renamed from: t */
    public final int f6054t;

    /* JADX INFO: renamed from: u */
    public final String f6055u;

    /* JADX INFO: renamed from: v */
    public final boolean f6056v;

    /* JADX INFO: renamed from: w */
    public final boolean f6057w;

    /* JADX INFO: renamed from: x */
    public final boolean f6058x;

    /* JADX INFO: renamed from: y */
    public final boolean f6059y;

    /* JADX INFO: renamed from: z */
    public final int f6060z;

    public C1562g0(AbstractComponentCallbacksC1526C abstractComponentCallbacksC1526C) {
        this.f6050p = abstractComponentCallbacksC1526C.getClass().getName();
        this.f6051q = abstractComponentCallbacksC1526C.mWho;
        this.f6052r = abstractComponentCallbacksC1526C.mFromLayout;
        this.f6053s = abstractComponentCallbacksC1526C.mFragmentId;
        this.f6054t = abstractComponentCallbacksC1526C.mContainerId;
        this.f6055u = abstractComponentCallbacksC1526C.mTag;
        this.f6056v = abstractComponentCallbacksC1526C.mRetainInstance;
        this.f6057w = abstractComponentCallbacksC1526C.mRemoving;
        this.f6058x = abstractComponentCallbacksC1526C.mDetached;
        this.f6059y = abstractComponentCallbacksC1526C.mHidden;
        this.f6060z = abstractComponentCallbacksC1526C.mMaxState.ordinal();
        this.f6047A = abstractComponentCallbacksC1526C.mTargetWho;
        this.f6048B = abstractComponentCallbacksC1526C.mTargetRequestCode;
        this.f6049C = abstractComponentCallbacksC1526C.mUserVisibleHint;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder(128);
        sb.append("FragmentState{");
        sb.append(this.f6050p);
        sb.append(" (");
        sb.append(this.f6051q);
        sb.append(")}:");
        if (this.f6052r) {
            sb.append(" fromLayout");
        }
        int i5 = this.f6054t;
        if (i5 != 0) {
            sb.append(" id=0x");
            sb.append(Integer.toHexString(i5));
        }
        String str = this.f6055u;
        if (str != null && !str.isEmpty()) {
            sb.append(" tag=");
            sb.append(str);
        }
        if (this.f6056v) {
            sb.append(" retainInstance");
        }
        if (this.f6057w) {
            sb.append(" removing");
        }
        if (this.f6058x) {
            sb.append(" detached");
        }
        if (this.f6059y) {
            sb.append(" hidden");
        }
        String str2 = this.f6047A;
        if (str2 != null) {
            sb.append(" targetWho=");
            sb.append(str2);
            sb.append(" targetRequestCode=");
            sb.append(this.f6048B);
        }
        if (this.f6049C) {
            sb.append(" userVisibleHint");
        }
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i5) {
        parcel.writeString(this.f6050p);
        parcel.writeString(this.f6051q);
        parcel.writeInt(this.f6052r ? 1 : 0);
        parcel.writeInt(this.f6053s);
        parcel.writeInt(this.f6054t);
        parcel.writeString(this.f6055u);
        parcel.writeInt(this.f6056v ? 1 : 0);
        parcel.writeInt(this.f6057w ? 1 : 0);
        parcel.writeInt(this.f6058x ? 1 : 0);
        parcel.writeInt(this.f6059y ? 1 : 0);
        parcel.writeInt(this.f6060z);
        parcel.writeString(this.f6047A);
        parcel.writeInt(this.f6048B);
        parcel.writeInt(this.f6049C ? 1 : 0);
    }

    public C1562g0(Parcel parcel) {
        this.f6050p = parcel.readString();
        this.f6051q = parcel.readString();
        this.f6052r = parcel.readInt() != 0;
        this.f6053s = parcel.readInt();
        this.f6054t = parcel.readInt();
        this.f6055u = parcel.readString();
        this.f6056v = parcel.readInt() != 0;
        this.f6057w = parcel.readInt() != 0;
        this.f6058x = parcel.readInt() != 0;
        this.f6059y = parcel.readInt() != 0;
        this.f6060z = parcel.readInt();
        this.f6047A = parcel.readString();
        this.f6048B = parcel.readInt();
        this.f6049C = parcel.readInt() != 0;
    }
}
