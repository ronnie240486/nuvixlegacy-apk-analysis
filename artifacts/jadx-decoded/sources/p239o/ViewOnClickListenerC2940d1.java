package p239o;

import android.content.Context;
import android.view.View;
import android.view.Window;
import p233n.C2766a;

/* JADX INFO: renamed from: o.d1 */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class ViewOnClickListenerC2940d1 implements View.OnClickListener {

    /* JADX INFO: renamed from: p */
    public final C2766a f11918p;

    /* JADX INFO: renamed from: q */
    public final /* synthetic */ C2943e1 f11919q;

    public ViewOnClickListenerC2940d1(C2943e1 c2943e1) {
        this.f11919q = c2943e1;
        Context context = c2943e1.f11920a.getContext();
        CharSequence charSequence = c2943e1.f11927h;
        C2766a c2766a = new C2766a();
        c2766a.f10905e = 4096;
        c2766a.f10907g = 4096;
        c2766a.f10912l = null;
        c2766a.f10913m = null;
        c2766a.f10914n = false;
        c2766a.f10915o = false;
        c2766a.f10916p = 16;
        c2766a.f10909i = context;
        c2766a.f10901a = charSequence;
        this.f11918p = c2766a;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        C2943e1 c2943e1 = this.f11919q;
        Window.Callback callback = c2943e1.f11930k;
        if (callback == null || !c2943e1.f11931l) {
            return;
        }
        callback.onMenuItemSelected(0, this.f11918p);
    }
}
