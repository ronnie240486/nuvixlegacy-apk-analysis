package p234n0;

import android.os.Bundle;
import android.util.SparseBooleanArray;
import java.util.ArrayList;
import p254q0.AbstractC3132a;
import p254q0.AbstractC3154w;

/* JADX INFO: renamed from: n0.W */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C2813W implements InterfaceC2831h {

    /* JADX INFO: renamed from: q */
    public static final C2813W f11262q;

    /* JADX INFO: renamed from: r */
    public static final String f11263r;

    /* JADX INFO: renamed from: p */
    public final C2847p f11264p;

    static {
        SparseBooleanArray sparseBooleanArray = new SparseBooleanArray();
        AbstractC3132a.m6299m(!false);
        f11262q = new C2813W(new C2847p(sparseBooleanArray));
        int i5 = AbstractC3154w.f12698a;
        f11263r = Integer.toString(0, 36);
    }

    public C2813W(C2847p c2847p) {
        this.f11264p = c2847p;
    }

    /* JADX INFO: renamed from: a */
    public final boolean m5856a(int i5) {
        return this.f11264p.f11465a.get(i5);
    }

    @Override // p234n0.InterfaceC2831h
    /* JADX INFO: renamed from: d */
    public final Bundle mo235d() {
        Bundle bundle = new Bundle();
        ArrayList<Integer> arrayList = new ArrayList<>();
        int i5 = 0;
        while (true) {
            C2847p c2847p = this.f11264p;
            if (i5 >= c2847p.f11465a.size()) {
                bundle.putIntegerArrayList(f11263r, arrayList);
                return bundle;
            }
            arrayList.add(Integer.valueOf(c2847p.m5896b(i5)));
            i5++;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof C2813W) {
            return this.f11264p.equals(((C2813W) obj).f11264p);
        }
        return false;
    }

    public final int hashCode() {
        return this.f11264p.hashCode();
    }
}
