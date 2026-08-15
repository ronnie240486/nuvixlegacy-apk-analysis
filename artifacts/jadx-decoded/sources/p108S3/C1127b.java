package p108S3;

import android.hardware.Camera;
import android.os.Handler;
import android.util.Log;
import androidx.nemosofts.view.progress.DefaultDelegate;
import java.util.ArrayList;
import p102R3.C1055o;

/* JADX INFO: renamed from: S3.b */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C1127b {

    /* JADX INFO: renamed from: g */
    public static final ArrayList f4301g;

    /* JADX INFO: renamed from: a */
    public boolean f4302a;

    /* JADX INFO: renamed from: b */
    public boolean f4303b;

    /* JADX INFO: renamed from: c */
    public final boolean f4304c;

    /* JADX INFO: renamed from: d */
    public final Camera f4305d;

    /* JADX INFO: renamed from: e */
    public final Handler f4306e;

    /* JADX INFO: renamed from: f */
    public final C1126a f4307f;

    static {
        ArrayList arrayList = new ArrayList(2);
        f4301g = arrayList;
        arrayList.add("auto");
        arrayList.add("macro");
    }

    public C1127b(Camera camera, C1135j c1135j) {
        C1055o c1055o = new C1055o(1, this);
        this.f4307f = new C1126a(this);
        this.f4306e = new Handler(c1055o);
        this.f4305d = camera;
        String focusMode = camera.getParameters().getFocusMode();
        c1135j.getClass();
        boolean zContains = f4301g.contains(focusMode);
        this.f4304c = zContains;
        Log.i("b", "Current focus mode '" + focusMode + "'; use auto focus? " + zContains);
        this.f4302a = false;
        m2504b();
    }

    /* JADX INFO: renamed from: a */
    public final synchronized void m2503a() {
        if (!this.f4302a && !this.f4306e.hasMessages(1)) {
            Handler handler = this.f4306e;
            handler.sendMessageDelayed(handler.obtainMessage(1), DefaultDelegate.ROTATION_ANIMATOR_DURATION);
        }
    }

    /* JADX INFO: renamed from: b */
    public final void m2504b() {
        if (!this.f4304c || this.f4302a || this.f4303b) {
            return;
        }
        try {
            this.f4305d.autoFocus(this.f4307f);
            this.f4303b = true;
        } catch (RuntimeException e6) {
            Log.w("b", "Unexpected exception while focusing", e6);
            m2503a();
        }
    }

    /* JADX INFO: renamed from: c */
    public final void m2505c() {
        this.f4302a = true;
        this.f4303b = false;
        this.f4306e.removeMessages(1);
        if (this.f4304c) {
            try {
                this.f4305d.cancelAutoFocus();
            } catch (RuntimeException e6) {
                Log.w("b", "Unexpected exception while cancelling focusing", e6);
            }
        }
    }
}
