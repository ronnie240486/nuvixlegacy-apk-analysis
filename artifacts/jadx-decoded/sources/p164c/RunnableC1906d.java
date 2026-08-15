package p164c;

import androidx.fragment.app.AbstractActivityC1531H;
import p097Q4.AbstractC0919e;

/* JADX INFO: renamed from: c.d */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class RunnableC1906d implements Runnable {

    /* JADX INFO: renamed from: p */
    public final /* synthetic */ int f7534p;

    /* JADX INFO: renamed from: q */
    public final /* synthetic */ AbstractActivityC1531H f7535q;

    public /* synthetic */ RunnableC1906d(AbstractActivityC1531H abstractActivityC1531H, int i5) {
        this.f7534p = i5;
        this.f7535q = abstractActivityC1531H;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f7534p) {
            case 0:
                this.f7535q.invalidateMenu();
                return;
            default:
                try {
                    super/*android.app.Activity*/.onBackPressed();
                    return;
                } catch (IllegalStateException e6) {
                    if (!AbstractC0919e.m2103a(e6.getMessage(), "Can not perform this action after onSaveInstanceState")) {
                        throw e6;
                    }
                    return;
                } catch (NullPointerException e7) {
                    if (!AbstractC0919e.m2103a(e7.getMessage(), "Attempt to invoke virtual method 'android.os.Handler android.app.FragmentHostCallback.getHandler()' on a null object reference")) {
                        throw e7;
                    }
                    return;
                }
        }
    }
}
