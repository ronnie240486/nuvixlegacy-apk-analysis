package androidx.leanback.widget;

import android.content.Context;
import android.content.res.Resources;
import android.util.AttributeSet;
import android.view.View;
import nordicorework.com.p238br.nuvixlegacy.R;

/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public class SpeechOrbView extends SearchOrbView {

    /* JADX INFO: renamed from: I */
    public final float f6431I;

    /* JADX INFO: renamed from: J */
    public C1619L f6432J;

    /* JADX INFO: renamed from: K */
    public C1619L f6433K;

    /* JADX INFO: renamed from: L */
    public int f6434L;

    /* JADX INFO: renamed from: M */
    public boolean f6435M;

    public SpeechOrbView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        this.f6434L = 0;
        this.f6435M = false;
        Resources resources = context.getResources();
        this.f6431I = resources.getFraction(R.fraction.lb_search_bar_speech_orb_max_level_zoom, 1, 1);
        this.f6433K = new C1619L(resources.getColor(R.color.lb_speech_orb_not_recording), resources.getColor(R.color.lb_speech_orb_not_recording_pulsed), resources.getColor(R.color.lb_speech_orb_not_recording_icon));
        this.f6432J = new C1619L(resources.getColor(R.color.lb_speech_orb_recording), resources.getColor(R.color.lb_speech_orb_recording), 0);
        m3742c();
    }

    /* JADX INFO: renamed from: c */
    public final void m3742c() {
        setOrbColors(this.f6433K);
        setOrbIcon(getResources().getDrawable(R.drawable.lb_ic_search_mic_out));
        m3739a(hasFocus());
        View view = this.f6408r;
        view.setScaleX(1.0f);
        view.setScaleY(1.0f);
        this.f6435M = false;
    }

    @Override // androidx.leanback.widget.SearchOrbView
    public int getLayoutResourceId() {
        return R.layout.lb_speech_orb;
    }

    public void setListeningOrbColors(C1619L c1619l) {
        this.f6432J = c1619l;
    }

    public void setNotListeningOrbColors(C1619L c1619l) {
        this.f6433K = c1619l;
    }

    public void setSoundLevel(int i5) {
        if (this.f6435M) {
            int i6 = this.f6434L;
            if (i5 > i6) {
                this.f6434L = ((i5 - i6) / 2) + i6;
            } else {
                this.f6434L = (int) (i6 * 0.7f);
            }
            float focusedZoom = (((this.f6431I - getFocusedZoom()) * this.f6434L) / 100.0f) + 1.0f;
            View view = this.f6408r;
            view.setScaleX(focusedZoom);
            view.setScaleY(focusedZoom);
        }
    }
}
