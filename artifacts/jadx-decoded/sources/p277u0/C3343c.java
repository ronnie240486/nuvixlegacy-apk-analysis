package p277u0;

import android.media.AudioManager;
import android.os.Handler;
import p046I.RunnableC0515j;

/* JADX INFO: renamed from: u0.c */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C3343c implements AudioManager.OnAudioFocusChangeListener {

    /* JADX INFO: renamed from: a */
    public final Handler f13416a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ C3344d f13417b;

    public C3343c(C3344d c3344d, Handler handler) {
        this.f13417b = c3344d;
        this.f13416a = handler;
    }

    @Override // android.media.AudioManager.OnAudioFocusChangeListener
    public final void onAudioFocusChange(int i5) {
        this.f13416a.post(new RunnableC0515j(i5, 3, this));
    }
}
