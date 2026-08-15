package p239o;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.widget.SeekBar;
import nordicorework.com.p238br.nuvixlegacy.R;

/* JADX INFO: renamed from: o.G */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C2890G extends SeekBar {

    /* JADX INFO: renamed from: p */
    public final C2892H f11806p;

    public C2890G(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, R.attr.seekBarStyle);
        AbstractC2914S0.m6004a(getContext(), this);
        C2892H c2892h = new C2892H(this);
        this.f11806p = c2892h;
        c2892h.mo5953b(attributeSet, R.attr.seekBarStyle);
    }

    @Override // android.widget.AbsSeekBar, android.widget.ProgressBar, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        C2892H c2892h = this.f11806p;
        C2890G c2890g = c2892h.f11807e;
        Drawable drawable = c2892h.f11808f;
        if (drawable != null && drawable.isStateful() && drawable.setState(c2890g.getDrawableState())) {
            c2890g.invalidateDrawable(drawable);
        }
    }

    @Override // android.widget.AbsSeekBar, android.widget.ProgressBar, android.view.View
    public final void jumpDrawablesToCurrentState() {
        super.jumpDrawablesToCurrentState();
        Drawable drawable = this.f11806p.f11808f;
        if (drawable != null) {
            drawable.jumpToCurrentState();
        }
    }

    @Override // android.widget.AbsSeekBar, android.widget.ProgressBar, android.view.View
    public final synchronized void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        this.f11806p.m5969g(canvas);
    }
}
