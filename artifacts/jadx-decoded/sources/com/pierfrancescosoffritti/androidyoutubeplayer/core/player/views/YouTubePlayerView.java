package com.pierfrancescosoffritti.androidyoutubeplayer.core.player.views;

import android.content.Context;
import android.content.res.TypedArray;
import android.net.ConnectivityManager;
import android.os.Build;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import androidx.lifecycle.EnumC1691n;
import androidx.lifecycle.InterfaceC1696s;
import androidx.lifecycle.InterfaceC1698u;
import com.bumptech.glide.AbstractC1970e;
import java.util.ArrayList;
import p002A1.C0087e;
import p097Q4.AbstractC0919e;
import p258q4.AbstractC3169a;
import p291w4.C3494a;
import p297x4.C3559a;
import p297x4.C3561c;
import p301y4.AbstractC3594f;
import p301y4.AbstractC3598j;
import p301y4.C3593e;
import p301y4.C3596h;
import p301y4.C3597i;
import p301y4.C3599k;
import p301y4.C3600l;

/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class YouTubePlayerView extends AbstractC3594f implements InterfaceC1696s {

    /* JADX INFO: renamed from: p */
    public final ArrayList f8708p;

    /* JADX INFO: renamed from: q */
    public final C3593e f8709q;

    /* JADX INFO: renamed from: r */
    public boolean f8710r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public YouTubePlayerView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        AbstractC0919e.m2108f(context, "context");
        this.f8708p = new ArrayList();
        C3593e c3593e = new C3593e(context, new C3599k(this));
        this.f8709q = c3593e;
        addView(c3593e, new FrameLayout.LayoutParams(-1, -1));
        TypedArray typedArrayObtainStyledAttributes = context.getTheme().obtainStyledAttributes(attributeSet, AbstractC3169a.f12770a, 0, 0);
        AbstractC0919e.m2107e(typedArrayObtainStyledAttributes, "context.theme.obtainStyl….YouTubePlayerView, 0, 0)");
        this.f8710r = typedArrayObtainStyledAttributes.getBoolean(1, true);
        boolean z5 = typedArrayObtainStyledAttributes.getBoolean(0, false);
        boolean z6 = typedArrayObtainStyledAttributes.getBoolean(2, true);
        String string = typedArrayObtainStyledAttributes.getString(3);
        typedArrayObtainStyledAttributes.recycle();
        if (z5 && string == null) {
            throw new IllegalStateException("YouTubePlayerView: videoId is not set but autoPlay is set to true. This combination is not allowed.");
        }
        C3600l c3600l = new C3600l(string, this, z5);
        if (this.f8710r) {
            c3593e.m7194a(c3600l, z6, C3494a.f14154b);
        }
    }

    public final boolean getEnableAutomaticInitialization() {
        return this.f8710r;
    }

    @Override // androidx.lifecycle.InterfaceC1696s
    /* JADX INFO: renamed from: n */
    public final void mo1514n(InterfaceC1698u interfaceC1698u, EnumC1691n enumC1691n) {
        int i5 = AbstractC3598j.f14842a[enumC1691n.ordinal()];
        C3593e c3593e = this.f8709q;
        if (i5 == 1) {
            c3593e.f14829r.f14708p = true;
            c3593e.f14833v = true;
            return;
        }
        if (i5 == 2) {
            C3597i c3597i = (C3597i) c3593e.f14827p.getYoutubePlayer$core_release();
            c3597i.m7195a(c3597i.f14839a, "pauseVideo", new Object[0]);
            c3593e.f14829r.f14708p = false;
            c3593e.f14833v = false;
            return;
        }
        if (i5 != 3) {
            return;
        }
        C3596h c3596h = c3593e.f14827p;
        C0087e c0087e = c3593e.f14828q;
        Context context = (Context) c0087e.f503q;
        if (Build.VERSION.SDK_INT >= 24) {
            C3561c c3561c = (C3561c) c0087e.f506t;
            if (c3561c != null) {
                Object systemService = context.getSystemService("connectivity");
                AbstractC0919e.m2106d(systemService, "null cannot be cast to non-null type android.net.ConnectivityManager");
                ((ConnectivityManager) systemService).unregisterNetworkCallback(c3561c);
                ((ArrayList) c0087e.f504r).clear();
                c0087e.f506t = null;
                c0087e.f505s = null;
            }
        } else {
            C3559a c3559a = (C3559a) c0087e.f505s;
            if (c3559a != null) {
                try {
                    context.unregisterReceiver(c3559a);
                } catch (Throwable th) {
                    AbstractC1970e.m4410g(th);
                }
                ((ArrayList) c0087e.f504r).clear();
                c0087e.f506t = null;
                c0087e.f505s = null;
            }
        }
        c3593e.removeView(c3596h);
        c3596h.removeAllViews();
        c3596h.destroy();
    }

    public final void setCustomPlayerUi(View view) {
        AbstractC0919e.m2108f(view, "view");
        this.f8709q.setCustomPlayerUi(view);
    }

    public final void setEnableAutomaticInitialization(boolean z5) {
        this.f8710r = z5;
    }
}
