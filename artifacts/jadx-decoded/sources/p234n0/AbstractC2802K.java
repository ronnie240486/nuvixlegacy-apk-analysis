package p234n0;

import java.util.HashSet;

/* JADX INFO: renamed from: n0.K */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2802K {

    /* JADX INFO: renamed from: a */
    public static final HashSet f11136a = new HashSet();

    /* JADX INFO: renamed from: b */
    public static String f11137b = "media3.common";

    /* JADX INFO: renamed from: a */
    public static synchronized void m5830a(String str) {
        if (f11136a.add(str)) {
            f11137b += ", " + str;
        }
    }
}
