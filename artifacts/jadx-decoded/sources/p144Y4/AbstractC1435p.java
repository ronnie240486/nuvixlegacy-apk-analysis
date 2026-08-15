package p144Y4;

import p150Z4.C1471c;
import p170c5.AbstractC1960i;
import p170c5.AbstractC1962k;
import p178d5.C2245e;

/* JADX INFO: renamed from: Y4.p */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1435p {

    /* JADX INFO: renamed from: a */
    public static final /* synthetic */ int f5361a = 0;

    static {
        String property;
        int i5 = AbstractC1962k.f7706a;
        try {
            property = System.getProperty("kotlinx.coroutines.main.delay");
        } catch (SecurityException unused) {
            property = null;
        }
        if (!(property != null ? Boolean.parseBoolean(property) : false)) {
            RunnableC1434o runnableC1434o = RunnableC1434o.f5359x;
            return;
        }
        C2245e c2245e = AbstractC1438s.f5363a;
        C1471c c1471c = AbstractC1960i.f7705a;
        C1471c c1471c2 = c1471c.f5493t;
        if (c1471c != null) {
            return;
        }
        RunnableC1434o runnableC1434o2 = RunnableC1434o.f5359x;
    }
}
