package p019D2;

import java.util.Collections;
import java.util.concurrent.atomic.AtomicReference;
import p003A2.C0136f;
import p043H2.C0499o;
import p242o2.C3025j;
import p242o2.C3039x;
import p276u.C3310e;

/* JADX INFO: renamed from: D2.c */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C0315c {

    /* JADX INFO: renamed from: c */
    public static final C3039x f1597c = new C3039x(Object.class, Object.class, Object.class, Collections.singletonList(new C3025j(Object.class, Object.class, Object.class, Collections.EMPTY_LIST, new C0136f(0), null)), null);

    /* JADX INFO: renamed from: a */
    public final C3310e f1598a = new C3310e(0);

    /* JADX INFO: renamed from: b */
    public final AtomicReference f1599b = new AtomicReference();

    /* JADX INFO: renamed from: a */
    public final void m1034a(Class cls, Class cls2, Class cls3, C3039x c3039x) {
        synchronized (this.f1598a) {
            C3310e c3310e = this.f1598a;
            C0499o c0499o = new C0499o(cls, cls2, cls3);
            if (c3039x == null) {
                c3039x = f1597c;
            }
            c3310e.put(c0499o, c3039x);
        }
    }
}
