package p002A1;

import androidx.fragment.app.AbstractC1574m0;
import androidx.fragment.app.AbstractComponentCallbacksC1526C;
import androidx.fragment.app.C1584r0;
import androidx.fragment.app.C1596x0;
import p009B2.C0232v;
import p097Q4.AbstractC0919e;
import p106S1.AbstractC1119a;
import p276u.C3310e;

/* JADX INFO: renamed from: A1.T */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class RunnableC0072T implements Runnable {

    /* JADX INFO: renamed from: p */
    public final /* synthetic */ int f449p = 0;

    /* JADX INFO: renamed from: q */
    public final /* synthetic */ boolean f450q;

    /* JADX INFO: renamed from: r */
    public final /* synthetic */ Object f451r;

    /* JADX INFO: renamed from: s */
    public final /* synthetic */ Object f452s;

    public /* synthetic */ RunnableC0072T(C0232v c0232v, C0115s c0115s, boolean z5) {
        this.f451r = c0232v;
        this.f452s = c0115s;
        this.f450q = z5;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i5 = this.f449p;
        boolean z5 = this.f450q;
        Object obj = this.f452s;
        Object obj2 = this.f451r;
        switch (i5) {
            case 0:
                C0053F0 c0053f0 = ((C0086d0) ((C0232v) obj2).f1127s).f492g.f351p;
                AbstractC1119a.m2457E(c0053f0, (C0115s) obj);
                int iMo349c = c0053f0.mo349c();
                if (iMo349c == 1) {
                    if (c0053f0.mo337X(2)) {
                        c0053f0.mo346b();
                    }
                } else if (iMo349c == 4 && c0053f0.mo337X(4)) {
                    c0053f0.mo332T();
                }
                if (z5 && c0053f0.mo337X(1)) {
                    c0053f0.mo352d();
                    break;
                }
                break;
            default:
                AbstractComponentCallbacksC1526C abstractComponentCallbacksC1526C = ((C1596x0) obj2).f6158c;
                AbstractComponentCallbacksC1526C abstractComponentCallbacksC1526C2 = ((C1596x0) obj).f6158c;
                C1584r0 c1584r0 = AbstractC1574m0.f6116a;
                AbstractC0919e.m2108f(abstractComponentCallbacksC1526C, "inFragment");
                AbstractC0919e.m2108f(abstractComponentCallbacksC1526C2, "outFragment");
                if (!z5) {
                    abstractComponentCallbacksC1526C.getEnterTransitionCallback();
                } else {
                    abstractComponentCallbacksC1526C2.getEnterTransitionCallback();
                }
                break;
        }
    }

    public /* synthetic */ RunnableC0072T(C1596x0 c1596x0, C1596x0 c1596x1, boolean z5, C3310e c3310e) {
        this.f451r = c1596x0;
        this.f452s = c1596x1;
        this.f450q = z5;
    }
}
