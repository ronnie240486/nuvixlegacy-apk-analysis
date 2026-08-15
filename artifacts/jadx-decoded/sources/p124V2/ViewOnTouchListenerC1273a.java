package p124V2;

import android.R;
import android.app.Dialog;
import android.graphics.Rect;
import android.graphics.RectF;
import android.os.Build;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;

/* JADX INFO: renamed from: V2.a */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class ViewOnTouchListenerC1273a implements View.OnTouchListener {

    /* JADX INFO: renamed from: p */
    public final Dialog f4818p;

    /* JADX INFO: renamed from: q */
    public final int f4819q;

    /* JADX INFO: renamed from: r */
    public final int f4820r;

    /* JADX INFO: renamed from: s */
    public final int f4821s;

    public ViewOnTouchListenerC1273a(Dialog dialog, Rect rect) {
        this.f4818p = dialog;
        this.f4819q = rect.left;
        this.f4820r = rect.top;
        this.f4821s = ViewConfiguration.get(dialog.getContext()).getScaledWindowTouchSlop();
    }

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        View viewFindViewById = view.findViewById(R.id.content);
        int left = viewFindViewById.getLeft() + this.f4819q;
        int width = viewFindViewById.getWidth() + left;
        int top = viewFindViewById.getTop() + this.f4820r;
        if (new RectF(left, top, width, viewFindViewById.getHeight() + top).contains(motionEvent.getX(), motionEvent.getY())) {
            return false;
        }
        MotionEvent motionEventObtain = MotionEvent.obtain(motionEvent);
        if (motionEvent.getAction() == 1) {
            motionEventObtain.setAction(4);
        }
        if (Build.VERSION.SDK_INT < 28) {
            motionEventObtain.setAction(0);
            int i5 = this.f4821s;
            motionEventObtain.setLocation((-i5) - 1, (-i5) - 1);
        }
        view.performClick();
        return this.f4818p.onTouchEvent(motionEventObtain);
    }
}
