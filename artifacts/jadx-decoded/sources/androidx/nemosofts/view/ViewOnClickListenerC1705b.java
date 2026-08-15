package androidx.nemosofts.view;

import android.content.Context;
import android.view.View;

/* JADX INFO: renamed from: androidx.nemosofts.view.b */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ViewOnClickListenerC1705b implements View.OnClickListener {

    /* JADX INFO: renamed from: p */
    public final /* synthetic */ int f6700p;

    /* JADX INFO: renamed from: q */
    public final /* synthetic */ Context f6701q;

    public /* synthetic */ ViewOnClickListenerC1705b(Context context, int i5) {
        this.f6700p = i5;
        this.f6701q = context;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        switch (this.f6700p) {
            case 0:
                ImageHelperView.lambda$new$0(this.f6701q, view);
                break;
            case 1:
                ImageHelperView.lambda$new$1(this.f6701q, view);
                break;
            case 2:
                PlayPauseButton.lambda$init$0(this.f6701q, view);
                break;
            case 3:
                PlayPauseButton.lambda$init$1(this.f6701q, view);
                break;
            case 4:
                ProgressBarView.lambda$new$0(this.f6701q, view);
                break;
            case 5:
                ProgressBarView.lambda$new$1(this.f6701q, view);
                break;
            case 6:
                ShimmerEffects.lambda$init$0(this.f6701q, view);
                break;
            case 7:
                ShimmerEffects.lambda$init$1(this.f6701q, view);
                break;
            case 8:
                SwitchButton.lambda$init$0(this.f6701q, view);
                break;
            case 9:
                SwitchButton.lambda$init$1(this.f6701q, view);
                break;
            case 10:
                ToggleView.lambda$init$1(this.f6701q, view);
                break;
            default:
                ToggleView.lambda$init$2(this.f6701q, view);
                break;
        }
    }
}
