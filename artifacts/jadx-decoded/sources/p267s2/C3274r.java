package p267s2;

import java.util.ArrayDeque;
import p043H2.AbstractC0501q;

/* JADX INFO: renamed from: s2.r */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C3274r {

    /* JADX INFO: renamed from: b */
    public static final ArrayDeque f13110b;

    /* JADX INFO: renamed from: a */
    public Object f13111a;

    static {
        char[] cArr = AbstractC0501q.f2257a;
        f13110b = new ArrayDeque(0);
    }

    /* JADX INFO: renamed from: a */
    public static C3274r m6542a(Object obj) {
        C3274r c3274r;
        ArrayDeque arrayDeque = f13110b;
        synchronized (arrayDeque) {
            c3274r = (C3274r) arrayDeque.poll();
        }
        if (c3274r == null) {
            c3274r = new C3274r();
        }
        c3274r.f13111a = obj;
        return c3274r;
    }

    public final boolean equals(Object obj) {
        return (obj instanceof C3274r) && this.f13111a.equals(((C3274r) obj).f13111a);
    }

    public final int hashCode() {
        return this.f13111a.hashCode();
    }
}
