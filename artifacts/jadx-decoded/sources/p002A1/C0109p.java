package p002A1;

import android.util.SparseBooleanArray;
import java.util.HashSet;
import p231m3.AbstractC2695K;
import p231m3.C2717d0;
import p234n0.C2812V;
import p234n0.C2813W;
import p234n0.C2847p;
import p254q0.AbstractC3132a;

/* JADX INFO: renamed from: A1.p */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C0109p {

    /* JADX INFO: renamed from: d */
    public static final C0057H0 f581d;

    /* JADX INFO: renamed from: e */
    public static final C2813W f582e;

    /* JADX INFO: renamed from: a */
    public final C0057H0 f583a;

    /* JADX INFO: renamed from: b */
    public final C2813W f584b;

    /* JADX INFO: renamed from: c */
    public final AbstractC2695K f585c;

    static {
        HashSet hashSet = new HashSet();
        C2717d0 c2717d0 = C0055G0.f360s;
        for (int i5 = 0; i5 < c2717d0.f10797s; i5++) {
            hashSet.add(new C0055G0(((Integer) c2717d0.get(i5)).intValue()));
        }
        f581d = new C0057H0(hashSet);
        HashSet hashSet2 = new HashSet();
        C2717d0 c2717d1 = C0055G0.f361t;
        for (int i6 = 0; i6 < c2717d1.f10797s; i6++) {
            hashSet2.add(new C0055G0(((Integer) c2717d1.get(i6)).intValue()));
        }
        for (int i7 = 0; i7 < c2717d0.f10797s; i7++) {
            hashSet2.add(new C0055G0(((Integer) c2717d0.get(i7)).intValue()));
        }
        new C0057H0(hashSet2);
        SparseBooleanArray sparseBooleanArray = new SparseBooleanArray();
        for (int i8 = 0; i8 < 35; i8++) {
            int i9 = C2812V.f11260b[i8];
            AbstractC3132a.m6299m(!false);
            sparseBooleanArray.append(i9, true);
        }
        AbstractC3132a.m6299m(!false);
        f582e = new C2813W(new C2847p(sparseBooleanArray));
    }

    public C0109p(C0057H0 c0057h0, C2813W c2813w, AbstractC2695K abstractC2695K) {
        this.f583a = c0057h0;
        this.f584b = c2813w;
        this.f585c = abstractC2695K;
    }
}
