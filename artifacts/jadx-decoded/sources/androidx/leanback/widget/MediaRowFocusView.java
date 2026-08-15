package androidx.leanback.widget;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.view.View;
import nordicorework.com.p238br.nuvixlegacy.R;

/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
class MediaRowFocusView extends View {

    /* JADX INFO: renamed from: p */
    public final Paint f6318p;

    /* JADX INFO: renamed from: q */
    public final RectF f6319q;

    /* JADX INFO: renamed from: r */
    public int f6320r;

    public MediaRowFocusView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f6319q = new RectF();
        Paint paint = new Paint();
        paint.setColor(context.getResources().getColor(R.color.lb_playback_media_row_highlight_color));
        this.f6318p = paint;
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        int height = getHeight() / 2;
        this.f6320r = height;
        int height2 = ((height * 2) - getHeight()) / 2;
        float f6 = -height2;
        float width = getWidth();
        float height3 = getHeight() + height2;
        RectF rectF = this.f6319q;
        rectF.set(0.0f, f6, width, height3);
        int i5 = this.f6320r;
        canvas.drawRoundRect(rectF, i5, i5, this.f6318p);
    }
}
