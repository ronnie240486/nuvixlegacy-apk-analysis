package p277u0;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.os.Handler;
import p009B2.C0232v;

/* JADX INFO: renamed from: u0.a */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class RunnableC3341a extends BroadcastReceiver implements Runnable {

    /* JADX INFO: renamed from: p */
    public final SurfaceHolderCallbackC3360t f13413p;

    /* JADX INFO: renamed from: q */
    public final Handler f13414q;

    /* JADX INFO: renamed from: r */
    public final /* synthetic */ C0232v f13415r;

    public RunnableC3341a(C0232v c0232v, Handler handler, SurfaceHolderCallbackC3360t surfaceHolderCallbackC3360t) {
        this.f13415r = c0232v;
        this.f13414q = handler;
        this.f13413p = surfaceHolderCallbackC3360t;
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        if ("android.media.AUDIO_BECOMING_NOISY".equals(intent.getAction())) {
            this.f13414q.post(this);
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (this.f13415r.f1125q) {
            this.f13413p.f13539p.m6769w1(-1, 3, false);
        }
    }
}
