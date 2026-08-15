package p201h1;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import p181e1.C2268c;

/* JADX INFO: renamed from: h1.e */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C2440e extends AbstractC2437b {
    public static final Parcelable.Creator<C2440e> CREATOR = new C2268c(17);

    /* JADX INFO: renamed from: A */
    public final int f9452A;

    /* JADX INFO: renamed from: B */
    public final int f9453B;

    /* JADX INFO: renamed from: p */
    public final long f9454p;

    /* JADX INFO: renamed from: q */
    public final boolean f9455q;

    /* JADX INFO: renamed from: r */
    public final boolean f9456r;

    /* JADX INFO: renamed from: s */
    public final boolean f9457s;

    /* JADX INFO: renamed from: t */
    public final boolean f9458t;

    /* JADX INFO: renamed from: u */
    public final long f9459u;

    /* JADX INFO: renamed from: v */
    public final long f9460v;

    /* JADX INFO: renamed from: w */
    public final List f9461w;

    /* JADX INFO: renamed from: x */
    public final boolean f9462x;

    /* JADX INFO: renamed from: y */
    public final long f9463y;

    /* JADX INFO: renamed from: z */
    public final int f9464z;

    public C2440e(long j, boolean z5, boolean z6, boolean z7, boolean z8, long j5, long j6, List list, boolean z9, long j7, int i5, int i6, int i7) {
        this.f9454p = j;
        this.f9455q = z5;
        this.f9456r = z6;
        this.f9457s = z7;
        this.f9458t = z8;
        this.f9459u = j5;
        this.f9460v = j6;
        this.f9461w = Collections.unmodifiableList(list);
        this.f9462x = z9;
        this.f9463y = j7;
        this.f9464z = i5;
        this.f9452A = i6;
        this.f9453B = i7;
    }

    @Override // p201h1.AbstractC2437b
    public final String toString() {
        return "SCTE-35 SpliceInsertCommand { programSplicePts=" + this.f9459u + ", programSplicePlaybackPositionUs= " + this.f9460v + " }";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i5) {
        parcel.writeLong(this.f9454p);
        parcel.writeByte(this.f9455q ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.f9456r ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.f9457s ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.f9458t ? (byte) 1 : (byte) 0);
        parcel.writeLong(this.f9459u);
        parcel.writeLong(this.f9460v);
        List list = this.f9461w;
        int size = list.size();
        parcel.writeInt(size);
        for (int i6 = 0; i6 < size; i6++) {
            C2439d c2439d = (C2439d) list.get(i6);
            parcel.writeInt(c2439d.f9449a);
            parcel.writeLong(c2439d.f9450b);
            parcel.writeLong(c2439d.f9451c);
        }
        parcel.writeByte(this.f9462x ? (byte) 1 : (byte) 0);
        parcel.writeLong(this.f9463y);
        parcel.writeInt(this.f9464z);
        parcel.writeInt(this.f9452A);
        parcel.writeInt(this.f9453B);
    }

    public C2440e(Parcel parcel) {
        this.f9454p = parcel.readLong();
        this.f9455q = parcel.readByte() == 1;
        this.f9456r = parcel.readByte() == 1;
        this.f9457s = parcel.readByte() == 1;
        this.f9458t = parcel.readByte() == 1;
        this.f9459u = parcel.readLong();
        this.f9460v = parcel.readLong();
        int i5 = parcel.readInt();
        ArrayList arrayList = new ArrayList(i5);
        for (int i6 = 0; i6 < i5; i6++) {
            arrayList.add(new C2439d(parcel.readInt(), parcel.readLong(), parcel.readLong()));
        }
        this.f9461w = Collections.unmodifiableList(arrayList);
        this.f9462x = parcel.readByte() == 1;
        this.f9463y = parcel.readLong();
        this.f9464z = parcel.readInt();
        this.f9452A = parcel.readInt();
        this.f9453B = parcel.readInt();
    }
}
