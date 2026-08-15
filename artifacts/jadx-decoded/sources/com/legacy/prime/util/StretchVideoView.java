package com.legacy.prime.util;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.VideoView;

/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public class StretchVideoView extends VideoView {
    public StretchVideoView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    @Override // android.widget.VideoView, android.view.SurfaceView, android.view.View
    public final void onMeasure(int i5, int i6) {
        setMeasuredDimension(View.MeasureSpec.getSize(i5), View.MeasureSpec.getSize(i6));
    }
}
