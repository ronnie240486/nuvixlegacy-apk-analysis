package p002A1;

import android.os.Bundle;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Objects;
import p231m3.AbstractC2700P;
import p231m3.AbstractC2745r0;
import p234n0.InterfaceC2831h;
import p254q0.AbstractC3154w;

/* JADX INFO: renamed from: A1.H0 */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C0057H0 implements InterfaceC2831h {

    /* JADX INFO: renamed from: q */
    public static final String f371q;

    /* JADX INFO: renamed from: p */
    public final AbstractC2700P f372p;

    static {
        new C0057H0(new HashSet());
        int i5 = AbstractC3154w.f12698a;
        f371q = Integer.toString(0, 36);
    }

    public C0057H0(HashSet hashSet) {
        this.f372p = AbstractC2700P.m5678j(hashSet);
    }

    @Override // p234n0.InterfaceC2831h
    /* JADX INFO: renamed from: d */
    public final Bundle mo235d() {
        Bundle bundle = new Bundle();
        ArrayList<? extends Parcelable> arrayList = new ArrayList<>();
        AbstractC2745r0 it = this.f372p.iterator();
        while (it.hasNext()) {
            arrayList.add(((C0055G0) it.next()).mo235d());
        }
        bundle.putParcelableArrayList(f371q, arrayList);
        return bundle;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof C0057H0) {
            return this.f372p.equals(((C0057H0) obj).f372p);
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(this.f372p);
    }
}
