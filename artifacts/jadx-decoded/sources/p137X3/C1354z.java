package p137X3;

import android.view.View;
import androidx.lifecycle.AbstractC1693p;
import androidx.lifecycle.C1700w;
import androidx.lifecycle.EnumC1692o;
import com.bumptech.glide.AbstractC1973h;
import com.legacy.prime.activity.player.YouTubePlayerActivity;
import p097Q4.AbstractC0919e;
import p244o4.C3046d;
import p281u4.InterfaceC3377a;
import p287v4.AbstractC3435a;
import p301y4.C3597i;

/* JADX INFO: renamed from: X3.z */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C1354z extends AbstractC3435a {

    /* JADX INFO: renamed from: p */
    public final /* synthetic */ View f5184p;

    /* JADX INFO: renamed from: q */
    public final /* synthetic */ String f5185q;

    /* JADX INFO: renamed from: r */
    public final /* synthetic */ YouTubePlayerActivity f5186r;

    public C1354z(YouTubePlayerActivity youTubePlayerActivity, View view, String str) {
        this.f5186r = youTubePlayerActivity;
        this.f5184p = view;
        this.f5185q = str;
    }

    @Override // p287v4.AbstractC3435a, p287v4.InterfaceC3436b
    /* JADX INFO: renamed from: c */
    public final void mo3036c(InterfaceC3377a interfaceC3377a) {
        YouTubePlayerActivity youTubePlayerActivity = this.f5186r;
        C3046d c3046d = new C3046d(this.f5184p, interfaceC3377a, youTubePlayerActivity.f8648p);
        C3597i c3597i = (C3597i) interfaceC3377a;
        c3597i.f14841c.add(c3046d);
        String str = this.f5185q;
        if (str != null) {
            AbstractC1693p lifecycle = youTubePlayerActivity.getLifecycle();
            AbstractC0919e.m2108f(lifecycle, "lifecycle");
            AbstractC1973h.m4499C(c3597i, ((C1700w) lifecycle).f6591c == EnumC1692o.f6584t, str, 0.0f);
        }
    }
}
