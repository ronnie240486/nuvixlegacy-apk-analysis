package androidx.room;

import android.os.IInterface;
import android.os.RemoteCallbackList;
import p097Q4.AbstractC0919e;

/* JADX INFO: renamed from: androidx.room.l */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class RemoteCallbackListC1811l extends RemoteCallbackList {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ MultiInstanceInvalidationService f7224a;

    public RemoteCallbackListC1811l(MultiInstanceInvalidationService multiInstanceInvalidationService) {
        this.f7224a = multiInstanceInvalidationService;
    }

    @Override // android.os.RemoteCallbackList
    public final void onCallbackDied(IInterface iInterface, Object obj) {
        AbstractC0919e.m2108f((InterfaceC1806g) iInterface, "callback");
        AbstractC0919e.m2108f(obj, "cookie");
        this.f7224a.f7190q.remove((Integer) obj);
    }
}
