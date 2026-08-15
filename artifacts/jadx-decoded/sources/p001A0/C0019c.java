package p001A0;

import android.util.SparseArray;
import com.bumptech.glide.AbstractC1972g;
import java.util.ArrayList;
import p059K0.C0634j0;
import p059K0.InterfaceC0613Y;
import p059K0.InterfaceC0614Z;
import p234n0.C2838k0;

/* JADX INFO: renamed from: A0.c */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C0019c implements InterfaceC0026j, InterfaceC0613Y {

    /* JADX INFO: renamed from: q */
    public static final int[] f69q = {8, 13, 11, 2, 0, 1, 7};

    /* JADX INFO: renamed from: p */
    public Object f70p;

    /* JADX INFO: renamed from: a */
    public static void m124a(int i5, ArrayList arrayList) {
        if (AbstractC1972g.m4490u(f69q, i5, 0, 7) == -1 || arrayList.contains(Integer.valueOf(i5))) {
            return;
        }
        arrayList.add(Integer.valueOf(i5));
    }

    /* JADX INFO: renamed from: c */
    public void m125c() {
        C0029m c0029m = (C0029m) this.f70p;
        int i5 = c0029m.f136G - 1;
        c0029m.f136G = i5;
        if (i5 > 0) {
            return;
        }
        int i6 = 0;
        for (C0036t c0036t : c0029m.f138I) {
            c0036t.m198b();
            i6 += c0036t.f205X.f2777p;
        }
        C2838k0[] c2838k0Arr = new C2838k0[i6];
        int i7 = 0;
        for (C0036t c0036t2 : c0029m.f138I) {
            c0036t2.m198b();
            int i8 = c0036t2.f205X.f2777p;
            int i9 = 0;
            while (i9 < i8) {
                c0036t2.m198b();
                c2838k0Arr[i7] = c0036t2.f205X.m1631a(i9);
                i9++;
                i7++;
            }
        }
        c0029m.f137H = new C0634j0(c2838k0Arr);
        c0029m.f135F.mo1555b(c0029m);
    }

    @Override // p059K0.InterfaceC0613Y
    /* JADX INFO: renamed from: d */
    public void mo126d(InterfaceC0614Z interfaceC0614Z) {
        C0029m c0029m = (C0029m) this.f70p;
        c0029m.f135F.mo126d(c0029m);
    }

    public C0019c(int i5) {
        switch (i5) {
            case 4:
                this.f70p = new SparseArray();
                break;
            default:
                this.f70p = new C0020d(5, 1.0f, false);
                break;
        }
    }
}
