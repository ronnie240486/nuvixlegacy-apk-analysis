package p114T3;

import android.graphics.drawable.Drawable;
import com.bumptech.glide.request.target.CustomTarget;
import com.legacy.prime.Bacground.BackgroundView;
import p031F2.InterfaceC0380c;

/* JADX INFO: renamed from: T3.b */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public class C1160b extends CustomTarget {

    /* JADX INFO: renamed from: p */
    public final /* synthetic */ BackgroundView f4445p;

    public C1160b(BackgroundView backgroundView) {
        this.f4445p = backgroundView;
    }

    @Override // com.bumptech.glide.request.target.Target
    public final void onLoadCleared(Drawable drawable) {
        BackgroundView backgroundView = this.f4445p;
        backgroundView.setImageDrawable(null);
        backgroundView.setBackgroundColor(0);
    }

    @Override // com.bumptech.glide.request.target.CustomTarget, com.bumptech.glide.request.target.Target
    public final void onLoadFailed(Drawable drawable) {
        BackgroundView backgroundView = this.f4445p;
        backgroundView.setImageDrawable(null);
        backgroundView.setBackgroundColor(0);
    }

    @Override // com.bumptech.glide.request.target.Target
    public final void onResourceReady(Object obj, InterfaceC0380c interfaceC0380c) {
        this.f4445p.setImageDrawable((Drawable) obj);
    }
}
