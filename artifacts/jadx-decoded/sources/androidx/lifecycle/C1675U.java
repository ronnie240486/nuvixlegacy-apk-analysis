package androidx.lifecycle;

import java.util.HashMap;
import p002A1.C0087e;
import p076N0.C0717b;
import p097Q4.AbstractC0919e;
import p097Q4.AbstractC0923i;
import p097Q4.C0916b;
import p206i0.C2524a;

/* JADX INFO: renamed from: androidx.lifecycle.U */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C1675U {

    /* JADX INFO: renamed from: b */
    public static final C0717b f6563b = new C0717b(27);

    /* JADX INFO: renamed from: a */
    public final Object f6564a;

    public C1675U(C1676V c1676v, InterfaceC1674T interfaceC1674T) {
        AbstractC0919e.m2108f(c1676v, "store");
        C2524a c2524a = C2524a.f9881b;
        AbstractC0919e.m2108f(c2524a, "defaultCreationExtras");
        this.f6564a = new C0087e(c1676v, interfaceC1674T, c2524a);
    }

    /* JADX INFO: renamed from: a */
    public AbstractC1672Q m3786a(Class cls) {
        String str;
        C0916b c0916bM2116a = AbstractC0923i.m2116a(cls);
        C0087e c0087e = (C0087e) this.f6564a;
        HashMap map = C0916b.f3695c;
        Class cls2 = c0916bM2116a.f3696a;
        String canonicalName = null;
        if (!cls2.isAnonymousClass() && !cls2.isLocalClass()) {
            if (cls2.isArray()) {
                Class<?> componentType = cls2.getComponentType();
                if (componentType.isPrimitive() && (str = (String) map.get(componentType.getName())) != null) {
                    canonicalName = str.concat("Array");
                }
                if (canonicalName == null) {
                    canonicalName = "kotlin.Array";
                }
            } else {
                canonicalName = (String) map.get(cls2.getName());
                if (canonicalName == null) {
                    canonicalName = cls2.getCanonicalName();
                }
            }
        }
        if (canonicalName != null) {
            return c0087e.m554B(c0916bM2116a, "androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(canonicalName));
        }
        throw new IllegalArgumentException("Local and anonymous classes can not be ViewModels");
    }

    public C1675U(C1661F c1661f) {
        this.f6564a = c1661f;
    }
}
