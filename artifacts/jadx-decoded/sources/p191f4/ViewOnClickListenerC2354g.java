package p191f4;

import android.app.AlertDialog;
import android.view.View;

/* JADX INFO: renamed from: f4.g */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ViewOnClickListenerC2354g implements View.OnClickListener {

    /* JADX INFO: renamed from: p */
    public final /* synthetic */ int f9210p;

    /* JADX INFO: renamed from: q */
    public final /* synthetic */ AlertDialog f9211q;

    public /* synthetic */ ViewOnClickListenerC2354g(AlertDialog alertDialog, int i5) {
        this.f9210p = i5;
        this.f9211q = alertDialog;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        switch (this.f9210p) {
            case 0:
                this.f9211q.dismiss();
                break;
            case 1:
                this.f9211q.dismiss();
                break;
            case 2:
                this.f9211q.dismiss();
                break;
            default:
                this.f9211q.dismiss();
                break;
        }
    }
}
