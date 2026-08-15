package p301y4;

import android.graphics.Bitmap;
import android.view.View;
import android.webkit.WebChromeClient;
import p011B4.C0239a;
import p097Q4.AbstractC0919e;

/* JADX INFO: renamed from: y4.g */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C3595g extends WebChromeClient {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ C3596h f14834a;

    public C3595g(C3596h c3596h) {
        this.f14834a = c3596h;
    }

    @Override // android.webkit.WebChromeClient
    public final Bitmap getDefaultVideoPoster() {
        Bitmap defaultVideoPoster = super.getDefaultVideoPoster();
        return defaultVideoPoster == null ? Bitmap.createBitmap(1, 1, Bitmap.Config.RGB_565) : defaultVideoPoster;
    }

    @Override // android.webkit.WebChromeClient
    public final void onHideCustomView() {
        super.onHideCustomView();
        this.f14834a.f14835p.m7197b();
    }

    @Override // android.webkit.WebChromeClient
    public final void onShowCustomView(View view, WebChromeClient.CustomViewCallback customViewCallback) {
        AbstractC0919e.m2108f(view, "view");
        AbstractC0919e.m2108f(customViewCallback, "callback");
        super.onShowCustomView(view, customViewCallback);
        this.f14834a.f14835p.m7196a(view, new C0239a(3, customViewCallback));
    }
}
