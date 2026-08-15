package androidx.profileinstaller;

import android.content.Context;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.view.Choreographer;
import java.util.Collections;
import java.util.List;
import java.util.Random;
import p083O1.InterfaceC0782b;
import p190f3.C2329e;

/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public class ProfileInstallerInitializer implements InterfaceC0782b {
    @Override // p083O1.InterfaceC0782b
    /* JADX INFO: renamed from: a */
    public final List mo1828a() {
        return Collections.EMPTY_LIST;
    }

    @Override // p083O1.InterfaceC0782b
    /* JADX INFO: renamed from: b */
    public final Object mo1829b(Context context) {
        if (Build.VERSION.SDK_INT < 24) {
            return new C2329e(20);
        }
        final Context applicationContext = context.getApplicationContext();
        Choreographer.getInstance().postFrameCallback(new Choreographer.FrameCallback(this) { // from class: G1.e
            @Override // android.view.Choreographer.FrameCallback
            public final void doFrame(long j) {
                (Build.VERSION.SDK_INT >= 28 ? Handler.createAsync(Looper.getMainLooper()) : new Handler(Looper.getMainLooper())).postDelayed(new RunnableC0450f(applicationContext, 0), new Random().nextInt(Math.max(1000, 1)) + 5000);
            }
        });
        return new C2329e(20);
    }
}
