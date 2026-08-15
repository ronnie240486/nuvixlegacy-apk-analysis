package p099R0;

import android.content.Context;
import android.graphics.PointF;
import android.opengl.Matrix;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;

/* JADX INFO: renamed from: R0.m */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class ViewOnTouchListenerC1017m extends GestureDetector.SimpleOnGestureListener implements View.OnTouchListener, InterfaceC1007c {

    /* JADX INFO: renamed from: r */
    public final C1015k f3901r;

    /* JADX INFO: renamed from: t */
    public final GestureDetector f3903t;

    /* JADX INFO: renamed from: p */
    public final PointF f3899p = new PointF();

    /* JADX INFO: renamed from: q */
    public final PointF f3900q = new PointF();

    /* JADX INFO: renamed from: s */
    public final float f3902s = 25.0f;

    /* JADX INFO: renamed from: u */
    public volatile float f3904u = 3.1415927f;

    public ViewOnTouchListenerC1017m(Context context, C1015k c1015k) {
        this.f3901r = c1015k;
        this.f3903t = new GestureDetector(context, this);
    }

    @Override // p099R0.InterfaceC1007c
    /* JADX INFO: renamed from: a */
    public final void mo2291a(float[] fArr, float f6) {
        this.f3904u = -f6;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final boolean onDown(MotionEvent motionEvent) {
        this.f3899p.set(motionEvent.getX(), motionEvent.getY());
        return true;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final boolean onScroll(MotionEvent motionEvent, MotionEvent motionEvent2, float f6, float f7) {
        float x5 = (motionEvent2.getX() - this.f3899p.x) / this.f3902s;
        float y2 = motionEvent2.getY();
        PointF pointF = this.f3899p;
        float f8 = (y2 - pointF.y) / this.f3902s;
        pointF.set(motionEvent2.getX(), motionEvent2.getY());
        double d6 = this.f3904u;
        float fCos = (float) Math.cos(d6);
        float fSin = (float) Math.sin(d6);
        PointF pointF2 = this.f3900q;
        pointF2.x -= (fCos * x5) - (fSin * f8);
        float f9 = (fCos * f8) + (fSin * x5) + pointF2.y;
        pointF2.y = f9;
        pointF2.y = Math.max(-45.0f, Math.min(45.0f, f9));
        C1015k c1015k = this.f3901r;
        PointF pointF3 = this.f3900q;
        synchronized (c1015k) {
            float f10 = pointF3.y;
            c1015k.f3882v = f10;
            Matrix.setRotateM(c1015k.f3880t, 0, -f10, (float) Math.cos(c1015k.f3883w), (float) Math.sin(c1015k.f3883w), 0.0f);
            Matrix.setRotateM(c1015k.f3881u, 0, -pointF3.x, 0.0f, 1.0f, 0.0f);
        }
        return true;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final boolean onSingleTapUp(MotionEvent motionEvent) {
        return this.f3901r.f3886z.performClick();
    }

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        return this.f3903t.onTouchEvent(motionEvent);
    }
}
