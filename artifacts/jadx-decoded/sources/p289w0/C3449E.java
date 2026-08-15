package p289w0;

import android.media.AudioTrack;
import android.os.Handler;
import android.os.Looper;
import java.util.Objects;
import p002A1.ExecutorC0123w;

/* JADX INFO: renamed from: w0.E */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C3449E {

    /* JADX INFO: renamed from: a */
    public final Handler f13897a = new Handler(Looper.myLooper());

    /* JADX INFO: renamed from: b */
    public final C3448D f13898b = new C3448D(this);

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ C3450F f13899c;

    public C3449E(C3450F c3450f) {
        this.f13899c = c3450f;
    }

    /* JADX INFO: renamed from: a */
    public void m6953a(AudioTrack audioTrack) {
        Handler handler = this.f13897a;
        Objects.requireNonNull(handler);
        audioTrack.registerStreamEventCallback(new ExecutorC0123w(1, handler), this.f13898b);
    }

    /* JADX INFO: renamed from: b */
    public void m6954b(AudioTrack audioTrack) {
        audioTrack.unregisterStreamEventCallback(this.f13898b);
        this.f13897a.removeCallbacksAndMessages(null);
    }
}
