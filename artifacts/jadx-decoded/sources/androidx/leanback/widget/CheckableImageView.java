package androidx.leanback.widget;

import android.R;
import android.annotation.SuppressLint;
import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.Checkable;
import android.widget.ImageView;

/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
@SuppressLint({"AppCompatCustomView"})
class CheckableImageView extends ImageView implements Checkable {

    /* JADX INFO: renamed from: q */
    public static final int[] f6234q = {R.attr.state_checked};

    /* JADX INFO: renamed from: p */
    public boolean f6235p;

    public CheckableImageView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
    }

    @Override // android.widget.Checkable
    public final boolean isChecked() {
        return this.f6235p;
    }

    @Override // android.widget.ImageView, android.view.View
    public final int[] onCreateDrawableState(int i5) {
        int[] iArrOnCreateDrawableState = super.onCreateDrawableState(i5 + 1);
        if (this.f6235p) {
            View.mergeDrawableStates(iArrOnCreateDrawableState, f6234q);
        }
        return iArrOnCreateDrawableState;
    }

    @Override // android.widget.Checkable
    public final void setChecked(boolean z5) {
        if (this.f6235p != z5) {
            this.f6235p = z5;
            refreshDrawableState();
        }
    }

    @Override // android.widget.Checkable
    public final void toggle() {
        setChecked(!this.f6235p);
    }
}
