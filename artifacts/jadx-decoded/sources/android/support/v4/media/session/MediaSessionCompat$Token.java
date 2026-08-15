package android.support.v4.media.session;

import android.annotation.SuppressLint;
import android.os.Parcel;
import android.os.Parcelable;
import p106S1.InterfaceC1122d;

/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
@SuppressLint({"BanParcelableUsage"})
public final class MediaSessionCompat$Token implements Parcelable {
    public static final Parcelable.Creator<MediaSessionCompat$Token> CREATOR = new C1518p(2);

    /* JADX INFO: renamed from: q */
    public final Object f5580q;

    /* JADX INFO: renamed from: r */
    public InterfaceC1506d f5581r;

    /* JADX INFO: renamed from: p */
    public final Object f5579p = new Object();

    /* JADX INFO: renamed from: s */
    public InterfaceC1122d f5582s = null;

    public MediaSessionCompat$Token(Object obj, BinderC1513k binderC1513k) {
        this.f5580q = obj;
        this.f5581r = binderC1513k;
    }

    /* JADX INFO: renamed from: d */
    public final InterfaceC1506d m3271d() {
        InterfaceC1506d interfaceC1506d;
        synchronized (this.f5579p) {
            interfaceC1506d = this.f5581r;
        }
        return interfaceC1506d;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    /* JADX INFO: renamed from: e */
    public final void m3272e(InterfaceC1506d interfaceC1506d) {
        synchronized (this.f5579p) {
            this.f5581r = interfaceC1506d;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof MediaSessionCompat$Token)) {
            return false;
        }
        Object obj2 = ((MediaSessionCompat$Token) obj).f5580q;
        Object obj3 = this.f5580q;
        if (obj3 == null) {
            return obj2 == null;
        }
        if (obj2 == null) {
            return false;
        }
        return obj3.equals(obj2);
    }

    /* JADX INFO: renamed from: f */
    public final void m3273f(InterfaceC1122d interfaceC1122d) {
        synchronized (this.f5579p) {
            this.f5582s = interfaceC1122d;
        }
    }

    public final int hashCode() {
        Object obj = this.f5580q;
        if (obj == null) {
            return 0;
        }
        return obj.hashCode();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i5) {
        parcel.writeParcelable((Parcelable) this.f5580q, i5);
    }
}
