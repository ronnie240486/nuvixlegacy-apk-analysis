package p002A1;

import android.os.Bundle;
import java.util.HashMap;
import okhttp3.HttpUrl;
import p143Y3.C1416d;
import p190f3.C2329e;
import p205i.AbstractActivityC2507j;
import p231m3.AbstractC2695K;
import p234n0.AbstractC2802K;
import p277u0.C3339Y;

/* JADX INFO: renamed from: A1.t */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public class C0117t {

    /* JADX INFO: renamed from: b */
    public static final Object f605b;

    /* JADX INFO: renamed from: c */
    public static final HashMap f606c;

    /* JADX INFO: renamed from: a */
    public final C0052F f607a;

    static {
        AbstractC2802K.m5830a("media3.session");
        f605b = new Object();
        f606c = new HashMap();
    }

    public C0117t(AbstractActivityC2507j abstractActivityC2507j, C3339Y c3339y, AbstractC2695K abstractC2695K, C2329e c2329e, C1416d c1416d) {
        Bundle bundle = Bundle.EMPTY;
        synchronized (f605b) {
            HashMap map = f606c;
            if (map.containsKey(HttpUrl.FRAGMENT_ENCODE_SET)) {
                throw new IllegalStateException("Session ID must be unique. ID=");
            }
            map.put(HttpUrl.FRAGMENT_ENCODE_SET, this);
        }
        this.f607a = new C0052F(this, abstractActivityC2507j, c3339y, abstractC2695K, c2329e, c1416d);
    }

    /* JADX INFO: renamed from: a */
    public final void m605a() {
        try {
            synchronized (f605b) {
                HashMap map = f606c;
                this.f607a.getClass();
                map.remove(HttpUrl.FRAGMENT_ENCODE_SET);
            }
            this.f607a.m294o();
        } catch (Exception unused) {
        }
    }
}
