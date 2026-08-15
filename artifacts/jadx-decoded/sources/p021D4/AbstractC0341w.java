package p021D4;

import java.util.ArrayList;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.Map;
import p015C4.C0280e;
import p097Q4.AbstractC0919e;
import p221k4.AbstractC2604a;

/* JADX INFO: renamed from: D4.w */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0341w extends AbstractC2604a {
    /* JADX INFO: renamed from: M */
    public static int m1069M(int i5) {
        if (i5 < 0) {
            return i5;
        }
        if (i5 < 3) {
            return i5 + 1;
        }
        if (i5 < 1073741824) {
            return (int) ((i5 / 0.75f) + 1.0f);
        }
        return Integer.MAX_VALUE;
    }

    /* JADX INFO: renamed from: N */
    public static Map m1070N(ArrayList arrayList) {
        int size = arrayList.size();
        if (size == 0) {
            return C0339u.f1626p;
        }
        if (size == 1) {
            C0280e c0280e = (C0280e) arrayList.get(0);
            AbstractC0919e.m2108f(c0280e, "pair");
            Map mapSingletonMap = Collections.singletonMap(c0280e.f1440p, c0280e.f1441q);
            AbstractC0919e.m2107e(mapSingletonMap, "singletonMap(...)");
            return mapSingletonMap;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(m1069M(arrayList.size()));
        int size2 = arrayList.size();
        int i5 = 0;
        while (i5 < size2) {
            Object obj = arrayList.get(i5);
            i5++;
            C0280e c0280e2 = (C0280e) obj;
            linkedHashMap.put(c0280e2.f1440p, c0280e2.f1441q);
        }
        return linkedHashMap;
    }

    /* JADX INFO: renamed from: O */
    public static Map m1071O(LinkedHashMap linkedHashMap) {
        AbstractC0919e.m2108f(linkedHashMap, "<this>");
        int size = linkedHashMap.size();
        if (size == 0) {
            return C0339u.f1626p;
        }
        if (size != 1) {
            return new LinkedHashMap(linkedHashMap);
        }
        AbstractC0919e.m2108f(linkedHashMap, "<this>");
        Map.Entry entry = (Map.Entry) linkedHashMap.entrySet().iterator().next();
        Map mapSingletonMap = Collections.singletonMap(entry.getKey(), entry.getValue());
        AbstractC0919e.m2107e(mapSingletonMap, "with(...)");
        return mapSingletonMap;
    }
}
