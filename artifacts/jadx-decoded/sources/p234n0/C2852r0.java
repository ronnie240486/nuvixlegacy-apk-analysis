package p234n0;

import android.os.Bundle;
import p231m3.AbstractC2695K;
import p231m3.C2693I;
import p231m3.C2717d0;
import p232m4.C2754a;
import p254q0.AbstractC3132a;
import p254q0.AbstractC3154w;

/* JADX INFO: renamed from: n0.r0 */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C2852r0 implements InterfaceC2831h {

    /* JADX INFO: renamed from: q */
    public static final C2852r0 f11570q;

    /* JADX INFO: renamed from: r */
    public static final String f11571r;

    /* JADX INFO: renamed from: p */
    public final AbstractC2695K f11572p;

    static {
        C2693I c2693i = AbstractC2695K.f10743q;
        f11570q = new C2852r0(C2717d0.f10795t);
        int i5 = AbstractC3154w.f12698a;
        f11571r = Integer.toString(0, 36);
    }

    public C2852r0(C2717d0 c2717d0) {
        this.f11572p = AbstractC2695K.m5661j(c2717d0);
    }

    /* JADX INFO: renamed from: a */
    public final boolean m5899a(int i5) {
        int i6 = 0;
        while (true) {
            AbstractC2695K abstractC2695K = this.f11572p;
            if (i6 >= abstractC2695K.size()) {
                return false;
            }
            C2850q0 c2850q0 = (C2850q0) abstractC2695K.get(i6);
            for (boolean z5 : c2850q0.f11535t) {
                if (z5) {
                    if (c2850q0.f11532q.f11406r != i5) {
                        break;
                    }
                    return true;
                }
            }
            i6++;
        }
    }

    @Override // p234n0.InterfaceC2831h
    /* JADX INFO: renamed from: d */
    public final Bundle mo235d() {
        Bundle bundle = new Bundle();
        bundle.putParcelableArrayList(f11571r, AbstractC3132a.m6284H(this.f11572p, new C2754a(7)));
        return bundle;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || C2852r0.class != obj.getClass()) {
            return false;
        }
        return this.f11572p.equals(((C2852r0) obj).f11572p);
    }

    public final int hashCode() {
        return this.f11572p.hashCode();
    }
}
