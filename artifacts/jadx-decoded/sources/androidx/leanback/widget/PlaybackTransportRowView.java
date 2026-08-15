package androidx.leanback.widget;

import android.content.Context;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.FocusFinder;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import nordicorework.com.p238br.nuvixlegacy.R;

/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public class PlaybackTransportRowView extends LinearLayout {
    public PlaybackTransportRowView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        return super.dispatchKeyEvent(keyEvent);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final View focusSearch(View view, int i5) {
        View childAt;
        if (view != null) {
            if (i5 == 33) {
                for (int iIndexOfChild = indexOfChild(getFocusedChild()) - 1; iIndexOfChild >= 0; iIndexOfChild--) {
                    View childAt2 = getChildAt(iIndexOfChild);
                    if (childAt2.hasFocusable()) {
                        return childAt2;
                    }
                }
            } else {
                if (i5 == 130) {
                    int iIndexOfChild2 = indexOfChild(getFocusedChild());
                    do {
                        iIndexOfChild2++;
                        if (iIndexOfChild2 < getChildCount()) {
                            childAt = getChildAt(iIndexOfChild2);
                        }
                    } while (!childAt.hasFocusable());
                    return childAt;
                }
                if ((i5 == 17 || i5 == 66) && (getFocusedChild() instanceof ViewGroup)) {
                    return FocusFinder.getInstance().findNextFocus((ViewGroup) getFocusedChild(), view, i5);
                }
            }
        }
        return super.focusSearch(view, i5);
    }

    public InterfaceC1608A getOnUnhandledKeyListener() {
        return null;
    }

    @Override // android.view.View
    public final boolean hasOverlappingRendering() {
        return false;
    }

    @Override // android.view.ViewGroup
    public final boolean onRequestFocusInDescendants(int i5, Rect rect) {
        View viewFindFocus = findFocus();
        if (viewFindFocus != null && viewFindFocus.requestFocus(i5, rect)) {
            return true;
        }
        View viewFindViewById = findViewById(R.id.playback_progress);
        if (viewFindViewById != null && viewFindViewById.isFocusable() && viewFindViewById.requestFocus(i5, rect)) {
            return true;
        }
        return super.onRequestFocusInDescendants(i5, rect);
    }

    public void setOnUnhandledKeyListener(InterfaceC1608A interfaceC1608A) {
    }
}
