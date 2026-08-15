package p144Y4;

import androidx.leanback.widget.C1639j;
import com.bumptech.glide.AbstractC1970e;
import java.lang.reflect.InvocationTargetException;
import p015C4.AbstractC0282g;
import p015C4.C0285j;
import p039G4.InterfaceC0463b;
import p039G4.InterfaceC0468g;
import p051I4.AbstractC0548c;
import p051I4.InterfaceC0549d;
import p097Q4.AbstractC0919e;
import p106S1.AbstractC1119a;
import p170c5.AbstractC1955d;
import p170c5.C1954c;
import p178d5.AbstractC2251k;
import p178d5.AbstractRunnableC2249i;

/* JADX INFO: renamed from: Y4.r */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1437r extends AbstractRunnableC2249i {

    /* JADX INFO: renamed from: r */
    public int f5362r;

    public AbstractC1437r(int i5) {
        super(0L, AbstractC2251k.f8899g);
        this.f5362r = i5;
    }

    /* JADX INFO: renamed from: a */
    public abstract InterfaceC0463b mo3167a();

    /* JADX INFO: renamed from: b */
    public Throwable mo3168b(Object obj) {
        C1427h c1427h = obj instanceof C1427h ? (C1427h) obj : null;
        if (c1427h != null) {
            return c1427h.f5352a;
        }
        return null;
    }

    /* JADX INFO: renamed from: c */
    public Object mo3169c(Object obj) {
        return obj;
    }

    /* JADX INFO: renamed from: d */
    public final void m3180d(Throwable th, Throwable th2) throws IllegalAccessException, InvocationTargetException {
        if (th == null && th2 == null) {
            return;
        }
        if (th != null && th2 != null) {
            AbstractC1119a.m2463a(th, th2);
        }
        if (th == null) {
            th = th2;
        }
        AbstractC0919e.m2105c(th);
        AbstractC1442w.m3187b(mo3167a().getContext(), new C1433n("Fatal exception in coroutines machinery for " + this + ". Please read KDoc to 'handleFatalException' method and report this incident to maintainers", th));
    }

    /* JADX INFO: renamed from: e */
    public abstract Object mo3170e();

    @Override // java.lang.Runnable
    public final void run() {
        Object objM4410g = C0285j.f1447a;
        C1639j c1639j = this.f8891q;
        try {
            InterfaceC0463b interfaceC0463bMo3167a = mo3167a();
            AbstractC0919e.m2106d(interfaceC0463bMo3167a, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<T of kotlinx.coroutines.DispatchedTask>");
            C1954c c1954c = (C1954c) interfaceC0463bMo3167a;
            AbstractC0548c abstractC0548c = c1954c.f7685t;
            Object obj = c1954c.f7687v;
            InterfaceC0468g context = abstractC0548c.getContext();
            Object objM4348e = AbstractC1955d.m4348e(context, obj);
            if (objM4348e != AbstractC1955d.f7690c && context.mo1334n(C1419C.f5336p) != null) {
                InterfaceC0549d callerFrame = abstractC0548c;
                do {
                    callerFrame = callerFrame.getCallerFrame();
                } while (callerFrame != null);
            }
            try {
                InterfaceC0468g context2 = abstractC0548c.getContext();
                Object objMo3170e = mo3170e();
                Throwable thMo3168b = mo3168b(objMo3170e);
                if (thMo3168b == null) {
                    int i5 = this.f5362r;
                    boolean z5 = true;
                    if (i5 != 1 && i5 != 2) {
                        z5 = false;
                    }
                    if (z5 && context2.mo1334n(C1431l.f5358q) != null) {
                        throw new ClassCastException();
                    }
                }
                if (thMo3168b != null) {
                    abstractC0548c.resumeWith(AbstractC1970e.m4410g(thMo3168b));
                } else {
                    abstractC0548c.resumeWith(mo3169c(objMo3170e));
                }
                AbstractC1955d.m4345b(context, objM4348e);
                try {
                    c1639j.getClass();
                } catch (Throwable th) {
                    objM4410g = AbstractC1970e.m4410g(th);
                }
                m3180d(null, AbstractC0282g.m941a(objM4410g));
            } catch (Throwable th2) {
                AbstractC1955d.m4345b(context, objM4348e);
                throw th2;
            }
        } catch (Throwable th3) {
            try {
                c1639j.getClass();
            } catch (Throwable th4) {
                objM4410g = AbstractC1970e.m4410g(th4);
            }
            m3180d(th3, AbstractC0282g.m941a(objM4410g));
        }
    }
}
