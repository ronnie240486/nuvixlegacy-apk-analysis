package p301y4;

import android.content.Context;
import android.webkit.WebView;
import java.util.Collection;
import p021D4.AbstractC0329k;
import p021D4.C0319a;
import p281u4.InterfaceC3377a;
import p287v4.InterfaceC3436b;

/* JADX INFO: renamed from: y4.h */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C3596h extends WebView {

    /* JADX INFO: renamed from: p */
    public final C3599k f14835p;

    /* JADX INFO: renamed from: q */
    public final C3597i f14836q;

    /* JADX INFO: renamed from: r */
    public C0319a f14837r;

    /* JADX INFO: renamed from: s */
    public boolean f14838s;

    public C3596h(Context context, C3599k c3599k) {
        super(context, null, 0);
        this.f14835p = c3599k;
        this.f14836q = new C3597i(this);
    }

    @Override // android.webkit.WebView
    public final void destroy() {
        C3597i c3597i = this.f14836q;
        c3597i.f14841c.clear();
        c3597i.f14840b.removeCallbacksAndMessages(null);
        super.destroy();
    }

    public InterfaceC3377a getInstance() {
        return this.f14836q;
    }

    public Collection<InterfaceC3436b> getListeners() {
        return AbstractC0329k.m1064f0(this.f14836q.f14841c);
    }

    public final InterfaceC3377a getYoutubePlayer$core_release() {
        return this.f14836q;
    }

    @Override // android.webkit.WebView, android.view.View
    public final void onWindowVisibilityChanged(int i5) {
        if (this.f14838s && (i5 == 8 || i5 == 4)) {
            return;
        }
        super.onWindowVisibilityChanged(i5);
    }

    public final void setBackgroundPlaybackEnabled$core_release(boolean z5) {
        this.f14838s = z5;
    }
}
