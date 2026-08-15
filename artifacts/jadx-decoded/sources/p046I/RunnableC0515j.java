package p046I;

import android.view.View;
import com.google.android.material.sidesheet.SideSheetBehavior;
import p131W3.C1286c;
import p162b4.InterfaceC1853D;
import p210i4.C2562g;
import p211j0.AbstractC2567a;
import p234n0.C2825e;
import p277u0.C3343c;
import p277u0.C3344d;
import p277u0.C3363w;
import p277u0.SurfaceHolderCallbackC3360t;

/* JADX INFO: renamed from: I.j */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class RunnableC0515j implements Runnable {

    /* JADX INFO: renamed from: p */
    public final /* synthetic */ int f2307p;

    /* JADX INFO: renamed from: q */
    public final /* synthetic */ int f2308q;

    /* JADX INFO: renamed from: r */
    public final /* synthetic */ Object f2309r;

    public /* synthetic */ RunnableC0515j(int i5, int i6, Object obj) {
        this.f2307p = i6;
        this.f2309r = obj;
        this.f2308q = i5;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C2825e c2825e;
        switch (this.f2307p) {
            case 0:
                ((AbstractC0507b) this.f2309r).mo1400h(this.f2308q);
                break;
            case 1:
                C1286c c1286c = (C1286c) this.f2309r;
                ((InterfaceC1853D) c1286c.f4861c).mo4302r((C2562g) c1286c.f4860b.get(this.f2308q));
                break;
            case 2:
                SideSheetBehavior sideSheetBehavior = (SideSheetBehavior) this.f2309r;
                View view = (View) sideSheetBehavior.f8166p.get();
                if (view != null) {
                    sideSheetBehavior.m4685t(view, this.f2308q, false);
                }
                break;
            default:
                C3344d c3344d = ((C3343c) this.f2309r).f13417b;
                int i5 = this.f2308q;
                if (i5 == -3 || i5 == -2) {
                    if (i5 != -2 && ((c2825e = c3344d.f13421d) == null || c2825e.f11319p != 1)) {
                        c3344d.m6725c(3);
                    } else {
                        SurfaceHolderCallbackC3360t surfaceHolderCallbackC3360t = c3344d.f13420c;
                        if (surfaceHolderCallbackC3360t != null) {
                            C3363w c3363w = surfaceHolderCallbackC3360t.f13539p;
                            boolean zMo395z = c3363w.mo395z();
                            c3363w.m6769w1(0, zMo395z ? 2 : 1, zMo395z);
                        }
                        c3344d.m6725c(2);
                    }
                } else if (i5 == -1) {
                    SurfaceHolderCallbackC3360t surfaceHolderCallbackC3360t2 = c3344d.f13420c;
                    if (surfaceHolderCallbackC3360t2 != null) {
                        C3363w c3363w2 = surfaceHolderCallbackC3360t2.f13539p;
                        boolean zMo395z2 = c3363w2.mo395z();
                        c3363w2.m6769w1(-1, zMo395z2 ? 2 : 1, zMo395z2);
                    }
                    c3344d.m6723a();
                } else if (i5 == 1) {
                    c3344d.m6725c(1);
                    SurfaceHolderCallbackC3360t surfaceHolderCallbackC3360t3 = c3344d.f13420c;
                    if (surfaceHolderCallbackC3360t3 != null) {
                        C3363w c3363w3 = surfaceHolderCallbackC3360t3.f13539p;
                        c3363w3.m6769w1(1, 1, c3363w3.mo395z());
                    }
                } else {
                    AbstractC2567a.m5428l("Unknown focus change type: ", i5, "AudioFocusManager");
                }
                break;
        }
    }
}
