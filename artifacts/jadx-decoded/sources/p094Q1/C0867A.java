package p094Q1;

import android.view.View;
import java.util.ArrayList;
import java.util.HashMap;
import p211j0.AbstractC2567a;
import p292x.AbstractC3499e;

/* JADX INFO: renamed from: Q1.A */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C0867A {

    /* JADX INFO: renamed from: b */
    public final View f3549b;

    /* JADX INFO: renamed from: a */
    public final HashMap f3548a = new HashMap();

    /* JADX INFO: renamed from: c */
    public final ArrayList f3550c = new ArrayList();

    public C0867A(View view) {
        this.f3549b = view;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof C0867A)) {
            return false;
        }
        C0867A c0867a = (C0867A) obj;
        return this.f3549b == c0867a.f3549b && this.f3548a.equals(c0867a.f3548a);
    }

    public final int hashCode() {
        return this.f3548a.hashCode() + (this.f3549b.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sbM7073a = AbstractC3499e.m7073a("TransitionValues@" + Integer.toHexString(hashCode()) + ":\n", "    view = ");
        sbM7073a.append(this.f3549b);
        sbM7073a.append("\n");
        String strM5422f = AbstractC2567a.m5422f(sbM7073a.toString(), "    values:");
        HashMap map = this.f3548a;
        for (String str : map.keySet()) {
            strM5422f = strM5422f + "    " + str + ": " + map.get(str) + "\n";
        }
        return strM5422f;
    }
}
