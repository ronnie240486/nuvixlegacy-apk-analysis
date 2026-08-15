package p201h1;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import p181e1.C2268c;

/* JADX INFO: renamed from: h1.i */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C2444i extends AbstractC2437b {
    public static final Parcelable.Creator<C2444i> CREATOR = new C2268c(19);

    /* JADX INFO: renamed from: p */
    public final List f9478p;

    public C2444i(Parcel parcel) {
        int i5 = parcel.readInt();
        ArrayList arrayList = new ArrayList(i5);
        for (int i6 = 0; i6 < i5; i6++) {
            arrayList.add(new C2443h(parcel));
        }
        this.f9478p = Collections.unmodifiableList(arrayList);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i5) {
        List list = this.f9478p;
        int size = list.size();
        parcel.writeInt(size);
        for (int i6 = 0; i6 < size; i6++) {
            C2443h c2443h = (C2443h) list.get(i6);
            parcel.writeLong(c2443h.f9467a);
            parcel.writeByte(c2443h.f9468b ? (byte) 1 : (byte) 0);
            parcel.writeByte(c2443h.f9469c ? (byte) 1 : (byte) 0);
            parcel.writeByte(c2443h.f9470d ? (byte) 1 : (byte) 0);
            List list2 = c2443h.f9472f;
            int size2 = list2.size();
            parcel.writeInt(size2);
            for (int i7 = 0; i7 < size2; i7++) {
                C2442g c2442g = (C2442g) list2.get(i7);
                parcel.writeInt(c2442g.f9465a);
                parcel.writeLong(c2442g.f9466b);
            }
            parcel.writeLong(c2443h.f9471e);
            parcel.writeByte(c2443h.f9473g ? (byte) 1 : (byte) 0);
            parcel.writeLong(c2443h.f9474h);
            parcel.writeInt(c2443h.f9475i);
            parcel.writeInt(c2443h.f9476j);
            parcel.writeInt(c2443h.f9477k);
        }
    }

    public C2444i(ArrayList arrayList) {
        this.f9478p = Collections.unmodifiableList(arrayList);
    }
}
