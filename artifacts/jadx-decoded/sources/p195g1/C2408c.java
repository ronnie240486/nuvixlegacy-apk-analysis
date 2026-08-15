package p195g1;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import p181e1.C2268c;
import p234n0.C2803L;
import p234n0.C2853s;
import p234n0.InterfaceC2805N;
import p254q0.AbstractC3132a;

/* JADX INFO: renamed from: g1.c */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C2408c implements InterfaceC2805N {
    public static final Parcelable.Creator<C2408c> CREATOR = new C2268c(13);

    /* JADX INFO: renamed from: p */
    public final ArrayList f9342p;

    public C2408c(ArrayList arrayList) {
        this.f9342p = arrayList;
        boolean z5 = false;
        if (!arrayList.isEmpty()) {
            long j = ((C2407b) arrayList.get(0)).f9340q;
            for (int i5 = 1; i5 < arrayList.size(); i5++) {
                if (((C2407b) arrayList.get(i5)).f9339p < j) {
                    z5 = true;
                    break;
                }
                j = ((C2407b) arrayList.get(i5)).f9340q;
            }
        }
        AbstractC3132a.m6293g(!z5);
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
        if (obj == null || C2408c.class != obj.getClass()) {
            return false;
        }
        return this.f9342p.equals(((C2408c) obj).f9342p);
    }

    public final int hashCode() {
        return this.f9342p.hashCode();
    }

    public final String toString() {
        return "SlowMotion: segments=" + this.f9342p;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i5) {
        parcel.writeList(this.f9342p);
    }
}
