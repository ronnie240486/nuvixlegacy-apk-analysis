package p008B1;

import android.view.TextureView;
import android.view.View;
import androidx.media3.p157ui.PlayerView;
import androidx.media3.p157ui.SubtitleView;
import java.util.List;
import p234n0.AbstractC2810T;
import p234n0.AbstractC2836j0;
import p234n0.C2801J;
import p234n0.C2804M;
import p234n0.C2806O;
import p234n0.C2811U;
import p234n0.C2813W;
import p234n0.C2814X;
import p234n0.C2816Z;
import p234n0.C2825e;
import p234n0.C2830g0;
import p234n0.C2848p0;
import p234n0.C2852r0;
import p234n0.C2858u0;
import p234n0.InterfaceC2815Y;
import p234n0.InterfaceC2818a0;
import p248p0.C3068c;

/* JADX INFO: renamed from: B1.C */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class ViewOnLayoutChangeListenerC0167C implements InterfaceC2815Y, View.OnLayoutChangeListener, View.OnClickListener, InterfaceC0204t, InterfaceC0196l {

    /* JADX INFO: renamed from: p */
    public final C2830g0 f826p = new C2830g0();

    /* JADX INFO: renamed from: q */
    public Object f827q;

    /* JADX INFO: renamed from: r */
    public final /* synthetic */ PlayerView f828r;

    public ViewOnLayoutChangeListenerC0167C(PlayerView playerView) {
        this.f828r = playerView;
    }

    @Override // p234n0.InterfaceC2815Y
    /* JADX INFO: renamed from: B */
    public final /* synthetic */ void mo236B(C2804M c2804m) {
    }

    @Override // p234n0.InterfaceC2815Y
    /* JADX INFO: renamed from: C */
    public final /* synthetic */ void mo237C(boolean z5) {
    }

    @Override // p234n0.InterfaceC2815Y
    /* JADX INFO: renamed from: D */
    public final void mo238D(C3068c c3068c) {
        SubtitleView subtitleView = this.f828r.f6672v;
        if (subtitleView != null) {
            subtitleView.setCues(c3068c.f12430p);
        }
    }

    @Override // p234n0.InterfaceC2815Y
    /* JADX INFO: renamed from: E */
    public final /* synthetic */ void mo239E(int i5, int i6) {
    }

    @Override // p234n0.InterfaceC2815Y
    /* JADX INFO: renamed from: F */
    public final /* synthetic */ void mo240F(C2814X c2814x) {
    }

    @Override // p234n0.InterfaceC2815Y
    /* JADX INFO: renamed from: G */
    public final void mo241G(C2858u0 c2858u0) {
        PlayerView playerView;
        InterfaceC2818a0 interfaceC2818a0;
        if (c2858u0.equals(C2858u0.f11650t) || (interfaceC2818a0 = (playerView = this.f828r).f6652B) == null || interfaceC2818a0.mo349c() == 1) {
            return;
        }
        playerView.m3822j();
    }

    @Override // p234n0.InterfaceC2815Y
    /* JADX INFO: renamed from: H */
    public final /* synthetic */ void mo242H(C2806O c2806o) {
    }

    @Override // p234n0.InterfaceC2815Y
    /* JADX INFO: renamed from: I */
    public final /* synthetic */ void mo243I(AbstractC2810T abstractC2810T) {
    }

    @Override // p234n0.InterfaceC2815Y
    /* JADX INFO: renamed from: K */
    public final /* synthetic */ void mo244K(C2825e c2825e) {
    }

    @Override // p234n0.InterfaceC2815Y
    /* JADX INFO: renamed from: L */
    public final /* synthetic */ void mo245L(AbstractC2836j0 abstractC2836j0, int i5) {
    }

    @Override // p234n0.InterfaceC2815Y
    /* JADX INFO: renamed from: N */
    public final /* synthetic */ void mo246N(int i5, C2801J c2801j) {
    }

    @Override // p234n0.InterfaceC2815Y
    /* JADX INFO: renamed from: O */
    public final /* synthetic */ void mo247O(boolean z5) {
    }

    @Override // p234n0.InterfaceC2815Y
    /* JADX INFO: renamed from: P */
    public final /* synthetic */ void mo248P(C2813W c2813w) {
    }

    @Override // p234n0.InterfaceC2815Y
    /* JADX INFO: renamed from: a */
    public final /* synthetic */ void mo249a(int i5) {
    }

    @Override // p234n0.InterfaceC2815Y
    /* JADX INFO: renamed from: b */
    public final /* synthetic */ void mo250b(int i5) {
    }

    @Override // p234n0.InterfaceC2815Y
    /* JADX INFO: renamed from: d */
    public final /* synthetic */ void mo252d(boolean z5) {
    }

    @Override // p234n0.InterfaceC2815Y
    /* JADX INFO: renamed from: e */
    public final /* synthetic */ void mo253e(int i5) {
    }

    @Override // p234n0.InterfaceC2815Y
    /* JADX INFO: renamed from: h */
    public final /* synthetic */ void mo254h(C2848p0 c2848p0) {
    }

    @Override // p234n0.InterfaceC2815Y
    /* JADX INFO: renamed from: i */
    public final /* synthetic */ void mo255i(boolean z5) {
    }

    @Override // p234n0.InterfaceC2815Y
    /* JADX INFO: renamed from: j */
    public final void mo256j() {
        View view = this.f828r.f6668r;
        if (view != null) {
            view.setVisibility(4);
        }
    }

    @Override // p234n0.InterfaceC2815Y
    /* JADX INFO: renamed from: k */
    public final /* synthetic */ void mo257k(boolean z5) {
    }

    @Override // p234n0.InterfaceC2815Y
    /* JADX INFO: renamed from: l */
    public final /* synthetic */ void mo258l(List list) {
    }

    @Override // p234n0.InterfaceC2815Y
    /* JADX INFO: renamed from: m */
    public final /* synthetic */ void mo259m(int i5, boolean z5) {
    }

    @Override // p234n0.InterfaceC2815Y
    /* JADX INFO: renamed from: n */
    public final void mo260n(int i5, C2816Z c2816z, C2816Z c2816z2) {
        int i6 = PlayerView.f6650P;
        PlayerView playerView = this.f828r;
        if (playerView.m3815c() && playerView.f6663M) {
            playerView.m3814b();
        }
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i5 = PlayerView.f6650P;
        this.f828r.m3821i();
    }

    @Override // android.view.View.OnLayoutChangeListener
    public final void onLayoutChange(View view, int i5, int i6, int i7, int i8, int i9, int i10, int i11, int i12) {
        PlayerView.m3813a((TextureView) view, this.f828r.f6665O);
    }

    @Override // p234n0.InterfaceC2815Y
    /* JADX INFO: renamed from: p */
    public final void mo261p(int i5, boolean z5) {
        int i6 = PlayerView.f6650P;
        PlayerView playerView = this.f828r;
        playerView.m3823k();
        if (playerView.m3815c() && playerView.f6663M) {
            playerView.m3814b();
        } else {
            playerView.m3816d(false);
        }
    }

    @Override // p234n0.InterfaceC2815Y
    /* JADX INFO: renamed from: r */
    public final /* synthetic */ void mo262r(float f6) {
    }

    @Override // p234n0.InterfaceC2815Y
    /* JADX INFO: renamed from: u */
    public final /* synthetic */ void mo263u(C2804M c2804m) {
    }

    @Override // p234n0.InterfaceC2815Y
    /* JADX INFO: renamed from: w */
    public final /* synthetic */ void mo264w(C2811U c2811u) {
    }

    @Override // p234n0.InterfaceC2815Y
    /* JADX INFO: renamed from: x */
    public final void mo265x(int i5) {
        int i6 = PlayerView.f6650P;
        PlayerView playerView = this.f828r;
        playerView.m3823k();
        playerView.m3825m();
        if (playerView.m3815c() && playerView.f6663M) {
            playerView.m3814b();
        } else {
            playerView.m3816d(false);
        }
    }

    @Override // p234n0.InterfaceC2815Y
    /* JADX INFO: renamed from: y */
    public final void mo266y(C2852r0 c2852r0) {
        PlayerView playerView = this.f828r;
        InterfaceC2818a0 interfaceC2818a0 = playerView.f6652B;
        interfaceC2818a0.getClass();
        AbstractC2836j0 abstractC2836j0Mo378p0 = interfaceC2818a0.mo337X(17) ? interfaceC2818a0.mo378p0() : AbstractC2836j0.f11398p;
        if (abstractC2836j0Mo378p0.m5888q()) {
            this.f827q = null;
        } else {
            boolean zMo337X = interfaceC2818a0.mo337X(30);
            C2830g0 c2830g0 = this.f826p;
            if (!zMo337X || interfaceC2818a0.mo309G().f11572p.isEmpty()) {
                Object obj = this.f827q;
                if (obj != null) {
                    int iMo274b = abstractC2836j0Mo378p0.mo274b(obj);
                    if (iMo274b != -1) {
                        if (interfaceC2818a0.mo335W() == abstractC2836j0Mo378p0.mo275g(iMo274b, c2830g0, false).f11338r) {
                            return;
                        }
                    }
                    this.f827q = null;
                }
            } else {
                this.f827q = abstractC2836j0Mo378p0.mo275g(interfaceC2818a0.mo321M(), c2830g0, true).f11337q;
            }
        }
        playerView.m3826n(false);
    }

    @Override // p234n0.InterfaceC2815Y
    /* JADX INFO: renamed from: z */
    public final /* synthetic */ void mo267z(AbstractC2810T abstractC2810T) {
    }
}
