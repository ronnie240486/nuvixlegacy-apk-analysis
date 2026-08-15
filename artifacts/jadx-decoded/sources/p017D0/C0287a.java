package p017D0;

import android.media.MediaCodec;
import android.os.Handler;
import android.os.Message;
import p093Q0.C0851k;
import p254q0.AbstractC3154w;

/* JADX INFO: renamed from: D0.a */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C0287a implements MediaCodec.OnFrameRenderedListener {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f1450a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ C0851k f1451b;

    public /* synthetic */ C0287a(InterfaceC0296j interfaceC0296j, C0851k c0851k, int i5) {
        this.f1450a = i5;
        this.f1451b = c0851k;
    }

    @Override // android.media.MediaCodec.OnFrameRenderedListener
    public final void onFrameRendered(MediaCodec mediaCodec, long j, long j5) {
        switch (this.f1450a) {
            case 0:
                C0851k c0851k = this.f1451b;
                Handler handler = c0851k.f3458p;
                if (AbstractC3154w.f12698a >= 30) {
                    c0851k.m1906a(j);
                } else {
                    handler.sendMessageAtFrontOfQueue(Message.obtain(handler, 0, (int) (j >> 32), (int) j));
                }
                break;
            default:
                C0851k c0851k2 = this.f1451b;
                Handler handler2 = c0851k2.f3458p;
                if (AbstractC3154w.f12698a >= 30) {
                    c0851k2.m1906a(j);
                } else {
                    handler2.sendMessageAtFrontOfQueue(Message.obtain(handler2, 0, (int) (j >> 32), (int) j));
                }
                break;
        }
    }
}
