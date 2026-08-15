package p009B2;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.content.ContextWrapper;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import androidx.fragment.app.AbstractActivityC1531H;
import androidx.fragment.app.AbstractC1550a0;
import androidx.fragment.app.AbstractComponentCallbacksC1526C;
import com.bumptech.glide.ComponentCallbacks2C1968c;
import com.bumptech.glide.ComponentCallbacks2C1997r;
import java.util.Iterator;
import java.util.List;
import p043H2.AbstractC0492h;
import p043H2.AbstractC0501q;
import p143Y3.C1416d;
import p190f3.C2329e;
import p276u.C3310e;
import p285v2.C3425w;

/* JADX INFO: renamed from: B2.m */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C0223m implements Handler.Callback {

    /* JADX INFO: renamed from: u */
    public static final C2329e f1101u = new C2329e(10);

    /* JADX INFO: renamed from: p */
    public volatile ComponentCallbacks2C1997r f1102p;

    /* JADX INFO: renamed from: q */
    public final InterfaceC0222l f1103q;

    /* JADX INFO: renamed from: r */
    public final C3310e f1104r = new C3310e(0);

    /* JADX INFO: renamed from: s */
    public final InterfaceC0216f f1105s;

    /* JADX INFO: renamed from: t */
    public final C1416d f1106t;

    public C0223m(InterfaceC0222l interfaceC0222l) {
        interfaceC0222l = interfaceC0222l == null ? f1101u : interfaceC0222l;
        this.f1103q = interfaceC0222l;
        this.f1106t = new C1416d(interfaceC0222l);
        this.f1105s = (C3425w.f13844f && C3425w.f13843e) ? new C0215e() : new C2329e(7);
    }

    /* JADX INFO: renamed from: a */
    public static Activity m795a(Context context) {
        if (context instanceof Activity) {
            return (Activity) context;
        }
        if (context instanceof ContextWrapper) {
            return m795a(((ContextWrapper) context).getBaseContext());
        }
        return null;
    }

    /* JADX INFO: renamed from: b */
    public static void m796b(List list, C3310e c3310e) {
        if (list == null) {
            return;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            AbstractComponentCallbacksC1526C abstractComponentCallbacksC1526C = (AbstractComponentCallbacksC1526C) it.next();
            if (abstractComponentCallbacksC1526C != null && abstractComponentCallbacksC1526C.getView() != null) {
                c3310e.put(abstractComponentCallbacksC1526C.getView(), abstractComponentCallbacksC1526C);
                m796b(abstractComponentCallbacksC1526C.getChildFragmentManager().f5978c.m3590f(), c3310e);
            }
        }
    }

    /* JADX INFO: renamed from: c */
    public final ComponentCallbacks2C1997r m797c(Context context) {
        if (context == null) {
            throw new IllegalArgumentException("You cannot start a load on a null Context");
        }
        char[] cArr = AbstractC0501q.f2257a;
        if (Looper.myLooper() == Looper.getMainLooper() && !(context instanceof Application)) {
            if (context instanceof AbstractActivityC1531H) {
                return m799e((AbstractActivityC1531H) context);
            }
            if (context instanceof ContextWrapper) {
                ContextWrapper contextWrapper = (ContextWrapper) context;
                if (contextWrapper.getBaseContext().getApplicationContext() != null) {
                    return m797c(contextWrapper.getBaseContext());
                }
            }
        }
        if (this.f1102p == null) {
            synchronized (this) {
                try {
                    if (this.f1102p == null) {
                        this.f1102p = this.f1103q.mo794r(ComponentCallbacks2C1968c.m4370a(context.getApplicationContext()), new C2329e(5), new C2329e(8), context.getApplicationContext());
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return this.f1102p;
    }

    /* JADX INFO: renamed from: d */
    public final ComponentCallbacks2C1997r m798d(AbstractComponentCallbacksC1526C abstractComponentCallbacksC1526C) {
        AbstractC0492h.m1358c(abstractComponentCallbacksC1526C.getContext(), "You cannot start a load on a fragment before it is attached or after it is destroyed");
        char[] cArr = AbstractC0501q.f2257a;
        if (!(Looper.myLooper() == Looper.getMainLooper())) {
            return m797c(abstractComponentCallbacksC1526C.getContext().getApplicationContext());
        }
        if (abstractComponentCallbacksC1526C.getActivity() != null) {
            this.f1105s.mo791h(abstractComponentCallbacksC1526C.getActivity());
        }
        AbstractC1550a0 childFragmentManager = abstractComponentCallbacksC1526C.getChildFragmentManager();
        Context context = abstractComponentCallbacksC1526C.getContext();
        return this.f1106t.m3141E(context, ComponentCallbacks2C1968c.m4370a(context.getApplicationContext()), abstractComponentCallbacksC1526C.getLifecycle(), childFragmentManager, abstractComponentCallbacksC1526C.isVisible());
    }

    /* JADX INFO: renamed from: e */
    public final ComponentCallbacks2C1997r m799e(AbstractActivityC1531H abstractActivityC1531H) {
        char[] cArr = AbstractC0501q.f2257a;
        if (!(Looper.myLooper() == Looper.getMainLooper())) {
            return m797c(abstractActivityC1531H.getApplicationContext());
        }
        if (abstractActivityC1531H.isDestroyed()) {
            throw new IllegalArgumentException("You cannot start a load for a destroyed activity");
        }
        this.f1105s.mo791h(abstractActivityC1531H);
        Activity activityM795a = m795a(abstractActivityC1531H);
        return this.f1106t.m3141E(abstractActivityC1531H, ComponentCallbacks2C1968c.m4370a(abstractActivityC1531H.getApplicationContext()), abstractActivityC1531H.getLifecycle(), abstractActivityC1531H.getSupportFragmentManager(), activityM795a == null || !activityM795a.isFinishing());
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        return false;
    }
}
