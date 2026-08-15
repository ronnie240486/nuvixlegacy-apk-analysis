package p065L0;

import android.util.SparseArray;
import com.bumptech.glide.C1969d;
import p105S0.C1110r;
import p105S0.InterfaceC1084A;
import p105S0.InterfaceC1089F;
import p105S0.InterfaceC1106n;
import p105S0.InterfaceC1108p;
import p143Y3.C1416d;
import p182e2.C2273d;
import p234n0.C2853s;
import p254q0.AbstractC3132a;

/* JADX INFO: renamed from: L0.d */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C0666d implements InterfaceC1108p, InterfaceC0668f {

    /* JADX INFO: renamed from: y */
    public static final C2273d f2898y;

    /* JADX INFO: renamed from: z */
    public static final C1110r f2899z;

    /* JADX INFO: renamed from: p */
    public final InterfaceC1106n f2900p;

    /* JADX INFO: renamed from: q */
    public final int f2901q;

    /* JADX INFO: renamed from: r */
    public final C2853s f2902r;

    /* JADX INFO: renamed from: s */
    public final SparseArray f2903s = new SparseArray();

    /* JADX INFO: renamed from: t */
    public boolean f2904t;

    /* JADX INFO: renamed from: u */
    public C1416d f2905u;

    /* JADX INFO: renamed from: v */
    public long f2906v;

    /* JADX INFO: renamed from: w */
    public InterfaceC1084A f2907w;

    /* JADX INFO: renamed from: x */
    public C2853s[] f2908x;

    static {
        C2273d c2273d = new C2273d(7, false);
        c2273d.f8958q = new C1969d(15);
        f2898y = c2273d;
        f2899z = new C1110r();
    }

    public C0666d(InterfaceC1106n interfaceC1106n, int i5, C2853s c2853s) {
        this.f2900p = interfaceC1106n;
        this.f2901q = i5;
        this.f2902r = c2853s;
    }

    /* JADX INFO: renamed from: a */
    public final void m1665a(C1416d c1416d, long j, long j5) {
        this.f2905u = c1416d;
        this.f2906v = j5;
        boolean z5 = this.f2904t;
        InterfaceC1106n interfaceC1106n = this.f2900p;
        if (!z5) {
            interfaceC1106n.mo214h(this);
            if (j != -9223372036854775807L) {
                interfaceC1106n.mo210b(0L, j);
            }
            this.f2904t = true;
            return;
        }
        if (j == -9223372036854775807L) {
            j = 0;
        }
        interfaceC1106n.mo210b(0L, j);
        int i5 = 0;
        while (true) {
            SparseArray sparseArray = this.f2903s;
            if (i5 >= sparseArray.size()) {
                return;
            }
            C0665c c0665c = (C0665c) sparseArray.valueAt(i5);
            if (c1416d == null) {
                c0665c.f2896e = c0665c.f2894c;
            } else {
                c0665c.f2897f = j5;
                InterfaceC1089F interfaceC1089FM3156V = c1416d.m3156V(c0665c.f2892a);
                c0665c.f2896e = interfaceC1089FM3156V;
                C2853s c2853s = c0665c.f2895d;
                if (c2853s != null) {
                    interfaceC1089FM3156V.mo183c(c2853s);
                }
            }
            i5++;
        }
    }

    @Override // p105S0.InterfaceC1108p
    /* JADX INFO: renamed from: h */
    public final void mo36h() {
        SparseArray sparseArray = this.f2903s;
        C2853s[] c2853sArr = new C2853s[sparseArray.size()];
        for (int i5 = 0; i5 < sparseArray.size(); i5++) {
            C2853s c2853s = ((C0665c) sparseArray.valueAt(i5)).f2895d;
            AbstractC3132a.m6300n(c2853s);
            c2853sArr[i5] = c2853s;
        }
        this.f2908x = c2853sArr;
    }

    @Override // p105S0.InterfaceC1108p
    /* JADX INFO: renamed from: i */
    public final void mo37i(InterfaceC1084A interfaceC1084A) {
        this.f2907w = interfaceC1084A;
    }

    @Override // p105S0.InterfaceC1108p
    /* JADX INFO: renamed from: w */
    public final InterfaceC1089F mo51w(int i5, int i6) {
        SparseArray sparseArray = this.f2903s;
        C0665c c0665c = (C0665c) sparseArray.get(i5);
        if (c0665c == null) {
            AbstractC3132a.m6299m(this.f2908x == null);
            c0665c = new C0665c(i5, i6, i6 == this.f2901q ? this.f2902r : null);
            C1416d c1416d = this.f2905u;
            long j = this.f2906v;
            if (c1416d == null) {
                c0665c.f2896e = c0665c.f2894c;
            } else {
                c0665c.f2897f = j;
                InterfaceC1089F interfaceC1089FM3156V = c1416d.m3156V(i6);
                c0665c.f2896e = interfaceC1089FM3156V;
                C2853s c2853s = c0665c.f2895d;
                if (c2853s != null) {
                    interfaceC1089FM3156V.mo183c(c2853s);
                }
            }
            sparseArray.put(i5, c0665c);
        }
        return c0665c;
    }
}
