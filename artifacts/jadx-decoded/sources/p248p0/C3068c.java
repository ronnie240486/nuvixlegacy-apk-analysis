package p248p0;

import android.graphics.Bitmap;
import android.os.Bundle;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import p231m3.AbstractC2689E;
import p231m3.AbstractC2695K;
import p231m3.AbstractC2744r;
import p231m3.C2693I;
import p231m3.C2717d0;
import p234n0.InterfaceC2831h;
import p254q0.AbstractC3154w;

/* JADX INFO: renamed from: p0.c */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C3068c implements InterfaceC2831h {

    /* JADX INFO: renamed from: r */
    public static final C3068c f12427r;

    /* JADX INFO: renamed from: s */
    public static final String f12428s;

    /* JADX INFO: renamed from: t */
    public static final String f12429t;

    /* JADX INFO: renamed from: p */
    public final AbstractC2695K f12430p;

    /* JADX INFO: renamed from: q */
    public final long f12431q;

    static {
        C2693I c2693i = AbstractC2695K.f10743q;
        f12427r = new C3068c(0L, C2717d0.f10795t);
        int i5 = AbstractC3154w.f12698a;
        f12428s = Integer.toString(0, 36);
        f12429t = Integer.toString(1, 36);
    }

    public C3068c(long j, List list) {
        this.f12430p = AbstractC2695K.m5661j(list);
        this.f12431q = j;
    }

    @Override // p234n0.InterfaceC2831h
    /* JADX INFO: renamed from: d */
    public final Bundle mo235d() {
        Bundle bundle = new Bundle();
        AbstractC2744r.m5703e(4, "initialCapacity");
        Object[] objArrCopyOf = new Object[4];
        int i5 = 0;
        int i6 = 0;
        boolean z5 = false;
        while (true) {
            AbstractC2695K abstractC2695K = this.f12430p;
            if (i5 >= abstractC2695K.size()) {
                break;
            }
            if (((C3067b) abstractC2695K.get(i5)).f12419s == null) {
                C3067b c3067b = (C3067b) abstractC2695K.get(i5);
                c3067b.getClass();
                int i7 = i6 + 1;
                if (objArrCopyOf.length < i7) {
                    objArrCopyOf = Arrays.copyOf(objArrCopyOf, AbstractC2689E.m5644d(objArrCopyOf.length, i7));
                } else {
                    if (z5) {
                        objArrCopyOf = (Object[]) objArrCopyOf.clone();
                    }
                    objArrCopyOf[i6] = c3067b;
                    i6++;
                }
                z5 = false;
                objArrCopyOf[i6] = c3067b;
                i6++;
            }
            i5++;
        }
        C2717d0<C3067b> c2717d0M5659h = AbstractC2695K.m5659h(i6, objArrCopyOf);
        ArrayList<? extends Parcelable> arrayList = new ArrayList<>(c2717d0M5659h.size());
        for (C3067b c3067b2 : c2717d0M5659h) {
            Bundle bundleM6207b = c3067b2.m6207b();
            Bitmap bitmap = c3067b2.f12419s;
            if (bitmap != null) {
                bundleM6207b.putParcelable(C3067b.f12395K, bitmap);
            }
            arrayList.add(bundleM6207b);
        }
        bundle.putParcelableArrayList(f12428s, arrayList);
        bundle.putLong(f12429t, this.f12431q);
        return bundle;
    }
}
