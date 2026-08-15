package p083O1;

import android.content.Context;
import android.os.Bundle;
import android.os.Trace;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import nordicorework.com.p238br.nuvixlegacy.R;
import p015C4.C0277b;
import p215j4.AbstractC2582a;

/* JADX INFO: renamed from: O1.a */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C0781a {

    /* JADX INFO: renamed from: d */
    public static volatile C0781a f3324d;

    /* JADX INFO: renamed from: e */
    public static final Object f3325e = new Object();

    /* JADX INFO: renamed from: c */
    public final Context f3328c;

    /* JADX INFO: renamed from: b */
    public final HashSet f3327b = new HashSet();

    /* JADX INFO: renamed from: a */
    public final HashMap f3326a = new HashMap();

    public C0781a(Context context) {
        this.f3328c = context.getApplicationContext();
    }

    /* JADX INFO: renamed from: c */
    public static C0781a m1825c(Context context) {
        if (f3324d == null) {
            synchronized (f3325e) {
                try {
                    if (f3324d == null) {
                        f3324d = new C0781a(context);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return f3324d;
    }

    /* JADX INFO: renamed from: a */
    public final void m1826a(Bundle bundle) {
        HashSet hashSet;
        String string = this.f3328c.getString(R.string.androidx_startup);
        if (bundle != null) {
            try {
                HashSet hashSet2 = new HashSet();
                Iterator<String> it = bundle.keySet().iterator();
                while (true) {
                    boolean zHasNext = it.hasNext();
                    hashSet = this.f3327b;
                    if (!zHasNext) {
                        break;
                    }
                    String next = it.next();
                    if (string.equals(bundle.getString(next, null))) {
                        Class<?> cls = Class.forName(next);
                        if (InterfaceC0782b.class.isAssignableFrom(cls)) {
                            hashSet.add(cls);
                        }
                    }
                }
                Iterator it2 = hashSet.iterator();
                while (it2.hasNext()) {
                    m1827b((Class) it2.next(), hashSet2);
                }
            } catch (ClassNotFoundException e6) {
                throw new C0277b(e6);
            }
        }
    }

    /* JADX INFO: renamed from: b */
    public final Object m1827b(Class cls, HashSet hashSet) {
        Object objMo1829b;
        HashMap map = this.f3326a;
        if (AbstractC2582a.m5466C()) {
            try {
                AbstractC2582a.m5480g(cls.getSimpleName());
            } catch (Throwable th) {
                Trace.endSection();
                throw th;
            }
        }
        if (hashSet.contains(cls)) {
            throw new IllegalStateException("Cannot initialize " + cls.getName() + ". Cycle detected.");
        }
        if (map.containsKey(cls)) {
            objMo1829b = map.get(cls);
        } else {
            hashSet.add(cls);
            try {
                InterfaceC0782b interfaceC0782b = (InterfaceC0782b) cls.getDeclaredConstructor(null).newInstance(null);
                List<Class> listMo1828a = interfaceC0782b.mo1828a();
                if (!listMo1828a.isEmpty()) {
                    for (Class cls2 : listMo1828a) {
                        if (!map.containsKey(cls2)) {
                            m1827b(cls2, hashSet);
                        }
                    }
                }
                objMo1829b = interfaceC0782b.mo1829b(this.f3328c);
                hashSet.remove(cls);
                map.put(cls, objMo1829b);
            } catch (Throwable th2) {
                throw new C0277b(th2);
            }
        }
        Trace.endSection();
        return objMo1829b;
    }
}
