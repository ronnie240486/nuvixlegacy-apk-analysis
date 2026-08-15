package androidx.fragment.app;

import android.content.DialogInterface;

/* JADX INFO: renamed from: androidx.fragment.app.n */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class DialogInterfaceOnCancelListenerC1575n implements DialogInterface.OnCancelListener {

    /* JADX INFO: renamed from: p */
    public final /* synthetic */ DialogInterfaceOnCancelListenerC1581q f6118p;

    public DialogInterfaceOnCancelListenerC1575n(DialogInterfaceOnCancelListenerC1581q dialogInterfaceOnCancelListenerC1581q) {
        this.f6118p = dialogInterfaceOnCancelListenerC1581q;
    }

    @Override // android.content.DialogInterface.OnCancelListener
    public final void onCancel(DialogInterface dialogInterface) {
        DialogInterfaceOnCancelListenerC1581q dialogInterfaceOnCancelListenerC1581q = this.f6118p;
        if (dialogInterfaceOnCancelListenerC1581q.mDialog != null) {
            dialogInterfaceOnCancelListenerC1581q.onCancel(dialogInterfaceOnCancelListenerC1581q.mDialog);
        }
    }
}
