package p164c;

import android.window.OnBackInvokedCallback;
import p091P4.InterfaceC0809a;
import p205i.LayoutInflaterFactory2C2484A;

/* JADX INFO: renamed from: c.E */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C1892E implements OnBackInvokedCallback {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f7496a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ Object f7497b;

    public /* synthetic */ C1892E(int i5, Object obj) {
        this.f7496a = i5;
        this.f7497b = obj;
    }

    public final void onBackInvoked() {
        switch (this.f7496a) {
            case 0:
                ((InterfaceC0809a) this.f7497b).invoke();
                break;
            case 1:
                ((LayoutInflaterFactory2C2484A) this.f7497b).m5234F();
                break;
            default:
                ((Runnable) this.f7497b).run();
                break;
        }
    }
}
