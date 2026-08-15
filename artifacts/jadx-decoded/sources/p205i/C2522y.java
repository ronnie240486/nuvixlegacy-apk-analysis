package p205i;

import android.view.KeyEvent;
import android.view.MotionEvent;
import androidx.appcompat.widget.ContentFrameLayout;
import p221k4.AbstractC2604a;
import p227m.C2652d;

/* JADX INFO: renamed from: i.y */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C2522y extends ContentFrameLayout {

    /* JADX INFO: renamed from: x */
    public final /* synthetic */ LayoutInflaterFactory2C2484A f9864x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2522y(LayoutInflaterFactory2C2484A layoutInflaterFactory2C2484A, C2652d c2652d) {
        super(c2652d, null);
        this.f9864x = layoutInflaterFactory2C2484A;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        return this.f9864x.m5255v(keyEvent) || super.dispatchKeyEvent(keyEvent);
    }

    @Override // android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        if (motionEvent.getAction() == 0) {
            int x5 = (int) motionEvent.getX();
            int y2 = (int) motionEvent.getY();
            if (x5 < -5 || y2 < -5 || x5 > getWidth() + 5 || y2 > getHeight() + 5) {
                LayoutInflaterFactory2C2484A layoutInflaterFactory2C2484A = this.f9864x;
                layoutInflaterFactory2C2484A.m5254t(layoutInflaterFactory2C2484A.m5230B(0), true);
                return true;
            }
        }
        return super.onInterceptTouchEvent(motionEvent);
    }

    @Override // android.view.View
    public final void setBackgroundResource(int i5) {
        setBackgroundDrawable(AbstractC2604a.m5560r(getContext(), i5));
    }
}
