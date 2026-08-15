package p002A1;

import android.os.RemoteException;
import java.lang.ref.WeakReference;
import java.util.List;
import p001A0.C0028l;
import p234n0.AbstractC2810T;
import p234n0.AbstractC2836j0;
import p234n0.C2801J;
import p234n0.C2804M;
import p234n0.C2806O;
import p234n0.C2811U;
import p234n0.C2813W;
import p234n0.C2814X;
import p234n0.C2816Z;
import p234n0.C2825e;
import p234n0.C2839l;
import p234n0.C2848p0;
import p234n0.C2852r0;
import p234n0.C2858u0;
import p234n0.InterfaceC2815Y;
import p248p0.C3068c;
import p254q0.AbstractC3132a;

/* JADX INFO: renamed from: A1.D */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C0048D implements InterfaceC2815Y {

    /* JADX INFO: renamed from: p */
    public final WeakReference f265p;

    /* JADX INFO: renamed from: q */
    public final WeakReference f266q;

    public C0048D(C0052F c0052f, C0053F0 c0053f0) {
        this.f265p = new WeakReference(c0052f);
        this.f266q = new WeakReference(c0053f0);
    }

    @Override // p234n0.InterfaceC2815Y
    /* JADX INFO: renamed from: B */
    public final void mo236B(C2804M c2804m) {
        C0052F c0052fM251c = m251c();
        if (c0052fM251c == null) {
            return;
        }
        c0052fM251c.m297r();
        C0049D0 c0049d0 = c0052fM251c.f350o;
        AbstractC2810T abstractC2810T = c0049d0.f319p;
        int i5 = c0049d0.f320q;
        C0059I0 c0059i0 = c0049d0.f321r;
        C2816Z c2816z = c0049d0.f322s;
        C2816Z c2816z2 = c0049d0.f323t;
        int i6 = c0049d0.f324u;
        C2811U c2811u = c0049d0.f325v;
        int i7 = c0049d0.f326w;
        boolean z5 = c0049d0.f327x;
        AbstractC2836j0 abstractC2836j0 = c0049d0.f328y;
        int i8 = c0049d0.f329z;
        C2858u0 c2858u0 = c0049d0.f299A;
        float f6 = c0049d0.f301C;
        C2825e c2825e = c0049d0.f302D;
        C3068c c3068c = c0049d0.f303E;
        C2839l c2839l = c0049d0.f304F;
        int i9 = c0049d0.f305G;
        boolean z6 = c0049d0.f306H;
        boolean z7 = c0049d0.f307I;
        int i10 = c0049d0.f308J;
        boolean z8 = c0049d0.f309K;
        boolean z9 = c0049d0.f310L;
        int i11 = c0049d0.f311M;
        int i12 = c0049d0.f312N;
        C2804M c2804m2 = c0049d0.f313O;
        long j = c0049d0.f314P;
        long j5 = c0049d0.f315Q;
        long j6 = c0049d0.f316R;
        C2852r0 c2852r0 = c0049d0.f317S;
        C2848p0 c2848p0 = c0049d0.f318T;
        AbstractC3132a.m6299m(abstractC2836j0.m5888q() || c0059i0.f388p.f11274q < abstractC2836j0.mo279p());
        c0052fM251c.f350o = new C0049D0(abstractC2810T, i5, c0059i0, c2816z, c2816z2, i6, c2811u, i7, z5, c2858u0, abstractC2836j0, i8, c2804m, f6, c2825e, c3068c, c2839l, i9, z6, z7, i10, i11, i12, z8, z9, c2804m2, j, j5, j6, c2852r0, c2848p0);
        c0052fM251c.f338c.m234a(true, true);
        try {
            c0052fM251c.f343h.f494i.m508q(c2804m);
        } catch (RemoteException e6) {
            AbstractC3132a.m6305s("MSImplBase", "Exception in using media1 API", e6);
        }
    }

    @Override // p234n0.InterfaceC2815Y
    /* JADX INFO: renamed from: C */
    public final void mo237C(boolean z5) {
        C2848p0 c2848p0;
        boolean z6;
        C0052F c0052fM251c = m251c();
        if (c0052fM251c == null) {
            return;
        }
        c0052fM251c.m297r();
        if (((C0053F0) this.f266q.get()) == null) {
            return;
        }
        C0049D0 c0049d0 = c0052fM251c.f350o;
        AbstractC2810T abstractC2810T = c0049d0.f319p;
        int i5 = c0049d0.f320q;
        C0059I0 c0059i0 = c0049d0.f321r;
        C2816Z c2816z = c0049d0.f322s;
        C2816Z c2816z2 = c0049d0.f323t;
        int i6 = c0049d0.f324u;
        C2811U c2811u = c0049d0.f325v;
        int i7 = c0049d0.f326w;
        AbstractC2836j0 abstractC2836j0 = c0049d0.f328y;
        int i8 = c0049d0.f329z;
        C2858u0 c2858u0 = c0049d0.f299A;
        C2804M c2804m = c0049d0.f300B;
        float f6 = c0049d0.f301C;
        C2825e c2825e = c0049d0.f302D;
        C3068c c3068c = c0049d0.f303E;
        C2839l c2839l = c0049d0.f304F;
        int i9 = c0049d0.f305G;
        boolean z7 = c0049d0.f306H;
        boolean z8 = c0049d0.f307I;
        int i10 = c0049d0.f308J;
        boolean z9 = c0049d0.f309K;
        boolean z10 = c0049d0.f310L;
        int i11 = c0049d0.f311M;
        int i12 = c0049d0.f312N;
        C2804M c2804m2 = c0049d0.f313O;
        long j = c0049d0.f314P;
        long j5 = c0049d0.f315Q;
        long j6 = c0049d0.f316R;
        C2852r0 c2852r0 = c0049d0.f317S;
        C2848p0 c2848p1 = c0049d0.f318T;
        try {
            if (!abstractC2836j0.m5888q()) {
                c2848p0 = c2848p1;
                if (c0059i0.f388p.f11274q >= abstractC2836j0.mo279p()) {
                    z6 = false;
                }
                AbstractC3132a.m6299m(z6);
                c0052fM251c.f350o = new C0049D0(abstractC2810T, i5, c0059i0, c2816z, c2816z2, i6, c2811u, i7, z5, c2858u0, abstractC2836j0, i8, c2804m, f6, c2825e, c3068c, c2839l, i9, z7, z8, i10, i11, i12, z9, z10, c2804m2, j, j5, j6, c2852r0, c2848p0);
                c0052fM251c.f338c.m234a(true, true);
                c0052fM251c.f343h.f494i.m510s(z5);
                return;
            }
            c2848p0 = c2848p1;
            c0052fM251c.f343h.f494i.m510s(z5);
            return;
        } catch (RemoteException e6) {
            AbstractC3132a.m6305s("MSImplBase", "Exception in using media1 API", e6);
            return;
        }
        z6 = true;
        AbstractC3132a.m6299m(z6);
        c0052fM251c.f350o = new C0049D0(abstractC2810T, i5, c0059i0, c2816z, c2816z2, i6, c2811u, i7, z5, c2858u0, abstractC2836j0, i8, c2804m, f6, c2825e, c3068c, c2839l, i9, z7, z8, i10, i11, i12, z9, z10, c2804m2, j, j5, j6, c2852r0, c2848p0);
        c0052fM251c.f338c.m234a(true, true);
    }

    @Override // p234n0.InterfaceC2815Y
    /* JADX INFO: renamed from: D */
    public final void mo238D(C3068c c3068c) {
        C2848p0 c2848p0;
        boolean z5;
        C0052F c0052fM251c = m251c();
        if (c0052fM251c == null) {
            return;
        }
        c0052fM251c.m297r();
        if (((C0053F0) this.f266q.get()) == null) {
            return;
        }
        C0049D0 c0049d0 = c0052fM251c.f350o;
        AbstractC2810T abstractC2810T = c0049d0.f319p;
        int i5 = c0049d0.f320q;
        C0059I0 c0059i0 = c0049d0.f321r;
        C2816Z c2816z = c0049d0.f322s;
        C2816Z c2816z2 = c0049d0.f323t;
        int i6 = c0049d0.f324u;
        C2811U c2811u = c0049d0.f325v;
        int i7 = c0049d0.f326w;
        boolean z6 = c0049d0.f327x;
        AbstractC2836j0 abstractC2836j0 = c0049d0.f328y;
        int i8 = c0049d0.f329z;
        C2858u0 c2858u0 = c0049d0.f299A;
        C2804M c2804m = c0049d0.f300B;
        float f6 = c0049d0.f301C;
        C2825e c2825e = c0049d0.f302D;
        C2839l c2839l = c0049d0.f304F;
        int i9 = c0049d0.f305G;
        boolean z7 = c0049d0.f306H;
        boolean z8 = c0049d0.f307I;
        int i10 = c0049d0.f308J;
        boolean z9 = c0049d0.f309K;
        boolean z10 = c0049d0.f310L;
        int i11 = c0049d0.f311M;
        int i12 = c0049d0.f312N;
        C2804M c2804m2 = c0049d0.f313O;
        long j = c0049d0.f314P;
        long j5 = c0049d0.f315Q;
        long j6 = c0049d0.f316R;
        C2852r0 c2852r0 = c0049d0.f317S;
        C2848p0 c2848p1 = c0049d0.f318T;
        if (!abstractC2836j0.m5888q()) {
            c2848p0 = c2848p1;
            if (c0059i0.f388p.f11274q >= abstractC2836j0.mo279p()) {
                z5 = false;
            }
            AbstractC3132a.m6299m(z5);
            c0052fM251c.f350o = new C0049D0(abstractC2810T, i5, c0059i0, c2816z, c2816z2, i6, c2811u, i7, z6, c2858u0, abstractC2836j0, i8, c2804m, f6, c2825e, c3068c, c2839l, i9, z7, z8, i10, i11, i12, z9, z10, c2804m2, j, j5, j6, c2852r0, c2848p0);
            c0052fM251c.f338c.m234a(true, true);
        }
        c2848p0 = c2848p1;
        z5 = true;
        AbstractC3132a.m6299m(z5);
        c0052fM251c.f350o = new C0049D0(abstractC2810T, i5, c0059i0, c2816z, c2816z2, i6, c2811u, i7, z6, c2858u0, abstractC2836j0, i8, c2804m, f6, c2825e, c3068c, c2839l, i9, z7, z8, i10, i11, i12, z9, z10, c2804m2, j, j5, j6, c2852r0, c2848p0);
        c0052fM251c.f338c.m234a(true, true);
    }

    @Override // p234n0.InterfaceC2815Y
    /* JADX INFO: renamed from: E */
    public final /* synthetic */ void mo239E(int i5, int i6) {
    }

    @Override // p234n0.InterfaceC2815Y
    /* JADX INFO: renamed from: F */
    public final /* synthetic */ void mo240F(C2814X c2814x) {
    }

    @Override // p234n0.InterfaceC2815Y
    /* JADX INFO: renamed from: G */
    public final void mo241G(C2858u0 c2858u0) {
        C0052F c0052fM251c = m251c();
        if (c0052fM251c == null) {
            return;
        }
        c0052fM251c.m297r();
        C0049D0 c0049d0 = c0052fM251c.f350o;
        AbstractC2810T abstractC2810T = c0049d0.f319p;
        int i5 = c0049d0.f320q;
        C0059I0 c0059i0 = c0049d0.f321r;
        C2816Z c2816z = c0049d0.f322s;
        C2816Z c2816z2 = c0049d0.f323t;
        int i6 = c0049d0.f324u;
        C2811U c2811u = c0049d0.f325v;
        int i7 = c0049d0.f326w;
        boolean z5 = c0049d0.f327x;
        AbstractC2836j0 abstractC2836j0 = c0049d0.f328y;
        int i8 = c0049d0.f329z;
        C2804M c2804m = c0049d0.f300B;
        float f6 = c0049d0.f301C;
        C2825e c2825e = c0049d0.f302D;
        C3068c c3068c = c0049d0.f303E;
        C2839l c2839l = c0049d0.f304F;
        int i9 = c0049d0.f305G;
        boolean z6 = c0049d0.f306H;
        boolean z7 = c0049d0.f307I;
        int i10 = c0049d0.f308J;
        boolean z8 = c0049d0.f309K;
        boolean z9 = c0049d0.f310L;
        int i11 = c0049d0.f311M;
        int i12 = c0049d0.f312N;
        C2804M c2804m2 = c0049d0.f313O;
        long j = c0049d0.f314P;
        long j5 = c0049d0.f315Q;
        long j6 = c0049d0.f316R;
        C2852r0 c2852r0 = c0049d0.f317S;
        C2848p0 c2848p0 = c0049d0.f318T;
        AbstractC3132a.m6299m(abstractC2836j0.m5888q() || c0059i0.f388p.f11274q < abstractC2836j0.mo279p());
        c0052fM251c.f350o = new C0049D0(abstractC2810T, i5, c0059i0, c2816z, c2816z2, i6, c2811u, i7, z5, c2858u0, abstractC2836j0, i8, c2804m, f6, c2825e, c3068c, c2839l, i9, z6, z7, i10, i11, i12, z8, z9, c2804m2, j, j5, j6, c2852r0, c2848p0);
        c0052fM251c.f338c.m234a(true, true);
        try {
            c0052fM251c.f343h.f494i.getClass();
        } catch (RemoteException e6) {
            AbstractC3132a.m6305s("MSImplBase", "Exception in using media1 API", e6);
        }
    }

    @Override // p234n0.InterfaceC2815Y
    /* JADX INFO: renamed from: H */
    public final /* synthetic */ void mo242H(C2806O c2806o) {
    }

    @Override // p234n0.InterfaceC2815Y
    /* JADX INFO: renamed from: I */
    public final void mo243I(AbstractC2810T abstractC2810T) {
        C2848p0 c2848p0;
        boolean z5;
        C0052F c0052fM251c = m251c();
        if (c0052fM251c == null) {
            return;
        }
        c0052fM251c.m297r();
        if (((C0053F0) this.f266q.get()) == null) {
            return;
        }
        C0049D0 c0049d0 = c0052fM251c.f350o;
        int i5 = c0049d0.f320q;
        C0059I0 c0059i0 = c0049d0.f321r;
        C2816Z c2816z = c0049d0.f322s;
        C2816Z c2816z2 = c0049d0.f323t;
        int i6 = c0049d0.f324u;
        C2811U c2811u = c0049d0.f325v;
        int i7 = c0049d0.f326w;
        boolean z6 = c0049d0.f327x;
        AbstractC2836j0 abstractC2836j0 = c0049d0.f328y;
        int i8 = c0049d0.f329z;
        C2858u0 c2858u0 = c0049d0.f299A;
        C2804M c2804m = c0049d0.f300B;
        float f6 = c0049d0.f301C;
        C2825e c2825e = c0049d0.f302D;
        C3068c c3068c = c0049d0.f303E;
        C2839l c2839l = c0049d0.f304F;
        int i9 = c0049d0.f305G;
        boolean z7 = c0049d0.f306H;
        boolean z8 = c0049d0.f307I;
        int i10 = c0049d0.f308J;
        boolean z9 = c0049d0.f309K;
        boolean z10 = c0049d0.f310L;
        int i11 = c0049d0.f311M;
        int i12 = c0049d0.f312N;
        C2804M c2804m2 = c0049d0.f313O;
        long j = c0049d0.f314P;
        long j5 = c0049d0.f315Q;
        long j6 = c0049d0.f316R;
        C2852r0 c2852r0 = c0049d0.f317S;
        C2848p0 c2848p1 = c0049d0.f318T;
        try {
            if (!abstractC2836j0.m5888q()) {
                c2848p0 = c2848p1;
                if (c0059i0.f388p.f11274q >= abstractC2836j0.mo279p()) {
                    z5 = false;
                }
                AbstractC3132a.m6299m(z5);
                c0052fM251c.f350o = new C0049D0(abstractC2810T, i5, c0059i0, c2816z, c2816z2, i6, c2811u, i7, z6, c2858u0, abstractC2836j0, i8, c2804m, f6, c2825e, c3068c, c2839l, i9, z7, z8, i10, i11, i12, z9, z10, c2804m2, j, j5, j6, c2852r0, c2848p0);
                c0052fM251c.f338c.m234a(true, true);
                C0086d0 c0086d0 = (C0086d0) c0052fM251c.f343h.f494i.f470t;
                c0086d0.m526M(c0086d0.f492g.f351p);
                return;
            }
            c2848p0 = c2848p1;
            C0086d0 c0086d1 = (C0086d0) c0052fM251c.f343h.f494i.f470t;
            c0086d1.m526M(c0086d1.f492g.f351p);
            return;
        } catch (RemoteException e6) {
            AbstractC3132a.m6305s("MSImplBase", "Exception in using media1 API", e6);
            return;
        }
        z5 = true;
        AbstractC3132a.m6299m(z5);
        c0052fM251c.f350o = new C0049D0(abstractC2810T, i5, c0059i0, c2816z, c2816z2, i6, c2811u, i7, z6, c2858u0, abstractC2836j0, i8, c2804m, f6, c2825e, c3068c, c2839l, i9, z7, z8, i10, i11, i12, z9, z10, c2804m2, j, j5, j6, c2852r0, c2848p0);
        c0052fM251c.f338c.m234a(true, true);
    }

    @Override // p234n0.InterfaceC2815Y
    /* JADX INFO: renamed from: K */
    public final void mo244K(C2825e c2825e) {
        C2848p0 c2848p0;
        boolean z5;
        C0052F c0052fM251c = m251c();
        if (c0052fM251c == null) {
            return;
        }
        c0052fM251c.m297r();
        if (((C0053F0) this.f266q.get()) == null) {
            return;
        }
        C0049D0 c0049d0 = c0052fM251c.f350o;
        AbstractC2810T abstractC2810T = c0049d0.f319p;
        int i5 = c0049d0.f320q;
        C0059I0 c0059i0 = c0049d0.f321r;
        C2816Z c2816z = c0049d0.f322s;
        C2816Z c2816z2 = c0049d0.f323t;
        int i6 = c0049d0.f324u;
        C2811U c2811u = c0049d0.f325v;
        int i7 = c0049d0.f326w;
        boolean z6 = c0049d0.f327x;
        AbstractC2836j0 abstractC2836j0 = c0049d0.f328y;
        int i8 = c0049d0.f329z;
        C2858u0 c2858u0 = c0049d0.f299A;
        C2804M c2804m = c0049d0.f300B;
        float f6 = c0049d0.f301C;
        C3068c c3068c = c0049d0.f303E;
        C2839l c2839l = c0049d0.f304F;
        int i9 = c0049d0.f305G;
        boolean z7 = c0049d0.f306H;
        boolean z8 = c0049d0.f307I;
        int i10 = c0049d0.f308J;
        boolean z9 = c0049d0.f309K;
        boolean z10 = c0049d0.f310L;
        int i11 = c0049d0.f311M;
        int i12 = c0049d0.f312N;
        C2804M c2804m2 = c0049d0.f313O;
        long j = c0049d0.f314P;
        long j5 = c0049d0.f315Q;
        long j6 = c0049d0.f316R;
        C2852r0 c2852r0 = c0049d0.f317S;
        C2848p0 c2848p1 = c0049d0.f318T;
        try {
            if (!abstractC2836j0.m5888q()) {
                c2848p0 = c2848p1;
                if (c0059i0.f388p.f11274q >= abstractC2836j0.mo279p()) {
                    z5 = false;
                }
                AbstractC3132a.m6299m(z5);
                c0052fM251c.f350o = new C0049D0(abstractC2810T, i5, c0059i0, c2816z, c2816z2, i6, c2811u, i7, z6, c2858u0, abstractC2836j0, i8, c2804m, f6, c2825e, c3068c, c2839l, i9, z7, z8, i10, i11, i12, z9, z10, c2804m2, j, j5, j6, c2852r0, c2848p0);
                c0052fM251c.f338c.m234a(true, true);
                c0052fM251c.f343h.f494i.m502i(c2825e);
                return;
            }
            c2848p0 = c2848p1;
            c0052fM251c.f343h.f494i.m502i(c2825e);
            return;
        } catch (RemoteException e6) {
            AbstractC3132a.m6305s("MSImplBase", "Exception in using media1 API", e6);
            return;
        }
        z5 = true;
        AbstractC3132a.m6299m(z5);
        c0052fM251c.f350o = new C0049D0(abstractC2810T, i5, c0059i0, c2816z, c2816z2, i6, c2811u, i7, z6, c2858u0, abstractC2836j0, i8, c2804m, f6, c2825e, c3068c, c2839l, i9, z7, z8, i10, i11, i12, z9, z10, c2804m2, j, j5, j6, c2852r0, c2848p0);
        c0052fM251c.f338c.m234a(true, true);
    }

    @Override // p234n0.InterfaceC2815Y
    /* JADX INFO: renamed from: L */
    public final void mo245L(AbstractC2836j0 abstractC2836j0, int i5) {
        C0052F c0052fM251c = m251c();
        if (c0052fM251c == null) {
            return;
        }
        c0052fM251c.m297r();
        C0053F0 c0053f0 = (C0053F0) this.f266q.get();
        if (c0053f0 == null) {
            return;
        }
        c0052fM251c.f350o = c0052fM251c.f350o.m270c(abstractC2836j0, c0053f0.m342Z0(), i5);
        c0052fM251c.f338c.m234a(false, true);
        try {
            c0052fM251c.f343h.f494i.m511t(abstractC2836j0);
        } catch (RemoteException e6) {
            AbstractC3132a.m6305s("MSImplBase", "Exception in using media1 API", e6);
        }
    }

    @Override // p234n0.InterfaceC2815Y
    /* JADX INFO: renamed from: N */
    public final void mo246N(int i5, C2801J c2801j) {
        C2848p0 c2848p0;
        boolean z5;
        C0052F c0052fM251c = m251c();
        if (c0052fM251c == null) {
            return;
        }
        c0052fM251c.m297r();
        if (((C0053F0) this.f266q.get()) == null) {
            return;
        }
        C0049D0 c0049d0 = c0052fM251c.f350o;
        AbstractC2810T abstractC2810T = c0049d0.f319p;
        C0059I0 c0059i0 = c0049d0.f321r;
        C2816Z c2816z = c0049d0.f322s;
        C2816Z c2816z2 = c0049d0.f323t;
        int i6 = c0049d0.f324u;
        C2811U c2811u = c0049d0.f325v;
        int i7 = c0049d0.f326w;
        boolean z6 = c0049d0.f327x;
        AbstractC2836j0 abstractC2836j0 = c0049d0.f328y;
        int i8 = c0049d0.f329z;
        C2858u0 c2858u0 = c0049d0.f299A;
        C2804M c2804m = c0049d0.f300B;
        float f6 = c0049d0.f301C;
        C2825e c2825e = c0049d0.f302D;
        C3068c c3068c = c0049d0.f303E;
        C2839l c2839l = c0049d0.f304F;
        int i9 = c0049d0.f305G;
        boolean z7 = c0049d0.f306H;
        boolean z8 = c0049d0.f307I;
        int i10 = c0049d0.f308J;
        boolean z9 = c0049d0.f309K;
        boolean z10 = c0049d0.f310L;
        int i11 = c0049d0.f311M;
        int i12 = c0049d0.f312N;
        C2804M c2804m2 = c0049d0.f313O;
        long j = c0049d0.f314P;
        long j5 = c0049d0.f315Q;
        long j6 = c0049d0.f316R;
        C2852r0 c2852r0 = c0049d0.f317S;
        C2848p0 c2848p1 = c0049d0.f318T;
        try {
            if (!abstractC2836j0.m5888q()) {
                c2848p0 = c2848p1;
                if (c0059i0.f388p.f11274q >= abstractC2836j0.mo279p()) {
                    z5 = false;
                }
                AbstractC3132a.m6299m(z5);
                c0052fM251c.f350o = new C0049D0(abstractC2810T, i5, c0059i0, c2816z, c2816z2, i6, c2811u, i7, z6, c2858u0, abstractC2836j0, i8, c2804m, f6, c2825e, c3068c, c2839l, i9, z7, z8, i10, i11, i12, z9, z10, c2804m2, j, j5, j6, c2852r0, c2848p0);
                c0052fM251c.f338c.m234a(true, true);
                c0052fM251c.f343h.f494i.m504l(c2801j);
                return;
            }
            c2848p0 = c2848p1;
            c0052fM251c.f343h.f494i.m504l(c2801j);
            return;
        } catch (RemoteException e6) {
            AbstractC3132a.m6305s("MSImplBase", "Exception in using media1 API", e6);
            return;
        }
        z5 = true;
        AbstractC3132a.m6299m(z5);
        c0052fM251c.f350o = new C0049D0(abstractC2810T, i5, c0059i0, c2816z, c2816z2, i6, c2811u, i7, z6, c2858u0, abstractC2836j0, i8, c2804m, f6, c2825e, c3068c, c2839l, i9, z7, z8, i10, i11, i12, z9, z10, c2804m2, j, j5, j6, c2852r0, c2848p0);
        c0052fM251c.f338c.m234a(true, true);
    }

    @Override // p234n0.InterfaceC2815Y
    /* JADX INFO: renamed from: O */
    public final void mo247O(boolean z5) {
        C0052F c0052fM251c = m251c();
        if (c0052fM251c == null) {
            return;
        }
        c0052fM251c.m297r();
        if (((C0053F0) this.f266q.get()) == null) {
            return;
        }
        C0049D0 c0049d0 = c0052fM251c.f350o;
        AbstractC2810T abstractC2810T = c0049d0.f319p;
        int i5 = c0049d0.f320q;
        C0059I0 c0059i0 = c0049d0.f321r;
        C2816Z c2816z = c0049d0.f322s;
        C2816Z c2816z2 = c0049d0.f323t;
        int i6 = c0049d0.f324u;
        C2811U c2811u = c0049d0.f325v;
        int i7 = c0049d0.f326w;
        boolean z6 = c0049d0.f327x;
        AbstractC2836j0 abstractC2836j0 = c0049d0.f328y;
        int i8 = c0049d0.f329z;
        C2858u0 c2858u0 = c0049d0.f299A;
        C2804M c2804m = c0049d0.f300B;
        float f6 = c0049d0.f301C;
        C2825e c2825e = c0049d0.f302D;
        C3068c c3068c = c0049d0.f303E;
        C2839l c2839l = c0049d0.f304F;
        int i9 = c0049d0.f305G;
        boolean z7 = c0049d0.f306H;
        boolean z8 = c0049d0.f307I;
        int i10 = c0049d0.f308J;
        boolean z9 = c0049d0.f310L;
        int i11 = c0049d0.f311M;
        int i12 = c0049d0.f312N;
        C2804M c2804m2 = c0049d0.f313O;
        long j = c0049d0.f314P;
        long j5 = c0049d0.f315Q;
        long j6 = c0049d0.f316R;
        C2852r0 c2852r0 = c0049d0.f317S;
        C2848p0 c2848p0 = c0049d0.f318T;
        AbstractC3132a.m6299m(abstractC2836j0.m5888q() || c0059i0.f388p.f11274q < abstractC2836j0.mo279p());
        c0052fM251c.f350o = new C0049D0(abstractC2810T, i5, c0059i0, c2816z, c2816z2, i6, c2811u, i7, z6, c2858u0, abstractC2836j0, i8, c2804m, f6, c2825e, c3068c, c2839l, i9, z7, z8, i10, i11, i12, z5, z9, c2804m2, j, j5, j6, c2852r0, c2848p0);
        c0052fM251c.f338c.m234a(true, true);
        try {
            C0086d0 c0086d0 = (C0086d0) c0052fM251c.f343h.f494i.f470t;
            c0086d0.m526M(c0086d0.f492g.f351p);
        } catch (RemoteException e6) {
            AbstractC3132a.m6305s("MSImplBase", "Exception in using media1 API", e6);
        }
        c0052fM251c.m296q();
    }

    @Override // p234n0.InterfaceC2815Y
    /* JADX INFO: renamed from: P */
    public final void mo248P(C2813W c2813w) {
        C0052F c0052fM251c = m251c();
        if (c0052fM251c == null) {
            return;
        }
        c0052fM251c.m297r();
        if (((C0053F0) this.f266q.get()) == null) {
            return;
        }
        c0052fM251c.m285e(c2813w);
    }

    @Override // p234n0.InterfaceC2815Y
    /* JADX INFO: renamed from: a */
    public final void mo249a(int i5) {
        C2848p0 c2848p0;
        boolean z5;
        C0052F c0052fM251c = m251c();
        if (c0052fM251c == null) {
            return;
        }
        c0052fM251c.m297r();
        if (((C0053F0) this.f266q.get()) == null) {
            return;
        }
        C0049D0 c0049d0 = c0052fM251c.f350o;
        AbstractC2810T abstractC2810T = c0049d0.f319p;
        int i6 = c0049d0.f320q;
        C0059I0 c0059i0 = c0049d0.f321r;
        C2816Z c2816z = c0049d0.f322s;
        C2816Z c2816z2 = c0049d0.f323t;
        int i7 = c0049d0.f324u;
        C2811U c2811u = c0049d0.f325v;
        boolean z6 = c0049d0.f327x;
        AbstractC2836j0 abstractC2836j0 = c0049d0.f328y;
        int i8 = c0049d0.f329z;
        C2858u0 c2858u0 = c0049d0.f299A;
        C2804M c2804m = c0049d0.f300B;
        float f6 = c0049d0.f301C;
        C2825e c2825e = c0049d0.f302D;
        C3068c c3068c = c0049d0.f303E;
        C2839l c2839l = c0049d0.f304F;
        int i9 = c0049d0.f305G;
        boolean z7 = c0049d0.f306H;
        boolean z8 = c0049d0.f307I;
        int i10 = c0049d0.f308J;
        boolean z9 = c0049d0.f309K;
        boolean z10 = c0049d0.f310L;
        int i11 = c0049d0.f311M;
        int i12 = c0049d0.f312N;
        C2804M c2804m2 = c0049d0.f313O;
        long j = c0049d0.f314P;
        long j5 = c0049d0.f315Q;
        long j6 = c0049d0.f316R;
        C2852r0 c2852r0 = c0049d0.f317S;
        C2848p0 c2848p1 = c0049d0.f318T;
        try {
            if (!abstractC2836j0.m5888q()) {
                c2848p0 = c2848p1;
                if (c0059i0.f388p.f11274q >= abstractC2836j0.mo279p()) {
                    z5 = false;
                }
                AbstractC3132a.m6299m(z5);
                c0052fM251c.f350o = new C0049D0(abstractC2810T, i6, c0059i0, c2816z, c2816z2, i7, c2811u, i5, z6, c2858u0, abstractC2836j0, i8, c2804m, f6, c2825e, c3068c, c2839l, i9, z7, z8, i10, i11, i12, z9, z10, c2804m2, j, j5, j6, c2852r0, c2848p0);
                c0052fM251c.f338c.m234a(true, true);
                c0052fM251c.f343h.f494i.m509r(i5);
                return;
            }
            c2848p0 = c2848p1;
            c0052fM251c.f343h.f494i.m509r(i5);
            return;
        } catch (RemoteException e6) {
            AbstractC3132a.m6305s("MSImplBase", "Exception in using media1 API", e6);
            return;
        }
        z5 = true;
        AbstractC3132a.m6299m(z5);
        c0052fM251c.f350o = new C0049D0(abstractC2810T, i6, c0059i0, c2816z, c2816z2, i7, c2811u, i5, z6, c2858u0, abstractC2836j0, i8, c2804m, f6, c2825e, c3068c, c2839l, i9, z7, z8, i10, i11, i12, z9, z10, c2804m2, j, j5, j6, c2852r0, c2848p0);
        c0052fM251c.f338c.m234a(true, true);
    }

    @Override // p234n0.InterfaceC2815Y
    /* JADX INFO: renamed from: b */
    public final void mo250b(int i5) {
        C0052F c0052fM251c = m251c();
        if (c0052fM251c == null) {
            return;
        }
        c0052fM251c.m297r();
        if (((C0053F0) this.f266q.get()) == null) {
            return;
        }
        C0049D0 c0049d0 = c0052fM251c.f350o;
        c0052fM251c.f350o = c0049d0.m269b(c0049d0.f308J, i5, c0049d0.f307I);
        c0052fM251c.f338c.m234a(true, true);
        try {
            C0086d0 c0086d0 = (C0086d0) c0052fM251c.f343h.f494i.f470t;
            c0086d0.m526M(c0086d0.f492g.f351p);
        } catch (RemoteException e6) {
            AbstractC3132a.m6305s("MSImplBase", "Exception in using media1 API", e6);
        }
    }

    /* JADX INFO: renamed from: c */
    public final C0052F m251c() {
        return (C0052F) this.f265p.get();
    }

    @Override // p234n0.InterfaceC2815Y
    /* JADX INFO: renamed from: d */
    public final /* synthetic */ void mo252d(boolean z5) {
    }

    @Override // p234n0.InterfaceC2815Y
    /* JADX INFO: renamed from: e */
    public final /* synthetic */ void mo253e(int i5) {
    }

    @Override // p234n0.InterfaceC2815Y
    /* JADX INFO: renamed from: h */
    public final void mo254h(C2848p0 c2848p0) {
        C0052F c0052fM251c = m251c();
        if (c0052fM251c == null) {
            return;
        }
        c0052fM251c.m297r();
        if (((C0053F0) this.f266q.get()) == null) {
            return;
        }
        c0052fM251c.f350o = c0052fM251c.f350o.m271e(c2848p0);
        c0052fM251c.f338c.m234a(true, true);
        c0052fM251c.m283c(new C0028l(c2848p0, 1));
    }

    @Override // p234n0.InterfaceC2815Y
    /* JADX INFO: renamed from: i */
    public final void mo255i(boolean z5) {
        C0052F c0052fM251c = m251c();
        if (c0052fM251c == null) {
            return;
        }
        c0052fM251c.m297r();
        if (((C0053F0) this.f266q.get()) == null) {
            return;
        }
        C0049D0 c0049d0 = c0052fM251c.f350o;
        AbstractC2810T abstractC2810T = c0049d0.f319p;
        int i5 = c0049d0.f320q;
        C0059I0 c0059i0 = c0049d0.f321r;
        C2816Z c2816z = c0049d0.f322s;
        C2816Z c2816z2 = c0049d0.f323t;
        int i6 = c0049d0.f324u;
        C2811U c2811u = c0049d0.f325v;
        int i7 = c0049d0.f326w;
        boolean z6 = c0049d0.f327x;
        AbstractC2836j0 abstractC2836j0 = c0049d0.f328y;
        int i8 = c0049d0.f329z;
        C2858u0 c2858u0 = c0049d0.f299A;
        C2804M c2804m = c0049d0.f300B;
        float f6 = c0049d0.f301C;
        C2825e c2825e = c0049d0.f302D;
        C3068c c3068c = c0049d0.f303E;
        C2839l c2839l = c0049d0.f304F;
        int i9 = c0049d0.f305G;
        boolean z7 = c0049d0.f306H;
        boolean z8 = c0049d0.f307I;
        int i10 = c0049d0.f308J;
        boolean z9 = c0049d0.f309K;
        int i11 = c0049d0.f311M;
        int i12 = c0049d0.f312N;
        C2804M c2804m2 = c0049d0.f313O;
        long j = c0049d0.f314P;
        long j5 = c0049d0.f315Q;
        long j6 = c0049d0.f316R;
        C2852r0 c2852r0 = c0049d0.f317S;
        C2848p0 c2848p0 = c0049d0.f318T;
        AbstractC3132a.m6299m(abstractC2836j0.m5888q() || c0059i0.f388p.f11274q < abstractC2836j0.mo279p());
        c0052fM251c.f350o = new C0049D0(abstractC2810T, i5, c0059i0, c2816z, c2816z2, i6, c2811u, i7, z6, c2858u0, abstractC2836j0, i8, c2804m, f6, c2825e, c3068c, c2839l, i9, z7, z8, i10, i11, i12, z9, z5, c2804m2, j, j5, j6, c2852r0, c2848p0);
        c0052fM251c.f338c.m234a(true, true);
        try {
            c0052fM251c.f343h.f494i.getClass();
        } catch (RemoteException e6) {
            AbstractC3132a.m6305s("MSImplBase", "Exception in using media1 API", e6);
        }
        c0052fM251c.m296q();
    }

    @Override // p234n0.InterfaceC2815Y
    /* JADX INFO: renamed from: j */
    public final void mo256j() {
        C0052F c0052fM251c = m251c();
        if (c0052fM251c == null) {
            return;
        }
        c0052fM251c.m297r();
        c0052fM251c.m283c(new C0028l(3));
    }

    @Override // p234n0.InterfaceC2815Y
    /* JADX INFO: renamed from: k */
    public final /* synthetic */ void mo257k(boolean z5) {
    }

    @Override // p234n0.InterfaceC2815Y
    /* JADX INFO: renamed from: l */
    public final /* synthetic */ void mo258l(List list) {
    }

    @Override // p234n0.InterfaceC2815Y
    /* JADX INFO: renamed from: m */
    public final /* synthetic */ void mo259m(int i5, boolean z5) {
    }

    @Override // p234n0.InterfaceC2815Y
    /* JADX INFO: renamed from: n */
    public final void mo260n(int i5, C2816Z c2816z, C2816Z c2816z2) {
        C2848p0 c2848p0;
        boolean z5;
        C0052F c0052fM251c = m251c();
        if (c0052fM251c == null) {
            return;
        }
        c0052fM251c.m297r();
        if (((C0053F0) this.f266q.get()) == null) {
            return;
        }
        C0049D0 c0049d0 = c0052fM251c.f350o;
        AbstractC2810T abstractC2810T = c0049d0.f319p;
        int i6 = c0049d0.f320q;
        C0059I0 c0059i0 = c0049d0.f321r;
        C2811U c2811u = c0049d0.f325v;
        int i7 = c0049d0.f326w;
        boolean z6 = c0049d0.f327x;
        AbstractC2836j0 abstractC2836j0 = c0049d0.f328y;
        int i8 = c0049d0.f329z;
        C2858u0 c2858u0 = c0049d0.f299A;
        C2804M c2804m = c0049d0.f300B;
        float f6 = c0049d0.f301C;
        C2825e c2825e = c0049d0.f302D;
        C3068c c3068c = c0049d0.f303E;
        C2839l c2839l = c0049d0.f304F;
        int i9 = c0049d0.f305G;
        boolean z7 = c0049d0.f306H;
        boolean z8 = c0049d0.f307I;
        int i10 = c0049d0.f308J;
        boolean z9 = c0049d0.f309K;
        boolean z10 = c0049d0.f310L;
        int i11 = c0049d0.f311M;
        int i12 = c0049d0.f312N;
        C2804M c2804m2 = c0049d0.f313O;
        long j = c0049d0.f314P;
        long j5 = c0049d0.f315Q;
        long j6 = c0049d0.f316R;
        C2852r0 c2852r0 = c0049d0.f317S;
        C2848p0 c2848p1 = c0049d0.f318T;
        try {
            if (!abstractC2836j0.m5888q()) {
                c2848p0 = c2848p1;
                if (c0059i0.f388p.f11274q >= abstractC2836j0.mo279p()) {
                    z5 = false;
                }
                AbstractC3132a.m6299m(z5);
                c0052fM251c.f350o = new C0049D0(abstractC2810T, i6, c0059i0, c2816z, c2816z2, i5, c2811u, i7, z6, c2858u0, abstractC2836j0, i8, c2804m, f6, c2825e, c3068c, c2839l, i9, z7, z8, i10, i11, i12, z9, z10, c2804m2, j, j5, j6, c2852r0, c2848p0);
                c0052fM251c.f338c.m234a(true, true);
                C0086d0 c0086d0 = (C0086d0) c0052fM251c.f343h.f494i.f470t;
                c0086d0.m526M(c0086d0.f492g.f351p);
                return;
            }
            c2848p0 = c2848p1;
            C0086d0 c0086d1 = (C0086d0) c0052fM251c.f343h.f494i.f470t;
            c0086d1.m526M(c0086d1.f492g.f351p);
            return;
        } catch (RemoteException e6) {
            AbstractC3132a.m6305s("MSImplBase", "Exception in using media1 API", e6);
            return;
        }
        z5 = true;
        AbstractC3132a.m6299m(z5);
        c0052fM251c.f350o = new C0049D0(abstractC2810T, i6, c0059i0, c2816z, c2816z2, i5, c2811u, i7, z6, c2858u0, abstractC2836j0, i8, c2804m, f6, c2825e, c3068c, c2839l, i9, z7, z8, i10, i11, i12, z9, z10, c2804m2, j, j5, j6, c2852r0, c2848p0);
        c0052fM251c.f338c.m234a(true, true);
    }

    @Override // p234n0.InterfaceC2815Y
    /* JADX INFO: renamed from: p */
    public final void mo261p(int i5, boolean z5) {
        C0052F c0052fM251c = m251c();
        if (c0052fM251c == null) {
            return;
        }
        c0052fM251c.m297r();
        if (((C0053F0) this.f266q.get()) == null) {
            return;
        }
        C0049D0 c0049d0 = c0052fM251c.f350o;
        c0052fM251c.f350o = c0049d0.m269b(i5, c0049d0.f311M, z5);
        c0052fM251c.f338c.m234a(true, true);
        try {
            C0086d0 c0086d0 = (C0086d0) c0052fM251c.f343h.f494i.f470t;
            c0086d0.m526M(c0086d0.f492g.f351p);
        } catch (RemoteException e6) {
            AbstractC3132a.m6305s("MSImplBase", "Exception in using media1 API", e6);
        }
    }

    @Override // p234n0.InterfaceC2815Y
    /* JADX INFO: renamed from: r */
    public final void mo262r(float f6) {
        C0052F c0052fM251c = m251c();
        if (c0052fM251c == null) {
            return;
        }
        c0052fM251c.m297r();
        C0049D0 c0049d0 = c0052fM251c.f350o;
        AbstractC2810T abstractC2810T = c0049d0.f319p;
        int i5 = c0049d0.f320q;
        C0059I0 c0059i0 = c0049d0.f321r;
        C2816Z c2816z = c0049d0.f322s;
        C2816Z c2816z2 = c0049d0.f323t;
        int i6 = c0049d0.f324u;
        C2811U c2811u = c0049d0.f325v;
        int i7 = c0049d0.f326w;
        boolean z5 = c0049d0.f327x;
        AbstractC2836j0 abstractC2836j0 = c0049d0.f328y;
        int i8 = c0049d0.f329z;
        C2858u0 c2858u0 = c0049d0.f299A;
        C2804M c2804m = c0049d0.f300B;
        C2825e c2825e = c0049d0.f302D;
        C3068c c3068c = c0049d0.f303E;
        C2839l c2839l = c0049d0.f304F;
        int i9 = c0049d0.f305G;
        boolean z6 = c0049d0.f306H;
        boolean z7 = c0049d0.f307I;
        int i10 = c0049d0.f308J;
        boolean z8 = c0049d0.f309K;
        boolean z9 = c0049d0.f310L;
        int i11 = c0049d0.f311M;
        int i12 = c0049d0.f312N;
        C2804M c2804m2 = c0049d0.f313O;
        long j = c0049d0.f314P;
        long j5 = c0049d0.f315Q;
        long j6 = c0049d0.f316R;
        C2852r0 c2852r0 = c0049d0.f317S;
        C2848p0 c2848p0 = c0049d0.f318T;
        AbstractC3132a.m6299m(abstractC2836j0.m5888q() || c0059i0.f388p.f11274q < abstractC2836j0.mo279p());
        c0052fM251c.f350o = new C0049D0(abstractC2810T, i5, c0059i0, c2816z, c2816z2, i6, c2811u, i7, z5, c2858u0, abstractC2836j0, i8, c2804m, f6, c2825e, c3068c, c2839l, i9, z6, z7, i10, i11, i12, z8, z9, c2804m2, j, j5, j6, c2852r0, c2848p0);
        c0052fM251c.f338c.m234a(true, true);
        try {
            c0052fM251c.f343h.f494i.getClass();
        } catch (RemoteException e6) {
            AbstractC3132a.m6305s("MSImplBase", "Exception in using media1 API", e6);
        }
    }

    @Override // p234n0.InterfaceC2815Y
    /* JADX INFO: renamed from: u */
    public final void mo263u(C2804M c2804m) {
        C2848p0 c2848p0;
        boolean z5;
        C0052F c0052fM251c = m251c();
        if (c0052fM251c == null) {
            return;
        }
        c0052fM251c.m297r();
        if (((C0053F0) this.f266q.get()) == null) {
            return;
        }
        C0049D0 c0049d0 = c0052fM251c.f350o;
        AbstractC2810T abstractC2810T = c0049d0.f319p;
        int i5 = c0049d0.f320q;
        C0059I0 c0059i0 = c0049d0.f321r;
        C2816Z c2816z = c0049d0.f322s;
        C2816Z c2816z2 = c0049d0.f323t;
        int i6 = c0049d0.f324u;
        C2811U c2811u = c0049d0.f325v;
        int i7 = c0049d0.f326w;
        boolean z6 = c0049d0.f327x;
        AbstractC2836j0 abstractC2836j0 = c0049d0.f328y;
        int i8 = c0049d0.f329z;
        C2858u0 c2858u0 = c0049d0.f299A;
        C2804M c2804m2 = c0049d0.f300B;
        float f6 = c0049d0.f301C;
        C2825e c2825e = c0049d0.f302D;
        C3068c c3068c = c0049d0.f303E;
        C2839l c2839l = c0049d0.f304F;
        int i9 = c0049d0.f305G;
        boolean z7 = c0049d0.f306H;
        boolean z8 = c0049d0.f307I;
        int i10 = c0049d0.f308J;
        boolean z9 = c0049d0.f309K;
        boolean z10 = c0049d0.f310L;
        int i11 = c0049d0.f311M;
        int i12 = c0049d0.f312N;
        long j = c0049d0.f314P;
        long j5 = c0049d0.f315Q;
        long j6 = c0049d0.f316R;
        C2852r0 c2852r0 = c0049d0.f317S;
        C2848p0 c2848p1 = c0049d0.f318T;
        try {
            if (!abstractC2836j0.m5888q()) {
                c2848p0 = c2848p1;
                if (c0059i0.f388p.f11274q >= abstractC2836j0.mo279p()) {
                    z5 = false;
                }
                AbstractC3132a.m6299m(z5);
                c0052fM251c.f350o = new C0049D0(abstractC2810T, i5, c0059i0, c2816z, c2816z2, i6, c2811u, i7, z6, c2858u0, abstractC2836j0, i8, c2804m2, f6, c2825e, c3068c, c2839l, i9, z7, z8, i10, i11, i12, z9, z10, c2804m, j, j5, j6, c2852r0, c2848p0);
                c0052fM251c.f338c.m234a(true, true);
                c0052fM251c.f343h.f494i.m512u();
                return;
            }
            c2848p0 = c2848p1;
            c0052fM251c.f343h.f494i.m512u();
            return;
        } catch (RemoteException e6) {
            AbstractC3132a.m6305s("MSImplBase", "Exception in using media1 API", e6);
            return;
        }
        z5 = true;
        AbstractC3132a.m6299m(z5);
        c0052fM251c.f350o = new C0049D0(abstractC2810T, i5, c0059i0, c2816z, c2816z2, i6, c2811u, i7, z6, c2858u0, abstractC2836j0, i8, c2804m2, f6, c2825e, c3068c, c2839l, i9, z7, z8, i10, i11, i12, z9, z10, c2804m, j, j5, j6, c2852r0, c2848p0);
        c0052fM251c.f338c.m234a(true, true);
    }

    @Override // p234n0.InterfaceC2815Y
    /* JADX INFO: renamed from: w */
    public final void mo264w(C2811U c2811u) {
        C2848p0 c2848p0;
        boolean z5;
        C0052F c0052fM251c = m251c();
        if (c0052fM251c == null) {
            return;
        }
        c0052fM251c.m297r();
        if (((C0053F0) this.f266q.get()) == null) {
            return;
        }
        C0049D0 c0049d0 = c0052fM251c.f350o;
        AbstractC2810T abstractC2810T = c0049d0.f319p;
        int i5 = c0049d0.f320q;
        C0059I0 c0059i0 = c0049d0.f321r;
        C2816Z c2816z = c0049d0.f322s;
        C2816Z c2816z2 = c0049d0.f323t;
        int i6 = c0049d0.f324u;
        int i7 = c0049d0.f326w;
        boolean z6 = c0049d0.f327x;
        AbstractC2836j0 abstractC2836j0 = c0049d0.f328y;
        int i8 = c0049d0.f329z;
        C2858u0 c2858u0 = c0049d0.f299A;
        C2804M c2804m = c0049d0.f300B;
        float f6 = c0049d0.f301C;
        C2825e c2825e = c0049d0.f302D;
        C3068c c3068c = c0049d0.f303E;
        C2839l c2839l = c0049d0.f304F;
        int i9 = c0049d0.f305G;
        boolean z7 = c0049d0.f306H;
        boolean z8 = c0049d0.f307I;
        int i10 = c0049d0.f308J;
        boolean z9 = c0049d0.f309K;
        boolean z10 = c0049d0.f310L;
        int i11 = c0049d0.f311M;
        int i12 = c0049d0.f312N;
        C2804M c2804m2 = c0049d0.f313O;
        long j = c0049d0.f314P;
        long j5 = c0049d0.f315Q;
        long j6 = c0049d0.f316R;
        C2852r0 c2852r0 = c0049d0.f317S;
        C2848p0 c2848p1 = c0049d0.f318T;
        try {
            if (!abstractC2836j0.m5888q()) {
                c2848p0 = c2848p1;
                if (c0059i0.f388p.f11274q >= abstractC2836j0.mo279p()) {
                    z5 = false;
                }
                AbstractC3132a.m6299m(z5);
                c0052fM251c.f350o = new C0049D0(abstractC2810T, i5, c0059i0, c2816z, c2816z2, i6, c2811u, i7, z6, c2858u0, abstractC2836j0, i8, c2804m, f6, c2825e, c3068c, c2839l, i9, z7, z8, i10, i11, i12, z9, z10, c2804m2, j, j5, j6, c2852r0, c2848p0);
                c0052fM251c.f338c.m234a(true, true);
                C0086d0 c0086d0 = (C0086d0) c0052fM251c.f343h.f494i.f470t;
                c0086d0.m526M(c0086d0.f492g.f351p);
                return;
            }
            c2848p0 = c2848p1;
            C0086d0 c0086d1 = (C0086d0) c0052fM251c.f343h.f494i.f470t;
            c0086d1.m526M(c0086d1.f492g.f351p);
            return;
        } catch (RemoteException e6) {
            AbstractC3132a.m6305s("MSImplBase", "Exception in using media1 API", e6);
            return;
        }
        z5 = true;
        AbstractC3132a.m6299m(z5);
        c0052fM251c.f350o = new C0049D0(abstractC2810T, i5, c0059i0, c2816z, c2816z2, i6, c2811u, i7, z6, c2858u0, abstractC2836j0, i8, c2804m, f6, c2825e, c3068c, c2839l, i9, z7, z8, i10, i11, i12, z9, z10, c2804m2, j, j5, j6, c2852r0, c2848p0);
        c0052fM251c.f338c.m234a(true, true);
    }

    @Override // p234n0.InterfaceC2815Y
    /* JADX INFO: renamed from: x */
    public final void mo265x(int i5) {
        C0052F c0052fM251c = m251c();
        if (c0052fM251c == null) {
            return;
        }
        c0052fM251c.m297r();
        C0053F0 c0053f0 = (C0053F0) this.f266q.get();
        if (c0053f0 == null) {
            return;
        }
        C0049D0 c0049d0 = c0052fM251c.f350o;
        AbstractC2810T abstractC2810TMo369l = c0053f0.mo369l();
        int i6 = c0049d0.f320q;
        C0059I0 c0059i0 = c0049d0.f321r;
        C2816Z c2816z = c0049d0.f322s;
        C2816Z c2816z2 = c0049d0.f323t;
        int i7 = c0049d0.f324u;
        C2811U c2811u = c0049d0.f325v;
        int i8 = c0049d0.f326w;
        boolean z5 = c0049d0.f327x;
        AbstractC2836j0 abstractC2836j0 = c0049d0.f328y;
        int i9 = c0049d0.f329z;
        C2858u0 c2858u0 = c0049d0.f299A;
        C2804M c2804m = c0049d0.f300B;
        float f6 = c0049d0.f301C;
        C2825e c2825e = c0049d0.f302D;
        C3068c c3068c = c0049d0.f303E;
        C2839l c2839l = c0049d0.f304F;
        int i10 = c0049d0.f305G;
        boolean z6 = c0049d0.f306H;
        boolean z7 = c0049d0.f307I;
        int i11 = c0049d0.f308J;
        boolean z8 = c0049d0.f310L;
        int i12 = c0049d0.f311M;
        C2804M c2804m2 = c0049d0.f313O;
        long j = c0049d0.f314P;
        long j5 = c0049d0.f315Q;
        long j6 = c0049d0.f316R;
        C2852r0 c2852r0 = c0049d0.f317S;
        C2848p0 c2848p0 = c0049d0.f318T;
        boolean z9 = i5 == 3 && z7 && i12 == 0;
        AbstractC3132a.m6299m(abstractC2836j0.m5888q() || c0059i0.f388p.f11274q < abstractC2836j0.mo279p());
        c0052fM251c.f350o = new C0049D0(abstractC2810TMo369l, i6, c0059i0, c2816z, c2816z2, i7, c2811u, i8, z5, c2858u0, abstractC2836j0, i9, c2804m, f6, c2825e, c3068c, c2839l, i10, z6, z7, i11, i12, i5, z9, z8, c2804m2, j, j5, j6, c2852r0, c2848p0);
        c0052fM251c.f338c.m234a(true, true);
        try {
            C0080a0 c0080a0 = c0052fM251c.f343h.f494i;
            c0053f0.mo369l();
            C0086d0 c0086d0 = (C0086d0) c0080a0.f470t;
            c0086d0.m526M(c0086d0.f492g.f351p);
        } catch (RemoteException e6) {
            AbstractC3132a.m6305s("MSImplBase", "Exception in using media1 API", e6);
        }
    }

    @Override // p234n0.InterfaceC2815Y
    /* JADX INFO: renamed from: y */
    public final void mo266y(C2852r0 c2852r0) {
        C0052F c0052fM251c = m251c();
        if (c0052fM251c == null) {
            return;
        }
        c0052fM251c.m297r();
        if (((C0053F0) this.f266q.get()) == null) {
            return;
        }
        c0052fM251c.f350o = c0052fM251c.f350o.m268a(c2852r0);
        c0052fM251c.f338c.m234a(true, false);
        c0052fM251c.m283c(new C0028l(c2852r0, 2));
    }

    @Override // p234n0.InterfaceC2815Y
    /* JADX INFO: renamed from: z */
    public final /* synthetic */ void mo267z(AbstractC2810T abstractC2810T) {
    }
}
