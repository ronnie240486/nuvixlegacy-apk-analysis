package p002A1;

import android.R;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Typeface;
import android.os.SystemClock;
import android.util.Pair;
import android.util.SparseArray;
import android.view.ActionMode;
import android.view.Menu;
import android.view.MenuItem;
import androidx.leanback.widget.C1629W;
import androidx.lifecycle.AbstractC1667L;
import androidx.lifecycle.AbstractC1672Q;
import androidx.lifecycle.AbstractC1693p;
import androidx.lifecycle.C1670O;
import androidx.lifecycle.C1675U;
import androidx.lifecycle.C1676V;
import androidx.lifecycle.InterfaceC1674T;
import androidx.viewpager2.widget.ViewPager2;
import com.bumptech.glide.AbstractC1973h;
import com.bumptech.glide.C1969d;
import com.bumptech.glide.request.target.Target;
import java.io.IOException;
import java.lang.ref.ReferenceQueue;
import java.lang.ref.WeakReference;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Random;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.zip.Inflater;
import p008B1.C0172H;
import p015C4.InterfaceC0276a;
import p041H0.C0479g;
import p054J1.C0577e;
import p059K0.AbstractC0633j;
import p059K0.C0590A;
import p059K0.C0634j0;
import p059K0.C0644s;
import p059K0.InterfaceC0595F;
import p064L.InterfaceMenuItemC0662a;
import p081O.ThreadFactoryC0756m;
import p091P4.InterfaceC0809a;
import p091P4.InterfaceC0820l;
import p091P4.InterfaceC0824p;
import p092Q.C0834d;
import p097Q4.AbstractC0919e;
import p097Q4.AbstractC0923i;
import p097Q4.C0916b;
import p097Q4.InterfaceC0918d;
import p098R.AbstractC0945S;
import p104S.C1070e;
import p139Y.C1386t;
import p139Y.C1389w;
import p145Z.C1446a;
import p145Z.C1447b;
import p182e2.C2272c;
import p182e2.C2273d;
import p206i0.AbstractC2525b;
import p206i0.C2526c;
import p211j0.AbstractC2567a;
import p221k4.AbstractC2604a;
import p227m.AbstractC2650b;
import p227m.C2654f;
import p227m.InterfaceC2649a;
import p230m2.InterfaceC2677e;
import p231m3.AbstractC2695K;
import p231m3.AbstractC2700P;
import p231m3.AbstractC2744r;
import p233n.MenuC2762B;
import p233n.MenuC2778m;
import p233n.MenuItemC2785t;
import p234n0.C2813W;
import p234n0.C2853s;
import p239o.RunnableC2924X0;
import p241o1.C3002a;
import p241o1.C3010i;
import p241o1.InterfaceC3005d;
import p241o1.InterfaceC3011j;
import p242o2.C3016a;
import p242o2.C3027l;
import p242o2.C3035t;
import p242o2.InterfaceC3041z;
import p248p0.C3067b;
import p254q0.AbstractC3132a;
import p254q0.AbstractC3154w;
import p254q0.C3147p;
import p254q0.InterfaceC3134c;
import p260r1.C3177a;
import p276u.C3310e;
import p276u.C3312g;
import p276u.C3314i;
import p299y0.C3567b;
import p303z0.C3624k;
import p303z0.InterfaceC3625l;

