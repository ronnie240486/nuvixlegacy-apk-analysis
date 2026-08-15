package p164c;

import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import androidx.fragment.app.AbstractActivityC1531H;
import androidx.lifecycle.C1670O;
import p002A1.RunnableC0127y;
import p015C4.C0285j;
import p091P4.InterfaceC0809a;
import p097Q4.AbstractC0919e;
import p097Q4.AbstractC0920f;
import p098R.C0975l;

/* JADX INFO: renamed from: c.n */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C1916n extends AbstractC0920f implements InterfaceC0809a {

    /* JADX INFO: renamed from: p */
    public final /* synthetic */ int f7549p;

    /* JADX INFO: renamed from: q */
    public final /* synthetic */ AbstractActivityC1531H f7550q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C1916n(AbstractActivityC1531H abstractActivityC1531H, int i5) {
        super(0);
        this.f7549p = i5;
        this.f7550q = abstractActivityC1531H;
    }

    @Override // p091P4.InterfaceC0809a
    public final Object invoke() {
        switch (this.f7549p) {
            case 0:
                AbstractActivityC1531H abstractActivityC1531H = this.f7550q;
                return new C1670O(abstractActivityC1531H.getApplication(), abstractActivityC1531H, abstractActivityC1531H.getIntent() != null ? abstractActivityC1531H.getIntent().getExtras() : null);
            case 1:
                this.f7550q.reportFullyDrawn();
                return C0285j.f1447a;
            case 2:
                AbstractActivityC1531H abstractActivityC1531H2 = this.f7550q;
                return new C1925w(((AbstractActivityC1917o) abstractActivityC1531H2).reportFullyDrawnExecutor, new C1916n(abstractActivityC1531H2, 1));
            default:
                AbstractActivityC1531H abstractActivityC1531H3 = this.f7550q;
                C1899L c1899l = new C1899L(new RunnableC1906d(abstractActivityC1531H3, 1));
                if (Build.VERSION.SDK_INT >= 33) {
                    if (AbstractC0919e.m2103a(Looper.myLooper(), Looper.getMainLooper())) {
                        abstractActivityC1531H3.getLifecycle().mo3792a(new C0975l(c1899l, 1, abstractActivityC1531H3));
                    } else {
                        new Handler(Looper.getMainLooper()).post(new RunnableC0127y(abstractActivityC1531H3, 25, c1899l));
                    }
                }
                return c1899l;
        }
    }
}
