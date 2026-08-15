package p123V1;

import java.io.ByteArrayInputStream;
import java.util.concurrent.Callable;
import p265s0.C3228i;

/* JADX INFO: renamed from: V1.l */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class CallableC1258l implements Callable {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f4730a = 0;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ Object f4731b;

    @Override // java.util.concurrent.Callable
    public final Object call() {
        switch (this.f4730a) {
            case 0:
                return AbstractC1261o.m2613d((ByteArrayInputStream) this.f4731b, null);
            default:
                return C3228i.m6503a((byte[]) this.f4731b);
        }
    }

    public /* synthetic */ CallableC1258l(C3228i c3228i, byte[] bArr) {
        this.f4731b = bArr;
    }
}
