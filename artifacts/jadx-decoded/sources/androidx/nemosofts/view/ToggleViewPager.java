package androidx.nemosofts.view;

import android.content.Context;
import android.util.AttributeSet;
import android.view.MotionEvent;
import androidx.viewpager.widget.AbstractC1832l;
import p193g.InterfaceC2400a;

/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
@InterfaceC2400a
public class ToggleViewPager extends AbstractC1832l {
    public ToggleViewPager(Context context) {
        super(context);
    }

    @Override // android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        return false;
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        return false;
    }

    public ToggleViewPager(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }
}
