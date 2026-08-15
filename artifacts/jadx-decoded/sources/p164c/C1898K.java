package p164c;

import java.io.Serializable;
import p000A.AbstractC0005f;
import p015C4.C0285j;
import p015C4.InterfaceC0276a;
import p091P4.InterfaceC0809a;
import p097Q4.AbstractC0919e;
import p097Q4.AbstractC0923i;
import p097Q4.C0921g;
import p097Q4.InterfaceC0915a;
import p097Q4.InterfaceC0918d;
import p126V4.InterfaceC1275a;
import p211j0.AbstractC2567a;

/* JADX INFO: renamed from: c.K */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C1898K implements InterfaceC0809a, InterfaceC0918d, InterfaceC1275a, Serializable, InterfaceC0276a {

    /* JADX INFO: renamed from: p */
    public transient InterfaceC1275a f7510p;

    /* JADX INFO: renamed from: q */
    public final Object f7511q;

    /* JADX INFO: renamed from: r */
    public final Class f7512r;

    /* JADX INFO: renamed from: s */
    public final String f7513s;

    /* JADX INFO: renamed from: t */
    public final String f7514t;

    /* JADX INFO: renamed from: v */
    public final int f7516v;

    /* JADX INFO: renamed from: x */
    public final /* synthetic */ int f7518x;

    /* JADX INFO: renamed from: u */
    public final boolean f7515u = false;

    /* JADX INFO: renamed from: w */
    public final int f7517w = 0;

    public C1898K(int i5, Object obj, Class cls, String str, String str2, int i6) {
        this.f7518x = i6;
        this.f7511q = obj;
        this.f7512r = cls;
        this.f7513s = str;
        this.f7514t = str2;
        this.f7516v = i5;
    }

    /* JADX INFO: renamed from: b */
    public final InterfaceC1275a m4313b() {
        AbstractC0923i.f3700a.getClass();
        return this;
    }

    /* JADX INFO: renamed from: c */
    public final InterfaceC0915a m4314c() {
        boolean z5 = this.f7515u;
        Class cls = this.f7512r;
        if (!z5) {
            return AbstractC0923i.m2116a(cls);
        }
        AbstractC0923i.f3700a.getClass();
        return new C0921g(cls);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof C1898K) {
            C1898K c1898k = (C1898K) obj;
            return this.f7513s.equals(c1898k.f7513s) && this.f7514t.equals(c1898k.f7514t) && this.f7517w == c1898k.f7517w && this.f7516v == c1898k.f7516v && AbstractC0919e.m2103a(this.f7511q, c1898k.f7511q) && m4314c().equals(c1898k.m4314c());
        }
        if (!(obj instanceof C1898K)) {
            return false;
        }
        InterfaceC1275a interfaceC1275a = this.f7510p;
        if (interfaceC1275a == null) {
            m4313b();
            this.f7510p = this;
            interfaceC1275a = this;
        }
        return obj.equals(interfaceC1275a);
    }

    @Override // p097Q4.InterfaceC0918d
    public final int getArity() {
        return this.f7516v;
    }

    public final int hashCode() {
        m4314c();
        return this.f7514t.hashCode() + AbstractC2567a.m5419c(this.f7513s, m4314c().hashCode() * 31, 31);
    }

    @Override // p091P4.InterfaceC0809a
    public final Object invoke() {
        switch (this.f7518x) {
            case 0:
                ((C1899L) this.f7511q).m4318d();
                break;
            default:
                ((C1899L) this.f7511q).m4318d();
                break;
        }
        return C0285j.f1447a;
    }

    public final String toString() {
        InterfaceC1275a interfaceC1275a = this.f7510p;
        if (interfaceC1275a == null) {
            m4313b();
            this.f7510p = this;
            interfaceC1275a = this;
        }
        if (interfaceC1275a != this) {
            return interfaceC1275a.toString();
        }
        String str = this.f7513s;
        return "<init>".equals(str) ? "constructor (Kotlin reflection is not available)" : AbstractC0005f.m73k("function ", str, " (Kotlin reflection is not available)");
    }
}