/* JADX INFO: renamed from: A1.e */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C0087e implements InterfaceC0595F, InterfaceC3625l, InterfaceC2649a, InterfaceC3011j {

    /* JADX INFO: renamed from: p */
    public final /* synthetic */ int f502p;

    /* JADX INFO: renamed from: q */
    public final Object f503q;

    /* JADX INFO: renamed from: r */
    public Object f504r;

    /* JADX INFO: renamed from: s */
    public Object f505s;

    /* JADX INFO: renamed from: t */
    public Object f506t;

    public C0087e(Context context) {
        this.f502p = 13;
        this.f503q = context;
        this.f504r = new ArrayList();
    }

    /* JADX INFO: renamed from: K */
    public static void m552K(long j, HashMap map) {
        ArrayList arrayList = new ArrayList();
        for (Map.Entry entry : map.entrySet()) {
            if (((Long) entry.getValue()).longValue() <= j) {
                arrayList.add(entry.getKey());
            }
        }
        for (int i5 = 0; i5 < arrayList.size(); i5++) {
            map.remove(arrayList.get(i5));
        }
    }

    @Override // p303z0.InterfaceC3625l
    /* JADX INFO: renamed from: A */
    public void mo553A(int i5, C0590A c0590a) {
        if (m559G(i5, c0590a)) {
            ((C3624k) this.f505s).m7300a();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: B */
    public AbstractC1672Q m554B(C0916b c0916b, String str) {
        Class clsM4527w;
        boolean zIsInstance;
        AbstractC1672Q abstractC1672QMo3557a;
        AbstractC1672Q abstractC1672Q;
        int arity;
        AbstractC0919e.m2108f(str, "key");
        synchronized (((C1969d) this.f506t)) {
            try {
                C1676V c1676v = (C1676V) this.f503q;
                c1676v.getClass();
                AbstractC1672Q abstractC1672Q2 = (AbstractC1672Q) c1676v.f6565a.get(str);
                Class cls = c0916b.f3696a;
                Map map = C0916b.f3694b;
                AbstractC0919e.m2106d(map, "null cannot be cast to non-null type kotlin.collections.Map<K of kotlin.collections.MapsKt__MapsKt.get, V of kotlin.collections.MapsKt__MapsKt.get>");
                Integer num = (Integer) map.get(cls);
                if (num != null) {
                    int iIntValue = num.intValue();
                    zIsInstance = false;
                    if (abstractC1672Q2 instanceof InterfaceC0276a) {
                        if (abstractC1672Q2 instanceof InterfaceC0918d) {
                            arity = ((InterfaceC0918d) abstractC1672Q2).getArity();
                        } else if (abstractC1672Q2 instanceof InterfaceC0809a) {
                            arity = 0;
                        } else if (abstractC1672Q2 instanceof InterfaceC0820l) {
                            arity = 1;
                        } else {
                            arity = abstractC1672Q2 instanceof InterfaceC0824p ? 2 : -1;
                        }
                        if (arity == iIntValue) {
                            zIsInstance = true;
                        }
                    }
                } else {
                    if (cls.isPrimitive()) {
                        clsM4527w = cls;
                        clsM4527w = AbstractC1973h.m4527w(AbstractC0923i.m2116a(cls));
                    }
                    clsM4527w = cls;
                    zIsInstance = clsM4527w.isInstance(abstractC1672Q2);
                }
                if (zIsInstance) {
                    InterfaceC1674T interfaceC1674T = (InterfaceC1674T) this.f504r;
                    if (interfaceC1674T instanceof C1670O) {
                        C1670O c1670o = (C1670O) interfaceC1674T;
                        AbstractC0919e.m2105c(abstractC1672Q2);
                        AbstractC1693p abstractC1693p = c1670o.f6555d;
                        if (abstractC1693p != null) {
                            C0577e c0577e = c1670o.f6556e;
                            AbstractC0919e.m2105c(c0577e);
                            AbstractC1667L.m3775a(abstractC1672Q2, c0577e, abstractC1693p);
                        }
                    }
                    AbstractC0919e.m2106d(abstractC1672Q2, "null cannot be cast to non-null type T of androidx.lifecycle.viewmodel.ViewModelProviderImpl.getViewModel");
                    abstractC1672Q = abstractC1672Q2;
                } else {
                    C2526c c2526c = new C2526c((AbstractC2525b) this.f505s);
                    c2526c.f9882a.put(C1675U.f6563b, str);
                    InterfaceC1674T interfaceC1674T2 = (InterfaceC1674T) this.f504r;
                    try {
                        try {
                            abstractC1672QMo3557a = interfaceC1674T2.mo3559c(c0916b, c2526c);
                        } catch (AbstractMethodError unused) {
                            abstractC1672QMo3557a = interfaceC1674T2.mo3558b(AbstractC1973h.m4526v(c0916b), c2526c);
                        }
                    } catch (AbstractMethodError unused2) {
                        abstractC1672QMo3557a = interfaceC1674T2.mo3557a(AbstractC1973h.m4526v(c0916b));
                    }
                    AbstractC1672Q abstractC1672Q3 = abstractC1672QMo3557a;
                    C1676V c1676v2 = (C1676V) this.f503q;
                    c1676v2.getClass();
                    AbstractC0919e.m2108f(abstractC1672Q3, "viewModel");
                    AbstractC1672Q abstractC1672Q4 = (AbstractC1672Q) c1676v2.f6565a.put(str, abstractC1672Q3);
                    abstractC1672Q = abstractC1672Q3;
                    if (abstractC1672Q4 != null) {
                        abstractC1672Q4.m3784a();
                        abstractC1672Q = abstractC1672Q3;
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return abstractC1672Q;
    }

    /* JADX INFO: renamed from: C */
    public boolean m555C(C0113r c0113r) {
        boolean z5;
        synchronized (this.f503q) {
            z5 = ((C3310e) this.f505s).get(c0113r) != null;
        }
        return z5;
    }

    /* JADX INFO: renamed from: D */
    public boolean m556D(C0113r c0113r, int i5) {
        C0085d c0085d;
        synchronized (this.f503q) {
            c0085d = (C0085d) ((C3310e) this.f505s).get(c0113r);
        }
        C0052F c0052f = (C0052F) ((WeakReference) this.f506t).get();
        return c0085d != null && c0085d.f488e.m5856a(i5) && c0052f != null && c0052f.f351p.mo391x().m5856a(i5);
    }

    /* JADX INFO: renamed from: E */
    public boolean m557E(C0113r c0113r, int i5) {
        C0085d c0085d;
        synchronized (this.f503q) {
            c0085d = (C0085d) ((C3310e) this.f505s).get(c0113r);
        }
        if (c0085d != null) {
            C0057H0 c0057h0 = c0085d.f487d;
            c0057h0.getClass();
            AbstractC3132a.m6292f("Use contains(Command) for custom command", i5 != 0);
            Iterator<E> it = c0057h0.f372p.iterator();
            while (it.hasNext()) {
                if (((C0055G0) it.next()).f365p == i5) {
                    return true;
                }
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: F */
    public boolean m558F(C0113r c0113r, C0055G0 c0055g0) {
        C0085d c0085d;
        synchronized (this.f503q) {
            c0085d = (C0085d) ((C3310e) this.f505s).get(c0113r);
        }
        if (c0085d == null) {
            return false;
        }
        AbstractC2700P abstractC2700P = c0085d.f487d.f372p;
        c0055g0.getClass();
        return abstractC2700P.contains(c0055g0);
    }

    /* JADX INFO: renamed from: G */
    public boolean m559G(int i5, C0590A c0590a) {
        C0590A c0590aMo1557w;
        AbstractC0633j abstractC0633j = (AbstractC0633j) this.f506t;
        Object obj = this.f503q;
        if (c0590a != null) {
            c0590aMo1557w = abstractC0633j.mo1557w(obj, c0590a);
            if (c0590aMo1557w == null) {
                return false;
            }
        } else {
            c0590aMo1557w = null;
        }
        int iMo1630z = abstractC0633j.mo1630z(i5, obj);
        C0074V c0074v = (C0074V) this.f504r;
        if (c0074v.f457p != iMo1630z || !AbstractC3154w.m6440a((C0590A) c0074v.f458q, c0590aMo1557w)) {
            this.f504r = new C0074V((CopyOnWriteArrayList) abstractC0633j.f2685r.f459r, iMo1630z, c0590aMo1557w);
        }
        C3624k c3624k = (C3624k) this.f505s;
        if (c3624k.f15093a == iMo1630z && AbstractC3154w.m6440a(c3624k.f15094b, c0590aMo1557w)) {
            return true;
        }
        this.f505s = new C3624k(abstractC0633j.f2686s.f15095c, iMo1630z, c0590aMo1557w);
        return true;
    }

    /* JADX INFO: renamed from: H */
    public C0479g m560H(C0479g c0479g, C0590A c0590a) {
        AbstractC0633j abstractC0633j = (AbstractC0633j) this.f506t;
        long j = c0479g.f2201d;
        Object obj = this.f503q;
        long jMo1629y = abstractC0633j.mo1629y(j, obj);
        long j5 = c0479g.f2202e;
        long jMo1629y2 = abstractC0633j.mo1629y(j5, obj);
        return (jMo1629y == j && jMo1629y2 == j5) ? c0479g : new C0479g(c0479g.f2198a, c0479g.f2199b, (C2853s) c0479g.f2203f, c0479g.f2200c, c0479g.f2204g, jMo1629y, jMo1629y2);
    }

    /* JADX INFO: renamed from: I */
    public void m561I(C0113r c0113r) {
        synchronized (this.f503q) {
            try {
                C0085d c0085d = (C0085d) ((C3310e) this.f505s).remove(c0113r);
                if (c0085d == null) {
                    return;
                }
                ((C3310e) this.f504r).remove(c0085d.f484a);
                c0085d.f485b.m460y();
                C0052F c0052f = (C0052F) ((WeakReference) this.f506t).get();
                if (c0052f == null || c0052f.m288h()) {
                    return;
                }
                AbstractC3154w.m6432S(c0052f.f346k, new RunnableC0079a(c0052f, c0113r, 0));
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // p303z0.InterfaceC3625l
    /* JADX INFO: renamed from: J */
    public void mo562J(int i5, C0590A c0590a) {
        if (m559G(i5, c0590a)) {
            ((C3624k) this.f505s).m7304e();
        }
    }

    /* JADX INFO: renamed from: L */
    public C3567b m563L(List list) {
        C3567b c3567b;
        HashMap map = (HashMap) this.f505s;
        ArrayList arrayListM574i = m574i(list);
        if (arrayListM574i.size() < 2) {
            return (C3567b) AbstractC2744r.m5708k(arrayListM574i, null);
        }
        Collections.sort(arrayListM574i, new C0172H(20));
        ArrayList arrayList = new ArrayList();
        int i5 = ((C3567b) arrayListM574i.get(0)).f14723c;
        for (int i6 = 0; i6 < arrayListM574i.size(); i6++) {
            C3567b c3567b2 = (C3567b) arrayListM574i.get(i6);
            if (i5 != c3567b2.f14723c) {
                if (arrayList.size() != 1) {
                    break;
                }
                return (C3567b) arrayListM574i.get(0);
            }
            arrayList.add(new Pair(c3567b2.f14722b, Integer.valueOf(c3567b2.f14724d)));
        }
        C3567b c3567b3 = (C3567b) map.get(arrayList);
        if (c3567b3 != null) {
            return c3567b3;
        }
        List listSubList = arrayListM574i.subList(0, arrayList.size());
        int i7 = 0;
        for (int i8 = 0; i8 < listSubList.size(); i8++) {
            i7 += ((C3567b) listSubList.get(i8)).f14724d;
        }
        int iNextInt = ((Random) this.f506t).nextInt(i7);
        int i9 = 0;
        for (int i10 = 0; i10 < listSubList.size(); i10++) {
            c3567b = (C3567b) listSubList.get(i10);
            i9 += c3567b.f14724d;
            if (iNextInt < i9) {
                map.put(arrayList, c3567b);
                return c3567b;
            }
        }
        c3567b = (C3567b) AbstractC2744r.m5709l(listSubList);
        map.put(arrayList, c3567b);
        return c3567b;
    }

    @Override // p059K0.InterfaceC0595F
    /* JADX INFO: renamed from: M */
    public void mo564M(int i5, C0590A c0590a, C0644s c0644s, C0479g c0479g, IOException iOException, boolean z5) {
        if (m559G(i5, c0590a)) {
            ((C0074V) this.f504r).m455t(c0644s, m560H(c0479g, c0590a), iOException, z5);
        }
    }

    /* JADX INFO: renamed from: N */
    public void m565N() {
        int itemCount;
        C2273d c2273d = (C2273d) this.f504r;
        C2272c c2272c = (C2272c) this.f503q;
        ViewPager2 viewPager2 = (ViewPager2) this.f506t;
        int i5 = R.id.accessibilityActionPageLeft;
        AbstractC0945S.m2176k(viewPager2, R.id.accessibilityActionPageLeft);
        AbstractC0945S.m2173h(viewPager2, 0);
        AbstractC0945S.m2176k(viewPager2, R.id.accessibilityActionPageRight);
        AbstractC0945S.m2173h(viewPager2, 0);
        AbstractC0945S.m2176k(viewPager2, R.id.accessibilityActionPageUp);
        AbstractC0945S.m2173h(viewPager2, 0);
        AbstractC0945S.m2176k(viewPager2, R.id.accessibilityActionPageDown);
        AbstractC0945S.m2173h(viewPager2, 0);
        if (viewPager2.getAdapter() == null || (itemCount = viewPager2.getAdapter().getItemCount()) == 0 || !viewPager2.f7272G) {
            return;
        }
        if (viewPager2.getOrientation() != 0) {
            if (viewPager2.f7278s < itemCount - 1) {
                AbstractC0945S.m2177l(viewPager2, new C1070e(R.id.accessibilityActionPageDown), c2272c);
            }
            if (viewPager2.f7278s > 0) {
                AbstractC0945S.m2177l(viewPager2, new C1070e(R.id.accessibilityActionPageUp), c2273d);
                return;
            }
            return;
        }
        boolean z5 = viewPager2.f7281v.m4077I() == 1;
        int i6 = z5 ? 16908360 : 16908361;
        if (z5) {
            i5 = 16908361;
        }
        if (viewPager2.f7278s < itemCount - 1) {
            AbstractC0945S.m2177l(viewPager2, new C1070e(i6), c2272c);
        }
        if (viewPager2.f7278s > 0) {
            AbstractC0945S.m2177l(viewPager2, new C1070e(i5), c2273d);
        }
    }

    @Override // p227m.InterfaceC2649a
    /* JADX INFO: renamed from: a */
    public boolean mo566a(AbstractC2650b abstractC2650b, Menu menu) {
        ActionMode.Callback callback = (ActionMode.Callback) this.f503q;
        C2654f c2654fM583r = m583r(abstractC2650b);
        C3314i c3314i = (C3314i) this.f506t;
        Menu menuC2762B = (Menu) c3314i.get(menu);
        if (menuC2762B == null) {
            menuC2762B = new MenuC2762B((Context) this.f504r, (MenuC2778m) menu);
            c3314i.put(menu, menuC2762B);
        }
        return callback.onCreateActionMode(c2654fM583r, menuC2762B);
    }

    @Override // p241o1.InterfaceC3011j
    /* JADX INFO: renamed from: b */
    public /* synthetic */ InterfaceC3005d mo567b(byte[] bArr, int i5, int i6) {
        return AbstractC2567a.m5417a(this, bArr, i6);
    }

    @Override // p303z0.InterfaceC3625l
    /* JADX INFO: renamed from: c */
    public void mo568c(int i5, C0590A c0590a) {
        if (m559G(i5, c0590a)) {
            ((C3624k) this.f505s).m7301b();
        }
    }

    /* JADX INFO: renamed from: d */
    public synchronized void m569d(InterfaceC2677e interfaceC2677e, C3035t c3035t) {
        C3016a c3016a = (C3016a) ((HashMap) this.f504r).put(interfaceC2677e, new C3016a(interfaceC2677e, c3035t, (ReferenceQueue) this.f505s));
        if (c3016a != null) {
            c3016a.f12210c = null;
            c3016a.clear();
        }
    }

    @Override // p227m.InterfaceC2649a
    /* JADX INFO: renamed from: e */
    public void mo570e(AbstractC2650b abstractC2650b) {
        ((ActionMode.Callback) this.f503q).onDestroyActionMode(m583r(abstractC2650b));
    }

    @Override // p303z0.InterfaceC3625l
    /* JADX INFO: renamed from: f */
    public void mo571f(int i5, C0590A c0590a, Exception exc) {
        if (m559G(i5, c0590a)) {
            ((C3624k) this.f505s).m7303d(exc);
        }
    }

    @Override // p059K0.InterfaceC0595F
    /* JADX INFO: renamed from: g */
    public void mo572g(int i5, C0590A c0590a, C0644s c0644s, C0479g c0479g) {
        if (m559G(i5, c0590a)) {
            ((C0074V) this.f504r).m448m(c0644s, m560H(c0479g, c0590a));
        }
    }

    /* JADX INFO: renamed from: h */
    public void m573h(Object obj, C0113r c0113r, C0057H0 c0057h0, C2813W c2813w) {
        synchronized (this.f503q) {
            try {
                C0113r c0113rM590y = m590y(obj);
                if (c0113rM590y == null) {
                    ((C3310e) this.f504r).put(obj, c0113r);
                    C3310e c3310e = (C3310e) this.f505s;
                    C0074V c0074v = new C0074V();
                    c0074v.f458q = new Object();
                    c0074v.f459r = new C3310e(0);
                    c3310e.put(c0113r, new C0085d(obj, c0074v, c0057h0, c2813w));
                } else {
                    C0085d c0085d = (C0085d) ((C3310e) this.f505s).get(c0113rM590y);
                    AbstractC3132a.m6300n(c0085d);
                    c0085d.f487d = c0057h0;
                    c0085d.f488e = c2813w;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX INFO: renamed from: i */
    public ArrayList m574i(List list) {
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        HashMap map = (HashMap) this.f503q;
        m552K(jElapsedRealtime, map);
        HashMap map2 = (HashMap) this.f504r;
        m552K(jElapsedRealtime, map2);
        ArrayList arrayList = new ArrayList();
        for (int i5 = 0; i5 < list.size(); i5++) {
            C3567b c3567b = (C3567b) list.get(i5);
            if (!map.containsKey(c3567b.f14722b) && !map2.containsKey(Integer.valueOf(c3567b.f14723c))) {
                arrayList.add(c3567b);
            }
        }
        return arrayList;
    }

    /* JADX INFO: renamed from: j */
    public void m575j(C3016a c3016a) {
        InterfaceC3041z interfaceC3041z;
        synchronized (this) {
            ((HashMap) this.f504r).remove(c3016a.f12208a);
            if (c3016a.f12209b && (interfaceC3041z = c3016a.f12210c) != null) {
                ((C3027l) this.f506t).m6171f(c3016a.f12208a, new C3035t(interfaceC3041z, true, false, c3016a.f12208a, (C3027l) this.f506t));
            }
        }
    }

    /* JADX INFO: renamed from: k */
    public void m576k(Object obj, ArrayList arrayList, HashSet hashSet) {
        if (arrayList.contains(obj)) {
            return;
        }
        if (hashSet.contains(obj)) {
            throw new RuntimeException("This graph contains cyclic dependencies");
        }
        hashSet.add(obj);
        ArrayList arrayList2 = (ArrayList) ((C3314i) this.f504r).get(obj);
        if (arrayList2 != null) {
            int size = arrayList2.size();
            for (int i5 = 0; i5 < size; i5++) {
                m576k(arrayList2.get(i5), arrayList, hashSet);
            }
        }
        hashSet.remove(obj);
        arrayList.add(obj);
    }

    @Override // p227m.InterfaceC2649a
    /* JADX INFO: renamed from: l */
    public boolean mo577l(AbstractC2650b abstractC2650b, Menu menu) {
        ActionMode.Callback callback = (ActionMode.Callback) this.f503q;
        C2654f c2654fM583r = m583r(abstractC2650b);
        C3314i c3314i = (C3314i) this.f506t;
        Menu menuC2762B = (Menu) c3314i.get(menu);
        if (menuC2762B == null) {
            menuC2762B = new MenuC2762B((Context) this.f504r, (MenuC2778m) menu);
            c3314i.put(menu, menuC2762B);
        }
        return callback.onPrepareActionMode(c2654fM583r, menuC2762B);
    }

    /* JADX INFO: renamed from: m */
    public void m578m(C0085d c0085d) {
        C0052F c0052f = (C0052F) ((WeakReference) this.f506t).get();
        if (c0052f == null) {
            return;
        }
        AtomicBoolean atomicBoolean = new AtomicBoolean(true);
        while (atomicBoolean.get()) {
            atomicBoolean.set(false);
            C0124w0 c0124w0 = (C0124w0) c0085d.f486c.poll();
            if (c0124w0 == null) {
                c0085d.f489f = false;
                return;
            }
            AtomicBoolean atomicBoolean2 = new AtomicBoolean(true);
            C0085d c0085d2 = c0085d;
            AbstractC3154w.m6432S(c0052f.f346k, new RunnableC0127y(c0052f, m590y(c0085d.f484a), new RunnableC0081b(this, c0124w0, atomicBoolean2, c0085d2, atomicBoolean)));
            atomicBoolean2.set(false);
            c0085d = c0085d2;
        }
    }

    @Override // p227m.InterfaceC2649a
    /* JADX INFO: renamed from: n */
    public boolean mo579n(AbstractC2650b abstractC2650b, MenuItem menuItem) {
        return ((ActionMode.Callback) this.f503q).onActionItemClicked(m583r(abstractC2650b), new MenuItemC2785t((Context) this.f504r, (InterfaceMenuItemC0662a) menuItem));
    }

    @Override // p059K0.InterfaceC0595F
    /* JADX INFO: renamed from: o */
    public void mo580o(int i5, C0590A c0590a, C0644s c0644s, C0479g c0479g) {
        if (m559G(i5, c0590a)) {
            ((C0074V) this.f504r).m452q(c0644s, m560H(c0479g, c0590a));
        }
    }

    /* JADX INFO: renamed from: p */
    public void m581p(C0113r c0113r) {
        synchronized (this.f503q) {
            try {
                C0085d c0085d = (C0085d) ((C3310e) this.f505s).get(c0113r);
                if (c0085d != null && !c0085d.f489f && !c0085d.f486c.isEmpty()) {
                    c0085d.f489f = true;
                    m578m(c0085d);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // p059K0.InterfaceC0595F
    /* JADX INFO: renamed from: q */
    public void mo582q(int i5, C0590A c0590a, C0479g c0479g) {
        if (m559G(i5, c0590a)) {
            ((C0074V) this.f504r).m441f(m560H(c0479g, c0590a));
        }
    }

    /* JADX INFO: renamed from: r */
    public C2654f m583r(AbstractC2650b abstractC2650b) {
        ArrayList arrayList = (ArrayList) this.f505s;
        int size = arrayList.size();
        for (int i5 = 0; i5 < size; i5++) {
            C2654f c2654f = (C2654f) arrayList.get(i5);
            if (c2654f != null && c2654f.f10617b == abstractC2650b) {
                return c2654f;
            }
        }
        C2654f c2654f2 = new C2654f((Context) this.f504r, abstractC2650b);
        arrayList.add(c2654f2);
        return c2654f2;
    }

    @Override // p241o1.InterfaceC3011j
    public /* synthetic */ void reset() {
    }

    @Override // p059K0.InterfaceC0595F
    /* JADX INFO: renamed from: s */
    public void mo584s(int i5, C0590A c0590a, C0644s c0644s, C0479g c0479g) {
        if (m559G(i5, c0590a)) {
            ((C0074V) this.f504r).m457v(c0644s, m560H(c0479g, c0590a));
        }
    }

    @Override // p059K0.InterfaceC0595F
    /* JADX INFO: renamed from: t */
    public void mo585t(int i5, C0590A c0590a, C0479g c0479g) {
        if (m559G(i5, c0590a)) {
            ((C0074V) this.f504r).m436D(m560H(c0479g, c0590a));
        }
    }

    public String toString() {
        switch (this.f502p) {
            case 7:
                return "horizontal=" + ((C1629W) this.f504r) + "; vertical=" + ((C1629W) this.f503q);
            default:
                return super.toString();
        }
    }

    /* JADX INFO: renamed from: u */
    public C2813W m586u(C0113r c0113r) {
        synchronized (this.f503q) {
            try {
                C0085d c0085d = (C0085d) ((C3310e) this.f505s).get(c0113r);
                if (c0085d == null) {
                    return null;
                }
                return c0085d.f488e;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // p303z0.InterfaceC3625l
    /* JADX INFO: renamed from: v */
    public void mo587v(int i5, C0590A c0590a, int i6) {
        if (m559G(i5, c0590a)) {
            ((C3624k) this.f505s).m7302c(i6);
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:21:0x0087  */
    @Override // p241o1.InterfaceC3011j
    /* JADX INFO: renamed from: w */
    public void mo588w(byte[] bArr, int i5, int i6, C3010i c3010i, InterfaceC3134c interfaceC3134c) {
        ArrayList arrayList;
        C3067b c3067b;
        int i7;
        int i8;
        int iM6393v;
        int i9;
        int i10;
        int iM6396y;
        C3177a c3177a = (C3177a) this.f505s;
        C3147p c3147p = (C3147p) this.f503q;
        c3147p.m6368F(i5 + i6, bArr);
        c3147p.m6370H(i5);
        C3147p c3147p2 = (C3147p) this.f504r;
        if (c3147p.m6372a() > 0 && c3147p.m6376e() == 120) {
            if (((Inflater) this.f506t) == null) {
                this.f506t = new Inflater();
            }
            if (AbstractC3154w.m6422I(c3147p, c3147p2, (Inflater) this.f506t)) {
                c3147p.m6368F(c3147p2.f12686c, c3147p2.f12684a);
            }
        }
        int i11 = 0;
        c3177a.f12821d = 0;
        int[] iArr = c3177a.f12819b;
        C3147p c3147p3 = c3177a.f12818a;
        c3177a.f12822e = 0;
        c3177a.f12823f = 0;
        c3177a.f12824g = 0;
        c3177a.f12825h = 0;
        c3177a.f12826i = 0;
        c3147p3.m6367E(0);
        c3177a.f12820c = false;
        ArrayList arrayList2 = new ArrayList();
        while (c3147p.m6372a() >= 3) {
            int i12 = c3147p.f12686c;
            int iM6393v2 = c3147p.m6393v();
            int iM6364B = c3147p.m6364B();
            int i13 = c3147p.f12685b + iM6364B;
            if (i13 > i12) {
                c3147p.m6370H(i12);
                arrayList = arrayList2;
                c3067b = null;
                i7 = i11;
            } else {
                char c6 = 128;
                if (iM6393v2 != 128) {
                    switch (iM6393v2) {
                        case 20:
                            if (iM6364B % 5 == 2) {
                                c3147p.m6371I(2);
                                Arrays.fill(iArr, i11);
                                int i14 = iM6364B / 5;
                                int i15 = i11;
                                while (i15 < i14) {
                                    int iM6393v3 = c3147p.m6393v();
                                    char c7 = c6;
                                    double dM6393v = c3147p.m6393v();
                                    double dM6393v2 = c3147p.m6393v() - 128;
                                    double dM6393v3 = c3147p.m6393v() - 128;
                                    iArr[iM6393v3] = AbstractC3154w.m6451i((int) ((dM6393v3 * 1.772d) + dM6393v), 0, 255) | (c3147p.m6393v() << 24) | (AbstractC3154w.m6451i((int) ((1.402d * dM6393v2) + dM6393v), 0, 255) << 16) | (AbstractC3154w.m6451i((int) ((dM6393v - (0.34414d * dM6393v3)) - (dM6393v2 * 0.71414d)), 0, 255) << 8);
                                    i15++;
                                    arrayList2 = arrayList2;
                                    c6 = c7;
                                    c3177a = c3177a;
                                }
                                arrayList = arrayList2;
                                c3177a.f12820c = true;
                            } else {
                                arrayList = arrayList2;
                            }
                            break;
                        case 21:
                            if (iM6364B >= 4) {
                                c3147p.m6371I(3);
                                int i16 = iM6364B - 4;
                                if (((128 & c3147p.m6393v()) != 0 ? 1 : i11) == 0) {
                                    i9 = c3147p3.f12685b;
                                    i10 = c3147p3.f12686c;
                                    if (i9 < i10 && i16 > 0) {
                                        int iMin = Math.min(i16, i10 - i9);
                                        c3147p.m6377f(c3147p3.f12684a, i9, iMin);
                                        c3147p3.m6370H(i9 + iMin);
                                    }
                                } else if (i16 >= 7 && (iM6396y = c3147p.m6396y()) >= 4) {
                                    c3177a.f12825h = c3147p.m6364B();
                                    c3177a.f12826i = c3147p.m6364B();
                                    c3147p3.m6367E(iM6396y - 4);
                                    i16 = iM6364B - 11;
                                    i9 = c3147p3.f12685b;
                                    i10 = c3147p3.f12686c;
                                    if (i9 < i10) {
                                        int iMin2 = Math.min(i16, i10 - i9);
                                        c3147p.m6377f(c3147p3.f12684a, i9, iMin2);
                                        c3147p3.m6370H(i9 + iMin2);
                                    }
                                }
                            }
                            arrayList = arrayList2;
                            break;
                        case 22:
                            if (iM6364B >= 19) {
                                c3177a.f12821d = c3147p.m6364B();
                                c3177a.f12822e = c3147p.m6364B();
                                c3147p.m6371I(11);
                                c3177a.f12823f = c3147p.m6364B();
                                c3177a.f12824g = c3147p.m6364B();
                            }
                            arrayList = arrayList2;
                            break;
                        default:
                            arrayList = arrayList2;
                            break;
                    }
                    i7 = 0;
                    c3067b = null;
                } else {
                    arrayList = arrayList2;
                    if (c3177a.f12821d == 0 || c3177a.f12822e == 0 || c3177a.f12825h == 0 || c3177a.f12826i == 0 || (i8 = c3147p3.f12686c) == 0 || c3147p3.f12685b != i8 || !c3177a.f12820c) {
                        c3067b = null;
                    } else {
                        c3147p3.m6370H(0);
                        int i17 = c3177a.f12825h * c3177a.f12826i;
                        int[] iArr2 = new int[i17];
                        int i18 = 0;
                        while (i18 < i17) {
                            int iM6393v4 = c3147p3.m6393v();
                            if (iM6393v4 != 0) {
                                iM6393v = i18 + 1;
                                iArr2[i18] = iArr[iM6393v4];
                            } else {
                                int iM6393v5 = c3147p3.m6393v();
                                if (iM6393v5 != 0) {
                                    iM6393v = ((iM6393v5 & 64) == 0 ? iM6393v5 & 63 : ((iM6393v5 & 63) << 8) | c3147p3.m6393v()) + i18;
                                    Arrays.fill(iArr2, i18, iM6393v, (iM6393v5 & 128) == 0 ? 0 : iArr[c3147p3.m6393v()]);
                                }
                            }
                            i18 = iM6393v;
                        }
                        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(iArr2, c3177a.f12825h, c3177a.f12826i, Bitmap.Config.ARGB_8888);
                        float f6 = c3177a.f12823f;
                        float f7 = c3177a.f12821d;
                        float f8 = f6 / f7;
                        float f9 = c3177a.f12824g;
                        float f10 = c3177a.f12822e;
                        c3067b = new C3067b(null, null, null, bitmapCreateBitmap, f9 / f10, 0, 0, f8, 0, Target.SIZE_ORIGINAL, -3.4028235E38f, c3177a.f12825h / f7, c3177a.f12826i / f10, false, -16777216, Target.SIZE_ORIGINAL, 0.0f);
                    }
                    i7 = 0;
                    c3177a.f12821d = 0;
                    c3177a.f12822e = 0;
                    c3177a.f12823f = 0;
                    c3177a.f12824g = 0;
                    c3177a.f12825h = 0;
                    c3177a.f12826i = 0;
                    c3147p3.m6367E(0);
                    c3177a.f12820c = false;
                }
                c3147p.m6370H(i13);
            }
            ArrayList arrayList3 = arrayList;
            if (c3067b != null) {
                arrayList3.add(c3067b);
            }
            int i19 = i7;
            arrayList2 = arrayList3;
            i11 = i19;
        }
        interfaceC3134c.accept(new C3002a(arrayList2, -9223372036854775807L, -9223372036854775807L));
    }

    /* JADX INFO: renamed from: x */
    public AbstractC2695K m589x() {
        AbstractC2695K abstractC2695KM5661j;
        synchronized (this.f503q) {
            abstractC2695KM5661j = AbstractC2695K.m5661j(((C3310e) this.f504r).values());
        }
        return abstractC2695KM5661j;
    }

    /* JADX INFO: renamed from: y */
    public C0113r m590y(Object obj) {
        C0113r c0113r;
        synchronized (this.f503q) {
            c0113r = (C0113r) ((C3310e) this.f504r).get(obj);
        }
        return c0113r;
    }

    /* JADX INFO: renamed from: z */
    public C0074V m591z(C0113r c0113r) {
        C0085d c0085d;
        synchronized (this.f503q) {
            c0085d = (C0085d) ((C3310e) this.f505s).get(c0113r);
        }
        if (c0085d != null) {
            return c0085d.f485b;
        }
        return null;
    }

    public C0087e(C1676V c1676v, InterfaceC1674T interfaceC1674T, AbstractC2525b abstractC2525b) {
        this.f502p = 8;
        AbstractC0919e.m2108f(c1676v, "store");
        AbstractC0919e.m2108f(abstractC2525b, "defaultExtras");
        this.f503q = c1676v;
        this.f504r = interfaceC1674T;
        this.f505s = abstractC2525b;
        this.f506t = new C1969d(8);
    }

    public C0087e(int i5) {
        this.f502p = i5;
        switch (i5) {
            case 4:
                this.f504r = new C3310e(0);
                this.f503q = new SparseArray();
                this.f506t = new C3312g();
                this.f505s = new C3310e(0);
                break;
            case 5:
            case 6:
            case 8:
            case 9:
            default:
                this.f503q = new C0834d(10);
                this.f504r = new C3314i(0);
                this.f505s = new ArrayList();
                this.f506t = new HashSet();
                break;
            case 7:
                C1629W c1629w = new C1629W();
                this.f503q = c1629w;
                C1629W c1629w2 = new C1629W();
                this.f504r = c1629w2;
                this.f505s = c1629w2;
                this.f506t = c1629w;
                break;
            case 10:
                ExecutorService executorServiceNewSingleThreadExecutor = Executors.newSingleThreadExecutor(new ThreadFactoryC0756m(1));
                this.f504r = new HashMap();
                this.f505s = new ReferenceQueue();
                this.f503q = executorServiceNewSingleThreadExecutor;
                executorServiceNewSingleThreadExecutor.execute(new RunnableC2924X0(2, this));
                break;
            case 11:
                this.f503q = new C3147p();
                this.f504r = new C3147p();
                this.f505s = new C3177a();
                break;
            case 12:
                Random random = new Random();
                this.f505s = new HashMap();
                this.f506t = random;
                this.f503q = new HashMap();
                this.f504r = new HashMap();
                break;
        }
    }

    public C0087e(C0052F c0052f) {
        this.f502p = 0;
        this.f504r = new C3310e(0);
        this.f505s = new C3310e(0);
        this.f503q = new Object();
        this.f506t = new WeakReference(c0052f);
    }

    public C0087e(Typeface typeface, C1447b c1447b) {
        int i5;
        int i6;
        int i7;
        int i8;
        this.f502p = 6;
        this.f506t = typeface;
        this.f503q = c1447b;
        this.f505s = new C1386t(1024);
        int iM1165a = c1447b.m1165a(6);
        if (iM1165a != 0) {
            int i9 = iM1165a + c1447b.f1748p;
            i5 = ((ByteBuffer) c1447b.f1751s).getInt(((ByteBuffer) c1447b.f1751s).getInt(i9) + i9);
        } else {
            i5 = 0;
        }
        this.f504r = new char[i5 * 2];
        int iM1165a2 = c1447b.m1165a(6);
        if (iM1165a2 != 0) {
            int i10 = iM1165a2 + c1447b.f1748p;
            i6 = ((ByteBuffer) c1447b.f1751s).getInt(((ByteBuffer) c1447b.f1751s).getInt(i10) + i10);
        } else {
            i6 = 0;
        }
        for (int i11 = 0; i11 < i6; i11++) {
            C1389w c1389w = new C1389w(this, i11);
            C1446a c1446aM3102b = c1389w.m3102b();
            int iM1165a3 = c1446aM3102b.m1165a(4);
            Character.toChars(iM1165a3 != 0 ? ((ByteBuffer) c1446aM3102b.f1751s).getInt(iM1165a3 + c1446aM3102b.f1748p) : 0, (char[]) this.f504r, i11 * 2);
            C1446a c1446aM3102b2 = c1389w.m3102b();
            int iM1165a4 = c1446aM3102b2.m1165a(16);
            if (iM1165a4 != 0) {
                int i12 = iM1165a4 + c1446aM3102b2.f1748p;
                i7 = ((ByteBuffer) c1446aM3102b2.f1751s).getInt(((ByteBuffer) c1446aM3102b2.f1751s).getInt(i12) + i12);
            } else {
                i7 = 0;
            }
            AbstractC2604a.m5546d("invalid metadata codepoint length", i7 > 0);
            C1386t c1386t = (C1386t) this.f505s;
            C1446a c1446aM3102b3 = c1389w.m3102b();
            int iM1165a5 = c1446aM3102b3.m1165a(16);
            if (iM1165a5 != 0) {
                int i13 = iM1165a5 + c1446aM3102b3.f1748p;
                i8 = ((ByteBuffer) c1446aM3102b3.f1751s).getInt(((ByteBuffer) c1446aM3102b3.f1751s).getInt(i13) + i13);
            } else {
                i8 = 0;
            }
            c1386t.m3095a(c1389w, 0, i8 - 1);
        }
    }

    public C0087e(Context context, ActionMode.Callback callback) {
        this.f502p = 9;
        this.f504r = context;
        this.f503q = callback;
        this.f505s = new ArrayList();
        this.f506t = new C3314i(0);
    }

    public C0087e(AbstractC0633j abstractC0633j, Object obj) {
        this.f502p = 2;
        this.f506t = abstractC0633j;
        this.f504r = abstractC0633j.m1611b(null);
        this.f505s = new C3624k(abstractC0633j.f2686s.f15095c, 0, null);
        this.f503q = obj;
    }

    public C0087e(C0634j0 c0634j0, boolean[] zArr) {
        this.f502p = 3;
        this.f503q = c0634j0;
        this.f504r = zArr;
        int i5 = c0634j0.f2777p;
        this.f505s = new boolean[i5];
        this.f506t = new boolean[i5];
    }

    public C0087e(ViewPager2 viewPager2) {
        this.f502p = 5;
        this.f506t = viewPager2;
        this.f503q = new C2272c(18, this);
        this.f504r = new C2273d(21, this);
    }
}
