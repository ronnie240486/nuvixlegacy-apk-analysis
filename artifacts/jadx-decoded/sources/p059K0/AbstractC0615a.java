package p059K0;

import android.os.Looper;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.concurrent.CopyOnWriteArrayList;
import p002A1.C0074V;
import p082O0.C0763e;
import p234n0.AbstractC2836j0;
import p234n0.C2801J;
import p254q0.AbstractC3132a;
import p265s0.InterfaceC3217D;
import p283v0.C3395l;
import p303z0.C3623j;
import p303z0.C3624k;
import p303z0.InterfaceC3625l;

/* JADX INFO: renamed from: K0.a */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0615a {

    /* JADX INFO: renamed from: p */
    public final ArrayList f2683p = new ArrayList(1);

    /* JADX INFO: renamed from: q */
    public final HashSet f2684q = new HashSet(1);

    /* JADX INFO: renamed from: r */
    public final C0074V f2685r = new C0074V(new CopyOnWriteArrayList(), 0, (C0590A) null);

    /* JADX INFO: renamed from: s */
    public final C3624k f2686s = new C3624k(new CopyOnWriteArrayList(), 0, null);

    /* JADX INFO: renamed from: t */
    public Looper f2687t;

    /* JADX INFO: renamed from: u */
    public AbstractC2836j0 f2688u;

    /* JADX INFO: renamed from: v */
    public C3395l f2689v;

    /* JADX INFO: renamed from: a */
    public boolean mo165a(C2801J c2801j) {
        return false;
    }

    /* JADX INFO: renamed from: b */
    public final C0074V m1611b(C0590A c0590a) {
        return new C0074V((CopyOnWriteArrayList) this.f2685r.f459r, 0, c0590a);
    }

    /* JADX INFO: renamed from: c */
    public abstract InterfaceC0650y mo166c(C0590A c0590a, C0763e c0763e, long j);

    /* JADX INFO: renamed from: e */
    public final void m1612e(InterfaceC0591B interfaceC0591B) {
        HashSet hashSet = this.f2684q;
        boolean zIsEmpty = hashSet.isEmpty();
        hashSet.remove(interfaceC0591B);
        if (zIsEmpty || !hashSet.isEmpty()) {
            return;
        }
        mo1613f();
    }

    /* JADX INFO: renamed from: f */
    public void mo1613f() {
    }

    /* JADX INFO: renamed from: g */
    public final void m1614g(InterfaceC0591B interfaceC0591B) {
        this.f2687t.getClass();
        HashSet hashSet = this.f2684q;
        boolean zIsEmpty = hashSet.isEmpty();
        hashSet.add(interfaceC0591B);
        if (zIsEmpty) {
            mo1615h();
        }
    }

    /* JADX INFO: renamed from: h */
    public void mo1615h() {
    }

    /* JADX INFO: renamed from: i */
    public AbstractC2836j0 mo1616i() {
        return null;
    }

    /* JADX INFO: renamed from: k */
    public abstract C2801J mo167k();

    /* JADX INFO: renamed from: l */
    public boolean mo1617l() {
        return true;
    }

    /* JADX INFO: renamed from: m */
    public abstract void mo168m();

    /* JADX INFO: renamed from: n */
    public final void m1618n(InterfaceC0591B interfaceC0591B, InterfaceC3217D interfaceC3217D, C3395l c3395l) {
        Looper looperMyLooper = Looper.myLooper();
        Looper looper = this.f2687t;
        AbstractC3132a.m6293g(looper == null || looper == looperMyLooper);
        this.f2689v = c3395l;
        AbstractC2836j0 abstractC2836j0 = this.f2688u;
        this.f2683p.add(interfaceC0591B);
        if (this.f2687t == null) {
            this.f2687t = looperMyLooper;
            this.f2684q.add(interfaceC0591B);
            mo169o(interfaceC3217D);
        } else if (abstractC2836j0 != null) {
            m1614g(interfaceC0591B);
            interfaceC0591B.mo1537a(this, abstractC2836j0);
        }
    }

    /* JADX INFO: renamed from: o */
    public abstract void mo169o(InterfaceC3217D interfaceC3217D);

    /* JADX INFO: renamed from: p */
    public final void m1619p(AbstractC2836j0 abstractC2836j0) {
        this.f2688u = abstractC2836j0;
        ArrayList arrayList = this.f2683p;
        int size = arrayList.size();
        int i5 = 0;
        while (i5 < size) {
            Object obj = arrayList.get(i5);
            i5++;
            ((InterfaceC0591B) obj).mo1537a(this, abstractC2836j0);
        }
    }

    /* JADX INFO: renamed from: q */
    public abstract void mo170q(InterfaceC0650y interfaceC0650y);

    /* JADX INFO: renamed from: r */
    public final void m1620r(InterfaceC0591B interfaceC0591B) {
        ArrayList arrayList = this.f2683p;
        arrayList.remove(interfaceC0591B);
        if (!arrayList.isEmpty()) {
            m1612e(interfaceC0591B);
            return;
        }
        this.f2687t = null;
        this.f2688u = null;
        this.f2689v = null;
        this.f2684q.clear();
        mo171s();
    }

    /* JADX INFO: renamed from: s */
    public abstract void mo171s();

    /* JADX INFO: renamed from: t */
    public final void m1621t(InterfaceC3625l interfaceC3625l) {
        CopyOnWriteArrayList<C3623j> copyOnWriteArrayList = this.f2686s.f15095c;
        for (C3623j c3623j : copyOnWriteArrayList) {
            if (c3623j.f15092b == interfaceC3625l) {
                copyOnWriteArrayList.remove(c3623j);
            }
        }
    }

    /* JADX INFO: renamed from: u */
    public final void m1622u(InterfaceC0595F interfaceC0595F) {
        CopyOnWriteArrayList<C0594E> copyOnWriteArrayList = (CopyOnWriteArrayList) this.f2685r.f459r;
        for (C0594E c0594e : copyOnWriteArrayList) {
            if (c0594e.f2540b == interfaceC0595F) {
                copyOnWriteArrayList.remove(c0594e);
            }
        }
    }

    /* JADX INFO: renamed from: v */
    public void mo172v(C2801J c2801j) {
    }
}
