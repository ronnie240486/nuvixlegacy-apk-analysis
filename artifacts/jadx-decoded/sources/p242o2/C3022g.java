package p242o2;

import com.bumptech.glide.C1975j;
import com.bumptech.glide.C1992m;
import com.bumptech.glide.C1993n;
import com.bumptech.glide.EnumC1977l;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import p003A2.C0135e;
import p019D2.C0313a;
import p019D2.C0315c;
import p043H2.C0493i;
import p043H2.C0499o;
import p230m2.C2680h;
import p230m2.InterfaceC2674b;
import p230m2.InterfaceC2677e;
import p230m2.InterfaceC2684l;
import p267s2.C3275s;
import p267s2.InterfaceC3276t;
import p279u2.C3375c;

/* JADX INFO: renamed from: o2.g */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C3022g {

    /* JADX INFO: renamed from: a */
    public final ArrayList f12222a = new ArrayList();

    /* JADX INFO: renamed from: b */
    public final ArrayList f12223b = new ArrayList();

    /* JADX INFO: renamed from: c */
    public C1975j f12224c;

    /* JADX INFO: renamed from: d */
    public Object f12225d;

    /* JADX INFO: renamed from: e */
    public int f12226e;

    /* JADX INFO: renamed from: f */
    public int f12227f;

    /* JADX INFO: renamed from: g */
    public Class f12228g;

    /* JADX INFO: renamed from: h */
    public C0493i f12229h;

    /* JADX INFO: renamed from: i */
    public C2680h f12230i;

    /* JADX INFO: renamed from: j */
    public Map f12231j;

    /* JADX INFO: renamed from: k */
    public Class f12232k;

    /* JADX INFO: renamed from: l */
    public boolean f12233l;

    /* JADX INFO: renamed from: m */
    public boolean f12234m;

    /* JADX INFO: renamed from: n */
    public InterfaceC2677e f12235n;

    /* JADX INFO: renamed from: o */
    public EnumC1977l f12236o;

    /* JADX INFO: renamed from: p */
    public C3026k f12237p;

    /* JADX INFO: renamed from: q */
    public boolean f12238q;

    /* JADX INFO: renamed from: r */
    public boolean f12239r;

    /* JADX INFO: renamed from: a */
    public final ArrayList m6139a() {
        boolean z5 = this.f12234m;
        ArrayList arrayList = this.f12223b;
        if (!z5) {
            this.f12234m = true;
            arrayList.clear();
            ArrayList arrayListM6140b = m6140b();
            int size = arrayListM6140b.size();
            for (int i5 = 0; i5 < size; i5++) {
                C3275s c3275s = (C3275s) arrayListM6140b.get(i5);
                InterfaceC2677e interfaceC2677e = c3275s.f13112a;
                List list = c3275s.f13113b;
                if (!arrayList.contains(interfaceC2677e)) {
                    arrayList.add(c3275s.f13112a);
                }
                for (int i6 = 0; i6 < list.size(); i6++) {
                    if (!arrayList.contains(list.get(i6))) {
                        arrayList.add((InterfaceC2677e) list.get(i6));
                    }
                }
            }
        }
        return arrayList;
    }

    /* JADX INFO: renamed from: b */
    public final ArrayList m6140b() {
        boolean z5 = this.f12233l;
        ArrayList arrayList = this.f12222a;
        if (!z5) {
            this.f12233l = true;
            arrayList.clear();
            List listM4555g = this.f12224c.m4533b().m4555g(this.f12225d);
            int size = listM4555g.size();
            for (int i5 = 0; i5 < size; i5++) {
                C3275s c3275sMo5605b = ((InterfaceC3276t) listM4555g.get(i5)).mo5605b(this.f12225d, this.f12226e, this.f12227f, this.f12230i);
                if (c3275sMo5605b != null) {
                    arrayList.add(c3275sMo5605b);
                }
            }
        }
        return arrayList;
    }

    /* JADX INFO: renamed from: c */
    public final C3039x m6141c(Class cls) {
        C3039x c3039x;
        Class cls2;
        C1993n c1993nM4533b = this.f12224c.m4533b();
        Class cls3 = this.f12228g;
        Class cls4 = this.f12232k;
        C0315c c0315c = c1993nM4533b.f7839i;
        C0499o c0499o = (C0499o) c0315c.f1599b.getAndSet(null);
        if (c0499o == null) {
            c0499o = new C0499o();
        }
        c0499o.f2253a = cls;
        c0499o.f2254b = cls3;
        c0499o.f2255c = cls4;
        synchronized (c0315c.f1598a) {
            c3039x = (C3039x) c0315c.f1598a.get(c0499o);
        }
        c0315c.f1599b.set(c0499o);
        c1993nM4533b.f7839i.getClass();
        if (C0315c.f1597c.equals(c3039x)) {
            return null;
        }
        if (c3039x != null) {
            return c3039x;
        }
        C3039x c3039x2 = null;
        ArrayList arrayListM4553e = c1993nM4533b.m4553e(cls, cls3, cls4);
        if (arrayListM4553e.isEmpty()) {
            cls2 = cls;
        } else {
            cls2 = cls;
            c3039x2 = new C3039x(cls2, cls3, cls4, arrayListM4553e, c1993nM4533b.f7840j);
        }
        C3039x c3039x3 = c3039x2;
        c1993nM4533b.f7839i.m1034a(cls2, cls3, cls4, c3039x3);
        return c3039x3;
    }

    /* JADX INFO: renamed from: d */
    public final InterfaceC2674b m6142d(Object obj) {
        InterfaceC2674b interfaceC2674b;
        C0135e c0135e = this.f12224c.m4533b().f7832b;
        Class<?> cls = obj.getClass();
        synchronized (c0135e) {
            ArrayList arrayList = c0135e.f647a;
            int size = arrayList.size();
            int i5 = 0;
            while (true) {
                if (i5 >= size) {
                    interfaceC2674b = null;
                    break;
                }
                Object obj2 = arrayList.get(i5);
                i5++;
                C0313a c0313a = (C0313a) obj2;
                if (c0313a.f1594a.isAssignableFrom(cls)) {
                    interfaceC2674b = c0313a.f1595b;
                    break;
                }
            }
        }
        if (interfaceC2674b != null) {
            return interfaceC2674b;
        }
        throw new C1992m("Failed to find source encoder for data class: " + obj.getClass());
    }

    /* JADX INFO: renamed from: e */
    public final InterfaceC2684l m6143e(Class cls) {
        InterfaceC2684l interfaceC2684l = (InterfaceC2684l) this.f12231j.get(cls);
        if (interfaceC2684l == null) {
            for (Map.Entry entry : this.f12231j.entrySet()) {
                if (((Class) entry.getKey()).isAssignableFrom(cls)) {
                    interfaceC2684l = (InterfaceC2684l) entry.getValue();
                    break;
                }
            }
        }
        if (interfaceC2684l != null) {
            return interfaceC2684l;
        }
        if (!this.f12231j.isEmpty() || !this.f12238q) {
            return C3375c.f13686b;
        }
        throw new IllegalArgumentException("Missing transformation for " + cls + ". If you wish to ignore unknown resource types, use the optional transformation methods.");
    }
}
