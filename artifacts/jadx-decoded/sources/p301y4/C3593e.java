package p301y4;

import android.content.Context;
import android.content.IntentFilter;
import android.net.ConnectivityManager;
import android.os.Build;
import android.view.View;
import android.widget.FrameLayout;
import java.util.ArrayList;
import java.util.LinkedHashSet;
import p002A1.C0087e;
import p097Q4.AbstractC0919e;
import p097Q4.AbstractC0920f;
import p287v4.AbstractC3435a;
import p291w4.C3494a;
import p297x4.C3559a;
import p297x4.C3561c;
import p297x4.C3562d;
import p297x4.C3563e;

/* JADX INFO: renamed from: y4.e */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C3593e extends AbstractC3594f {

    /* JADX INFO: renamed from: p */
    public final C3596h f14827p;

    /* JADX INFO: renamed from: q */
    public final C0087e f14828q;

    /* JADX INFO: renamed from: r */
    public final C3563e f14829r;

    /* JADX INFO: renamed from: s */
    public boolean f14830s;

    /* JADX INFO: renamed from: t */
    public AbstractC0920f f14831t;

    /* JADX INFO: renamed from: u */
    public final LinkedHashSet f14832u;

    /* JADX INFO: renamed from: v */
    public boolean f14833v;

    public C3593e(Context context, C3599k c3599k) {
        super(context, null, 0);
        C3596h c3596h = new C3596h(context, c3599k);
        this.f14827p = c3596h;
        Context applicationContext = context.getApplicationContext();
        AbstractC0919e.m2107e(applicationContext, "context.applicationContext");
        C0087e c0087e = new C0087e(applicationContext);
        this.f14828q = c0087e;
        C3563e c3563e = new C3563e();
        this.f14829r = c3563e;
        this.f14831t = C3591c.f14823p;
        this.f14832u = new LinkedHashSet();
        this.f14833v = true;
        addView(c3596h, new FrameLayout.LayoutParams(-1, -1));
        C3597i c3597i = c3596h.f14836q;
        c3597i.f14841c.add(c3563e);
        c3597i.f14841c.add(new C3589a(this, 0));
        c3597i.f14841c.add(new C3589a(this, 1));
        ((ArrayList) c0087e.f504r).add(new C3590b(this));
    }

    /* JADX INFO: renamed from: a */
    public final void m7194a(AbstractC3435a abstractC3435a, boolean z5, C3494a c3494a) {
        AbstractC0919e.m2108f(c3494a, "playerOptions");
        if (this.f14830s) {
            throw new IllegalStateException("This YouTubePlayerView has already been initialized.");
        }
        if (z5) {
            C0087e c0087e = this.f14828q;
            Context context = (Context) c0087e.f503q;
            if (Build.VERSION.SDK_INT >= 24) {
                C3561c c3561c = new C3561c(c0087e);
                c0087e.f506t = c3561c;
                Object systemService = context.getSystemService("connectivity");
                AbstractC0919e.m2106d(systemService, "null cannot be cast to non-null type android.net.ConnectivityManager");
                ((ConnectivityManager) systemService).registerDefaultNetworkCallback(c3561c);
            } else {
                C3559a c3559a = new C3559a(new C3562d(c0087e, 0), new C3562d(c0087e, 1));
                c0087e.f505s = c3559a;
                context.registerReceiver(c3559a, new IntentFilter("android.net.conn.CONNECTIVITY_CHANGE"));
            }
        }
        C3592d c3592d = new C3592d(this, c3494a, abstractC3435a);
        this.f14831t = c3592d;
        if (z5) {
            return;
        }
        c3592d.invoke();
    }

    public final boolean getCanPlay$core_release() {
        return this.f14833v;
    }

    public final C3596h getWebViewYouTubePlayer$core_release() {
        return this.f14827p;
    }

    public final void setCustomPlayerUi(View view) {
        AbstractC0919e.m2108f(view, "view");
        removeViews(1, getChildCount() - 1);
        addView(view);
    }

    public final void setYouTubePlayerReady$core_release(boolean z5) {
        this.f14830s = z5;
    }
}
