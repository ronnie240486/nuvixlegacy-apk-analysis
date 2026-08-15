package p002A1;

import android.os.Bundle;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.Iterator;
import p106S1.AbstractC1119a;
import p211j0.AbstractC2567a;
import p231m3.AbstractC2695K;
import p234n0.C2813W;
import p234n0.InterfaceC2831h;
import p254q0.AbstractC3154w;

/* JADX INFO: renamed from: A1.g */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C0091g implements InterfaceC2831h {

    /* JADX INFO: renamed from: A */
    public static final String f523A;

    /* JADX INFO: renamed from: B */
    public static final String f524B;

    /* JADX INFO: renamed from: C */
    public static final String f525C;

    /* JADX INFO: renamed from: D */
    public static final String f526D;

    /* JADX INFO: renamed from: E */
    public static final String f527E;

    /* JADX INFO: renamed from: F */
    public static final String f528F;

    /* JADX INFO: renamed from: G */
    public static final String f529G;

    /* JADX INFO: renamed from: w */
    public static final String f530w;

    /* JADX INFO: renamed from: x */
    public static final String f531x;

    /* JADX INFO: renamed from: y */
    public static final String f532y;

    /* JADX INFO: renamed from: z */
    public static final String f533z;

    /* JADX INFO: renamed from: p */
    public final InterfaceC0097j f534p;

    /* JADX INFO: renamed from: q */
    public final C0057H0 f535q;

    /* JADX INFO: renamed from: r */
    public final C2813W f536r;

    /* JADX INFO: renamed from: s */
    public final C2813W f537s;

    /* JADX INFO: renamed from: t */
    public final Bundle f538t;

    /* JADX INFO: renamed from: u */
    public final C0049D0 f539u;

    /* JADX INFO: renamed from: v */
    public final AbstractC2695K f540v;

    static {
        int i5 = AbstractC3154w.f12698a;
        f530w = Integer.toString(0, 36);
        f531x = Integer.toString(1, 36);
        f532y = Integer.toString(2, 36);
        f533z = Integer.toString(9, 36);
        f523A = Integer.toString(3, 36);
        f524B = Integer.toString(4, 36);
        f525C = Integer.toString(5, 36);
        f526D = Integer.toString(6, 36);
        f527E = Integer.toString(11, 36);
        f528F = Integer.toString(7, 36);
        f529G = Integer.toString(8, 36);
        Integer.toString(10, 36);
    }

    public C0091g(InterfaceC0097j interfaceC0097j, AbstractC2695K abstractC2695K, C0057H0 c0057h0, C2813W c2813w, C2813W c2813w2, Bundle bundle, C0049D0 c0049d0) {
        Bundle bundle2 = Bundle.EMPTY;
        this.f534p = interfaceC0097j;
        this.f540v = abstractC2695K;
        this.f535q = c0057h0;
        this.f536r = c2813w;
        this.f537s = c2813w2;
        this.f538t = bundle;
        this.f539u = c0049d0;
    }

    /* JADX INFO: renamed from: a */
    public final Bundle m594a(int i5) {
        Bundle bundle = new Bundle();
        bundle.putInt(f530w, 1003001300);
        bundle.putBinder(f531x, (BinderC0045B0) this.f534p);
        bundle.putParcelable(f532y, null);
        AbstractC2695K abstractC2695K = this.f540v;
        if (!abstractC2695K.isEmpty()) {
            ArrayList<? extends Parcelable> arrayList = new ArrayList<>(abstractC2695K.size());
            Iterator<E> it = abstractC2695K.iterator();
            if (it.hasNext()) {
                AbstractC2567a.m5427k(it.next());
                throw null;
            }
            bundle.putParcelableArrayList(f533z, arrayList);
        }
        bundle.putBundle(f523A, this.f535q.mo235d());
        String str = f524B;
        C2813W c2813w = this.f536r;
        bundle.putBundle(str, c2813w.mo235d());
        String str2 = f525C;
        C2813W c2813w2 = this.f537s;
        bundle.putBundle(str2, c2813w2.mo235d());
        bundle.putBundle(f526D, this.f538t);
        bundle.putBundle(f527E, Bundle.EMPTY);
        bundle.putBundle(f528F, this.f539u.m272f(AbstractC1119a.m2476s(c2813w, c2813w2), false, false).m273g(i5));
        bundle.putInt(f529G, 2);
        return bundle;
    }
}
