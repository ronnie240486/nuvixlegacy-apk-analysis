package p062K3;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;
import p056J3.AbstractC0582a;

/* JADX INFO: renamed from: K3.b */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C0655b {

    /* JADX INFO: renamed from: a */
    public final HashMap f2868a = new HashMap();

    /* JADX INFO: renamed from: a */
    public final int[] m1649a() {
        ArrayList arrayList = new ArrayList();
        int iIntValue = -1;
        for (Map.Entry entry : this.f2868a.entrySet()) {
            if (((Integer) entry.getValue()).intValue() > iIntValue) {
                iIntValue = ((Integer) entry.getValue()).intValue();
                arrayList.clear();
                arrayList.add(entry.getKey());
            } else if (((Integer) entry.getValue()).intValue() == iIntValue) {
                arrayList.add(entry.getKey());
            }
        }
        return AbstractC0582a.m1521a(arrayList);
    }

    /* JADX INFO: renamed from: b */
    public final void m1650b(int i5) {
        Integer numValueOf = Integer.valueOf(i5);
        HashMap map = this.f2868a;
        Integer num = (Integer) map.get(numValueOf);
        if (num == null) {
            num = 0;
        }
        map.put(Integer.valueOf(i5), Integer.valueOf(num.intValue() + 1));
    }
}
