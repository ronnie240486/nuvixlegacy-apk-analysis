package p293x0;

import android.os.Handler;
import android.os.Message;
import java.util.TreeMap;
import p082O0.C0763e;
import p159b1.C1843b;
import p254q0.AbstractC3154w;
import p299y0.C3568c;

/* JADX INFO: renamed from: x0.o */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C3515o implements Handler.Callback {

    /* JADX INFO: renamed from: p */
    public final C0763e f14324p;

    /* JADX INFO: renamed from: q */
    public final C3506f f14325q;

    /* JADX INFO: renamed from: u */
    public C3568c f14329u;

    /* JADX INFO: renamed from: v */
    public boolean f14330v;

    /* JADX INFO: renamed from: w */
    public boolean f14331w;

    /* JADX INFO: renamed from: x */
    public boolean f14332x;

    /* JADX INFO: renamed from: t */
    public final TreeMap f14328t = new TreeMap();

    /* JADX INFO: renamed from: s */
    public final Handler f14327s = AbstractC3154w.m6455m(this);

    /* JADX INFO: renamed from: r */
    public final C1843b f14326r = new C1843b(1);

    public C3515o(C3568c c3568c, C3506f c3506f, C0763e c0763e) {
        this.f14329u = c3568c;
        this.f14325q = c3506f;
        this.f14324p = c0763e;
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        if (!this.f14332x) {
            if (message.what != 1) {
                return false;
            }
            C3513m c3513m = (C3513m) message.obj;
            long j = c3513m.f14317a;
            long j5 = c3513m.f14318b;
            Long lValueOf = Long.valueOf(j5);
            TreeMap treeMap = this.f14328t;
            Long l4 = (Long) treeMap.get(lValueOf);
            if (l4 == null) {
                treeMap.put(Long.valueOf(j5), Long.valueOf(j));
                return true;
            }
            if (l4.longValue() > j) {
                treeMap.put(Long.valueOf(j5), Long.valueOf(j));
            }
        }
        return true;
    }
}
