package p273t2;

import com.bumptech.glide.load.data.C1988k;
import java.util.ArrayDeque;
import p205i.C2495L;
import p230m2.C2679g;
import p230m2.C2680h;
import p267s2.C3266j;
import p267s2.C3273q;
import p267s2.C3274r;
import p267s2.C3275s;
import p267s2.InterfaceC3276t;

/* JADX INFO: renamed from: t2.a */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C3299a implements InterfaceC3276t {

    /* JADX INFO: renamed from: b */
    public static final C2679g f13183b = C2679g.m5633a(2500, "com.bumptech.glide.load.model.stream.HttpGlideUrlLoader.Timeout");

    /* JADX INFO: renamed from: a */
    public final C2495L f13184a;

    public C3299a(C2495L c2495l) {
        this.f13184a = c2495l;
    }

    @Override // p267s2.InterfaceC3276t
    /* JADX INFO: renamed from: a */
    public final /* bridge */ /* synthetic */ boolean mo5604a(Object obj) {
        return true;
    }

    @Override // p267s2.InterfaceC3276t
    /* JADX INFO: renamed from: b */
    public final C3275s mo5605b(Object obj, int i5, int i6, C2680h c2680h) {
        C3266j c3266j = (C3266j) obj;
        C2495L c2495l = this.f13184a;
        if (c2495l != null) {
            C3273q c3273q = (C3273q) c2495l.f9754p;
            C3274r c3274rM6542a = C3274r.m6542a(c3266j);
            Object objM1361a = c3273q.m1361a(c3274rM6542a);
            ArrayDeque arrayDeque = C3274r.f13110b;
            synchronized (arrayDeque) {
                arrayDeque.offer(c3274rM6542a);
            }
            C3266j c3266j2 = (C3266j) objM1361a;
            if (c3266j2 == null) {
                c3273q.m1364d(C3274r.m6542a(c3266j), c3266j);
            } else {
                c3266j = c3266j2;
            }
        }
        return new C3275s(c3266j, new C1988k(c3266j, ((Integer) c2680h.m5634c(f13183b)).intValue()));
    }
}
