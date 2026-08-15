package p144Y4;

import com.bumptech.glide.AbstractC1970e;
import java.lang.reflect.InvocationTargetException;
import p015C4.AbstractC0282g;
import p039G4.InterfaceC0463b;
import p039G4.InterfaceC0468g;
import p051I4.AbstractC0548c;
import p051I4.InterfaceC0549d;
import p097Q4.AbstractC0919e;
import p106S1.AbstractC1119a;
import p150Z4.C1470b;
import p170c5.AbstractC1955d;
import p170c5.C1954c;
import p182e2.C2273d;

/* JADX INFO: renamed from: Y4.w */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1442w {

    /* JADX INFO: renamed from: a */
    public static final C2273d f5371a = new C2273d(28, "CLOSED_EMPTY");

    /* JADX INFO: renamed from: a */
    public static final String m3186a(Object obj) {
        return Integer.toHexString(System.identityHashCode(obj));
    }

    /* JADX INFO: renamed from: b */
    public static final void m3187b(InterfaceC0468g interfaceC0468g, Throwable th) throws IllegalAccessException, InvocationTargetException {
        try {
            C1470b c1470b = (C1470b) interfaceC0468g.mo1334n(C1431l.f5357p);
            if (c1470b != null) {
                c1470b.m3222S(th);
            } else {
                AbstractC1955d.m4344a(interfaceC0468g, th);
            }
        } catch (Throwable th2) {
            if (th != th2) {
                RuntimeException runtimeException = new RuntimeException("Exception while trying to handle coroutine exception", th2);
                AbstractC1119a.m2463a(runtimeException, th);
                th = runtimeException;
            }
            AbstractC1955d.m4344a(interfaceC0468g, th);
        }
    }

    /* JADX INFO: renamed from: c */
    public static final void m3188c(C1424e c1424e, InterfaceC0463b interfaceC0463b, boolean z5) {
        Object obj = C1424e.f5341v.get(c1424e);
        Throwable thMo3168b = c1424e.mo3168b(obj);
        Object objM4410g = thMo3168b != null ? AbstractC1970e.m4410g(thMo3168b) : c1424e.mo3169c(obj);
        if (!z5) {
            interfaceC0463b.resumeWith(objM4410g);
            return;
        }
        AbstractC0919e.m2106d(interfaceC0463b, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<T of kotlinx.coroutines.DispatchedTaskKt.resume>");
        C1954c c1954c = (C1954c) interfaceC0463b;
        AbstractC0548c abstractC0548c = c1954c.f7685t;
        Object obj2 = c1954c.f7687v;
        InterfaceC0468g context = abstractC0548c.getContext();
        Object objM4348e = AbstractC1955d.m4348e(context, obj2);
        if (objM4348e != AbstractC1955d.f7690c && context.mo1334n(C1419C.f5336p) != null) {
            InterfaceC0549d callerFrame = abstractC0548c;
            do {
                callerFrame = callerFrame.getCallerFrame();
            } while (callerFrame != null);
        }
        try {
            abstractC0548c.resumeWith(objM4410g);
        } finally {
            AbstractC1955d.m4345b(context, objM4348e);
        }
    }

    /* JADX INFO: renamed from: d */
    public static final String m3189d(InterfaceC0463b interfaceC0463b) {
        Object objM4410g;
        if (interfaceC0463b instanceof C1954c) {
            return interfaceC0463b.toString();
        }
        try {
            objM4410g = interfaceC0463b + '@' + m3186a(interfaceC0463b);
        } catch (Throwable th) {
            objM4410g = AbstractC1970e.m4410g(th);
        }
        if (AbstractC0282g.m941a(objM4410g) != null) {
            objM4410g = interfaceC0463b.getClass().getName() + '@' + m3186a(interfaceC0463b);
        }
        return (String) objM4410g;
    }
}
