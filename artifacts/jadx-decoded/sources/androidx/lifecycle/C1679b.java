package androidx.lifecycle;

import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: renamed from: androidx.lifecycle.b */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C1679b {

    /* JADX INFO: renamed from: a */
    public final HashMap f6566a = new HashMap();

    /* JADX INFO: renamed from: b */
    public final HashMap f6567b;

    public C1679b(HashMap map) {
        this.f6567b = map;
        for (Map.Entry entry : map.entrySet()) {
            EnumC1691n enumC1691n = (EnumC1691n) entry.getValue();
            List arrayList = (List) this.f6566a.get(enumC1691n);
            if (arrayList == null) {
                arrayList = new ArrayList();
                this.f6566a.put(enumC1691n, arrayList);
            }
            arrayList.add((C1680c) entry.getKey());
        }
    }

    /* JADX INFO: renamed from: a */
    public static void m3788a(List list, InterfaceC1698u interfaceC1698u, EnumC1691n enumC1691n, Object obj) {
        if (list != null) {
            for (int size = list.size() - 1; size >= 0; size--) {
                C1680c c1680c = (C1680c) list.get(size);
                Method method = c1680c.f6569b;
                try {
                    int i5 = c1680c.f6568a;
                    if (i5 == 0) {
                        method.invoke(obj, null);
                    } else if (i5 == 1) {
                        method.invoke(obj, interfaceC1698u);
                    } else if (i5 == 2) {
                        method.invoke(obj, interfaceC1698u, enumC1691n);
                    }
                } catch (IllegalAccessException e6) {
                    throw new RuntimeException(e6);
                } catch (InvocationTargetException e7) {
                    throw new RuntimeException("Failed to call observer method", e7.getCause());
                }
            }
        }
    }
}
