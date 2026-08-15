package p059K0;

import android.os.Bundle;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.Iterator;
import okhttp3.HttpUrl;
import p231m3.AbstractC2695K;
import p231m3.C2717d0;
import p234n0.C2838k0;
import p234n0.InterfaceC2831h;
import p254q0.AbstractC3132a;
import p254q0.AbstractC3154w;

/* JADX INFO: renamed from: K0.j0 */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C0634j0 implements InterfaceC2831h {

    /* JADX INFO: renamed from: s */
    public static final C0634j0 f2775s = new C0634j0(new C2838k0[0]);

    /* JADX INFO: renamed from: t */
    public static final String f2776t;

    /* JADX INFO: renamed from: p */
    public final int f2777p;

    /* JADX INFO: renamed from: q */
    public final C2717d0 f2778q;

    /* JADX INFO: renamed from: r */
    public int f2779r;

    static {
        int i5 = AbstractC3154w.f12698a;
        f2776t = Integer.toString(0, 36);
    }

    public C0634j0(C2838k0... c2838k0Arr) {
        C2717d0 c2717d0M5662k = AbstractC2695K.m5662k(c2838k0Arr);
        this.f2778q = c2717d0M5662k;
        this.f2777p = c2838k0Arr.length;
        int i5 = 0;
        while (i5 < c2717d0M5662k.f10797s) {
            int i6 = i5 + 1;
            for (int i7 = i6; i7 < c2717d0M5662k.f10797s; i7++) {
                if (((C2838k0) c2717d0M5662k.get(i5)).equals(c2717d0M5662k.get(i7))) {
                    AbstractC3132a.m6305s("TrackGroupArray", HttpUrl.FRAGMENT_ENCODE_SET, new IllegalArgumentException("Multiple identical TrackGroups added to one TrackGroupArray."));
                }
            }
            i5 = i6;
        }
    }

    /* JADX INFO: renamed from: a */
    public final C2838k0 m1631a(int i5) {
        return (C2838k0) this.f2778q.get(i5);
    }

    /* JADX INFO: renamed from: b */
    public final int m1632b(C2838k0 c2838k0) {
        int iIndexOf = this.f2778q.indexOf(c2838k0);
        if (iIndexOf >= 0) {
            return iIndexOf;
        }
        return -1;
    }

    @Override // p234n0.InterfaceC2831h
    /* JADX INFO: renamed from: d */
    public final Bundle mo235d() {
        Bundle bundle = new Bundle();
        C2717d0 c2717d0 = this.f2778q;
        ArrayList<? extends Parcelable> arrayList = new ArrayList<>(c2717d0.size());
        Iterator<E> it = c2717d0.iterator();
        while (it.hasNext()) {
            arrayList.add(((C2838k0) it.next()).mo235d());
        }
        bundle.putParcelableArrayList(f2776t, arrayList);
        return bundle;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || C0634j0.class != obj.getClass()) {
            return false;
        }
        C0634j0 c0634j0 = (C0634j0) obj;
        return this.f2777p == c0634j0.f2777p && this.f2778q.equals(c0634j0.f2778q);
    }

    public final int hashCode() {
        if (this.f2779r == 0) {
            this.f2779r = this.f2778q.hashCode();
        }
        return this.f2779r;
    }
}
