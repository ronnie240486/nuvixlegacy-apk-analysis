package p254q0;

import android.os.Message;
import java.util.ArrayList;

/* JADX INFO: renamed from: q0.s */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C3150s {

    /* JADX INFO: renamed from: a */
    public Message f12691a;

    /* JADX INFO: renamed from: a */
    public final void m6399a() {
        this.f12691a = null;
        ArrayList arrayList = C3151t.f12692b;
        synchronized (arrayList) {
            try {
                if (arrayList.size() < 50) {
                    arrayList.add(this);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX INFO: renamed from: b */
    public final void m6400b() {
        Message message = this.f12691a;
        message.getClass();
        message.sendToTarget();
        m6399a();
    }
}
