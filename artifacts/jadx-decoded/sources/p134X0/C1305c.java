package p134X0;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.Date;
import java.util.HashMap;
import p254q0.C3147p;

/* JADX INFO: renamed from: X0.c */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C1305c extends AbstractC1306d {

    /* JADX INFO: renamed from: c */
    public long f4940c;

    /* JADX INFO: renamed from: d */
    public long[] f4941d;

    /* JADX INFO: renamed from: e */
    public long[] f4942e;

    /* JADX INFO: renamed from: W0 */
    public static Serializable m2678W0(int i5, C3147p c3147p) {
        if (i5 == 0) {
            return Double.valueOf(Double.longBitsToDouble(c3147p.m6387p()));
        }
        if (i5 == 1) {
            return Boolean.valueOf(c3147p.m6393v() == 1);
        }
        if (i5 == 2) {
            return m2680Y0(c3147p);
        }
        if (i5 != 3) {
            if (i5 == 8) {
                return m2679X0(c3147p);
            }
            if (i5 != 10) {
                if (i5 != 11) {
                    return null;
                }
                Date date = new Date((long) Double.longBitsToDouble(c3147p.m6387p()));
                c3147p.m6371I(2);
                return date;
            }
            int iM6397z = c3147p.m6397z();
            ArrayList arrayList = new ArrayList(iM6397z);
            for (int i6 = 0; i6 < iM6397z; i6++) {
                Serializable serializableM2678W0 = m2678W0(c3147p.m6393v(), c3147p);
                if (serializableM2678W0 != null) {
                    arrayList.add(serializableM2678W0);
                }
            }
            return arrayList;
        }
        HashMap map = new HashMap();
        while (true) {
            String strM2680Y0 = m2680Y0(c3147p);
            int iM6393v = c3147p.m6393v();
            if (iM6393v == 9) {
                return map;
            }
            Serializable serializableM2678W1 = m2678W0(iM6393v, c3147p);
            if (serializableM2678W1 != null) {
                map.put(strM2680Y0, serializableM2678W1);
            }
        }
    }

    /* JADX INFO: renamed from: X0 */
    public static HashMap m2679X0(C3147p c3147p) {
        int iM6397z = c3147p.m6397z();
        HashMap map = new HashMap(iM6397z);
        for (int i5 = 0; i5 < iM6397z; i5++) {
            String strM2680Y0 = m2680Y0(c3147p);
            Serializable serializableM2678W0 = m2678W0(c3147p.m6393v(), c3147p);
            if (serializableM2678W0 != null) {
                map.put(strM2680Y0, serializableM2678W0);
            }
        }
        return map;
    }

    /* JADX INFO: renamed from: Y0 */
    public static String m2680Y0(C3147p c3147p) {
        int iM6364B = c3147p.m6364B();
        int i5 = c3147p.f12685b;
        c3147p.m6371I(iM6364B);
        return new String(c3147p.f12684a, i5, iM6364B);
    }
}
