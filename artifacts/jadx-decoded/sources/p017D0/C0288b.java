package p017D0;

import android.os.HandlerThread;
import p226l3.InterfaceC2646j;

/* JADX INFO: renamed from: D0.b */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C0288b implements InterfaceC2646j {

    /* JADX INFO: renamed from: p */
    public final /* synthetic */ int f1452p;

    /* JADX INFO: renamed from: q */
    public final /* synthetic */ int f1453q;

    public /* synthetic */ C0288b(int i5, int i6) {
        this.f1452p = i6;
        this.f1453q = i5;
    }

    @Override // p226l3.InterfaceC2646j
    public final Object get() {
        switch (this.f1452p) {
            case 0:
                return new HandlerThread(C0289c.m944k(this.f1453q, "ExoPlayer:MediaCodecAsyncAdapter:"));
            default:
                return new HandlerThread(C0289c.m944k(this.f1453q, "ExoPlayer:MediaCodecQueueingThread:"));
        }
    }
}
