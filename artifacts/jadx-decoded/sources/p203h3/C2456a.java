package p203h3;

import android.os.Handler;
import android.os.Message;
import p242o2.InterfaceC3041z;

/* JADX INFO: renamed from: h3.a */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C2456a implements Handler.Callback {

    /* JADX INFO: renamed from: p */
    public final /* synthetic */ int f9542p;

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        switch (this.f9542p) {
            case 0:
                int i5 = message.what;
                if (i5 == 0) {
                    message.obj.getClass();
                    throw new ClassCastException();
                }
                if (i5 != 1) {
                    return false;
                }
                message.obj.getClass();
                throw new ClassCastException();
            default:
                if (message.what != 1) {
                    return false;
                }
                ((InterfaceC3041z) message.obj).mo6188e();
                return true;
        }
    }
}
