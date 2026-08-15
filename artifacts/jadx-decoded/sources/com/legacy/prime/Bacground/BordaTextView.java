package com.legacy.prime.Bacground;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.util.AttributeSet;
import nordicorework.com.p238br.nuvixlegacy.R;
import p239o.C2936c0;

/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public class BordaTextView extends C2936c0 {

    /* JADX INFO: renamed from: w */
    public final Paint f8321w;

    /* JADX INFO: renamed from: x */
    public int f8322x;

    /* JADX INFO: renamed from: y */
    public final int f8323y;

    /* JADX INFO: renamed from: z */
    public float f8324z;

    public BordaTextView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f8324z = 2.0f;
        setLayerType(1, null);
        this.f8322x = context.getColor(R.color.cor_borda);
        this.f8323y = context.getColor(R.color.cor_sombra);
        Paint paint = new Paint();
        this.f8321w = paint;
        paint.setAntiAlias(true);
        this.f8321w.setStyle(Paint.Style.STROKE);
        this.f8321w.setColor(this.f8322x);
        this.f8321w.setTextSize(getTextSize());
        this.f8321w.setTypeface(getTypeface());
        this.f8321w.setTextAlign(Paint.Align.CENTER);
        this.f8321w.setStrokeWidth(this.f8324z * getResources().getDisplayMetrics().density);
        setShadowLayer(10.0f, 0.0f, 0.0f, this.f8323y);
        setGravity(17);
    }

    @Override // android.widget.TextView, android.view.View
    public final void onDraw(Canvas canvas) {
        canvas.drawText(getText().toString(), getWidth() / 2.0f, getBaseline(), this.f8321w);
        super.onDraw(canvas);
    }

    public void setStrokeColor(int i5) {
        this.f8322x = i5;
        Paint paint = this.f8321w;
        if (paint != null) {
            paint.setColor(i5);
            invalidate();
        }
    }

    public void setStrokeWidth(float f6) {
        this.f8324z = f6;
        Paint paint = this.f8321w;
        if (paint != null) {
            paint.setStrokeWidth(f6 * getResources().getDisplayMetrics().density);
            invalidate();
        }
    }

    public void setStrokeColor(String str) {
        try {
            setStrokeColor(Color.parseColor(str));
        } catch (IllegalArgumentException unused) {
        }
    }
}
