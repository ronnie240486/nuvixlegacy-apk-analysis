package com.legacy.prime.custom;

import android.content.Context;
import android.os.Handler;
import android.util.AttributeSet;
import java.util.Random;
import p082O0.RunnableC0773o;
import p239o.C2936c0;

/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public class RandomSpeedTextView extends C2936c0 {

    /* JADX INFO: renamed from: w */
    public final Handler f8682w;

    /* JADX INFO: renamed from: x */
    public final Random f8683x;

    /* JADX INFO: renamed from: y */
    public final RunnableC0773o f8684y;

    public RandomSpeedTextView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        Handler handler = new Handler();
        this.f8682w = handler;
        this.f8683x = new Random();
        RunnableC0773o runnableC0773o = new RunnableC0773o(17, this);
        this.f8684y = runnableC0773o;
        handler.post(runnableC0773o);
    }

    @Override // p239o.C2936c0, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.f8682w.removeCallbacks(this.f8684y);
    }
}
