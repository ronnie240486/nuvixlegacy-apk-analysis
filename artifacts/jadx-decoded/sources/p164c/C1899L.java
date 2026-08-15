package p164c;

import android.os.Build;
import android.window.OnBackInvokedCallback;
import android.window.OnBackInvokedDispatcher;
import androidx.fragment.app.AbstractC1550a0;
import androidx.fragment.app.C1541S;
import java.util.Iterator;
import java.util.ListIterator;
import p021D4.C0327i;

/* JADX INFO: renamed from: c.L */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C1899L {

    /* JADX INFO: renamed from: a */
    public final Runnable f7519a;

    /* JADX INFO: renamed from: b */
    public final C0327i f7520b = new C0327i();

    /* JADX INFO: renamed from: c */
    public C1541S f7521c;

    /* JADX INFO: renamed from: d */
    public final OnBackInvokedCallback f7522d;

    /* JADX INFO: renamed from: e */
    public OnBackInvokedDispatcher f7523e;

    /* JADX INFO: renamed from: f */
    public boolean f7524f;

    /* JADX INFO: renamed from: g */
    public boolean f7525g;

    public C1899L(Runnable runnable) {
        OnBackInvokedCallback onBackInvokedCallbackM4309a;
        this.f7519a = runnable;
        int i5 = Build.VERSION.SDK_INT;
        if (i5 >= 33) {
            if (i5 >= 34) {
                onBackInvokedCallbackM4309a = C1895H.f7503a.m4312a(new C1890C(this, 0), new C1890C(this, 1), new C1891D(this, 0), new C1891D(this, 1));
            } else {
                onBackInvokedCallbackM4309a = C1893F.f7498a.m4309a(new C1891D(this, 2));
            }
            this.f7522d = onBackInvokedCallbackM4309a;
        }
    }

    /* JADX INFO: renamed from: a */
    public final void m4315a() {
        Object objPrevious;
        if (this.f7521c == null) {
            C0327i c0327i = this.f7520b;
            ListIterator<E> listIterator = c0327i.listIterator(c0327i.size());
            do {
                if (!listIterator.hasPrevious()) {
                    objPrevious = null;
                    break;
                }
                objPrevious = listIterator.previous();
            } while (!((C1541S) objPrevious).f5947a);
        }
        this.f7521c = null;
    }

    /* JADX INFO: renamed from: b */
    public final void m4316b() {
        Object objPrevious;
        C1541S c1541s = this.f7521c;
        if (c1541s == null) {
            C0327i c0327i = this.f7520b;
            ListIterator listIterator = c0327i.listIterator(c0327i.mo1036a());
            do {
                if (!listIterator.hasPrevious()) {
                    objPrevious = null;
                    break;
                }
                objPrevious = listIterator.previous();
            } while (!((C1541S) objPrevious).f5947a);
            c1541s = (C1541S) objPrevious;
        }
        this.f7521c = null;
        if (c1541s == null) {
            this.f7519a.run();
            return;
        }
        AbstractC1550a0 abstractC1550a0 = c1541s.f5950d;
        abstractC1550a0.m3554x(true);
        if (abstractC1550a0.f5983h.f5947a) {
            abstractC1550a0.m3517N();
        } else {
            abstractC1550a0.f5982g.m4316b();
        }
    }

    /* JADX INFO: renamed from: c */
    public final void m4317c(boolean z5) {
        OnBackInvokedCallback onBackInvokedCallback;
        OnBackInvokedDispatcher onBackInvokedDispatcher = this.f7523e;
        if (onBackInvokedDispatcher == null || (onBackInvokedCallback = this.f7522d) == null) {
            return;
        }
        C1893F c1893f = C1893F.f7498a;
        if (z5 && !this.f7524f) {
            c1893f.m4310b(onBackInvokedDispatcher, 0, onBackInvokedCallback);
            this.f7524f = true;
        } else {
            if (z5 || !this.f7524f) {
                return;
            }
            c1893f.m4311c(onBackInvokedDispatcher, onBackInvokedCallback);
            this.f7524f = false;
        }
    }

    /* JADX INFO: renamed from: d */
    public final void m4318d() {
        boolean z5 = this.f7525g;
        boolean z6 = false;
        C0327i c0327i = this.f7520b;
        if (c0327i == null || !c0327i.isEmpty()) {
            Iterator it = c0327i.iterator();
            while (it.hasNext()) {
                if (((C1541S) it.next()).f5947a) {
                    z6 = true;
                    break;
                }
            }
        }
        this.f7525g = z6;
        if (z6 == z5 || Build.VERSION.SDK_INT < 33) {
            return;
        }
        m4317c(z6);
    }
}
