package p251p3;

import java.security.AccessController;
import java.security.PrivilegedActionException;
import p106S1.AbstractC1119a;
import sun.misc.Unsafe;

/* JADX INFO: renamed from: p3.n */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C3112n extends AbstractC1119a {

    /* JADX INFO: renamed from: d */
    public static final Unsafe f12599d;

    /* JADX INFO: renamed from: e */
    public static final long f12600e;

    /* JADX INFO: renamed from: f */
    public static final long f12601f;

    /* JADX INFO: renamed from: g */
    public static final long f12602g;

    /* JADX INFO: renamed from: h */
    public static final long f12603h;

    /* JADX INFO: renamed from: i */
    public static final long f12604i;

    static {
        Unsafe unsafe;
        try {
            try {
                unsafe = Unsafe.getUnsafe();
            } catch (PrivilegedActionException e6) {
                throw new RuntimeException("Could not initialize intrinsics", e6.getCause());
            }
        } catch (SecurityException unused) {
            unsafe = (Unsafe) AccessController.doPrivileged(new C3111m());
        }
        try {
            f12601f = unsafe.objectFieldOffset(AbstractC3114p.class.getDeclaredField("r"));
            f12600e = unsafe.objectFieldOffset(AbstractC3114p.class.getDeclaredField("q"));
            f12602g = unsafe.objectFieldOffset(AbstractC3114p.class.getDeclaredField("p"));
            f12603h = unsafe.objectFieldOffset(C3113o.class.getDeclaredField("a"));
            f12604i = unsafe.objectFieldOffset(C3113o.class.getDeclaredField("b"));
            f12599d = unsafe;
        } catch (NoSuchFieldException e7) {
            throw new RuntimeException(e7);
        } catch (RuntimeException e8) {
            throw e8;
        }
    }

    @Override // p106S1.AbstractC1119a
    /* JADX INFO: renamed from: A */
    public final void mo2481A(C3113o c3113o, Thread thread) {
        f12599d.putObject(c3113o, f12603h, thread);
    }

    @Override // p106S1.AbstractC1119a
    /* JADX INFO: renamed from: d */
    public final boolean mo2482d(AbstractC3114p abstractC3114p, C3102d c3102d, C3102d c3102d2) {
        return AbstractC3109k.m6260a(f12599d, abstractC3114p, f12600e, c3102d, c3102d2);
    }

    @Override // p106S1.AbstractC1119a
    /* JADX INFO: renamed from: e */
    public final boolean mo2483e(AbstractC3114p abstractC3114p, Object obj, Object obj2) {
        return AbstractC3110l.m6261a(f12599d, abstractC3114p, f12602g, obj, obj2);
    }

    @Override // p106S1.AbstractC1119a
    /* JADX INFO: renamed from: f */
    public final boolean mo2484f(AbstractC3114p abstractC3114p, C3113o c3113o, C3113o c3113o2) {
        return AbstractC3108j.m6259a(f12599d, abstractC3114p, f12601f, c3113o, c3113o2);
    }

    @Override // p106S1.AbstractC1119a
    /* JADX INFO: renamed from: i */
    public final C3102d mo2485i(AbstractC3114p abstractC3114p) {
        C3102d c3102d;
        C3102d c3102d2 = C3102d.f12588d;
        do {
            c3102d = abstractC3114p.f12613q;
            if (c3102d2 == c3102d) {
                break;
            }
        } while (!mo2482d(abstractC3114p, c3102d, c3102d2));
        return c3102d;
    }

    @Override // p106S1.AbstractC1119a
    /* JADX INFO: renamed from: j */
    public final C3113o mo2486j(AbstractC3114p abstractC3114p) {
        C3113o c3113o;
        C3113o c3113o2 = C3113o.f12605c;
        do {
            c3113o = abstractC3114p.f12614r;
            if (c3113o2 == c3113o) {
                break;
            }
        } while (!mo2484f(abstractC3114p, c3113o, c3113o2));
        return c3113o;
    }

    @Override // p106S1.AbstractC1119a
    /* JADX INFO: renamed from: z */
    public final void mo2489z(C3113o c3113o, C3113o c3113o2) {
        f12599d.putObject(c3113o, f12604i, c3113o2);
    }
}
