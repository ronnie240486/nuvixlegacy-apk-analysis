package p244o4;

import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import com.pierfrancescosoffritti.androidyoutubeplayer.core.player.views.YouTubePlayerView;
import nordicorework.com.p238br.nuvixlegacy.R;
import p131W3.ViewOnClickListenerC1284a;
import p269s4.C3286b;
import p281u4.InterfaceC3377a;
import p287v4.AbstractC3435a;
import p297x4.C3564f;
import p301y4.C3597i;

/* JADX INFO: renamed from: o4.d */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C3046d extends AbstractC3435a {

    /* JADX INFO: renamed from: p */
    public final C3564f f12364p;

    /* JADX INFO: renamed from: q */
    public final InterfaceC3377a f12365q;

    public C3046d(View view, InterfaceC3377a interfaceC3377a, YouTubePlayerView youTubePlayerView) {
        this.f12365q = interfaceC3377a;
        C3564f c3564f = new C3564f();
        c3564f.f14713p = 1;
        this.f12364p = c3564f;
        C3597i c3597i = (C3597i) interfaceC3377a;
        c3597i.f14841c.add(c3564f);
        View viewFindViewById = view.findViewById(R.id.container);
        RelativeLayout relativeLayout = (RelativeLayout) view.findViewById(R.id.root);
        ImageView imageView = (ImageView) view.findViewById(R.id.pausePlay);
        imageView.setOnClickListener(new ViewOnClickListenerC1284a(this, 15, imageView));
        ViewGroup.LayoutParams layoutParams = youTubePlayerView.getLayoutParams();
        layoutParams.width = -1;
        layoutParams.height = -1;
        youTubePlayerView.setLayoutParams(layoutParams);
        final C3286b c3286b = new C3286b(viewFindViewById);
        c3597i.f14841c.add(c3286b);
        final int i5 = 0;
        relativeLayout.setOnClickListener(new View.OnClickListener() { // from class: o4.c
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                switch (i5) {
                    case 0:
                        C3286b c3286b2 = c3286b;
                        c3286b2.m6551k(c3286b2.f13145s ? 0.0f : 1.0f);
                        break;
                    default:
                        C3286b c3286b3 = c3286b;
                        c3286b3.m6551k(c3286b3.f13145s ? 0.0f : 1.0f);
                        break;
                }
            }
        });
        final int i6 = 1;
        viewFindViewById.setOnClickListener(new View.OnClickListener() { // from class: o4.c
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                switch (i6) {
                    case 0:
                        C3286b c3286b2 = c3286b;
                        c3286b2.m6551k(c3286b2.f13145s ? 0.0f : 1.0f);
                        break;
                    default:
                        C3286b c3286b3 = c3286b;
                        c3286b3.m6551k(c3286b3.f13145s ? 0.0f : 1.0f);
                        break;
                }
            }
        });
    }
}
