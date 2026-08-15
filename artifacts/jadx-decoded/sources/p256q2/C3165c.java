package p256q2;

import p043H2.C0497m;
import p242o2.C3027l;
import p242o2.InterfaceC3041z;

/* JADX INFO: renamed from: q2.c */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C3165c extends C0497m {

    /* JADX INFO: renamed from: d */
    public C3027l f12762d;

    @Override // p043H2.C0497m
    /* JADX INFO: renamed from: b */
    public final int mo1362b(Object obj) {
        InterfaceC3041z interfaceC3041z = (InterfaceC3041z) obj;
        if (interfaceC3041z == null) {
            return 1;
        }
        return interfaceC3041z.mo6186c();
    }

    @Override // p043H2.C0497m
    /* JADX INFO: renamed from: c */
    public final void mo1363c(Object obj, Object obj2) {
        InterfaceC3041z interfaceC3041z = (InterfaceC3041z) obj2;
        C3027l c3027l = this.f12762d;
        if (c3027l == null || interfaceC3041z == null) {
            return;
        }
        c3027l.f12292e.m1440g(interfaceC3041z, true);
    }

    /* JADX INFO: renamed from: f */
    public final void m6476f(int i5) {
        long j;
        if (i5 >= 40) {
            m1365e(0L);
        } else if (i5 >= 20 || i5 == 15) {
            synchronized (this) {
                j = this.f2250b;
            }
            m1365e(j / 2);
        }
    }
}
