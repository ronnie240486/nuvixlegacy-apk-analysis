package p303z0;

import java.util.concurrent.CopyOnWriteArrayList;
import p002A1.RunnableC0073U;
import p002A1.RunnableC0119u;
import p059K0.C0590A;
import p254q0.AbstractC3154w;

/* JADX INFO: renamed from: z0.k */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C3624k {

    /* JADX INFO: renamed from: a */
    public final int f15093a;

    /* JADX INFO: renamed from: b */
    public final C0590A f15094b;

    /* JADX INFO: renamed from: c */
    public final CopyOnWriteArrayList f15095c;

    public C3624k(CopyOnWriteArrayList copyOnWriteArrayList, int i5, C0590A c0590a) {
        this.f15095c = copyOnWriteArrayList;
        this.f15093a = i5;
        this.f15094b = c0590a;
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Object, z0.l] */
    /* JADX INFO: renamed from: a */
    public final void m7300a() {
        for (C3623j c3623j : this.f15095c) {
            AbstractC3154w.m6432S(c3623j.f15091a, new RunnableC3622i(this, c3623j.f15092b, 2));
        }
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Object, z0.l] */
    /* JADX INFO: renamed from: b */
    public final void m7301b() {
        for (C3623j c3623j : this.f15095c) {
            AbstractC3154w.m6432S(c3623j.f15091a, new RunnableC3622i(this, c3623j.f15092b, 1));
        }
    }

    /* JADX INFO: renamed from: c */
    public final void m7302c(int i5) {
        for (C3623j c3623j : this.f15095c) {
            AbstractC3154w.m6432S(c3623j.f15091a, new RunnableC0073U(this, c3623j.f15092b, i5, 7));
        }
    }

    /* JADX INFO: renamed from: d */
    public final void m7303d(Exception exc) {
        for (C3623j c3623j : this.f15095c) {
            AbstractC3154w.m6432S(c3623j.f15091a, new RunnableC0119u(this, c3623j.f15092b, exc, 18));
        }
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Object, z0.l] */
    /* JADX INFO: renamed from: e */
    public final void m7304e() {
        for (C3623j c3623j : this.f15095c) {
            AbstractC3154w.m6432S(c3623j.f15091a, new RunnableC3622i(this, c3623j.f15092b, 0));
        }
    }
}
