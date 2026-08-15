package p059K0;

import java.util.Arrays;
import java.util.List;
import p231m3.AbstractC2689E;
import p231m3.AbstractC2695K;
import p231m3.AbstractC2744r;
import p231m3.C2693I;
import p231m3.C2717d0;
import p254q0.AbstractC3132a;
import p277u0.C3321F;

/* JADX INFO: renamed from: K0.l */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C0637l implements InterfaceC0614Z {

    /* JADX INFO: renamed from: p */
    public final C2717d0 f2783p;

    /* JADX INFO: renamed from: q */
    public long f2784q;

    public C0637l(List list, List list2) {
        C2693I c2693i = AbstractC2695K.f10743q;
        AbstractC2744r.m5703e(4, "initialCapacity");
        Object[] objArrCopyOf = new Object[4];
        AbstractC3132a.m6293g(list.size() == list2.size());
        int i5 = 0;
        int i6 = 0;
        boolean z5 = false;
        while (i5 < list.size()) {
            C0635k c0635k = new C0635k((InterfaceC0614Z) list.get(i5), (List) list2.get(i5));
            int i7 = i6 + 1;
            if (objArrCopyOf.length < i7) {
                objArrCopyOf = Arrays.copyOf(objArrCopyOf, AbstractC2689E.m5644d(objArrCopyOf.length, i7));
            } else {
                if (z5) {
                    objArrCopyOf = (Object[]) objArrCopyOf.clone();
                }
                objArrCopyOf[i6] = c0635k;
                i5++;
                i6++;
            }
            z5 = false;
            objArrCopyOf[i6] = c0635k;
            i5++;
            i6++;
        }
        this.f2783p = AbstractC2695K.m5659h(i6, objArrCopyOf);
        this.f2784q = -9223372036854775807L;
    }

    @Override // p059K0.InterfaceC0614Z
    /* JADX INFO: renamed from: a */
    public final boolean mo148a() {
        int i5 = 0;
        while (true) {
            C2717d0 c2717d0 = this.f2783p;
            if (i5 >= c2717d0.f10797s) {
                return false;
            }
            if (((C0635k) c2717d0.get(i5)).f2780p.mo148a()) {
                return true;
            }
            i5++;
        }
    }

    @Override // p059K0.InterfaceC0614Z
    /* JADX INFO: renamed from: g */
    public final long mo153g() {
        int i5 = 0;
        long jMin = Long.MAX_VALUE;
        while (true) {
            C2717d0 c2717d0 = this.f2783p;
            if (i5 >= c2717d0.f10797s) {
                break;
            }
            long jMo153g = ((C0635k) c2717d0.get(i5)).f2780p.mo153g();
            if (jMo153g != Long.MIN_VALUE) {
                jMin = Math.min(jMin, jMo153g);
            }
            i5++;
        }
        if (jMin == Long.MAX_VALUE) {
            return Long.MIN_VALUE;
        }
        return jMin;
    }

    @Override // p059K0.InterfaceC0614Z
    /* JADX INFO: renamed from: l */
    public final boolean mo155l(C3321F c3321f) {
        boolean zMo155l;
        boolean z5 = false;
        do {
            long jMo153g = mo153g();
            if (jMo153g == Long.MIN_VALUE) {
                return z5;
            }
            int i5 = 0;
            zMo155l = false;
            while (true) {
                C2717d0 c2717d0 = this.f2783p;
                if (i5 >= c2717d0.f10797s) {
                    break;
                }
                long jMo153g2 = ((C0635k) c2717d0.get(i5)).f2780p.mo153g();
                boolean z6 = jMo153g2 != Long.MIN_VALUE && jMo153g2 <= c3321f.f13299a;
                if (jMo153g2 == jMo153g || z6) {
                    zMo155l |= ((C0635k) c2717d0.get(i5)).f2780p.mo155l(c3321f);
                }
                i5++;
            }
            z5 |= zMo155l;
        } while (zMo155l);
        return z5;
    }

    @Override // p059K0.InterfaceC0614Z
    /* JADX INFO: renamed from: o */
    public final long mo157o() {
        int i5 = 0;
        long jMin = Long.MAX_VALUE;
        long jMin2 = Long.MAX_VALUE;
        while (true) {
            C2717d0 c2717d0 = this.f2783p;
            if (i5 >= c2717d0.f10797s) {
                break;
            }
            C0635k c0635k = (C0635k) c2717d0.get(i5);
            long jMo157o = c0635k.f2780p.mo157o();
            AbstractC2695K abstractC2695K = c0635k.f2781q;
            if ((abstractC2695K.contains(1) || abstractC2695K.contains(2) || abstractC2695K.contains(4)) && jMo157o != Long.MIN_VALUE) {
                jMin = Math.min(jMin, jMo157o);
            }
            if (jMo157o != Long.MIN_VALUE) {
                jMin2 = Math.min(jMin2, jMo157o);
            }
            i5++;
        }
        if (jMin != Long.MAX_VALUE) {
            this.f2784q = jMin;
            return jMin;
        }
        if (jMin2 == Long.MAX_VALUE) {
            return Long.MIN_VALUE;
        }
        long j = this.f2784q;
        return j != -9223372036854775807L ? j : jMin2;
    }

    @Override // p059K0.InterfaceC0614Z
    /* JADX INFO: renamed from: y */
    public final void mo163y(long j) {
        int i5 = 0;
        while (true) {
            C2717d0 c2717d0 = this.f2783p;
            if (i5 >= c2717d0.f10797s) {
                return;
            }
            ((C0635k) c2717d0.get(i5)).mo163y(j);
            i5++;
        }
    }
}
