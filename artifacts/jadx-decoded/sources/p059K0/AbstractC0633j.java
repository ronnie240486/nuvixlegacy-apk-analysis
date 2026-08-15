package p059K0;

import android.os.Handler;
import java.util.HashMap;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;
import p002A1.C0074V;
import p002A1.C0087e;
import p234n0.AbstractC2836j0;
import p254q0.AbstractC3132a;
import p265s0.InterfaceC3217D;
import p283v0.C3395l;
import p303z0.C3623j;
import p303z0.C3624k;

/* JADX INFO: renamed from: K0.j */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0633j extends AbstractC0615a {

    /* JADX INFO: renamed from: w */
    public final HashMap f2772w = new HashMap();

    /* JADX INFO: renamed from: x */
    public Handler f2773x;

    /* JADX INFO: renamed from: y */
    public InterfaceC3217D f2774y;

    /* JADX INFO: renamed from: A */
    public abstract void mo1556A(Object obj, AbstractC0615a abstractC0615a, AbstractC2836j0 abstractC2836j0);

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v2, types: [K0.B, K0.h] */
    /* JADX INFO: renamed from: B */
    public final void m1628B(final Object obj, AbstractC0615a abstractC0615a) {
        HashMap map = this.f2772w;
        AbstractC3132a.m6293g(!map.containsKey(obj));
        ?? r5 = new InterfaceC0591B() { // from class: K0.h
            @Override // p059K0.InterfaceC0591B
            /* JADX INFO: renamed from: a */
            public final void mo1537a(AbstractC0615a abstractC0615a2, AbstractC2836j0 abstractC2836j0) {
                this.f2762a.mo1556A(obj, abstractC0615a2, abstractC2836j0);
            }
        };
        C0087e c0087e = new C0087e(this, obj);
        map.put(obj, new C0631i(abstractC0615a, r5, c0087e));
        Handler handler = this.f2773x;
        handler.getClass();
        abstractC0615a.getClass();
        C0074V c0074v = abstractC0615a.f2685r;
        c0074v.getClass();
        CopyOnWriteArrayList copyOnWriteArrayList = (CopyOnWriteArrayList) c0074v.f459r;
        C0594E c0594e = new C0594E();
        c0594e.f2539a = handler;
        c0594e.f2540b = c0087e;
        copyOnWriteArrayList.add(c0594e);
        Handler handler2 = this.f2773x;
        handler2.getClass();
        C3624k c3624k = abstractC0615a.f2686s;
        c3624k.getClass();
        CopyOnWriteArrayList copyOnWriteArrayList2 = c3624k.f15095c;
        C3623j c3623j = new C3623j();
        c3623j.f15091a = handler2;
        c3623j.f15092b = c0087e;
        copyOnWriteArrayList2.add(c3623j);
        InterfaceC3217D interfaceC3217D = this.f2774y;
        C3395l c3395l = this.f2689v;
        AbstractC3132a.m6300n(c3395l);
        abstractC0615a.m1618n(r5, interfaceC3217D, c3395l);
        if (this.f2684q.isEmpty()) {
            abstractC0615a.m1612e(r5);
        }
    }

    @Override // p059K0.AbstractC0615a
    /* JADX INFO: renamed from: f */
    public final void mo1613f() {
        for (C0631i c0631i : this.f2772w.values()) {
            c0631i.f2767a.m1612e(c0631i.f2768b);
        }
    }

    @Override // p059K0.AbstractC0615a
    /* JADX INFO: renamed from: h */
    public final void mo1615h() {
        for (C0631i c0631i : this.f2772w.values()) {
            c0631i.f2767a.m1614g(c0631i.f2768b);
        }
    }

    @Override // p059K0.AbstractC0615a
    /* JADX INFO: renamed from: m */
    public void mo168m() {
        Iterator it = this.f2772w.values().iterator();
        while (it.hasNext()) {
            ((C0631i) it.next()).f2767a.mo168m();
        }
    }

    @Override // p059K0.AbstractC0615a
    /* JADX INFO: renamed from: s */
    public void mo171s() {
        HashMap map = this.f2772w;
        for (C0631i c0631i : map.values()) {
            AbstractC0615a abstractC0615a = c0631i.f2767a;
            C0087e c0087e = c0631i.f2769c;
            abstractC0615a.m1620r(c0631i.f2768b);
            abstractC0615a.m1622u(c0087e);
            abstractC0615a.m1621t(c0087e);
        }
        map.clear();
    }

    /* JADX INFO: renamed from: w */
    public abstract C0590A mo1557w(Object obj, C0590A c0590a);

    /* JADX INFO: renamed from: y */
    public long mo1629y(long j, Object obj) {
        return j;
    }

    /* JADX INFO: renamed from: z */
    public int mo1630z(int i5, Object obj) {
        return i5;
    }
}
