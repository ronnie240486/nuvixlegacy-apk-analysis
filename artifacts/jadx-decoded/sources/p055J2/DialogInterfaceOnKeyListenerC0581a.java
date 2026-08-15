package p055J2;

import android.content.DialogInterface;
import android.view.KeyEvent;
import com.diegodev.apidesportes.jogos.dialog.ApiExpired;

/* JADX INFO: renamed from: J2.a */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class DialogInterfaceOnKeyListenerC0581a implements DialogInterface.OnKeyListener {

    /* JADX INFO: renamed from: p */
    public final /* synthetic */ int f2514p;

    public /* synthetic */ DialogInterfaceOnKeyListenerC0581a(int i5) {
        this.f2514p = i5;
    }

    @Override // android.content.DialogInterface.OnKeyListener
    public final boolean onKey(DialogInterface dialogInterface, int i5, KeyEvent keyEvent) {
        switch (this.f2514p) {
            case 0:
                return ApiExpired.lambda$onCreateDialog$1(dialogInterface, i5, keyEvent);
            case 1:
                return i5 == 4;
            default:
                return i5 == 4;
        }
    }
}
