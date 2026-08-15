package p097Q4;

import java.io.Serializable;
import java.util.List;
import p021D4.C0320b;
import p103R4.InterfaceC1063a;
import p103R4.InterfaceC1064b;

/* JADX INFO: renamed from: Q4.k */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0925k {
    /* JADX INFO: renamed from: a */
    public static List m2117a(Object obj) {
        if ((obj instanceof InterfaceC1063a) && !(obj instanceof InterfaceC1064b)) {
            m2119c((Serializable) obj, "kotlin.collections.MutableList");
            throw null;
        }
        try {
            return (List) obj;
        } catch (ClassCastException e6) {
            AbstractC0919e.m2112j(e6, AbstractC0925k.class.getName());
            throw e6;
        }
    }

    /* JADX INFO: renamed from: b */
    public static final C0320b m2118b(Object[] objArr) {
        AbstractC0919e.m2108f(objArr, "array");
        return new C0320b(objArr);
    }

    /* JADX INFO: renamed from: c */
    public static void m2119c(Serializable serializable, String str) {
        ClassCastException classCastException = new ClassCastException((serializable == null ? "null" : serializable.getClass().getName()) + " cannot be cast to " + str);
        AbstractC0919e.m2112j(classCastException, AbstractC0925k.class.getName());
        throw classCastException;
    }
}
