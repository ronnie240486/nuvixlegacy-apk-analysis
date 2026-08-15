package p191f4;

import android.app.Activity;
import android.app.Dialog;

/* JADX INFO: renamed from: f4.p */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class RunnableC2363p implements Runnable {

    /* JADX INFO: renamed from: p */
    public final /* synthetic */ int f9232p;

    /* JADX INFO: renamed from: q */
    public final /* synthetic */ Dialog f9233q;

    /* JADX INFO: renamed from: r */
    public final /* synthetic */ Activity f9234r;

    public /* synthetic */ RunnableC2363p(Dialog dialog, Activity activity, int i5) {
        this.f9232p = i5;
        this.f9233q = dialog;
        this.f9234r = activity;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f9232p) {
            case 0:
                Dialog dialog = this.f9233q;
                if (dialog.isShowing()) {
                    Activity activity = this.f9234r;
                    activity.runOnUiThread(new RunnableC2363p(dialog, activity, 1));
                }
                break;
            default:
                Dialog dialog2 = this.f9233q;
                if (dialog2.isShowing() && !this.f9234r.isFinishing()) {
                    try {
                        dialog2.dismiss();
                    } catch (IllegalArgumentException e6) {
                        e6.printStackTrace();
                    }
                    break;
                }
                break;
        }
    }
}
