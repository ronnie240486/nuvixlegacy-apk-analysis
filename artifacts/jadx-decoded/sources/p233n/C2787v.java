package p233n;

import android.widget.PopupWindow;

/* JADX INFO: renamed from: n.v */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C2787v implements PopupWindow.OnDismissListener {

    /* JADX INFO: renamed from: p */
    public final /* synthetic */ C2788w f11034p;

    public C2787v(C2788w c2788w) {
        this.f11034p = c2788w;
    }

    @Override // android.widget.PopupWindow.OnDismissListener
    public final void onDismiss() {
        this.f11034p.mo5825c();
    }
}
