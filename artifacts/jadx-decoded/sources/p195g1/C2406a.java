package p195g1;

import android.os.Parcel;
import android.os.Parcelable;
import com.bumptech.glide.AbstractC1973h;
import p181e1.C2268c;
import p234n0.C2803L;
import p234n0.C2853s;
import p234n0.InterfaceC2805N;

/* JADX INFO: renamed from: g1.a */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C2406a implements InterfaceC2805N {
    public static final Parcelable.Creator<C2406a> CREATOR = new C2268c(12);

    /* JADX INFO: renamed from: p */
    public final long f9334p;

    /* JADX INFO: renamed from: q */
    public final long f9335q;

    /* JADX INFO: renamed from: r */
    public final long f9336r;

    /* JADX INFO: renamed from: s */
    public final long f9337s;

    /* JADX INFO: renamed from: t */
    public final long f9338t;

    public C2406a(long j, long j5, long j6, long j7, long j8) {
        this.f9334p = j;
        this.f9335q = j5;
        this.f9336r = j6;
        this.f9337s = j7;
        this.f9338t = j8;
    }

    @Override // p234n0.InterfaceC2805N
    /* JADX INFO: renamed from: a */
    public final /* synthetic */ C2853s mo206a() {
        return null;
    }

    @Override // p234n0.InterfaceC2805N
    /* JADX INFO: renamed from: b */
    public final /* synthetic */ void mo207b(C2803L c2803l) {
    }

    @Override // p234n0.InterfaceC2805N
    /* JADX INFO: renamed from: c */
    public final /* synthetic */ byte[] mo208c() {
        return null;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && C2406a.class == obj.getClass()) {
            C2406a c2406a = (C2406a) obj;
            if (this.f9334p == c2406a.f9334p && this.f9335q == c2406a.f9335q && this.f9336r == c2406a.f9336r && this.f9337s == c2406a.f9337s && this.f9338t == c2406a.f9338t) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return AbstractC1973h.m4530z(this.f9338t) + ((AbstractC1973h.m4530z(this.f9337s) + ((AbstractC1973h.m4530z(this.f9336r) + ((AbstractC1973h.m4530z(this.f9335q) + ((AbstractC1973h.m4530z(this.f9334p) + 527) * 31)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "Motion photo metadata: photoStartPosition=" + this.f9334p + ", photoSize=" + this.f9335q + ", photoPresentationTimestampUs=" + this.f9336r + ", videoStartPosition=" + this.f9337s + ", videoSize=" + this.f9338t;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i5) {
        parcel.writeLong(this.f9334p);
        parcel.writeLong(this.f9335q);
        parcel.writeLong(this.f9336r);
        parcel.writeLong(this.f9337s);
        parcel.writeLong(this.f9338t);
    }

    public C2406a(Parcel parcel) {
        this.f9334p = parcel.readLong();
        this.f9335q = parcel.readLong();
        this.f9336r = parcel.readLong();
        this.f9337s = parcel.readLong();
        this.f9338t = parcel.readLong();
    }
}
