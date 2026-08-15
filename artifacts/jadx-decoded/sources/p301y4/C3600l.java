package p301y4;

import com.bumptech.glide.AbstractC1973h;
import com.pierfrancescosoffritti.androidyoutubeplayer.core.player.views.YouTubePlayerView;
import p097Q4.AbstractC0919e;
import p281u4.InterfaceC3377a;
import p287v4.AbstractC3435a;

/* JADX INFO: renamed from: y4.l */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C3600l extends AbstractC3435a {

    /* JADX INFO: renamed from: p */
    public final /* synthetic */ String f14844p;

    /* JADX INFO: renamed from: q */
    public final /* synthetic */ YouTubePlayerView f14845q;

    /* JADX INFO: renamed from: r */
    public final /* synthetic */ boolean f14846r;

    public C3600l(String str, YouTubePlayerView youTubePlayerView, boolean z5) {
        this.f14844p = str;
        this.f14845q = youTubePlayerView;
        this.f14846r = z5;
    }

    @Override // p287v4.AbstractC3435a, p287v4.InterfaceC3436b
    /* JADX INFO: renamed from: c */
    public final void mo3036c(InterfaceC3377a interfaceC3377a) {
        AbstractC0919e.m2108f(interfaceC3377a, "youTubePlayer");
        String str = this.f14844p;
        if (str != null) {
            AbstractC1973h.m4499C(interfaceC3377a, this.f14845q.f8709q.getCanPlay$core_release() && this.f14846r, str, 0.0f);
        }
        ((C3597i) interfaceC3377a).f14841c.remove(this);
    }
}
