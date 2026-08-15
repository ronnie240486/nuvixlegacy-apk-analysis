package p301y4;

import com.bumptech.glide.AbstractC1973h;
import p097Q4.AbstractC0919e;
import p281u4.InterfaceC3377a;
import p297x4.C3563e;

/* JADX INFO: renamed from: y4.b */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C3590b {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ C3593e f14822a;

    public C3590b(C3593e c3593e) {
        this.f14822a = c3593e;
    }

    /* JADX WARN: Type inference failed for: r0v4, types: [P4.a, Q4.f] */
    /* JADX INFO: renamed from: a */
    public final void m7193a() {
        C3593e c3593e = this.f14822a;
        if (!c3593e.f14830s) {
            c3593e.f14831t.invoke();
            return;
        }
        C3563e c3563e = c3593e.f14829r;
        InterfaceC3377a youtubePlayer$core_release = c3593e.getWebViewYouTubePlayer$core_release().getYoutubePlayer$core_release();
        c3563e.getClass();
        AbstractC0919e.m2108f(youtubePlayer$core_release, "youTubePlayer");
        String str = c3563e.f14711s;
        if (str == null) {
            return;
        }
        boolean z5 = c3563e.f14709q;
        if (z5 && c3563e.f14710r == 3) {
            AbstractC1973h.m4499C(youtubePlayer$core_release, c3563e.f14708p, str, c3563e.f14712t);
        } else if (!z5 && c3563e.f14710r == 3) {
            C3597i c3597i = (C3597i) youtubePlayer$core_release;
            c3597i.m7195a(c3597i.f14839a, "cueVideo", str, Float.valueOf(c3563e.f14712t));
        }
        c3563e.f14710r = 0;
    }
}
