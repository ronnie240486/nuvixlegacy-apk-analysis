package p250p2;

import android.util.Log;
import androidx.recyclerview.widget.C1799z;
import java.util.ArrayDeque;
import java.util.HashMap;
import java.util.NavigableMap;
import java.util.TreeMap;
import p043H2.AbstractC0492h;

/* JADX INFO: renamed from: p2.f */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C3087f {

    /* JADX INFO: renamed from: a */
    public final C1799z f12545a = new C1799z(16);

    /* JADX INFO: renamed from: b */
    public final C3086e f12546b = new C3086e(0);

    /* JADX INFO: renamed from: c */
    public final HashMap f12547c = new HashMap();

    /* JADX INFO: renamed from: d */
    public final HashMap f12548d = new HashMap();

    /* JADX INFO: renamed from: e */
    public final int f12549e;

    /* JADX INFO: renamed from: f */
    public int f12550f;

    public C3087f(int i5) {
        this.f12549e = i5;
    }

    /* JADX INFO: renamed from: a */
    public final synchronized void m6235a() {
        m6237c(0);
    }

    /* JADX INFO: renamed from: b */
    public final void m6236b(int i5, Class cls) {
        NavigableMap navigableMapM6241g = m6241g(cls);
        Integer num = (Integer) navigableMapM6241g.get(Integer.valueOf(i5));
        if (num != null) {
            if (num.intValue() == 1) {
                navigableMapM6241g.remove(Integer.valueOf(i5));
                return;
            } else {
                navigableMapM6241g.put(Integer.valueOf(i5), Integer.valueOf(num.intValue() - 1));
                return;
            }
        }
        throw new NullPointerException("Tried to decrement empty size, size: " + i5 + ", this: " + this);
    }

    /* JADX INFO: renamed from: c */
    public final void m6237c(int i5) {
        while (this.f12550f > i5) {
            Object objM4223X = this.f12545a.m4223X();
            AbstractC0492h.m1357b(objM4223X);
            C3083b c3083bM6239e = m6239e(objM4223X.getClass());
            this.f12550f -= c3083bM6239e.m6231b() * c3083bM6239e.m6230a(objM4223X);
            m6236b(c3083bM6239e.m6230a(objM4223X), objM4223X.getClass());
            if (Log.isLoggable(c3083bM6239e.m6232c(), 2)) {
                Log.v(c3083bM6239e.m6232c(), "evicted: " + c3083bM6239e.m6230a(objM4223X));
            }
        }
    }

    /* JADX INFO: renamed from: d */
    public final synchronized Object m6238d(int i5, Class cls) {
        C3085d c3085d;
        int i6;
        try {
            Integer num = (Integer) m6241g(cls).ceilingKey(Integer.valueOf(i5));
            if (num == null || ((i6 = this.f12550f) != 0 && this.f12549e / i6 < 2 && num.intValue() > i5 * 8)) {
                C3086e c3086e = this.f12546b;
                InterfaceC3089h interfaceC3089hM6234W0 = (InterfaceC3089h) ((ArrayDeque) c3086e.f4944b).poll();
                if (interfaceC3089hM6234W0 == null) {
                    interfaceC3089hM6234W0 = c3086e.m6234W0();
                }
                c3085d = (C3085d) interfaceC3089hM6234W0;
                c3085d.f12542b = i5;
                c3085d.f12543c = cls;
            } else {
                C3086e c3086e2 = this.f12546b;
                int iIntValue = num.intValue();
                InterfaceC3089h interfaceC3089hM6234W1 = (InterfaceC3089h) ((ArrayDeque) c3086e2.f4944b).poll();
                if (interfaceC3089hM6234W1 == null) {
                    interfaceC3089hM6234W1 = c3086e2.m6234W0();
                }
                c3085d = (C3085d) interfaceC3089hM6234W1;
                c3085d.f12542b = iIntValue;
                c3085d.f12543c = cls;
            }
        } catch (Throwable th) {
            throw th;
        }
        return m6240f(c3085d, cls);
    }

    /* JADX INFO: renamed from: e */
    public final C3083b m6239e(Class cls) {
        C3083b c3083b;
        HashMap map = this.f12548d;
        C3083b c3083b2 = (C3083b) map.get(cls);
        if (c3083b2 != null) {
            return c3083b2;
        }
        if (cls.equals(int[].class)) {
            c3083b = new C3083b(1);
        } else {
            if (!cls.equals(byte[].class)) {
                throw new IllegalArgumentException("No array pool found for: ".concat(cls.getSimpleName()));
            }
            c3083b = new C3083b(0);
        }
        map.put(cls, c3083b);
        return c3083b;
    }

    /* JADX INFO: renamed from: f */
    public final Object m6240f(C3085d c3085d, Class cls) {
        C3083b c3083bM6239e = m6239e(cls);
        Object objM4210F = this.f12545a.m4210F(c3085d);
        if (objM4210F != null) {
            this.f12550f -= c3083bM6239e.m6231b() * c3083bM6239e.m6230a(objM4210F);
            m6236b(c3083bM6239e.m6230a(objM4210F), cls);
        }
        if (objM4210F != null) {
            return objM4210F;
        }
        if (Log.isLoggable(c3083bM6239e.m6232c(), 2)) {
            Log.v(c3083bM6239e.m6232c(), "Allocated " + c3085d.f12542b + " bytes");
        }
        int i5 = c3085d.f12542b;
        switch (c3083bM6239e.f12536a) {
            case 0:
                return new byte[i5];
            default:
                return new int[i5];
        }
    }

    /* JADX INFO: renamed from: g */
    public final NavigableMap m6241g(Class cls) {
        HashMap map = this.f12547c;
        NavigableMap navigableMap = (NavigableMap) map.get(cls);
        if (navigableMap != null) {
            return navigableMap;
        }
        TreeMap treeMap = new TreeMap();
        map.put(cls, treeMap);
        return treeMap;
    }

    /* JADX INFO: renamed from: h */
    public final synchronized void m6242h(Object obj) {
        Class<?> cls = obj.getClass();
        C3083b c3083bM6239e = m6239e(cls);
        int iM6230a = c3083bM6239e.m6230a(obj);
        int iM6231b = c3083bM6239e.m6231b() * iM6230a;
        if (iM6231b <= this.f12549e / 2) {
            C3086e c3086e = this.f12546b;
            InterfaceC3089h interfaceC3089hM6234W0 = (InterfaceC3089h) ((ArrayDeque) c3086e.f4944b).poll();
            if (interfaceC3089hM6234W0 == null) {
                interfaceC3089hM6234W0 = c3086e.m6234W0();
            }
            C3085d c3085d = (C3085d) interfaceC3089hM6234W0;
            c3085d.f12542b = iM6230a;
            c3085d.f12543c = cls;
            this.f12545a.m4220U(c3085d, obj);
            NavigableMap navigableMapM6241g = m6241g(cls);
            Integer num = (Integer) navigableMapM6241g.get(Integer.valueOf(c3085d.f12542b));
            Integer numValueOf = Integer.valueOf(c3085d.f12542b);
            int iIntValue = 1;
            if (num != null) {
                iIntValue = 1 + num.intValue();
            }
            navigableMapM6241g.put(numValueOf, Integer.valueOf(iIntValue));
            this.f12550f += iM6231b;
            m6237c(this.f12549e);
        }
    }

    /* JADX INFO: renamed from: i */
    public final synchronized void m6243i(int i5) {
        try {
            if (i5 >= 40) {
                m6235a();
            } else if (i5 >= 20 || i5 == 15) {
                m6237c(this.f12549e / 2);
            }
        } catch (Throwable th) {
            throw th;
        }
    }
}
