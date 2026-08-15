package com.legacy.prime.custom;

import android.content.Context;
import android.util.AttributeSet;
import android.view.KeyEvent;
import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public class NoRepeatRecyclerView extends RecyclerView {

    /* JADX INFO: renamed from: a1 */
    public long f8680a1;

    /* JADX INFO: renamed from: b1 */
    public long f8681b1;

    public NoRepeatRecyclerView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f8680a1 = 0L;
        this.f8681b1 = 0L;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        int keyCode = keyEvent.getKeyCode();
        if (keyEvent.getAction() == 0 && (keyCode == 20 || keyCode == 19)) {
            long jCurrentTimeMillis = System.currentTimeMillis();
            if (jCurrentTimeMillis - (keyCode == 20 ? this.f8680a1 : this.f8681b1) < 95 && keyEvent.getRepeatCount() > 0) {
                return true;
            }
            if (keyCode == 20) {
                this.f8680a1 = jCurrentTimeMillis;
            } else {
                this.f8681b1 = jCurrentTimeMillis;
            }
        }
        return super.dispatchKeyEvent(keyEvent);
    }
}
