package p233n;

import android.content.DialogInterface;
import android.view.KeyEvent;
import android.view.View;
import android.view.Window;
import p205i.DialogInterfaceC2505h;

/* JADX INFO: renamed from: n.n */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class DialogInterfaceOnKeyListenerC2779n implements DialogInterface.OnKeyListener, DialogInterface.OnClickListener, DialogInterface.OnDismissListener, InterfaceC2789x {

    /* JADX INFO: renamed from: p */
    public SubMenuC2765E f10992p;

    /* JADX INFO: renamed from: q */
    public DialogInterfaceC2505h f10993q;

    /* JADX INFO: renamed from: r */
    public C2774i f10994r;

    @Override // p233n.InterfaceC2789x
    /* JADX INFO: renamed from: a */
    public final void mo1434a(MenuC2778m menuC2778m, boolean z5) {
        DialogInterfaceC2505h dialogInterfaceC2505h;
        if ((z5 || menuC2778m == this.f10992p) && (dialogInterfaceC2505h = this.f10993q) != null) {
            dialogInterfaceC2505h.dismiss();
        }
    }

    @Override // p233n.InterfaceC2789x
    /* JADX INFO: renamed from: i */
    public final boolean mo1441i(MenuC2778m menuC2778m) {
        return false;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i5) {
        SubMenuC2765E subMenuC2765E = this.f10992p;
        C2774i c2774i = this.f10994r;
        if (c2774i.f10960u == null) {
            c2774i.f10960u = new C2773h(c2774i);
        }
        subMenuC2765E.m5811q(c2774i.f10960u.getItem(i5), null, 0);
    }

    @Override // android.content.DialogInterface.OnDismissListener
    public final void onDismiss(DialogInterface dialogInterface) {
        this.f10994r.mo5770a(this.f10992p, true);
    }

    @Override // android.content.DialogInterface.OnKeyListener
    public final boolean onKey(DialogInterface dialogInterface, int i5, KeyEvent keyEvent) {
        Window window;
        View decorView;
        KeyEvent.DispatcherState keyDispatcherState;
        View decorView2;
        KeyEvent.DispatcherState keyDispatcherState2;
        SubMenuC2765E subMenuC2765E = this.f10992p;
        if (i5 == 82 || i5 == 4) {
            if (keyEvent.getAction() == 0 && keyEvent.getRepeatCount() == 0) {
                Window window2 = this.f10993q.getWindow();
                if (window2 != null && (decorView2 = window2.getDecorView()) != null && (keyDispatcherState2 = decorView2.getKeyDispatcherState()) != null) {
                    keyDispatcherState2.startTracking(keyEvent, this);
                    return true;
                }
            } else if (keyEvent.getAction() == 1 && !keyEvent.isCanceled() && (window = this.f10993q.getWindow()) != null && (decorView = window.getDecorView()) != null && (keyDispatcherState = decorView.getKeyDispatcherState()) != null && keyDispatcherState.isTracking(keyEvent)) {
                subMenuC2765E.m5805c(true);
                dialogInterface.dismiss();
                return true;
            }
        }
        return subMenuC2765E.performShortcut(i5, keyEvent, 0);
    }
}
