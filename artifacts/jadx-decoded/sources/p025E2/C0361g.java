package p025E2;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.os.SystemClock;
import android.util.Log;
import com.bumptech.glide.AbstractC1971f;
import com.bumptech.glide.C1975j;
import com.bumptech.glide.EnumC1977l;
import com.bumptech.glide.request.target.SizeReadyCallback;
import com.bumptech.glide.request.target.Target;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import okhttp3.HttpUrl;
import p000A.C0002c;
import p031F2.C0378a;
import p031F2.C0379b;
import p043H2.AbstractC0492h;
import p043H2.AbstractC0495k;
import p043H2.AbstractC0501q;
import p043H2.C0488d;
import p043H2.ExecutorC0491g;
import p049I2.C0531d;
import p211j0.AbstractC2567a;
import p230m2.C2680h;
import p230m2.InterfaceC2677e;
import p242o2.C3026k;
import p242o2.C3027l;
import p242o2.C3031p;
import p242o2.C3037v;
import p242o2.InterfaceC3041z;
import p292x.AbstractC3499e;

/* JADX INFO: renamed from: E2.g */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C0361g implements InterfaceC0357c, SizeReadyCallback {

    /* JADX INFO: renamed from: C */
    public static final boolean f1688C = Log.isLoggable("GlideRequest", 2);

    /* JADX INFO: renamed from: A */
    public final RuntimeException f1689A;

    /* JADX INFO: renamed from: B */
    public int f1690B;

    /* JADX INFO: renamed from: a */
    public final String f1691a;

    /* JADX INFO: renamed from: b */
    public final C0531d f1692b;

    /* JADX INFO: renamed from: c */
    public final Object f1693c;

    /* JADX INFO: renamed from: d */
    public final InterfaceC0358d f1694d;

    /* JADX INFO: renamed from: e */
    public final Context f1695e;

    /* JADX INFO: renamed from: f */
    public final C1975j f1696f;

    /* JADX INFO: renamed from: g */
    public final Object f1697g;

    /* JADX INFO: renamed from: h */
    public final Class f1698h;

    /* JADX INFO: renamed from: i */
    public final AbstractC0355a f1699i;

    /* JADX INFO: renamed from: j */
    public final int f1700j;

    /* JADX INFO: renamed from: k */
    public final int f1701k;

    /* JADX INFO: renamed from: l */
    public final EnumC1977l f1702l;

    /* JADX INFO: renamed from: m */
    public final Target f1703m;

    /* JADX INFO: renamed from: n */
    public final List f1704n;

    /* JADX INFO: renamed from: o */
    public final C0378a f1705o;

    /* JADX INFO: renamed from: p */
    public final ExecutorC0491g f1706p;

    /* JADX INFO: renamed from: q */
    public InterfaceC3041z f1707q;

    /* JADX INFO: renamed from: r */
    public C0002c f1708r;

    /* JADX INFO: renamed from: s */
    public long f1709s;

    /* JADX INFO: renamed from: t */
    public volatile C3027l f1710t;

    /* JADX INFO: renamed from: u */
    public Drawable f1711u;

    /* JADX INFO: renamed from: v */
    public Drawable f1712v;

    /* JADX INFO: renamed from: w */
    public Drawable f1713w;

    /* JADX INFO: renamed from: x */
    public int f1714x;

    /* JADX INFO: renamed from: y */
    public int f1715y;

    /* JADX INFO: renamed from: z */
    public boolean f1716z;

    public C0361g(Context context, C1975j c1975j, Object obj, Object obj2, Class cls, AbstractC0355a abstractC0355a, int i5, int i6, EnumC1977l enumC1977l, Target target, ArrayList arrayList, InterfaceC0358d interfaceC0358d, C3027l c3027l, C0378a c0378a) {
        ExecutorC0491g executorC0491g = AbstractC0492h.f2241a;
        this.f1691a = f1688C ? String.valueOf(hashCode()) : null;
        this.f1692b = new C0531d();
        this.f1693c = obj;
        this.f1695e = context;
        this.f1696f = c1975j;
        this.f1697g = obj2;
        this.f1698h = cls;
        this.f1699i = abstractC0355a;
        this.f1700j = i5;
        this.f1701k = i6;
        this.f1702l = enumC1977l;
        this.f1703m = target;
        this.f1704n = arrayList;
        this.f1694d = interfaceC0358d;
        this.f1710t = c3027l;
        this.f1705o = c0378a;
        this.f1706p = executorC0491g;
        this.f1690B = 1;
        if (this.f1689A == null && ((Map) c1975j.f7792h.f8956q).containsKey(AbstractC1971f.class)) {
            this.f1689A = new RuntimeException("Glide request origin trace");
        }
    }

    @Override // p025E2.InterfaceC0357c
    /* JADX INFO: renamed from: a */
    public final boolean mo1127a() {
        boolean z5;
        synchronized (this.f1693c) {
            z5 = this.f1690B == 4;
        }
        return z5;
    }

    /* JADX INFO: renamed from: b */
    public final void m1139b() {
        if (this.f1716z) {
            throw new IllegalStateException("You can't start or clear loads in RequestListener or Target callbacks. If you're trying to start a fallback request when a load fails, use RequestBuilder#error(RequestBuilder). Otherwise consider posting your into() or clear() calls to the main thread using a Handler instead.");
        }
        this.f1692b.m1421a();
        this.f1703m.removeCallback(this);
        C0002c c0002c = this.f1708r;
        if (c0002c != null) {
            synchronized (((C3027l) c0002c.f14s)) {
                ((C3031p) c0002c.f12q).m6182j((C0361g) c0002c.f13r);
            }
            this.f1708r = null;
        }
    }

    /* JADX INFO: renamed from: c */
    public final Drawable m1140c() {
        if (this.f1712v == null) {
            AbstractC0355a abstractC0355a = this.f1699i;
            abstractC0355a.getClass();
            this.f1712v = null;
            int i5 = abstractC0355a.f1674t;
            if (i5 > 0) {
                abstractC0355a.getClass();
                Context context = this.f1695e;
                this.f1712v = AbstractC1971f.m4458p(context, context, i5, context.getTheme());
            }
        }
        return this.f1712v;
    }

    @Override // p025E2.InterfaceC0357c
    public final void clear() {
        synchronized (this.f1693c) {
            try {
                if (this.f1716z) {
                    throw new IllegalStateException("You can't start or clear loads in RequestListener or Target callbacks. If you're trying to start a fallback request when a load fails, use RequestBuilder#error(RequestBuilder). Otherwise consider posting your into() or clear() calls to the main thread using a Handler instead.");
                }
                this.f1692b.m1421a();
                if (this.f1690B == 6) {
                    return;
                }
                m1139b();
                InterfaceC3041z interfaceC3041z = this.f1707q;
                if (interfaceC3041z != null) {
                    this.f1707q = null;
                } else {
                    interfaceC3041z = null;
                }
                InterfaceC0358d interfaceC0358d = this.f1694d;
                if (interfaceC0358d == null || interfaceC0358d.mo1131e(this)) {
                    this.f1703m.onLoadCleared(m1140c());
                }
                this.f1690B = 6;
                if (interfaceC3041z != null) {
                    this.f1710t.getClass();
                    C3027l.m6166g(interfaceC3041z);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // p025E2.InterfaceC0357c
    /* JADX INFO: renamed from: d */
    public final boolean mo1130d() {
        boolean z5;
        synchronized (this.f1693c) {
            z5 = this.f1690B == 6;
        }
        return z5;
    }

    /* JADX INFO: renamed from: e */
    public final void m1141e(String str) {
        StringBuilder sbM7073a = AbstractC3499e.m7073a(str, " this: ");
        sbM7073a.append(this.f1691a);
        Log.v("GlideRequest", sbM7073a.toString());
    }

    @Override // p025E2.InterfaceC0357c
    /* JADX INFO: renamed from: f */
    public final void mo1132f() {
        synchronized (this.f1693c) {
            try {
                if (this.f1716z) {
                    throw new IllegalStateException("You can't start or clear loads in RequestListener or Target callbacks. If you're trying to start a fallback request when a load fails, use RequestBuilder#error(RequestBuilder). Otherwise consider posting your into() or clear() calls to the main thread using a Handler instead.");
                }
                this.f1692b.m1421a();
                int i5 = AbstractC0495k.f2246b;
                this.f1709s = SystemClock.elapsedRealtimeNanos();
                if (this.f1697g == null) {
                    if (AbstractC0501q.m1376i(this.f1700j, this.f1701k)) {
                        this.f1714x = this.f1700j;
                        this.f1715y = this.f1701k;
                    }
                    if (this.f1713w == null) {
                        this.f1699i.getClass();
                        this.f1713w = null;
                    }
                    m1142i(new C3037v("Received null model"), this.f1713w == null ? 5 : 3);
                    return;
                }
                int i6 = this.f1690B;
                if (i6 == 2) {
                    throw new IllegalArgumentException("Cannot restart a running request");
                }
                if (i6 == 4) {
                    m1143j(this.f1707q, 5, false);
                    return;
                }
                List<InterfaceC0359e> list = this.f1704n;
                if (list != null) {
                    for (InterfaceC0359e interfaceC0359e : list) {
                    }
                }
                this.f1690B = 3;
                if (AbstractC0501q.m1376i(this.f1700j, this.f1701k)) {
                    onSizeReady(this.f1700j, this.f1701k);
                } else {
                    this.f1703m.getSize(this);
                }
                int i7 = this.f1690B;
                if (i7 == 2 || i7 == 3) {
                    InterfaceC0358d interfaceC0358d = this.f1694d;
                    if (interfaceC0358d == null || interfaceC0358d.mo1129c(this)) {
                        this.f1703m.onLoadStarted(m1140c());
                    }
                }
                if (f1688C) {
                    m1141e("finished run method in " + AbstractC0495k.m1360a(this.f1709s));
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // p025E2.InterfaceC0357c
    /* JADX INFO: renamed from: g */
    public final boolean mo1133g(InterfaceC0357c interfaceC0357c) {
        int i5;
        int i6;
        Object obj;
        Class cls;
        AbstractC0355a abstractC0355a;
        EnumC1977l enumC1977l;
        int size;
        int i7;
        int i8;
        Object obj2;
        Class cls2;
        AbstractC0355a abstractC0355a2;
        EnumC1977l enumC1977l2;
        int size2;
        boolean zEquals;
        boolean zM1111j;
        if (!(interfaceC0357c instanceof C0361g)) {
            return false;
        }
        synchronized (this.f1693c) {
            try {
                i5 = this.f1700j;
                i6 = this.f1701k;
                obj = this.f1697g;
                cls = this.f1698h;
                abstractC0355a = this.f1699i;
                enumC1977l = this.f1702l;
                List list = this.f1704n;
                size = list != null ? list.size() : 0;
            } catch (Throwable th) {
                throw th;
            }
        }
        C0361g c0361g = (C0361g) interfaceC0357c;
        synchronized (c0361g.f1693c) {
            try {
                i7 = c0361g.f1700j;
                i8 = c0361g.f1701k;
                obj2 = c0361g.f1697g;
                cls2 = c0361g.f1698h;
                abstractC0355a2 = c0361g.f1699i;
                enumC1977l2 = c0361g.f1702l;
                List list2 = c0361g.f1704n;
                size2 = list2 != null ? list2.size() : 0;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        if (i5 == i7 && i6 == i8) {
            char[] cArr = AbstractC0501q.f2257a;
            if (obj == null) {
                zEquals = obj2 == null;
            } else {
                zEquals = obj.equals(obj2);
            }
            if (zEquals && cls.equals(cls2)) {
                if (abstractC0355a == null) {
                    zM1111j = abstractC0355a2 == null;
                } else {
                    zM1111j = abstractC0355a.m1111j(abstractC0355a2);
                }
                if (zM1111j && enumC1977l == enumC1977l2 && size == size2) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // p025E2.InterfaceC0357c
    /* JADX INFO: renamed from: h */
    public final boolean mo1134h() {
        boolean z5;
        synchronized (this.f1693c) {
            z5 = this.f1690B == 4;
        }
        return z5;
    }

    /* JADX INFO: renamed from: i */
    public final void m1142i(C3037v c3037v, int i5) {
        boolean zMo1137a;
        Drawable drawableM1140c;
        this.f1692b.m1421a();
        synchronized (this.f1693c) {
            try {
                c3037v.getClass();
                int i6 = this.f1696f.f7793i;
                if (i6 <= i5) {
                    Log.w("Glide", "Load failed for [" + this.f1697g + "] with dimensions [" + this.f1714x + "x" + this.f1715y + "]", c3037v);
                    if (i6 <= 4) {
                        c3037v.m6192d();
                    }
                }
                this.f1708r = null;
                this.f1690B = 5;
                InterfaceC0358d interfaceC0358d = this.f1694d;
                if (interfaceC0358d != null) {
                    interfaceC0358d.mo1136j(this);
                }
                boolean z5 = true;
                this.f1716z = true;
                try {
                    List<InterfaceC0359e> list = this.f1704n;
                    if (list != null) {
                        zMo1137a = false;
                        for (InterfaceC0359e interfaceC0359e : list) {
                            Object obj = this.f1697g;
                            InterfaceC0358d interfaceC0358d2 = this.f1694d;
                            if (interfaceC0358d2 != null) {
                                interfaceC0358d2.getRoot().mo1127a();
                            }
                            zMo1137a |= interfaceC0359e.mo1137a(c3037v, obj);
                        }
                    } else {
                        zMo1137a = false;
                    }
                    if (!zMo1137a) {
                        InterfaceC0358d interfaceC0358d3 = this.f1694d;
                        if (interfaceC0358d3 != null && !interfaceC0358d3.mo1129c(this)) {
                            z5 = false;
                        }
                        if (z5) {
                            if (this.f1697g == null) {
                                if (this.f1713w == null) {
                                    this.f1699i.getClass();
                                    this.f1713w = null;
                                }
                                drawableM1140c = this.f1713w;
                            } else {
                                drawableM1140c = null;
                            }
                            if (drawableM1140c == null) {
                                if (this.f1711u == null) {
                                    AbstractC0355a abstractC0355a = this.f1699i;
                                    abstractC0355a.getClass();
                                    this.f1711u = null;
                                    int i7 = abstractC0355a.f1673s;
                                    if (i7 > 0) {
                                        Context context = this.f1695e;
                                        this.f1699i.getClass();
                                        this.f1711u = AbstractC1971f.m4458p(context, context, i7, context.getTheme());
                                    }
                                }
                                drawableM1140c = this.f1711u;
                            }
                            if (drawableM1140c == null) {
                                drawableM1140c = m1140c();
                            }
                            this.f1703m.onLoadFailed(drawableM1140c);
                        }
                    }
                    this.f1716z = false;
                } catch (Throwable th) {
                    this.f1716z = false;
                    throw th;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // p025E2.InterfaceC0357c
    public final boolean isRunning() {
        boolean z5;
        synchronized (this.f1693c) {
            int i5 = this.f1690B;
            z5 = i5 == 2 || i5 == 3;
        }
        return z5;
    }

    /* JADX INFO: renamed from: j */
    public final void m1143j(InterfaceC3041z interfaceC3041z, int i5, boolean z5) {
        this.f1692b.m1421a();
        InterfaceC3041z interfaceC3041z2 = null;
        try {
            synchronized (this.f1693c) {
                try {
                    this.f1708r = null;
                    if (interfaceC3041z == null) {
                        m1142i(new C3037v("Expected to receive a Resource<R> with an object of " + this.f1698h + " inside, but instead got null."), 5);
                        return;
                    }
                    Object obj = interfaceC3041z.get();
                    try {
                        if (obj == null || !this.f1698h.isAssignableFrom(obj.getClass())) {
                            this.f1707q = null;
                            StringBuilder sb = new StringBuilder("Expected to receive an object of ");
                            sb.append(this.f1698h);
                            sb.append(" but instead got ");
                            sb.append(obj != null ? obj.getClass() : HttpUrl.FRAGMENT_ENCODE_SET);
                            sb.append("{");
                            sb.append(obj);
                            sb.append("} inside Resource{");
                            sb.append(interfaceC3041z);
                            sb.append("}.");
                            sb.append(obj != null ? HttpUrl.FRAGMENT_ENCODE_SET : " To indicate failure return a null Resource object, rather than a Resource object containing null data.");
                            m1142i(new C3037v(sb.toString()), 5);
                        } else {
                            InterfaceC0358d interfaceC0358d = this.f1694d;
                            if (interfaceC0358d == null || interfaceC0358d.mo1128b(this)) {
                                m1144k(interfaceC3041z, obj, i5);
                                return;
                            } else {
                                this.f1707q = null;
                                this.f1690B = 4;
                            }
                        }
                        this.f1710t.getClass();
                        C3027l.m6166g(interfaceC3041z);
                    } catch (Throwable th) {
                        interfaceC3041z2 = interfaceC3041z;
                        th = th;
                        throw th;
                    }
                } catch (Throwable th2) {
                    th = th2;
                }
            }
        } catch (Throwable th3) {
            if (interfaceC3041z2 != null) {
                this.f1710t.getClass();
                C3027l.m6166g(interfaceC3041z2);
            }
            throw th3;
        }
    }

    /* JADX INFO: renamed from: k */
    public final void m1144k(InterfaceC3041z interfaceC3041z, Object obj, int i5) {
        InterfaceC0358d interfaceC0358d = this.f1694d;
        if (interfaceC0358d != null) {
            interfaceC0358d.getRoot().mo1127a();
        }
        this.f1690B = 4;
        this.f1707q = interfaceC3041z;
        if (this.f1696f.f7793i <= 3) {
            Log.d("Glide", "Finished loading " + obj.getClass().getSimpleName() + " from " + AbstractC2567a.m5430n(i5) + " for " + this.f1697g + " with size [" + this.f1714x + "x" + this.f1715y + "] in " + AbstractC0495k.m1360a(this.f1709s) + " ms");
        }
        if (interfaceC0358d != null) {
            interfaceC0358d.mo1135i(this);
        }
        this.f1716z = true;
        try {
            List list = this.f1704n;
            if (list != null) {
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    ((InterfaceC0359e) it.next()).mo1138b(obj);
                }
            }
            this.f1705o.getClass();
            this.f1703m.onResourceReady(obj, C0379b.f1799a);
        } finally {
            this.f1716z = false;
        }
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // com.bumptech.glide.request.target.SizeReadyCallback
    public final void onSizeReady(int i5, int i6) throws Throwable {
        Object obj;
        C0361g c0361g = this;
        int iRound = i5;
        c0361g.f1692b.m1421a();
        Object obj2 = c0361g.f1693c;
        synchronized (obj2) {
            try {
                try {
                    boolean z5 = f1688C;
                    if (z5) {
                        c0361g.m1141e("Got onSizeReady in " + AbstractC0495k.m1360a(c0361g.f1709s));
                    }
                    if (c0361g.f1690B == 3) {
                        c0361g.f1690B = 2;
                        c0361g.f1699i.getClass();
                        if (iRound != Integer.MIN_VALUE) {
                            iRound = Math.round(iRound * 1.0f);
                        }
                        c0361g.f1714x = iRound;
                        c0361g.f1715y = i6 == Integer.MIN_VALUE ? i6 : Math.round(1.0f * i6);
                        if (z5) {
                            c0361g.m1141e("finished setup for calling load in " + AbstractC0495k.m1360a(c0361g.f1709s));
                        }
                        C3027l c3027l = c0361g.f1710t;
                        C1975j c1975j = c0361g.f1696f;
                        Object obj3 = c0361g.f1697g;
                        AbstractC0355a abstractC0355a = c0361g.f1699i;
                        InterfaceC2677e interfaceC2677e = abstractC0355a.f1678x;
                        try {
                            int i7 = c0361g.f1714x;
                            int i8 = c0361g.f1715y;
                            Class cls = abstractC0355a.f1665B;
                            try {
                                Class cls2 = c0361g.f1698h;
                                EnumC1977l enumC1977l = c0361g.f1702l;
                                C3026k c3026k = abstractC0355a.f1671q;
                                try {
                                    C0488d c0488d = abstractC0355a.f1664A;
                                    boolean z6 = abstractC0355a.f1679y;
                                    boolean z7 = abstractC0355a.f1668E;
                                    try {
                                        C2680h c2680h = abstractC0355a.f1680z;
                                        boolean z8 = abstractC0355a.f1675u;
                                        boolean z9 = abstractC0355a.f1669F;
                                        ExecutorC0491g executorC0491g = c0361g.f1706p;
                                        Object obj4 = obj2;
                                        try {
                                            c0361g.f1708r = c3027l.m6167a(c1975j, obj3, interfaceC2677e, i7, i8, cls, cls2, enumC1977l, c3026k, c0488d, z6, z7, c2680h, z8, z9, c0361g, executorC0491g);
                                            if (c0361g.f1690B != 2) {
                                                c0361g.f1708r = null;
                                            }
                                            if (z5) {
                                                c0361g.m1141e("finished onSizeReady in " + AbstractC0495k.m1360a(c0361g.f1709s));
                                            }
                                        } catch (Throwable th) {
                                            th = th;
                                            obj = obj4;
                                            throw th;
                                        }
                                    } catch (Throwable th2) {
                                        th = th2;
                                        obj = obj2;
                                    }
                                } catch (Throwable th3) {
                                    th = th3;
                                    obj = obj2;
                                }
                            } catch (Throwable th4) {
                                th = th4;
                                obj = obj2;
                            }
                        } catch (Throwable th5) {
                            th = th5;
                            obj = obj2;
                        }
                    }
                } catch (Throwable th6) {
                    th = th6;
                    obj = c0361g;
                }
            } catch (Throwable th7) {
                th = th7;
                obj = obj2;
            }
        }
    }

    @Override // p025E2.InterfaceC0357c
    public final void pause() {
        synchronized (this.f1693c) {
            try {
                if (isRunning()) {
                    clear();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final String toString() {
        Object obj;
        Class cls;
        synchronized (this.f1693c) {
            obj = this.f1697g;
            cls = this.f1698h;
        }
        return super.toString() + "[model=" + obj + ", transcodeClass=" + cls + "]";
    }
}
