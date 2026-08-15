package androidx.fragment.app;

import android.content.DialogInterface;

/* JADX INFO: renamed from: androidx.fragment.app.o */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class DialogInterfaceOnDismissListenerC1577o implements DialogInterface.OnDismissListener {

    /* JADX INFO: renamed from: p */
    public final /* synthetic */ DialogInterfaceOnCancelListenerC1581q f6121p;

    public DialogInterfaceOnDismissListenerC1577o(DialogInterfaceOnCancelListenerC1581q dialogInterfaceOnCancelListenerC1581q) {
        this.f6121p = dialogInterfaceOnCancelListenerC1581q;
    }

    @Override // android.content.DialogInterface.OnDismissListener
    public final void onDismiss(DialogInterface dialogInterface) {
        DialogInterfaceOnCancelListenerC1581q dialogInterfaceOnCancelListenerC1581q = this.f6121p;
        if (dialogInterfaceOnCancelListenerC1581q.mDialog != null) {
            dialogInterfaceOnCancelListenerC1581q.onDismiss(dialogInterfaceOnCancelListenerC1581q.mDialog);
        }
    }
}
