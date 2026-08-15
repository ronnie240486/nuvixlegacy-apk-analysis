package p239o;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.text.InputFilter;
import android.util.AttributeSet;
import android.view.ActionMode;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.Button;
import com.bumptech.glide.AbstractC1971f;
import p106S1.AbstractC1119a;
import p116U.InterfaceC1176l;

/* JADX INFO: renamed from: o.q */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public class C2974q extends Button implements InterfaceC1176l {

    /* JADX INFO: renamed from: p */
    public final C2972p f12027p;

    /* JADX INFO: renamed from: q */
    public final C2925Y f12028q;

    /* JADX INFO: renamed from: r */
    public C2988x f12029r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2974q(Context context, AttributeSet attributeSet, int i5) {
        super(context, attributeSet, i5);
        AbstractC2916T0.m6008a(context);
        AbstractC2914S0.m6004a(getContext(), this);
        C2972p c2972p = new C2972p(this);
        this.f12027p = c2972p;
        c2972p.m6070d(attributeSet, i5);
        C2925Y c2925y = new C2925Y(this);
        this.f12028q = c2925y;
        c2925y.m6023f(attributeSet, i5);
        c2925y.m6020b();
        getEmojiTextViewHelper().m6102a(attributeSet, i5);
    }

    private C2988x getEmojiTextViewHelper() {
        if (this.f12029r == null) {
            this.f12029r = new C2988x(this);
        }
        return this.f12029r;
    }

    @Override // android.widget.TextView, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        C2972p c2972p = this.f12027p;
        if (c2972p != null) {
            c2972p.m6067a();
        }
        C2925Y c2925y = this.f12028q;
        if (c2925y != null) {
            c2925y.m6020b();
        }
    }

    @Override // android.widget.TextView
    public int getAutoSizeMaxTextSize() {
        if (AbstractC2967m1.f12012c) {
            return super.getAutoSizeMaxTextSize();
        }
        C2925Y c2925y = this.f12028q;
        if (c2925y != null) {
            return Math.round(c2925y.f11891i.f11946e);
        }
        return -1;
    }

    @Override // android.widget.TextView
    public int getAutoSizeMinTextSize() {
        if (AbstractC2967m1.f12012c) {
            return super.getAutoSizeMinTextSize();
        }
        C2925Y c2925y = this.f12028q;
        if (c2925y != null) {
            return Math.round(c2925y.f11891i.f11945d);
        }
        return -1;
    }

    @Override // android.widget.TextView
    public int getAutoSizeStepGranularity() {
        if (AbstractC2967m1.f12012c) {
            return super.getAutoSizeStepGranularity();
        }
        C2925Y c2925y = this.f12028q;
        if (c2925y != null) {
            return Math.round(c2925y.f11891i.f11944c);
        }
        return -1;
    }

    @Override // android.widget.TextView
    public int[] getAutoSizeTextAvailableSizes() {
        if (AbstractC2967m1.f12012c) {
            return super.getAutoSizeTextAvailableSizes();
        }
        C2925Y c2925y = this.f12028q;
        return c2925y != null ? c2925y.f11891i.f11947f : new int[0];
    }

    @Override // android.widget.TextView
    @SuppressLint({"WrongConstant"})
    public int getAutoSizeTextType() {
        if (AbstractC2967m1.f12012c) {
            return super.getAutoSizeTextType() == 1 ? 1 : 0;
        }
        C2925Y c2925y = this.f12028q;
        if (c2925y != null) {
            return c2925y.f11891i.f11942a;
        }
        return 0;
    }

    @Override // android.widget.TextView
    public ActionMode.Callback getCustomSelectionActionModeCallback() {
        return AbstractC1119a.m2461I(super.getCustomSelectionActionModeCallback());
    }

    public ColorStateList getSupportBackgroundTintList() {
        C2972p c2972p = this.f12027p;
        if (c2972p != null) {
            return c2972p.m6068b();
        }
        return null;
    }

    public PorterDuff.Mode getSupportBackgroundTintMode() {
        C2972p c2972p = this.f12027p;
        if (c2972p != null) {
            return c2972p.m6069c();
        }
        return null;
    }

    public ColorStateList getSupportCompoundDrawablesTintList() {
        return this.f12028q.m6021d();
    }

    public PorterDuff.Mode getSupportCompoundDrawablesTintMode() {
        return this.f12028q.m6022e();
    }

    @Override // android.view.View
    public void onInitializeAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        super.onInitializeAccessibilityEvent(accessibilityEvent);
        accessibilityEvent.setClassName(Button.class.getName());
    }

    @Override // android.view.View
    public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setClassName(Button.class.getName());
    }

    @Override // android.widget.TextView, android.view.View
    public void onLayout(boolean z5, int i5, int i6, int i7, int i8) {
        super.onLayout(z5, i5, i6, i7, i8);
        C2925Y c2925y = this.f12028q;
        if (c2925y == null || AbstractC2967m1.f12012c) {
            return;
        }
        c2925y.f11891i.m6048a();
    }

    @Override // android.widget.TextView
    public void onTextChanged(CharSequence charSequence, int i5, int i6, int i7) {
        super.onTextChanged(charSequence, i5, i6, i7);
        C2925Y c2925y = this.f12028q;
        if (c2925y != null) {
            C2951h0 c2951h0 = c2925y.f11891i;
            if (AbstractC2967m1.f12012c || !c2951h0.m6050f()) {
                return;
            }
            c2951h0.m6048a();
        }
    }

    @Override // android.widget.TextView
    public void setAllCaps(boolean z5) {
        super.setAllCaps(z5);
        getEmojiTextViewHelper().m6103b(z5);
    }

    @Override // android.widget.TextView
    public final void setAutoSizeTextTypeUniformWithConfiguration(int i5, int i6, int i7, int i8) {
        if (AbstractC2967m1.f12012c) {
            super.setAutoSizeTextTypeUniformWithConfiguration(i5, i6, i7, i8);
            return;
        }
        C2925Y c2925y = this.f12028q;
        if (c2925y != null) {
            c2925y.m6025i(i5, i6, i7, i8);
        }
    }

    @Override // android.widget.TextView
    public final void setAutoSizeTextTypeUniformWithPresetSizes(int[] iArr, int i5) {
        if (AbstractC2967m1.f12012c) {
            super.setAutoSizeTextTypeUniformWithPresetSizes(iArr, i5);
            return;
        }
        C2925Y c2925y = this.f12028q;
        if (c2925y != null) {
            c2925y.m6026j(iArr, i5);
        }
    }

    @Override // android.widget.TextView
    public void setAutoSizeTextTypeWithDefaults(int i5) {
        if (AbstractC2967m1.f12012c) {
            super.setAutoSizeTextTypeWithDefaults(i5);
            return;
        }
        C2925Y c2925y = this.f12028q;
        if (c2925y != null) {
            c2925y.m6027k(i5);
        }
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        C2972p c2972p = this.f12027p;
        if (c2972p != null) {
            c2972p.m6071e();
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(int i5) {
        super.setBackgroundResource(i5);
        C2972p c2972p = this.f12027p;
        if (c2972p != null) {
            c2972p.m6072f(i5);
        }
    }

    @Override // android.widget.TextView
    public void setCustomSelectionActionModeCallback(ActionMode.Callback callback) {
        super.setCustomSelectionActionModeCallback(AbstractC1119a.m2462J(callback, this));
    }

    public void setEmojiCompatEnabled(boolean z5) {
        getEmojiTextViewHelper().m6104c(z5);
    }

    @Override // android.widget.TextView
    public void setFilters(InputFilter[] inputFilterArr) {
        super.setFilters(((AbstractC1971f) getEmojiTextViewHelper().f12081b.f8958q).mo3228q(inputFilterArr));
    }

    public void setSupportAllCaps(boolean z5) {
        C2925Y c2925y = this.f12028q;
        if (c2925y != null) {
            c2925y.f11883a.setAllCaps(z5);
        }
    }

    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
        C2972p c2972p = this.f12027p;
        if (c2972p != null) {
            c2972p.m6074h(colorStateList);
        }
    }

    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        C2972p c2972p = this.f12027p;
        if (c2972p != null) {
            c2972p.m6075i(mode);
        }
    }

    @Override // p116U.InterfaceC1176l
    public void setSupportCompoundDrawablesTintList(ColorStateList colorStateList) {
        C2925Y c2925y = this.f12028q;
        c2925y.m6028l(colorStateList);
        c2925y.m6020b();
    }

    @Override // p116U.InterfaceC1176l
    public void setSupportCompoundDrawablesTintMode(PorterDuff.Mode mode) {
        C2925Y c2925y = this.f12028q;
        c2925y.m6029m(mode);
        c2925y.m6020b();
    }

    @Override // android.widget.TextView
    public final void setTextAppearance(Context context, int i5) {
        super.setTextAppearance(context, i5);
        C2925Y c2925y = this.f12028q;
        if (c2925y != null) {
            c2925y.m6024g(context, i5);
        }
    }

    @Override // android.widget.TextView
    public final void setTextSize(int i5, float f6) {
        boolean z5 = AbstractC2967m1.f12012c;
        if (z5) {
            super.setTextSize(i5, f6);
            return;
        }
        C2925Y c2925y = this.f12028q;
        if (c2925y != null) {
            C2951h0 c2951h0 = c2925y.f11891i;
            if (z5 || c2951h0.m6050f()) {
                return;
            }
            c2951h0.m6051g(i5, f6);
        }
    }
}
