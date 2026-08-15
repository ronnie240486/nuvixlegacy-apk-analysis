package p234n0;

import android.net.Uri;
import android.os.Bundle;
import java.util.Arrays;
import java.util.List;
import p231m3.AbstractC2689E;
import p231m3.AbstractC2695K;
import p231m3.AbstractC2744r;
import p231m3.C2693I;
import p232m4.C2754a;
import p254q0.AbstractC3132a;
import p254q0.AbstractC3154w;

/* JADX INFO: renamed from: n0.E */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C2796E implements InterfaceC2831h {

    /* JADX INFO: renamed from: A */
    public static final String f11079A;

    /* JADX INFO: renamed from: B */
    public static final String f11080B;

    /* JADX INFO: renamed from: C */
    public static final String f11081C;

    /* JADX INFO: renamed from: D */
    public static final String f11082D;

    /* JADX INFO: renamed from: E */
    public static final String f11083E;

    /* JADX INFO: renamed from: x */
    public static final String f11084x;

    /* JADX INFO: renamed from: y */
    public static final String f11085y;

    /* JADX INFO: renamed from: z */
    public static final String f11086z;

    /* JADX INFO: renamed from: p */
    public final Uri f11087p;

    /* JADX INFO: renamed from: q */
    public final String f11088q;

    /* JADX INFO: renamed from: r */
    public final C2793B f11089r;

    /* JADX INFO: renamed from: s */
    public final C2861x f11090s;

    /* JADX INFO: renamed from: t */
    public final List f11091t;

    /* JADX INFO: renamed from: u */
    public final String f11092u;

    /* JADX INFO: renamed from: v */
    public final AbstractC2695K f11093v;

    /* JADX INFO: renamed from: w */
    public final long f11094w;

    static {
        int i5 = AbstractC3154w.f12698a;
        f11084x = Integer.toString(0, 36);
        f11085y = Integer.toString(1, 36);
        f11086z = Integer.toString(2, 36);
        f11079A = Integer.toString(3, 36);
        f11080B = Integer.toString(4, 36);
        f11081C = Integer.toString(5, 36);
        f11082D = Integer.toString(6, 36);
        f11083E = Integer.toString(7, 36);
    }

    public C2796E(Uri uri, String str, C2793B c2793b, C2861x c2861x, List list, String str2, AbstractC2695K abstractC2695K, long j) {
        this.f11087p = uri;
        this.f11088q = AbstractC2807P.m5849n(str);
        this.f11089r = c2793b;
        this.f11090s = c2861x;
        this.f11091t = list;
        this.f11092u = str2;
        this.f11093v = abstractC2695K;
        C2693I c2693i = AbstractC2695K.f10743q;
        AbstractC2744r.m5703e(4, "initialCapacity");
        Object[] objArrCopyOf = new Object[4];
        int i5 = 0;
        int i6 = 0;
        boolean z5 = false;
        while (i5 < abstractC2695K.size()) {
            C2800I c2800i = (C2800I) abstractC2695K.get(i5);
            C2799H c2799h = new C2799H();
            c2799h.f11102a = c2800i.f11116p;
            c2799h.f11103b = c2800i.f11117q;
            c2799h.f11104c = c2800i.f11118r;
            c2799h.f11105d = c2800i.f11119s;
            c2799h.f11106e = c2800i.f11120t;
            c2799h.f11107f = c2800i.f11121u;
            c2799h.f11108g = c2800i.f11122v;
            C2798G c2798g = new C2798G(c2799h);
            int i7 = i6 + 1;
            if (objArrCopyOf.length < i7) {
                objArrCopyOf = Arrays.copyOf(objArrCopyOf, AbstractC2689E.m5644d(objArrCopyOf.length, i7));
            } else {
                if (z5) {
                    objArrCopyOf = (Object[]) objArrCopyOf.clone();
                }
                objArrCopyOf[i6] = c2798g;
                i5++;
                i6++;
            }
            z5 = false;
            objArrCopyOf[i6] = c2798g;
            i5++;
            i6++;
        }
        AbstractC2695K.m5659h(i6, objArrCopyOf);
        this.f11094w = j;
    }

    @Override // p234n0.InterfaceC2831h
    /* JADX INFO: renamed from: d */
    public final Bundle mo235d() {
        Bundle bundle = new Bundle();
        bundle.putParcelable(f11084x, this.f11087p);
        String str = this.f11088q;
        if (str != null) {
            bundle.putString(f11085y, str);
        }
        C2793B c2793b = this.f11089r;
        if (c2793b != null) {
            bundle.putBundle(f11086z, c2793b.mo235d());
        }
        C2861x c2861x = this.f11090s;
        if (c2861x != null) {
            bundle.putBundle(f11079A, c2861x.mo235d());
        }
        List list = this.f11091t;
        if (!list.isEmpty()) {
            bundle.putParcelableArrayList(f11080B, AbstractC3132a.m6284H(list, new C2754a(1)));
        }
        String str2 = this.f11092u;
        if (str2 != null) {
            bundle.putString(f11081C, str2);
        }
        AbstractC2695K abstractC2695K = this.f11093v;
        if (!abstractC2695K.isEmpty()) {
            bundle.putParcelableArrayList(f11082D, AbstractC3132a.m6284H(abstractC2695K, new C2754a(2)));
        }
        long j = this.f11094w;
        if (j != -9223372036854775807L) {
            bundle.putLong(f11083E, j);
        }
        return bundle;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2796E)) {
            return false;
        }
        C2796E c2796e = (C2796E) obj;
        return this.f11087p.equals(c2796e.f11087p) && AbstractC3154w.m6440a(this.f11088q, c2796e.f11088q) && AbstractC3154w.m6440a(this.f11089r, c2796e.f11089r) && AbstractC3154w.m6440a(this.f11090s, c2796e.f11090s) && this.f11091t.equals(c2796e.f11091t) && AbstractC3154w.m6440a(this.f11092u, c2796e.f11092u) && this.f11093v.equals(c2796e.f11093v) && Long.valueOf(this.f11094w).equals(Long.valueOf(c2796e.f11094w));
    }

    public final int hashCode() {
        int iHashCode = this.f11087p.hashCode() * 31;
        String str = this.f11088q;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        C2793B c2793b = this.f11089r;
        int iHashCode3 = (iHashCode2 + (c2793b == null ? 0 : c2793b.hashCode())) * 31;
        C2861x c2861x = this.f11090s;
        int iHashCode4 = (this.f11091t.hashCode() + ((iHashCode3 + (c2861x == null ? 0 : c2861x.hashCode())) * 31)) * 31;
        String str2 = this.f11092u;
        return (int) ((((long) ((this.f11093v.hashCode() + ((iHashCode4 + (str2 != null ? str2.hashCode() : 0)) * 31)) * 31)) * 31) + this.f11094w);
    }
}
