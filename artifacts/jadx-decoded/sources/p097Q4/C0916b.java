package p097Q4;

import com.bumptech.glide.AbstractC1973h;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import p015C4.C0280e;
import p021D4.AbstractC0328j;
import p021D4.AbstractC0330l;
import p021D4.AbstractC0331m;
import p021D4.AbstractC0341w;
import p071M1.C0693b;
import p091P4.InterfaceC0809a;
import p091P4.InterfaceC0810b;
import p091P4.InterfaceC0811c;
import p091P4.InterfaceC0812d;
import p091P4.InterfaceC0813e;
import p091P4.InterfaceC0814f;
import p091P4.InterfaceC0815g;
import p091P4.InterfaceC0816h;
import p091P4.InterfaceC0817i;
import p091P4.InterfaceC0818j;
import p091P4.InterfaceC0819k;
import p091P4.InterfaceC0820l;
import p091P4.InterfaceC0821m;
import p091P4.InterfaceC0822n;
import p091P4.InterfaceC0823o;
import p091P4.InterfaceC0824p;
import p091P4.InterfaceC0825q;
import p091P4.InterfaceC0826r;
import p091P4.InterfaceC0827s;
import p091P4.InterfaceC0828t;
import p091P4.InterfaceC0829u;
import p091P4.InterfaceC0830v;
import p126V4.InterfaceC1276b;
import p138X4.AbstractC1358d;

/* JADX INFO: renamed from: Q4.b */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C0916b implements InterfaceC1276b, InterfaceC0915a {

    /* JADX INFO: renamed from: b */
    public static final Map f3694b;

    /* JADX INFO: renamed from: c */
    public static final HashMap f3695c;

    /* JADX INFO: renamed from: a */
    public final Class f3696a;

    static {
        int i5 = 0;
        List listM1046L = AbstractC0328j.m1046L(new Class[]{InterfaceC0809a.class, InterfaceC0820l.class, InterfaceC0824p.class, InterfaceC0825q.class, C0693b.class, InterfaceC0826r.class, InterfaceC0827s.class, InterfaceC0828t.class, InterfaceC0829u.class, InterfaceC0830v.class, InterfaceC0810b.class, InterfaceC0811c.class, InterfaceC0812d.class, InterfaceC0813e.class, InterfaceC0814f.class, InterfaceC0815g.class, InterfaceC0816h.class, InterfaceC0817i.class, InterfaceC0818j.class, InterfaceC0819k.class, InterfaceC0821m.class, InterfaceC0822n.class, InterfaceC0823o.class});
        ArrayList arrayList = new ArrayList(AbstractC0331m.m1067U(listM1046L));
        for (Object obj : listM1046L) {
            int i6 = i5 + 1;
            if (i5 < 0) {
                AbstractC0330l.m1066T();
                throw null;
            }
            arrayList.add(new C0280e((Class) obj, Integer.valueOf(i5)));
            i5 = i6;
        }
        f3694b = AbstractC0341w.m1070N(arrayList);
        HashMap map = new HashMap();
        map.put("boolean", "kotlin.Boolean");
        map.put("char", "kotlin.Char");
        map.put("byte", "kotlin.Byte");
        map.put("short", "kotlin.Short");
        map.put("int", "kotlin.Int");
        map.put("float", "kotlin.Float");
        map.put("long", "kotlin.Long");
        map.put("double", "kotlin.Double");
        HashMap map2 = new HashMap();
        map2.put("java.lang.Boolean", "kotlin.Boolean");
        map2.put("java.lang.Character", "kotlin.Char");
        map2.put("java.lang.Byte", "kotlin.Byte");
        map2.put("java.lang.Short", "kotlin.Short");
        map2.put("java.lang.Integer", "kotlin.Int");
        map2.put("java.lang.Float", "kotlin.Float");
        map2.put("java.lang.Long", "kotlin.Long");
        map2.put("java.lang.Double", "kotlin.Double");
        HashMap map3 = new HashMap();
        map3.put("java.lang.Object", "kotlin.Any");
        map3.put("java.lang.String", "kotlin.String");
        map3.put("java.lang.CharSequence", "kotlin.CharSequence");
        map3.put("java.lang.Throwable", "kotlin.Throwable");
        map3.put("java.lang.Cloneable", "kotlin.Cloneable");
        map3.put("java.lang.Number", "kotlin.Number");
        map3.put("java.lang.Comparable", "kotlin.Comparable");
        map3.put("java.lang.Enum", "kotlin.Enum");
        map3.put("java.lang.annotation.Annotation", "kotlin.Annotation");
        map3.put("java.lang.Iterable", "kotlin.collections.Iterable");
        map3.put("java.util.Iterator", "kotlin.collections.Iterator");
        map3.put("java.util.Collection", "kotlin.collections.Collection");
        map3.put("java.util.List", "kotlin.collections.List");
        map3.put("java.util.Set", "kotlin.collections.Set");
        map3.put("java.util.ListIterator", "kotlin.collections.ListIterator");
        map3.put("java.util.Map", "kotlin.collections.Map");
        map3.put("java.util.Map$Entry", "kotlin.collections.Map.Entry");
        map3.put("kotlin.jvm.internal.StringCompanionObject", "kotlin.String.Companion");
        map3.put("kotlin.jvm.internal.EnumCompanionObject", "kotlin.Enum.Companion");
        map3.putAll(map);
        map3.putAll(map2);
        Collection<String> collectionValues = map.values();
        AbstractC0919e.m2107e(collectionValues, "<get-values>(...)");
        for (String str : collectionValues) {
            StringBuilder sb = new StringBuilder("kotlin.jvm.internal.");
            AbstractC0919e.m2105c(str);
            sb.append(AbstractC1358d.m3050h0(str));
            sb.append("CompanionObject");
            map3.put(sb.toString(), str.concat(".Companion"));
        }
        for (Map.Entry entry : f3694b.entrySet()) {
            Class cls = (Class) entry.getKey();
            int iIntValue = ((Number) entry.getValue()).intValue();
            map3.put(cls.getName(), "kotlin.Function" + iIntValue);
        }
        f3695c = map3;
        LinkedHashMap linkedHashMap = new LinkedHashMap(AbstractC0341w.m1069M(map3.size()));
        for (Map.Entry entry2 : map3.entrySet()) {
            linkedHashMap.put(entry2.getKey(), AbstractC1358d.m3050h0((String) entry2.getValue()));
        }
    }

    public C0916b(Class cls) {
        this.f3696a = cls;
    }

    @Override // p097Q4.InterfaceC0915a
    /* JADX INFO: renamed from: a */
    public final Class mo2102a() {
        return this.f3696a;
    }

    public final boolean equals(Object obj) {
        return (obj instanceof C0916b) && AbstractC1973h.m4527w(this).equals(AbstractC1973h.m4527w((InterfaceC1276b) obj));
    }

    public final int hashCode() {
        return AbstractC1973h.m4527w(this).hashCode();
    }

    public final String toString() {
        return this.f3696a.toString() + " (Kotlin reflection is not available)";
    }
}
