package com.bumptech.glide;

import android.content.Context;
import android.util.Log;
import android.widget.ImageView;
import com.bumptech.glide.request.target.Target;
import java.io.File;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import p009B2.C0232v;
import p025E2.AbstractC0355a;
import p025E2.C0356b;
import p025E2.C0360f;
import p025E2.C0361g;
import p025E2.C0362h;
import p025E2.InterfaceC0357c;
import p025E2.InterfaceC0358d;
import p025E2.InterfaceC0359e;
import p043H2.AbstractC0492h;
import p043H2.AbstractC0501q;
import p231m3.C2747t;
import p242o2.C3026k;
import p276u.C3310e;

/* JADX INFO: renamed from: com.bumptech.glide.p */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public class C1995p extends AbstractC0355a {

    /* JADX INFO: renamed from: G */
    public final Context f7843G;

    /* JADX INFO: renamed from: H */
    public final ComponentCallbacks2C1997r f7844H;

    /* JADX INFO: renamed from: I */
    public final Class f7845I;

    /* JADX INFO: renamed from: J */
    public final C1975j f7846J;

    /* JADX INFO: renamed from: K */
    public C1966a f7847K;

    /* JADX INFO: renamed from: L */
    public Object f7848L;

    /* JADX INFO: renamed from: M */
    public ArrayList f7849M;

    /* JADX INFO: renamed from: N */
    public C1995p f7850N;

    /* JADX INFO: renamed from: O */
    public C1995p f7851O;

    /* JADX INFO: renamed from: P */
    public final boolean f7852P = true;

    /* JADX INFO: renamed from: Q */
    public boolean f7853Q;

    /* JADX INFO: renamed from: R */
    public boolean f7854R;

    static {
    }

    public C1995p(ComponentCallbacks2C1968c componentCallbacks2C1968c, ComponentCallbacks2C1997r componentCallbacks2C1997r, Class cls, Context context) {
        C0360f c0360f;
        this.f7844H = componentCallbacks2C1997r;
        this.f7845I = cls;
        this.f7843G = context;
        C3310e c3310e = componentCallbacks2C1997r.f7858p.f7734r.f7790f;
        C1966a c1966a = (C1966a) c3310e.get(cls);
        if (c1966a == null) {
            for (Map.Entry entry : (C2747t) c3310e.entrySet()) {
                if (((Class) entry.getKey()).isAssignableFrom(cls)) {
                    c1966a = (C1966a) entry.getValue();
                }
            }
        }
        this.f7847K = c1966a == null ? C1975j.f7784k : c1966a;
        this.f7846J = componentCallbacks2C1968c.f7734r;
        Iterator it = componentCallbacks2C1997r.f7866x.iterator();
        while (it.hasNext()) {
            mo4561C((InterfaceC0359e) it.next());
        }
        synchronized (componentCallbacks2C1997r) {
            c0360f = componentCallbacks2C1997r.f7867y;
        }
        mo1102a(c0360f);
    }

    /* JADX INFO: renamed from: C */
    public C1995p mo4561C(InterfaceC0359e interfaceC0359e) {
        if (this.f1667D) {
            return clone().mo4561C(interfaceC0359e);
        }
        if (interfaceC0359e != null) {
            if (this.f7849M == null) {
                this.f7849M = new ArrayList();
            }
            this.f7849M.add(interfaceC0359e);
        }
        m1120t();
        return this;
    }

    @Override // p025E2.AbstractC0355a
    /* JADX INFO: renamed from: D, reason: merged with bridge method [inline-methods] */
    public C1995p mo1102a(AbstractC0355a abstractC0355a) {
        AbstractC0492h.m1357b(abstractC0355a);
        return (C1995p) super.mo1102a(abstractC0355a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    /* JADX INFO: renamed from: E */
    public final InterfaceC0357c m4563E(Object obj, Target target, InterfaceC0358d interfaceC0358d, C1966a c1966a, EnumC1977l enumC1977l, int i5, int i6, AbstractC0355a abstractC0355a) {
        InterfaceC0358d interfaceC0358d2;
        InterfaceC0358d c0356b;
        AbstractC0355a abstractC0355a2;
        InterfaceC0357c c0361g;
        EnumC1977l enumC1977l2;
        if (this.f7851O != null) {
            c0356b = new C0356b(obj, interfaceC0358d);
            interfaceC0358d2 = c0356b;
        } else {
            interfaceC0358d2 = null;
            c0356b = interfaceC0358d;
        }
        C1995p c1995p = this.f7850N;
        if (c1995p == null) {
            Context context = this.f7843G;
            C1975j c1975j = this.f7846J;
            abstractC0355a2 = abstractC0355a;
            c0361g = new C0361g(context, c1975j, obj, this.f7848L, this.f7845I, abstractC0355a2, i5, i6, enumC1977l, target, this.f7849M, c0356b, c1975j.f7791g, c1966a.f7729p);
        } else {
            if (this.f7854R) {
                throw new IllegalStateException("You cannot use a request as both the main request and a thumbnail, consider using clone() on the request(s) passed to thumbnail()");
            }
            C1966a c1966a2 = c1995p.f7852P ? c1966a : c1995p.f7847K;
            if (AbstractC0355a.m1099k(c1995p.f1670p, 8)) {
                enumC1977l2 = this.f7850N.f1672r;
            } else {
                int iOrdinal = enumC1977l.ordinal();
                if (iOrdinal == 0 || iOrdinal == 1) {
                    enumC1977l2 = EnumC1977l.f7796p;
                } else if (iOrdinal == 2) {
                    enumC1977l2 = EnumC1977l.f7797q;
                } else {
                    if (iOrdinal != 3) {
                        throw new IllegalArgumentException("unknown priority: " + this.f1672r);
                    }
                    enumC1977l2 = EnumC1977l.f7798r;
                }
            }
            EnumC1977l enumC1977l3 = enumC1977l2;
            C1995p c1995p2 = this.f7850N;
            int i7 = c1995p2.f1677w;
            int i8 = c1995p2.f1676v;
            if (AbstractC0501q.m1376i(i5, i6)) {
                C1995p c1995p3 = this.f7850N;
                if (!AbstractC0501q.m1376i(c1995p3.f1677w, c1995p3.f1676v)) {
                    i7 = abstractC0355a.f1677w;
                    i8 = abstractC0355a.f1676v;
                }
            }
            int i9 = i8;
            C0362h c0362h = new C0362h(obj, c0356b);
            Context context2 = this.f7843G;
            C0362h c0362h2 = c0362h;
            C1975j c1975j2 = this.f7846J;
            C0361g c0361g2 = new C0361g(context2, c1975j2, obj, this.f7848L, this.f7845I, abstractC0355a, i5, i6, enumC1977l, target, this.f7849M, c0362h2, c1975j2.f7791g, c1966a.f7729p);
            this.f7854R = true;
            C1995p c1995p4 = this.f7850N;
            InterfaceC0357c interfaceC0357cM4563E = c1995p4.m4563E(obj, target, c0362h2, c1966a2, enumC1977l3, i7, i9, c1995p4);
            this.f7854R = false;
            c0362h2.f1719c = c0361g2;
            c0362h2.f1720d = interfaceC0357cM4563E;
            abstractC0355a2 = abstractC0355a;
            c0361g = c0362h2;
        }
        if (interfaceC0358d2 == null) {
            return c0361g;
        }
        C1995p c1995p5 = this.f7851O;
        int i10 = c1995p5.f1677w;
        int i11 = c1995p5.f1676v;
        if (AbstractC0501q.m1376i(i5, i6)) {
            C1995p c1995p6 = this.f7851O;
            if (!AbstractC0501q.m1376i(c1995p6.f1677w, c1995p6.f1676v)) {
                i10 = abstractC0355a2.f1677w;
                i11 = abstractC0355a2.f1676v;
            }
        }
        int i12 = i11;
        C1995p c1995p7 = this.f7851O;
        C0356b c0356b2 = interfaceC0358d2;
        InterfaceC0357c interfaceC0357cM4563E2 = c1995p7.m4563E(obj, target, c0356b2, c1995p7.f7847K, c1995p7.f1672r, i10, i12, c1995p7);
        c0356b2.f1683c = c0361g;
        c0356b2.f1684d = interfaceC0357cM4563E2;
        return c0356b2;
    }

    @Override // p025E2.AbstractC0355a
    /* JADX INFO: renamed from: F, reason: merged with bridge method [inline-methods] */
    public C1995p clone() {
        C1995p c1995p = (C1995p) super.clone();
        c1995p.f7847K = c1995p.f7847K.clone();
        if (c1995p.f7849M != null) {
            c1995p.f7849M = new ArrayList(c1995p.f7849M);
        }
        C1995p c1995p2 = c1995p.f7850N;
        if (c1995p2 != null) {
            c1995p.f7850N = c1995p2.clone();
        }
        C1995p c1995p3 = c1995p.f7851O;
        if (c1995p3 != null) {
            c1995p.f7851O = c1995p3.clone();
        }
        return c1995p;
    }

    /* JADX INFO: renamed from: G */
    public C1995p mo4565G(C1995p c1995p) {
        if (this.f1667D) {
            return clone().mo4565G(c1995p);
        }
        this.f7851O = c1995p;
        m1120t();
        return this;
    }

    /* JADX INFO: renamed from: H */
    public final void m4566H(ImageView imageView) {
        AbstractC0355a abstractC0355aMo1113m;
        AbstractC0501q.m1368a();
        AbstractC0492h.m1357b(imageView);
        if (!AbstractC0355a.m1099k(this.f1670p, 2048) && imageView.getScaleType() != null) {
            switch (AbstractC1994o.f7841a[imageView.getScaleType().ordinal()]) {
                case 1:
                    abstractC0355aMo1113m = clone().mo1113m();
                    break;
                case 2:
                    abstractC0355aMo1113m = clone().mo1114n();
                    break;
                case 3:
                case 4:
                case 5:
                    abstractC0355aMo1113m = clone().mo1115o();
                    break;
                case 6:
                    abstractC0355aMo1113m = clone().mo1114n();
                    break;
                default:
                    abstractC0355aMo1113m = this;
                    break;
            }
        } else {
            abstractC0355aMo1113m = this;
        }
        m4567I(this.f7846J.f7787c.buildTarget(imageView, this.f7845I), abstractC0355aMo1113m);
    }

    /* JADX INFO: renamed from: I */
    public final void m4567I(Target target, AbstractC0355a abstractC0355a) {
        AbstractC0492h.m1357b(target);
        if (!this.f7853Q) {
            throw new IllegalArgumentException("You must call #load() before calling #into()");
        }
        InterfaceC0357c interfaceC0357cM4563E = m4563E(new Object(), target, null, this.f7847K, abstractC0355a.f1672r, abstractC0355a.f1677w, abstractC0355a.f1676v, abstractC0355a);
        InterfaceC0357c request = target.getRequest();
        if (interfaceC0357cM4563E.mo1133g(request) && (abstractC0355a.f1675u || !request.mo1134h())) {
            AbstractC0492h.m1358c(request, "Argument must not be null");
            if (request.isRunning()) {
                return;
            }
            request.mo1132f();
            return;
        }
        this.f7844H.m4577d(target);
        target.setRequest(interfaceC0357cM4563E);
        ComponentCallbacks2C1997r componentCallbacks2C1997r = this.f7844H;
        synchronized (componentCallbacks2C1997r) {
            componentCallbacks2C1997r.f7863u.f1128p.add(target);
            C0232v c0232v = componentCallbacks2C1997r.f7861s;
            ((Set) c0232v.f1126r).add(interfaceC0357cM4563E);
            if (c0232v.f1125q) {
                interfaceC0357cM4563E.clear();
                if (Log.isLoggable("RequestTracker", 2)) {
                    Log.v("RequestTracker", "Paused, delaying request");
                }
                ((HashSet) c0232v.f1127s).add(interfaceC0357cM4563E);
            } else {
                interfaceC0357cM4563E.mo1132f();
            }
        }
    }

    /* JADX INFO: renamed from: J */
    public C1995p mo4568J(InterfaceC0359e interfaceC0359e) {
        if (this.f1667D) {
            return clone().mo4568J(interfaceC0359e);
        }
        this.f7849M = null;
        return mo4561C(interfaceC0359e);
    }

    /* JADX INFO: renamed from: K */
    public C1995p mo4569K(File file) {
        return m4573O(file);
    }

    /* JADX INFO: renamed from: L */
    public C1995p mo4570L(Object obj) {
        return m4573O(obj);
    }

    /* JADX INFO: renamed from: M */
    public C1995p mo4571M(String str) {
        return m4573O(str);
    }

    /* JADX INFO: renamed from: N */
    public C1995p mo4572N(byte[] bArr) {
        C1995p c1995pM4573O = m4573O(bArr);
        if (!AbstractC0355a.m1099k(c1995pM4573O.f1670p, 4)) {
            c1995pM4573O = c1995pM4573O.mo1102a((C0360f) new C0360f().mo1107f(C3026k.f12283c));
        }
        if (AbstractC0355a.m1099k(c1995pM4573O.f1670p, 256)) {
            return c1995pM4573O;
        }
        if (C0360f.f1687G == null) {
            C0360f.f1687G = (C0360f) ((C0360f) new C0360f().mo1123w(true)).mo1103b();
        }
        return c1995pM4573O.mo1102a(C0360f.f1687G);
    }

    /* JADX INFO: renamed from: O */
    public final C1995p m4573O(Object obj) {
        if (this.f1667D) {
            return clone().m4573O(obj);
        }
        this.f7848L = obj;
        this.f7853Q = true;
        m1120t();
        return this;
    }

    @Override // p025E2.AbstractC0355a
    public final boolean equals(Object obj) {
        if (!(obj instanceof C1995p)) {
            return false;
        }
        C1995p c1995p = (C1995p) obj;
        return super.equals(c1995p) && Objects.equals(this.f7845I, c1995p.f7845I) && this.f7847K.equals(c1995p.f7847K) && Objects.equals(this.f7848L, c1995p.f7848L) && Objects.equals(this.f7849M, c1995p.f7849M) && Objects.equals(this.f7850N, c1995p.f7850N) && Objects.equals(this.f7851O, c1995p.f7851O) && this.f7852P == c1995p.f7852P && this.f7853Q == c1995p.f7853Q;
    }

    @Override // p025E2.AbstractC0355a
    public final int hashCode() {
        return AbstractC0501q.m1374g(this.f7853Q ? 1 : 0, AbstractC0501q.m1374g(this.f7852P ? 1 : 0, AbstractC0501q.m1375h(AbstractC0501q.m1375h(AbstractC0501q.m1375h(AbstractC0501q.m1375h(AbstractC0501q.m1375h(AbstractC0501q.m1375h(AbstractC0501q.m1375h(super.hashCode(), this.f7845I), this.f7847K), this.f7848L), this.f7849M), this.f7850N), this.f7851O), null)));
    }
}
