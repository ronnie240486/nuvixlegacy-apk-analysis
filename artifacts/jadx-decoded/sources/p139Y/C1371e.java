package p139Y;

import android.os.Build;
import java.util.ArrayList;
import p000A.C0002c;
import p002A1.C0087e;
import p081O.RunnableC0744a;
import p106S1.AbstractC1119a;
import p221k4.AbstractC2604a;

/* JADX INFO: renamed from: Y.e */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C1371e extends AbstractC2604a {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ C1372f f5202a;

    public C1371e(C1372f c1372f) {
        this.f5202a = c1372f;
    }

    @Override // p221k4.AbstractC2604a
    /* JADX INFO: renamed from: B */
    public final void mo3064B(Throwable th) {
        this.f5202a.f5203a.m3085d(th);
    }

    @Override // p221k4.AbstractC2604a
    /* JADX INFO: renamed from: C */
    public final void mo3065C(C0087e c0087e) {
        C1372f c1372f = this.f5202a;
        c1372f.f5205c = c0087e;
        C0087e c0087e2 = c1372f.f5205c;
        C1377k c1377k = c1372f.f5203a;
        c1372f.f5204b = new C0002c(c0087e2, c1377k.f5217g, c1377k.f5219i, Build.VERSION.SDK_INT >= 34 ? AbstractC1381o.m3089a() : AbstractC1119a.m2470m());
        C1377k c1377k2 = c1372f.f5203a;
        c1377k2.getClass();
        ArrayList arrayList = new ArrayList();
        c1377k2.f5211a.writeLock().lock();
        try {
            c1377k2.f5213c = 1;
            arrayList.addAll(c1377k2.f5212b);
            c1377k2.f5212b.clear();
            c1377k2.f5211a.writeLock().unlock();
            c1377k2.f5214d.post(new RunnableC0744a(arrayList, c1377k2.f5213c, (Throwable) null));
        } catch (Throwable th) {
            c1377k2.f5211a.writeLock().unlock();
            throw th;
        }
    }
}
