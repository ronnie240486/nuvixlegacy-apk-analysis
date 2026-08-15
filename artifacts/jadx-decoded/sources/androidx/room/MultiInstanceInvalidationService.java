package androidx.room;

import android.app.Service;
import android.content.Intent;
import android.os.IBinder;
import java.util.LinkedHashMap;
import p097Q4.AbstractC0919e;

/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class MultiInstanceInvalidationService extends Service {

    /* JADX INFO: renamed from: p */
    public int f7189p;

    /* JADX INFO: renamed from: q */
    public final LinkedHashMap f7190q = new LinkedHashMap();

    /* JADX INFO: renamed from: r */
    public final RemoteCallbackListC1811l f7191r = new RemoteCallbackListC1811l(this);

    /* JADX INFO: renamed from: s */
    public final BinderC1810k f7192s = new BinderC1810k(this);

    @Override // android.app.Service
    public final IBinder onBind(Intent intent) {
        AbstractC0919e.m2108f(intent, "intent");
        return this.f7192s;
    }
}
