package androidx.lifecycle;

import android.os.Looper;
import android.util.Log;
import android.view.View;
import androidx.fragment.app.AbstractC1550a0;
import androidx.fragment.app.C1595x;
import androidx.fragment.app.DialogInterfaceOnCancelListenerC1581q;
import java.util.Map;
import p000A.AbstractC0005f;
import p247p.C3063a;
import p253q.C3129d;
import p253q.C3131f;

/* JADX INFO: renamed from: androidx.lifecycle.z */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1703z {

    /* JADX INFO: renamed from: j */
    public static final Object f6604j = new Object();

    /* JADX INFO: renamed from: a */
    public final Object f6605a = new Object();

    /* JADX INFO: renamed from: b */
    public final C3131f f6606b = new C3131f();

    /* JADX INFO: renamed from: c */
    public int f6607c = 0;

    /* JADX INFO: renamed from: d */
    public boolean f6608d;

    /* JADX INFO: renamed from: e */
    public volatile Object f6609e;

    /* JADX INFO: renamed from: f */
    public volatile Object f6610f;

    /* JADX INFO: renamed from: g */
    public int f6611g;

    /* JADX INFO: renamed from: h */
    public boolean f6612h;

    /* JADX INFO: renamed from: i */
    public boolean f6613i;

    public AbstractC1703z() {
        Object obj = f6604j;
        this.f6610f = obj;
        this.f6609e = obj;
        this.f6611g = -1;
    }

    /* JADX INFO: renamed from: a */
    public static void m3804a(String str) {
        C3063a.m6204S().f12370d.getClass();
        if (Looper.getMainLooper().getThread() != Thread.currentThread()) {
            throw new IllegalStateException(AbstractC0005f.m73k("Cannot invoke ", str, " on a background thread"));
        }
    }

    /* JADX INFO: renamed from: b */
    public final void m3805b(C1702y c1702y) {
        if (c1702y.f6601b) {
            int i5 = c1702y.f6602c;
            int i6 = this.f6611g;
            if (i5 >= i6) {
                return;
            }
            c1702y.f6602c = i6;
            InterfaceC1657B interfaceC1657B = c1702y.f6600a;
            Object obj = this.f6609e;
            C1595x c1595x = (C1595x) interfaceC1657B;
            c1595x.getClass();
            InterfaceC1698u interfaceC1698u = (InterfaceC1698u) obj;
            DialogInterfaceOnCancelListenerC1581q dialogInterfaceOnCancelListenerC1581q = (DialogInterfaceOnCancelListenerC1581q) c1595x.f6155b;
            if (interfaceC1698u == null || !dialogInterfaceOnCancelListenerC1581q.mShowsDialog) {
                return;
            }
            View viewRequireView = dialogInterfaceOnCancelListenerC1581q.requireView();
            if (viewRequireView.getParent() != null) {
                throw new IllegalStateException("DialogFragment can not be attached to a container view");
            }
            if (dialogInterfaceOnCancelListenerC1581q.mDialog != null) {
                if (AbstractC1550a0.m3503H(3)) {
                    Log.d("FragmentManager", "DialogFragment " + c1595x + " setting the content view on " + dialogInterfaceOnCancelListenerC1581q.mDialog);
                }
                dialogInterfaceOnCancelListenerC1581q.mDialog.setContentView(viewRequireView);
            }
        }
    }

    /* JADX INFO: renamed from: c */
    public final void m3806c(C1702y c1702y) {
        if (this.f6612h) {
            this.f6613i = true;
            return;
        }
        this.f6612h = true;
        do {
            this.f6613i = false;
            if (c1702y != null) {
                m3805b(c1702y);
                c1702y = null;
            } else {
                C3131f c3131f = this.f6606b;
                c3131f.getClass();
                C3129d c3129d = new C3129d(c3131f);
                c3131f.f12638r.put(c3129d, Boolean.FALSE);
                while (c3129d.hasNext()) {
                    m3805b((C1702y) ((Map.Entry) c3129d.next()).getValue());
                    if (this.f6613i) {
                        break;
                    }
                }
            }
        } while (this.f6613i);
        this.f6612h = false;
    }
}
