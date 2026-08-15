package p181e1;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import okhttp3.internal.p246ws.WebSocketProtocol;
import p188f1.C2281a;
import p188f1.C2282b;
import p188f1.C2283c;
import p188f1.C2284d;
import p188f1.C2285e;
import p188f1.C2286f;
import p188f1.C2290j;
import p188f1.C2291k;
import p188f1.C2292l;
import p188f1.C2293m;
import p188f1.C2294n;
import p195g1.C2406a;
import p195g1.C2407b;
import p195g1.C2408c;
import p195g1.C2409d;
import p201h1.C2436a;
import p201h1.C2440e;
import p201h1.C2441f;
import p201h1.C2444i;
import p201h1.C2445j;
import p207i1.C2527a;
import p231m3.AbstractC2695K;
import p234n0.C2806O;
import p234n0.C2824d0;
import p234n0.C2841m;
import p234n0.C2843n;
import p239o.C2906O;
import p259r0.C3170a;
import p259r0.C3171b;
import p259r0.C3172c;

/* JADX INFO: renamed from: e1.c */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C2268c implements Parcelable.Creator {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f8945a;

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        switch (this.f8945a) {
            case 0:
                return new C2269d(parcel);
            case 1:
                return new C2281a(parcel);
            case 2:
                return new C2282b(parcel);
            case 3:
                return new C2283c(parcel);
            case 4:
                return new C2284d(parcel);
            case 5:
                return new C2285e(parcel);
            case 6:
                return new C2286f(parcel);
            case 7:
                return new C2290j(parcel);
            case 8:
                return new C2291k(parcel);
            case 9:
                return new C2292l(parcel);
            case 10:
                String string = parcel.readString();
                string.getClass();
                String string2 = parcel.readString();
                String[] strArrCreateStringArray = parcel.createStringArray();
                strArrCreateStringArray.getClass();
                return new C2293m(string, string2, AbstractC2695K.m5662k(strArrCreateStringArray));
            case 11:
                return new C2294n(parcel);
            case 12:
                return new C2406a(parcel);
            case 13:
                ArrayList arrayList = new ArrayList();
                parcel.readList(arrayList, C2407b.class.getClassLoader());
                return new C2408c(arrayList);
            case 14:
                return new C2407b(parcel.readInt(), parcel.readLong(), parcel.readLong());
            case WebSocketProtocol.B0_MASK_OPCODE /* 15 */:
                return new C2409d(parcel);
            case WebSocketProtocol.B0_FLAG_RSV3 /* 16 */:
                return new C2436a(parcel);
            case 17:
                return new C2440e(parcel);
            case 18:
                return new C2441f();
            case 19:
                return new C2444i(parcel);
            case 20:
                return new C2445j(parcel.readLong(), parcel.readLong());
            case 21:
                return new C2527a(parcel);
            case 22:
                return new C2843n(parcel);
            case 23:
                return new C2841m(parcel);
            case 24:
                return new C2806O(parcel);
            case 25:
                return new C2824d0(parcel);
            case 26:
                C2906O c2906o = new C2906O(parcel);
                c2906o.f11845p = parcel.readByte() != 0;
                return c2906o;
            case 27:
                return new C3170a(parcel);
            case 28:
                return new C3171b(parcel);
            default:
                return new C3172c(parcel);
        }
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i5) {
        switch (this.f8945a) {
            case 0:
                return new C2269d[i5];
            case 1:
                return new C2281a[i5];
            case 2:
                return new C2282b[i5];
            case 3:
                return new C2283c[i5];
            case 4:
                return new C2284d[i5];
            case 5:
                return new C2285e[i5];
            case 6:
                return new C2286f[i5];
            case 7:
                return new C2290j[i5];
            case 8:
                return new C2291k[i5];
            case 9:
                return new C2292l[i5];
            case 10:
                return new C2293m[i5];
            case 11:
                return new C2294n[i5];
            case 12:
                return new C2406a[i5];
            case 13:
                return new C2408c[i5];
            case 14:
                return new C2407b[i5];
            case WebSocketProtocol.B0_MASK_OPCODE /* 15 */:
                return new C2409d[i5];
            case WebSocketProtocol.B0_FLAG_RSV3 /* 16 */:
                return new C2436a[i5];
            case 17:
                return new C2440e[i5];
            case 18:
                return new C2441f[i5];
            case 19:
                return new C2444i[i5];
            case 20:
                return new C2445j[i5];
            case 21:
                return new C2527a[i5];
            case 22:
                return new C2843n[i5];
            case 23:
                return new C2841m[i5];
            case 24:
                return new C2806O[i5];
            case 25:
                return new C2824d0[i5];
            case 26:
                return new C2906O[i5];
            case 27:
                return new C3170a[i5];
            case 28:
                return new C3171b[i5];
            default:
                return new C3172c[i5];
        }
    }
}
