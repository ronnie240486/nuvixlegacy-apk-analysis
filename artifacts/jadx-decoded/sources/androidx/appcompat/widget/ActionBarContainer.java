package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.ActionMode;
import android.view.MotionEvent;
import android.view.View;
import android.widget.FrameLayout;
import com.bumptech.glide.request.target.Target;
import nordicorework.com.p238br.nuvixlegacy.R;
import p200h.AbstractC2435a;
import p239o.AbstractC2911Q0;
import p239o.C2932b;

/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public class ActionBarContainer extends FrameLayout {

    /* JADX INFO: renamed from: p */
    public boolean f5671p;

    /* JADX INFO: renamed from: q */
    public View f5672q;

    /* JADX INFO: renamed from: r */
    public View f5673r;

    /* JADX INFO: renamed from: s */
    public Drawable f5674s;

    /* JADX INFO: renamed from: t */
    public Drawable f5675t;

    /* JADX INFO: renamed from: u */
    public Drawable f5676u;

    /* JADX INFO: renamed from: v */
    public final boolean f5677v;

    /* JADX INFO: renamed from: w */
    public boolean f5678w;

    /* JADX INFO: renamed from: x */
    public final int f5679x;

    public ActionBarContainer(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        setBackground(new C2932b(this));
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, AbstractC2435a.f9417a);
        boolean z5 = false;
        this.f5674s = typedArrayObtainStyledAttributes.getDrawable(0);
        this.f5675t = typedArrayObtainStyledAttributes.getDrawable(2);
        this.f5679x = typedArrayObtainStyledAttributes.getDimensionPixelSize(13, -1);
        if (getId() == R.id.split_action_bar) {
            this.f5677v = true;
            this.f5676u = typedArrayObtainStyledAttributes.getDrawable(1);
        }
        typedArrayObtainStyledAttributes.recycle();
        if (!this.f5677v ? !(this.f5674s != null || this.f5675t != null) : this.f5676u == null) {
            z5 = true;
        }
        setWillNotDraw(z5);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        Drawable drawable = this.f5674s;
        if (drawable != null && drawable.isStateful()) {
            this.f5674s.setState(getDrawableState());
        }
        Drawable drawable2 = this.f5675t;
        if (drawable2 != null && drawable2.isStateful()) {
            this.f5675t.setState(getDrawableState());
        }
        Drawable drawable3 = this.f5676u;
        if (drawable3 == null || !drawable3.isStateful()) {
            return;
        }
        this.f5676u.setState(getDrawableState());
    }

    public View getTabContainer() {
        return null;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void jumpDrawablesToCurrentState() {
        super.jumpDrawablesToCurrentState();
        Drawable drawable = this.f5674s;
        if (drawable != null) {
            drawable.jumpToCurrentState();
        }
        Drawable drawable2 = this.f5675t;
        if (drawable2 != null) {
            drawable2.jumpToCurrentState();
        }
        Drawable drawable3 = this.f5676u;
        if (drawable3 != null) {
            drawable3.jumpToCurrentState();
        }
    }

    @Override // android.view.View
    public final void onFinishInflate() {
        super.onFinishInflate();
        this.f5672q = findViewById(R.id.action_bar);
        this.f5673r = findViewById(R.id.action_context_bar);
    }

    @Override // android.view.View
    public final boolean onHoverEvent(MotionEvent motionEvent) {
        super.onHoverEvent(motionEvent);
        return true;
    }

    @Override // android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        return this.f5671p || super.onInterceptTouchEvent(motionEvent);
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z5, int i5, int i6, int i7, int i8) {
        super.onLayout(z5, i5, i6, i7, i8);
        boolean z6 = true;
        if (this.f5677v) {
            Drawable drawable = this.f5676u;
            if (drawable != null) {
                drawable.setBounds(0, 0, getMeasuredWidth(), getMeasuredHeight());
            } else {
                z6 = false;
            }
        } else {
            if (this.f5674s == null) {
                z6 = false;
            } else if (this.f5672q.getVisibility() == 0) {
                this.f5674s.setBounds(this.f5672q.getLeft(), this.f5672q.getTop(), this.f5672q.getRight(), this.f5672q.getBottom());
            } else {
                View view = this.f5673r;
                if (view == null || view.getVisibility() != 0) {
                    this.f5674s.setBounds(0, 0, 0, 0);
                } else {
                    this.f5674s.setBounds(this.f5673r.getLeft(), this.f5673r.getTop(), this.f5673r.getRight(), this.f5673r.getBottom());
                }
            }
            this.f5678w = false;
        }
        if (z6) {
            invalidate();
        }
    }

    @Override // android.widget.FrameLayout, android.view.View
    public final void onMeasure(int i5, int i6) {
        int i7;
        if (this.f5672q == null && View.MeasureSpec.getMode(i6) == Integer.MIN_VALUE && (i7 = this.f5679x) >= 0) {
            i6 = View.MeasureSpec.makeMeasureSpec(Math.min(i7, View.MeasureSpec.getSize(i6)), Target.SIZE_ORIGINAL);
        }
        super.onMeasure(i5, i6);
        if (this.f5672q == null) {
            return;
        }
        View.MeasureSpec.getMode(i6);
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        super.onTouchEvent(motionEvent);
        return true;
    }

    public void setPrimaryBackground(Drawable drawable) {
        Drawable drawable2 = this.f5674s;
        if (drawable2 != null) {
            drawable2.setCallback(null);
            unscheduleDrawable(this.f5674s);
        }
        this.f5674s = drawable;
        if (drawable != null) {
            drawable.setCallback(this);
            View view = this.f5672q;
            if (view != null) {
                this.f5674s.setBounds(view.getLeft(), this.f5672q.getTop(), this.f5672q.getRight(), this.f5672q.getBottom());
            }
        }
        boolean z5 = false;
        if (!this.f5677v ? !(this.f5674s != null || this.f5675t != null) : this.f5676u == null) {
            z5 = true;
        }
        setWillNotDraw(z5);
        invalidate();
        invalidateOutline();
    }

    public void setSplitBackground(Drawable drawable) {
        Drawable drawable2;
        Drawable drawable3 = this.f5676u;
        if (drawable3 != null) {
            drawable3.setCallback(null);
            unscheduleDrawable(this.f5676u);
        }
        this.f5676u = drawable;
        boolean z5 = this.f5677v;
        boolean z6 = false;
        if (drawable != null) {
            drawable.setCallback(this);
            if (z5 && (drawable2 = this.f5676u) != null) {
                drawable2.setBounds(0, 0, getMeasuredWidth(), getMeasuredHeight());
            }
        }
        if (!z5 ? !(this.f5674s != null || this.f5675t != null) : this.f5676u == null) {
            z6 = true;
        }
        setWillNotDraw(z6);
        invalidate();
        invalidateOutline();
    }

    public void setStackedBackground(Drawable drawable) {
        Drawable drawable2 = this.f5675t;
        if (drawable2 != null) {
            drawable2.setCallback(null);
            unscheduleDrawable(this.f5675t);
        }
        this.f5675t = drawable;
        if (drawable != null) {
            drawable.setCallback(this);
            if (this.f5678w && this.f5675t != null) {
                throw null;
            }
        }
        boolean z5 = false;
        if (!this.f5677v ? !(this.f5674s != null || this.f5675t != null) : this.f5676u == null) {
            z5 = true;
        }
        setWillNotDraw(z5);
        invalidate();
        invalidateOutline();
    }

    public void setTabContainer(AbstractC2911Q0 abstractC2911Q0) {
    }

    public void setTransitioning(boolean z5) {
        this.f5671p = z5;
        setDescendantFocusability(z5 ? 393216 : 262144);
    }

    @Override // android.view.View
    public void setVisibility(int i5) {
        super.setVisibility(i5);
        boolean z5 = i5 == 0;
        Drawable drawable = this.f5674s;
        if (drawable != null) {
            drawable.setVisible(z5, false);
        }
        Drawable drawable2 = this.f5675t;
        if (drawable2 != null) {
            drawable2.setVisible(z5, false);
        }
        Drawable drawable3 = this.f5676u;
        if (drawable3 != null) {
            drawable3.setVisible(z5, false);
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final ActionMode startActionModeForChild(View view, ActionMode.Callback callback) {
        return null;
    }

    @Override // android.view.View
    public final boolean verifyDrawable(Drawable drawable) {
        Drawable drawable2 = this.f5674s;
        boolean z5 = this.f5677v;
        if (drawable == drawable2 && !z5) {
            return true;
        }
        if (drawable == this.f5675t && this.f5678w) {
            return true;
        }
        return (drawable == this.f5676u && z5) || super.verifyDrawable(drawable);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final ActionMode startActionModeForChild(View view, ActionMode.Callback callback, int i5) {
        if (i5 != 0) {
            return super.startActionModeForChild(view, callback, i5);
        }
        return null;
    }
}
