package androidx.fragment.app;

import p000A.AbstractC0005f;
import p015C4.C0277b;
import p276u.C3314i;

/* JADX INFO: renamed from: androidx.fragment.app.U */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C1543U {

    /* JADX INFO: renamed from: b */
    public static final C3314i f5952b = new C3314i(0);

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ AbstractC1550a0 f5953a;

    public C1543U(AbstractC1550a0 abstractC1550a0) {
        this.f5953a = abstractC1550a0;
    }

    /* JADX INFO: renamed from: a */
    public static Class m3492a(ClassLoader classLoader, String str) throws ClassNotFoundException {
        C3314i c3314i = f5952b;
        C3314i c3314i2 = (C3314i) c3314i.get(classLoader);
        if (c3314i2 == null) {
            c3314i2 = new C3314i(0);
            c3314i.put(classLoader, c3314i2);
        }
        Class cls = (Class) c3314i2.get(str);
        if (cls != null) {
            return cls;
        }
        Class<?> cls2 = Class.forName(str, false, classLoader);
        c3314i2.put(str, cls2);
        return cls2;
    }

    /* JADX INFO: renamed from: b */
    public static Class m3493b(ClassLoader classLoader, String str) {
        try {
            return m3492a(classLoader, str);
        } catch (ClassCastException e6) {
            throw new C0277b(AbstractC0005f.m73k("Unable to instantiate fragment ", str, ": make sure class is a valid subclass of Fragment"), e6);
        } catch (ClassNotFoundException e7) {
            throw new C0277b(AbstractC0005f.m73k("Unable to instantiate fragment ", str, ": make sure class name exists"), e7);
        }
    }
}
