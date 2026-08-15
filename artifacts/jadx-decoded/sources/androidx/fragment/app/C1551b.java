package androidx.fragment.app;

import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import java.util.ArrayList;
import p001A0.C0037u;

/* JADX INFO: renamed from: androidx.fragment.app.b */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C1551b implements Parcelable {
    public static final Parcelable.Creator<C1551b> CREATOR = new C0037u(11);

    /* JADX INFO: renamed from: A */
    public final ArrayList f6002A;

    /* JADX INFO: renamed from: B */
    public final ArrayList f6003B;

    /* JADX INFO: renamed from: C */
    public final boolean f6004C;

    /* JADX INFO: renamed from: p */
    public final int[] f6005p;

    /* JADX INFO: renamed from: q */
    public final ArrayList f6006q;

    /* JADX INFO: renamed from: r */
    public final int[] f6007r;

    /* JADX INFO: renamed from: s */
    public final int[] f6008s;

    /* JADX INFO: renamed from: t */
    public final int f6009t;

    /* JADX INFO: renamed from: u */
    public final String f6010u;

    /* JADX INFO: renamed from: v */
    public final int f6011v;

    /* JADX INFO: renamed from: w */
    public final int f6012w;

    /* JADX INFO: renamed from: x */
    public final CharSequence f6013x;

    /* JADX INFO: renamed from: y */
    public final int f6014y;

    /* JADX INFO: renamed from: z */
    public final CharSequence f6015z;

    public C1551b(C1549a c1549a) {
        int size = c1549a.f6099a.size();
        this.f6005p = new int[size * 6];
        if (!c1549a.f6105g) {
            throw new IllegalStateException("Not on back stack");
        }
        this.f6006q = new ArrayList(size);
        this.f6007r = new int[size];
        this.f6008s = new int[size];
        int i5 = 0;
        for (int i6 = 0; i6 < size; i6++) {
            C1570k0 c1570k0 = (C1570k0) c1549a.f6099a.get(i6);
            int i7 = i5 + 1;
            this.f6005p[i5] = c1570k0.f6085a;
            ArrayList arrayList = this.f6006q;
            AbstractComponentCallbacksC1526C abstractComponentCallbacksC1526C = c1570k0.f6086b;
            arrayList.add(abstractComponentCallbacksC1526C != null ? abstractComponentCallbacksC1526C.mWho : null);
            int[] iArr = this.f6005p;
            iArr[i7] = c1570k0.f6087c ? 1 : 0;
            iArr[i5 + 2] = c1570k0.f6088d;
            iArr[i5 + 3] = c1570k0.f6089e;
            int i8 = i5 + 5;
            iArr[i5 + 4] = c1570k0.f6090f;
            i5 += 6;
            iArr[i8] = c1570k0.f6091g;
            this.f6007r[i6] = c1570k0.f6092h.ordinal();
            this.f6008s[i6] = c1570k0.f6093i.ordinal();
        }
        this.f6009t = c1549a.f6104f;
        this.f6010u = c1549a.f6106h;
        this.f6011v = c1549a.f5962r;
        this.f6012w = c1549a.f6107i;
        this.f6013x = c1549a.f6108j;
        this.f6014y = c1549a.f6109k;
        this.f6015z = c1549a.f6110l;
        this.f6002A = c1549a.f6111m;
        this.f6003B = c1549a.f6112n;
        this.f6004C = c1549a.f6113o;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i5) {
        parcel.writeIntArray(this.f6005p);
        parcel.writeStringList(this.f6006q);
        parcel.writeIntArray(this.f6007r);
        parcel.writeIntArray(this.f6008s);
        parcel.writeInt(this.f6009t);
        parcel.writeString(this.f6010u);
        parcel.writeInt(this.f6011v);
        parcel.writeInt(this.f6012w);
        TextUtils.writeToParcel(this.f6013x, parcel, 0);
        parcel.writeInt(this.f6014y);
        TextUtils.writeToParcel(this.f6015z, parcel, 0);
        parcel.writeStringList(this.f6002A);
        parcel.writeStringList(this.f6003B);
        parcel.writeInt(this.f6004C ? 1 : 0);
    }

    public C1551b(Parcel parcel) {
        this.f6005p = parcel.createIntArray();
        this.f6006q = parcel.createStringArrayList();
        this.f6007r = parcel.createIntArray();
        this.f6008s = parcel.createIntArray();
        this.f6009t = parcel.readInt();
        this.f6010u = parcel.readString();
        this.f6011v = parcel.readInt();
        this.f6012w = parcel.readInt();
        Parcelable.Creator creator = TextUtils.CHAR_SEQUENCE_CREATOR;
        this.f6013x = (CharSequence) creator.createFromParcel(parcel);
        this.f6014y = parcel.readInt();
        this.f6015z = (CharSequence) creator.createFromParcel(parcel);
        this.f6002A = parcel.createStringArrayList();
        this.f6003B = parcel.createStringArrayList();
        this.f6004C = parcel.readInt() != 0;
    }
}
