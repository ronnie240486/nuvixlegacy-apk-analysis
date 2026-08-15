package p234n0;

import android.os.Parcel;
import android.os.Parcelable;
import com.bumptech.glide.AbstractC1973h;
import java.util.Arrays;
import java.util.List;
import okhttp3.HttpUrl;
import p181e1.C2268c;
import p254q0.AbstractC3154w;

/* JADX INFO: renamed from: n0.O */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C2806O implements Parcelable {
    public static final Parcelable.Creator<C2806O> CREATOR = new C2268c(24);

    /* JADX INFO: renamed from: p */
    public final InterfaceC2805N[] f11239p;

    /* JADX INFO: renamed from: q */
    public final long f11240q;

    public C2806O(InterfaceC2805N... interfaceC2805NArr) {
        this(-9223372036854775807L, interfaceC2805NArr);
    }

    /* JADX INFO: renamed from: d */
    public final C2806O m5834d(InterfaceC2805N... interfaceC2805NArr) {
        if (interfaceC2805NArr.length == 0) {
            return this;
        }
        int i5 = AbstractC3154w.f12698a;
        InterfaceC2805N[] interfaceC2805NArr2 = this.f11239p;
        Object[] objArrCopyOf = Arrays.copyOf(interfaceC2805NArr2, interfaceC2805NArr2.length + interfaceC2805NArr.length);
        System.arraycopy(interfaceC2805NArr, 0, objArrCopyOf, interfaceC2805NArr2.length, interfaceC2805NArr.length);
        return new C2806O(this.f11240q, (InterfaceC2805N[]) objArrCopyOf);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    /* JADX INFO: renamed from: e */
    public final C2806O m5835e(C2806O c2806o) {
        return c2806o == null ? this : m5834d(c2806o.f11239p);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && C2806O.class == obj.getClass()) {
            C2806O c2806o = (C2806O) obj;
            if (Arrays.equals(this.f11239p, c2806o.f11239p) && this.f11240q == c2806o.f11240q) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return AbstractC1973h.m4530z(this.f11240q) + (Arrays.hashCode(this.f11239p) * 31);
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("entries=");
        sb.append(Arrays.toString(this.f11239p));
        long j = this.f11240q;
        if (j == -9223372036854775807L) {
            str = HttpUrl.FRAGMENT_ENCODE_SET;
        } else {
            str = ", presentationTimeUs=" + j;
        }
        sb.append(str);
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i5) {
        InterfaceC2805N[] interfaceC2805NArr = this.f11239p;
        parcel.writeInt(interfaceC2805NArr.length);
        for (InterfaceC2805N interfaceC2805N : interfaceC2805NArr) {
            parcel.writeParcelable(interfaceC2805N, 0);
        }
        parcel.writeLong(this.f11240q);
    }

    public C2806O(long j, InterfaceC2805N... interfaceC2805NArr) {
        this.f11240q = j;
        this.f11239p = interfaceC2805NArr;
    }

    public C2806O(List list) {
        this((InterfaceC2805N[]) list.toArray(new InterfaceC2805N[0]));
    }

    public C2806O(Parcel parcel) {
        this.f11239p = new InterfaceC2805N[parcel.readInt()];
        int i5 = 0;
        while (true) {
            InterfaceC2805N[] interfaceC2805NArr = this.f11239p;
            if (i5 < interfaceC2805NArr.length) {
                interfaceC2805NArr[i5] = (InterfaceC2805N) parcel.readParcelable(InterfaceC2805N.class.getClassLoader());
                i5++;
            } else {
                this.f11240q = parcel.readLong();
                return;
            }
        }
    }
}
