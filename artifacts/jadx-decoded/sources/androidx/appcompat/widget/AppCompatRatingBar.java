package androidx.appcompat.widget;

import android.content.Context;
import android.graphics.Bitmap;
import android.util.AttributeSet;
import android.view.View;
import android.widget.RatingBar;
import nordicorework.com.p238br.nuvixlegacy.R;
import p239o.AbstractC2914S0;
import p239o.C2884D;

/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public class AppCompatRatingBar extends RatingBar {

    /* JADX INFO: renamed from: p */
    public final C2884D f5750p;

    public AppCompatRatingBar(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, R.attr.ratingBarStyle);
        AbstractC2914S0.m6004a(getContext(), this);
        C2884D c2884d = new C2884D(this);
        this.f5750p = c2884d;
        c2884d.mo5953b(attributeSet, R.attr.ratingBarStyle);
    }

    @Override // android.widget.RatingBar, android.widget.AbsSeekBar, android.widget.ProgressBar, android.view.View
    public final synchronized void onMeasure(int i5, int i6) {
        super.onMeasure(i5, i6);
        Bitmap bitmap = (Bitmap) this.f5750p.f11770c;
        if (bitmap != null) {
            setMeasuredDimension(View.resolveSizeAndState(bitmap.getWidth() * getNumStars(), i5, 0), getMeasuredHeight());
        }
    }
}
