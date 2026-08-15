package p123V1;

import com.airbnb.lottie.LottieAnimationView;
import java.lang.ref.WeakReference;

/* JADX INFO: renamed from: V1.i */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C1255i implements InterfaceC1237A {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f4708a;

    /* JADX INFO: renamed from: b */
    public final WeakReference f4709b;

    public C1255i(LottieAnimationView lottieAnimationView, int i5) {
        this.f4708a = i5;
        switch (i5) {
            case 1:
                this.f4709b = new WeakReference(lottieAnimationView);
                break;
            default:
                this.f4709b = new WeakReference(lottieAnimationView);
                break;
        }
    }

    @Override // p123V1.InterfaceC1237A
    public final void onResult(Object obj) {
        switch (this.f4708a) {
            case 0:
                Throwable th = (Throwable) obj;
                LottieAnimationView lottieAnimationView = (LottieAnimationView) this.f4709b.get();
                if (lottieAnimationView != null) {
                    int i5 = lottieAnimationView.f7720s;
                    if (i5 != 0) {
                        lottieAnimationView.setImageResource(i5);
                    }
                    InterfaceC1237A interfaceC1237A = lottieAnimationView.f7719r;
                    if (interfaceC1237A == null) {
                        interfaceC1237A = LottieAnimationView.f7714C;
                    }
                    interfaceC1237A.onResult(th);
                    break;
                }
                break;
            default:
                C1256j c1256j = (C1256j) obj;
                LottieAnimationView lottieAnimationView2 = (LottieAnimationView) this.f4709b.get();
                if (lottieAnimationView2 != null) {
                    lottieAnimationView2.setComposition(c1256j);
                    break;
                }
                break;
        }
    }
}
