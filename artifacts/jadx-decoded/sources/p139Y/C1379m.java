package p139Y;

import java.util.concurrent.ThreadPoolExecutor;
import p002A1.C0087e;
import p221k4.AbstractC2604a;

/* JADX INFO: renamed from: Y.m */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C1379m extends AbstractC2604a {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ AbstractC2604a f5222a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ ThreadPoolExecutor f5223b;

    public C1379m(AbstractC2604a abstractC2604a, ThreadPoolExecutor threadPoolExecutor) {
        this.f5222a = abstractC2604a;
        this.f5223b = threadPoolExecutor;
    }

    @Override // p221k4.AbstractC2604a
    /* JADX INFO: renamed from: B */
    public final void mo3064B(Throwable th) {
        ThreadPoolExecutor threadPoolExecutor = this.f5223b;
        try {
            this.f5222a.mo3064B(th);
        } finally {
            threadPoolExecutor.shutdown();
        }
    }

    @Override // p221k4.AbstractC2604a
    /* JADX INFO: renamed from: C */
    public final void mo3065C(C0087e c0087e) {
        ThreadPoolExecutor threadPoolExecutor = this.f5223b;
        try {
            this.f5222a.mo3065C(c0087e);
        } finally {
            threadPoolExecutor.shutdown();
        }
    }
}
