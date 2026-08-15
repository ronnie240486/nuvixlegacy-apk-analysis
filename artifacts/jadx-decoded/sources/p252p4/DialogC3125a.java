package p252p4;

import android.app.Dialog;
import android.os.Bundle;
import android.view.Window;
import com.bumptech.glide.AbstractC1973h;
import nordicorework.com.p238br.nuvixlegacy.R;

/* JADX INFO: renamed from: p4.a */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class DialogC3125a extends Dialog {
    @Override // android.app.Dialog
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        requestWindowFeature(1);
        setContentView(R.layout.dialog_custom_progress);
        setCancelable(false);
        setCanceledOnTouchOutside(false);
        Window window = getWindow();
        if (window != null) {
            window.setBackgroundDrawableResource(android.R.color.transparent);
            try {
                AbstractC1973h.m4497A(window);
            } catch (Exception e6) {
                e6.printStackTrace();
            }
        }
    }
}
