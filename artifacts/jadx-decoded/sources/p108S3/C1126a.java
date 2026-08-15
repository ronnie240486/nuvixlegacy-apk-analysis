package p108S3;

import android.hardware.Camera;
import p001A0.RunnableC0033q;

/* JADX INFO: renamed from: S3.a */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C1126a implements Camera.AutoFocusCallback {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ C1127b f4300a;

    public C1126a(C1127b c1127b) {
        this.f4300a = c1127b;
    }

    @Override // android.hardware.Camera.AutoFocusCallback
    public final void onAutoFocus(boolean z5, Camera camera) {
        this.f4300a.f4306e.post(new RunnableC0033q(10, this));
    }
}
