package p178d5;

import androidx.leanback.widget.C1639j;
import java.util.concurrent.TimeUnit;
import p170c5.AbstractC1955d;
import p170c5.AbstractC1962k;

/* JADX INFO: renamed from: d5.k */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2251k {

    /* JADX INFO: renamed from: a */
    public static final String f8893a;

    /* JADX INFO: renamed from: b */
    public static final long f8894b;

    /* JADX INFO: renamed from: c */
    public static final int f8895c;

    /* JADX INFO: renamed from: d */
    public static final int f8896d;

    /* JADX INFO: renamed from: e */
    public static final long f8897e;

    /* JADX INFO: renamed from: f */
    public static final C2247g f8898f;

    /* JADX INFO: renamed from: g */
    public static final C1639j f8899g;

    /* JADX INFO: renamed from: h */
    public static final C1639j f8900h;

    static {
        String property;
        int i5 = AbstractC1962k.f7706a;
        try {
            property = System.getProperty("kotlinx.coroutines.scheduler.default.name");
        } catch (SecurityException unused) {
            property = null;
        }
        if (property == null) {
            property = "DefaultDispatcher";
        }
        f8893a = property;
        f8894b = AbstractC1955d.m4346c("kotlinx.coroutines.scheduler.resolution.ns", 100000L, 1L, Long.MAX_VALUE);
        int i6 = AbstractC1962k.f7706a;
        if (i6 < 2) {
            i6 = 2;
        }
        f8895c = AbstractC1955d.m4347d("kotlinx.coroutines.scheduler.core.pool.size", i6, 8);
        f8896d = AbstractC1955d.m4347d("kotlinx.coroutines.scheduler.max.pool.size", 2097150, 4);
        f8897e = TimeUnit.SECONDS.toNanos(AbstractC1955d.m4346c("kotlinx.coroutines.scheduler.keep.alive.sec", 60L, 1L, Long.MAX_VALUE));
        f8898f = C2247g.f8888a;
        f8899g = new C1639j(0);
        f8900h = new C1639j(1);
    }
}
