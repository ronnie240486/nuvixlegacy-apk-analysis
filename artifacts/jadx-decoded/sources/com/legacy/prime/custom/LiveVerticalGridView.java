package com.legacy.prime.custom;

import android.content.Context;
import android.util.AttributeSet;
import android.view.KeyEvent;
import androidx.leanback.widget.VerticalGridView;

/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public class LiveVerticalGridView extends VerticalGridView {

    /* JADX INFO: renamed from: g1 */
    public boolean f8678g1;

    /* JADX INFO: renamed from: h1 */
    public int f8679h1;

    public LiveVerticalGridView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f8679h1 = 0;
        this.f8678g1 = true;
        setNumColumns(5);
        setHasFixedSize(true);
        setFocusScrollStrategy(0);
        setItemViewCacheSize(20);
        setLayerType(2, null);
    }

    @Override // androidx.leanback.widget.AbstractC1636g, android.view.ViewGroup, android.view.View
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        int selectedPosition = getSelectedPosition();
        if (keyEvent.getAction() == 0) {
            int keyCode = keyEvent.getKeyCode();
            if (keyCode == 20 && selectedPosition != -1 && getAdapter() != null && selectedPosition == getAdapter().getItemCount() - 1 && this.f8678g1) {
                setSelectedPosition(0);
                return true;
            }
            if (keyCode == 19 && selectedPosition == 0 && this.f8678g1) {
                setSelectedPosition(getAdapter().getItemCount() - 1);
                return true;
            }
        }
        return super.dispatchKeyEvent(keyEvent);
    }

    public int getPage() {
        return this.f8679h1;
    }

    public void setLoop(boolean z5) {
        this.f8678g1 = z5;
    }

    public void setPage(int i5) {
        this.f8679h1 = i5;
    }
}
