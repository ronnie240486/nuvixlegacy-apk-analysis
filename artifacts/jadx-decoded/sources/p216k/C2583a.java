package p216k;

import android.graphics.drawable.Animatable;
import com.bumptech.glide.AbstractC1970e;
import p100R1.C1023f;

/* JADX INFO: renamed from: k.a */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C2583a extends AbstractC1970e {

    /* JADX INFO: renamed from: g */
    public final /* synthetic */ int f10243g;

    /* JADX INFO: renamed from: h */
    public final Animatable f10244h;

    public /* synthetic */ C2583a(Animatable animatable, int i5) {
        this.f10243g = i5;
        this.f10244h = animatable;
    }

    @Override // com.bumptech.glide.AbstractC1970e
    /* JADX INFO: renamed from: V */
    public final void mo4426V() {
        switch (this.f10243g) {
            case 0:
                this.f10244h.start();
                break;
            default:
                ((C1023f) this.f10244h).start();
                break;
        }
    }

    @Override // com.bumptech.glide.AbstractC1970e
    /* JADX INFO: renamed from: W */
    public final void mo4427W() {
        switch (this.f10243g) {
            case 0:
                this.f10244h.stop();
                break;
            default:
                ((C1023f) this.f10244h).stop();
                break;
        }
    }
}
