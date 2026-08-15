package com.bumptech.glide;

import com.bumptech.glide.load.data.C1985h;
import com.bumptech.glide.load.data.InterfaceC1982e;
import com.bumptech.glide.load.data.InterfaceC1983f;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import p000A.C0002c;
import p003A2.C0134d;
import p003A2.C0135e;
import p003A2.InterfaceC0133c;
import p019D2.C0313a;
import p019D2.C0314b;
import p019D2.C0315c;
import p019D2.C0316d;
import p019D2.C0317e;
import p043H2.AbstractC0492h;
import p092Q.C0835e;
import p143Y3.C1416d;
import p190f3.C2329e;
import p225l2.C2635b;
import p230m2.InterfaceC2674b;
import p230m2.InterfaceC2676d;
import p230m2.InterfaceC2682j;
import p230m2.InterfaceC2683k;
import p242o2.C3025j;
import p267s2.C3278v;
import p267s2.C3279w;
import p267s2.InterfaceC3276t;
import p267s2.InterfaceC3277u;

/* JADX INFO: renamed from: com.bumptech.glide.n */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C1993n {

    /* JADX INFO: renamed from: a */
    public final C3279w f7831a;

    /* JADX INFO: renamed from: b */
    public final C0135e f7832b;

    /* JADX INFO: renamed from: c */
    public final C1416d f7833c;

    /* JADX INFO: renamed from: d */
    public final C0135e f7834d;

    /* JADX INFO: renamed from: e */
    public final C1985h f7835e;

    /* JADX INFO: renamed from: f */
    public final C0135e f7836f;

    /* JADX INFO: renamed from: g */
    public final C0314b f7837g;

    /* JADX INFO: renamed from: h */
    public final C1416d f7838h = new C1416d((byte) 0, 8);

    /* JADX INFO: renamed from: i */
    public final C0315c f7839i = new C0315c();

    /* JADX INFO: renamed from: j */
    public final C0002c f7840j;

    public C1993n() {
        C0002c c0002c = new C0002c(new C0835e(20), new C2329e(23), new C2329e(24));
        this.f7840j = c0002c;
        this.f7831a = new C3279w(c0002c);
        this.f7832b = new C0135e(1);
        this.f7833c = new C1416d((byte) 0, 9);
        this.f7834d = new C0135e(2);
        this.f7835e = new C1985h();
        this.f7836f = new C0135e(0);
        this.f7837g = new C0314b(0);
        List listAsList = Arrays.asList("Animation", "Bitmap", "BitmapDrawable");
        ArrayList arrayList = new ArrayList(listAsList.size());
        arrayList.add("legacy_prepend_all");
        Iterator it = listAsList.iterator();
        while (it.hasNext()) {
            arrayList.add((String) it.next());
        }
        arrayList.add("legacy_append");
        C1416d c1416d = this.f7833c;
        synchronized (c1416d) {
            try {
                ArrayList arrayList2 = new ArrayList((ArrayList) c1416d.f5332q);
                ((ArrayList) c1416d.f5332q).clear();
                int size = arrayList.size();
                int i5 = 0;
                int i6 = 0;
                while (i6 < size) {
                    Object obj = arrayList.get(i6);
                    i6++;
                    ((ArrayList) c1416d.f5332q).add((String) obj);
                }
                int size2 = arrayList2.size();
                while (i5 < size2) {
                    Object obj2 = arrayList2.get(i5);
                    i5++;
                    String str = (String) obj2;
                    if (!arrayList.contains(str)) {
                        ((ArrayList) c1416d.f5332q).add(str);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX INFO: renamed from: a */
    public final void m4549a(Class cls, Class cls2, InterfaceC3277u interfaceC3277u) {
        C3279w c3279w = this.f7831a;
        synchronized (c3279w) {
            c3279w.f13116a.m6545a(cls, cls2, interfaceC3277u);
            c3279w.f13117b.f7795a.clear();
        }
    }

    /* JADX INFO: renamed from: b */
    public final void m4550b(Class cls, InterfaceC2674b interfaceC2674b) {
        C0135e c0135e = this.f7832b;
        synchronized (c0135e) {
            c0135e.f647a.add(new C0313a(cls, interfaceC2674b));
        }
    }

    /* JADX INFO: renamed from: c */
    public final void m4551c(Class cls, InterfaceC2683k interfaceC2683k) {
        C0135e c0135e = this.f7834d;
        synchronized (c0135e) {
            c0135e.f647a.add(new C0317e(cls, interfaceC2683k));
        }
    }

    /* JADX INFO: renamed from: d */
    public final void m4552d(String str, Class cls, Class cls2, InterfaceC2682j interfaceC2682j) {
        C1416d c1416d = this.f7833c;
        synchronized (c1416d) {
            c1416d.m3140D(str).add(new C0316d(cls, cls2, interfaceC2682j));
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: e */
    public final ArrayList m4553e(Class cls, Class cls2, Class cls3) {
        ArrayList arrayList;
        Class cls4 = cls;
        ArrayList arrayList2 = new ArrayList();
        ArrayList arrayListM3142F = this.f7833c.m3142F(cls4, cls2);
        int size = arrayListM3142F.size();
        int i5 = 0;
        while (i5 < size) {
            int i6 = i5 + 1;
            Class cls5 = (Class) arrayListM3142F.get(i5);
            ArrayList arrayListM636d = this.f7836f.m636d(cls5, cls3);
            int size2 = arrayListM636d.size();
            int i7 = 0;
            while (i7 < size2) {
                int i8 = i7 + 1;
                Class cls6 = (Class) arrayListM636d.get(i7);
                C1416d c1416d = this.f7833c;
                synchronized (c1416d) {
                    arrayList = new ArrayList();
                    ArrayList arrayList3 = (ArrayList) c1416d.f5332q;
                    int size3 = arrayList3.size();
                    int i9 = 0;
                    while (i9 < size3) {
                        Object obj = arrayList3.get(i9);
                        i9++;
                        ArrayList arrayList4 = arrayList3;
                        String str = (String) obj;
                        int i10 = size3;
                        List list = (List) ((HashMap) c1416d.f5333r).get(str);
                        if (list != null) {
                            Iterator it = list.iterator();
                            while (it.hasNext()) {
                                C0316d c0316d = (C0316d) it.next();
                                Iterator it2 = it;
                                if (c0316d.f1600a.isAssignableFrom(cls4) && cls5.isAssignableFrom(c0316d.f1601b)) {
                                    arrayList.add(c0316d.f1602c);
                                }
                                it = it2;
                            }
                        }
                        size3 = i10;
                        arrayList3 = arrayList4;
                    }
                }
                arrayList2.add(new C3025j(cls4, cls5, cls6, arrayList, this.f7836f.m634b(cls5, cls6), this.f7840j));
                cls4 = cls;
                i7 = i8;
            }
            cls4 = cls;
            i5 = i6;
        }
        return arrayList2;
    }

    /* JADX INFO: renamed from: f */
    public final ArrayList m4554f() {
        ArrayList arrayList;
        C0314b c0314b = this.f7837g;
        synchronized (c0314b) {
            arrayList = c0314b.f1596a;
        }
        if (arrayList.isEmpty()) {
            throw new C1992m("Failed to find image header parser.");
        }
        return arrayList;
    }

    /* JADX INFO: renamed from: g */
    public final List m4555g(Object obj) {
        List listUnmodifiableList;
        C3279w c3279w = this.f7831a;
        c3279w.getClass();
        Class<?> cls = obj.getClass();
        synchronized (c3279w) {
            C3278v c3278v = (C3278v) c3279w.f13117b.f7795a.get(cls);
            listUnmodifiableList = c3278v == null ? null : c3278v.f13115a;
            if (listUnmodifiableList == null) {
                listUnmodifiableList = Collections.unmodifiableList(c3279w.f13116a.m6546b(cls));
                if (((C3278v) c3279w.f13117b.f7795a.put(cls, new C3278v(listUnmodifiableList))) != null) {
                    throw new IllegalStateException("Already cached loaders for model: " + cls);
                }
            }
        }
        if (listUnmodifiableList.isEmpty()) {
            throw new C1992m("Failed to find any ModelLoaders registered for model class: " + obj.getClass());
        }
        int size = listUnmodifiableList.size();
        List arrayList = Collections.EMPTY_LIST;
        boolean z5 = true;
        for (int i5 = 0; i5 < size; i5++) {
            InterfaceC3276t interfaceC3276t = (InterfaceC3276t) listUnmodifiableList.get(i5);
            if (interfaceC3276t.mo5604a(obj)) {
                if (z5) {
                    arrayList = new ArrayList(size - i5);
                    z5 = false;
                }
                arrayList.add(interfaceC3276t);
            }
        }
        if (!arrayList.isEmpty()) {
            return arrayList;
        }
        throw new C1992m("Found ModelLoaders for model class: " + listUnmodifiableList + ", but none that handle this specific model instance: " + obj);
    }

    /* JADX INFO: renamed from: h */
    public final InterfaceC1983f m4556h(Object obj) {
        InterfaceC1983f interfaceC1983fMo4541b;
        C1985h c1985h = this.f7835e;
        synchronized (c1985h) {
            try {
                AbstractC0492h.m1357b(obj);
                InterfaceC1982e interfaceC1982e = (InterfaceC1982e) ((HashMap) c1985h.f7811q).get(obj.getClass());
                if (interfaceC1982e == null) {
                    for (InterfaceC1982e interfaceC1982e2 : ((HashMap) c1985h.f7811q).values()) {
                        if (interfaceC1982e2.mo4540a().isAssignableFrom(obj.getClass())) {
                            interfaceC1982e = interfaceC1982e2;
                            break;
                        }
                    }
                }
                if (interfaceC1982e == null) {
                    interfaceC1982e = C1985h.f7809r;
                }
                interfaceC1983fMo4541b = interfaceC1982e.mo4541b(obj);
            } catch (Throwable th) {
                throw th;
            }
        }
        return interfaceC1983fMo4541b;
    }

    /* JADX INFO: renamed from: i */
    public final void m4557i(InterfaceC1982e interfaceC1982e) {
        C1985h c1985h = this.f7835e;
        synchronized (c1985h) {
            ((HashMap) c1985h.f7811q).put(interfaceC1982e.mo4540a(), interfaceC1982e);
        }
    }

    /* JADX INFO: renamed from: j */
    public final void m4558j(Class cls, Class cls2, InterfaceC0133c interfaceC0133c) {
        C0135e c0135e = this.f7836f;
        synchronized (c0135e) {
            c0135e.f647a.add(new C0134d(cls, cls2, interfaceC0133c));
        }
    }

    /* JADX INFO: renamed from: k */
    public final void m4559k(InterfaceC2676d interfaceC2676d) {
        C0314b c0314b = this.f7837g;
        synchronized (c0314b) {
            c0314b.f1596a.add(interfaceC2676d);
        }
    }

    /* JADX INFO: renamed from: l */
    public final void m4560l(C2635b c2635b) {
        C3279w c3279w = this.f7831a;
        synchronized (c3279w) {
            ArrayList arrayListM6550f = c3279w.f13116a.m6550f(c2635b);
            int size = arrayListM6550f.size();
            int i5 = 0;
            while (i5 < size) {
                Object obj = arrayListM6550f.get(i5);
                i5++;
                ((InterfaceC3277u) obj).getClass();
            }
            c3279w.f13117b.f7795a.clear();
        }
    }
}
