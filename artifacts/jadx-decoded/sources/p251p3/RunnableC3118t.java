package p251p3;

import android.app.Application;
import android.graphics.Typeface;
import android.os.StrictMode;
import android.util.Log;
import android.view.View;
import androidx.recyclerview.widget.C1799z;
import com.bumptech.glide.AbstractC1970e;
import com.google.android.material.behavior.SwipeDismissBehavior;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.WeakHashMap;
import java.util.concurrent.ExecutionException;
import p000A.C0002c;
import p009B2.ViewTreeObserverOnDrawListenerC0214d;
import p034G.AbstractC0395c;
import p034G.C0394b;
import p039G4.C0469h;
import p043H2.AbstractC0501q;
import p046I.AbstractC0507b;
import p081O.C0750g;
import p098R.AbstractC0945S;
import p133X.C1302e;
import p144Y4.AbstractC1430k;
import p144Y4.AbstractC1442w;
import p170c5.C1956e;
import p182e2.C2273d;
import p257q3.AbstractC3168a;
import p261r2.ThreadFactoryC3179b;
import p285v2.C3425w;

/* JADX INFO: renamed from: p3.t */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class RunnableC3118t implements Runnable {

    /* JADX INFO: renamed from: p */
    public final /* synthetic */ int f12617p;

    /* JADX INFO: renamed from: q */
    public Object f12618q;

    /* JADX INFO: renamed from: r */
    public final Object f12619r;

    public /* synthetic */ RunnableC3118t(Object obj, int i5, Object obj2) {
        this.f12617p = i5;
        this.f12618q = obj;
        this.f12619r = obj2;
    }

    /* JADX WARN: Code duplicated, block: B:73:0x015a  */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.lang.Runnable
    public final void run() throws IllegalAccessException, InvocationTargetException {
        Throwable th;
        int i5 = 0;
        switch (this.f12617p) {
            case 0:
                InterfaceC3117s interfaceC3117s = (InterfaceC3117s) this.f12619r;
                InterfaceFutureC3122x interfaceFutureC3122x = (InterfaceFutureC3122x) this.f12618q;
                if (interfaceFutureC3122x instanceof AbstractC3168a) {
                    AbstractC3114p abstractC3114p = (AbstractC3114p) ((AbstractC3168a) interfaceFutureC3122x);
                    if (abstractC3114p instanceof InterfaceC3106h) {
                        Object obj = abstractC3114p.f12612p;
                        if (obj instanceof C3101c) {
                            th = ((C3101c) obj).f12587a;
                        } else {
                            th = null;
                        }
                    } else {
                        th = null;
                    }
                    if (th != null) {
                        interfaceC3117s.mo446k(th);
                        return;
                    }
                }
                try {
                    interfaceC3117s.mo449n(AbstractC1970e.m4416m(interfaceFutureC3122x));
                    return;
                } catch (Error e6) {
                    e = e6;
                    interfaceC3117s.mo446k(e);
                    return;
                } catch (RuntimeException e7) {
                    e = e7;
                    interfaceC3117s.mo446k(e);
                    return;
                } catch (ExecutionException e8) {
                    interfaceC3117s.mo446k(e8.getCause());
                    return;
                }
            case 1:
                C3425w c3425wM6936a = C3425w.m6936a();
                c3425wM6936a.getClass();
                AbstractC0501q.m1368a();
                c3425wM6936a.f13850d.set(true);
                ((ViewTreeObserverOnDrawListenerC0214d) this.f12619r).f1094q.f1096q = true;
                ((ViewTreeObserverOnDrawListenerC0214d) this.f12619r).f1093p.getViewTreeObserver().removeOnDrawListener((ViewTreeObserverOnDrawListenerC0214d) this.f12618q);
                ((ViewTreeObserverOnDrawListenerC0214d) this.f12619r).f1094q.f1095p.clear();
                return;
            case 2:
                ((C0394b) this.f12618q).f1847a = this.f12619r;
                return;
            case 3:
                ((Application) this.f12618q).unregisterActivityLifecycleCallbacks((C0394b) this.f12619r);
                return;
            case 4:
                Object obj2 = this.f12619r;
                Object obj3 = this.f12618q;
                try {
                    Method method = AbstractC0395c.f1856d;
                    if (method != null) {
                        method.invoke(obj3, obj2, Boolean.FALSE, "AppCompat recreation");
                    } else {
                        AbstractC0395c.f1857e.invoke(obj3, obj2, Boolean.FALSE);
                    }
                    return;
                } catch (RuntimeException e9) {
                    if (e9.getClass() == RuntimeException.class && e9.getMessage() != null && e9.getMessage().startsWith("Unable to stop")) {
                        throw e9;
                    }
                    return;
                } catch (Throwable th2) {
                    Log.e("ActivityRecreator", "Exception while invoking performStopActivity", th2);
                    return;
                }
            case 5:
                C1302e c1302e = ((SwipeDismissBehavior) this.f12619r).f7916a;
                if (c1302e == null || !c1302e.m2665f()) {
                    return;
                }
                View view = (View) this.f12618q;
                WeakHashMap weakHashMap = AbstractC0945S.f3721a;
                view.postOnAnimation(this);
                return;
            case 6:
                C2273d c2273d = (C2273d) this.f12618q;
                Typeface typeface = (Typeface) this.f12619r;
                AbstractC0507b abstractC0507b = (AbstractC0507b) c2273d.f8958q;
                if (abstractC0507b != null) {
                    abstractC0507b.mo1401i(typeface);
                    return;
                }
                return;
            case 7:
                ((C0750g) this.f12618q).accept(this.f12619r);
                return;
            case 8:
                C1956e c1956e = (C1956e) this.f12619r;
                AbstractC1430k abstractC1430k = c1956e.f7692r;
                while (true) {
                    try {
                        ((Runnable) this.f12618q).run();
                    } catch (Throwable th3) {
                        AbstractC1442w.m3187b(C0469h.f2139p, th3);
                    }
                    Runnable runnableM4349U = c1956e.m4349U();
                    if (runnableM4349U == null) {
                        return;
                    }
                    this.f12618q = runnableM4349U;
                    i5++;
                    if (i5 >= 16 && abstractC1430k.mo3177T()) {
                        abstractC1430k.mo3176S(c1956e, this);
                        return;
                    }
                    break;
                }
                break;
            default:
                ThreadFactoryC3179b threadFactoryC3179b = (ThreadFactoryC3179b) this.f12619r;
                if (threadFactoryC3179b.f12830d) {
                    StrictMode.setThreadPolicy(new StrictMode.ThreadPolicy.Builder().detectNetwork().penaltyDeath().build());
                }
                try {
                    ((Runnable) this.f12618q).run();
                    return;
                } catch (Throwable th4) {
                    threadFactoryC3179b.f12829c.getClass();
                    if (Log.isLoggable("GlideExecutor", 6)) {
                        Log.e("GlideExecutor", "Request threw uncaught throwable", th4);
                        return;
                    }
                    return;
                }
        }
    }

    public String toString() {
        switch (this.f12617p) {
            case 0:
                C0002c c0002c = new C0002c(RunnableC3118t.class.getSimpleName());
                InterfaceC3117s interfaceC3117s = (InterfaceC3117s) this.f12619r;
                C1799z c1799z = new C1799z(13, false);
                ((C1799z) c0002c.f14s).f7188r = c1799z;
                c0002c.f14s = c1799z;
                c1799z.f7187q = interfaceC3117s;
                return c0002c.toString();
            default:
                return super.toString();
        }
    }

    public /* synthetic */ RunnableC3118t(Object obj, Object obj2, int i5, boolean z5) {
        this.f12617p = i5;
        this.f12619r = obj;
        this.f12618q = obj2;
    }

    public RunnableC3118t(SwipeDismissBehavior swipeDismissBehavior, View view, boolean z5) {
        this.f12617p = 5;
        this.f12619r = swipeDismissBehavior;
        this.f12618q = view;
    }
}
