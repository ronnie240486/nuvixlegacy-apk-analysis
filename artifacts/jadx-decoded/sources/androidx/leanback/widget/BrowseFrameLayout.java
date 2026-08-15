package androidx.leanback.widget;

import android.content.Context;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.view.View;
import android.widget.FrameLayout;

/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public class BrowseFrameLayout extends FrameLayout {

    /* JADX INFO: renamed from: p */
    public View.OnKeyListener f6231p;

    public BrowseFrameLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        boolean zDispatchKeyEvent = super.dispatchKeyEvent(keyEvent);
        View.OnKeyListener onKeyListener = this.f6231p;
        return (onKeyListener == null || zDispatchKeyEvent) ? zDispatchKeyEvent : onKeyListener.onKey(getRootView(), keyEvent.getKeyCode(), keyEvent);
    }

    public InterfaceC1637h getOnChildFocusListener() {
        return null;
    }

    public InterfaceC1638i getOnFocusSearchListener() {
        return null;
    }

    @Override // android.view.ViewGroup
    public final boolean onRequestFocusInDescendants(int i5, Rect rect) {
        return super.onRequestFocusInDescendants(i5, rect);
    }

    public void setOnChildFocusListener(InterfaceC1637h interfaceC1637h) {
    }

    public void setOnDispatchKeyListener(View.OnKeyListener onKeyListener) {
        this.f6231p = onKeyListener;
    }

    public void setOnFocusSearchListener(InterfaceC1638i interfaceC1638i) {
    }
}
