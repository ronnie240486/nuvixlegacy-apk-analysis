package p239o;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.text.InputFilter;
import android.util.AttributeSet;
import android.widget.CheckBox;
import com.bumptech.glide.AbstractC1971f;
import p116U.InterfaceC1175k;
import p116U.InterfaceC1176l;
import p221k4.AbstractC2604a;

/* JADX INFO: renamed from: o.r */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public class C2976r extends CheckBox implements InterfaceC1175k, InterfaceC1176l {

    /* JADX INFO: renamed from: p */
    public final C2980t f12032p;

    /* JADX INFO: renamed from: q */
    public final C2972p f12033q;

    /* JADX INFO: renamed from: r */
    public final C2925Y f12034r;

    /* JADX INFO: renamed from: s */
    public C2988x f12035s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2976r(Context context, AttributeSet attributeSet, int i5) {
        super(context, attributeSet, i5);
        AbstractC2916T0.m6008a(context);
        AbstractC2914S0.m6004a(getContext(), this);
        C2980t c2980t = new C2980t(this);
        this.f12032p = c2980t;
        c2980t.m6086c(attributeSet, i5);
        C2972p c2972p = new C2972p(this);
        this.f12033q = c2972p;
        c2972p.m6070d(attributeSet, i5);
        C2925Y c2925y = new C2925Y(this);
        this.f12034r = c2925y;
        c2925y.m6023f(attributeSet, i5);
        getEmojiTextViewHelper().m6102a(attributeSet, i5);
    }

    private C2988x getEmojiTextViewHelper() {
        if (this.f12035s == null) {
            this.f12035s = new C2988x(this);
        }
        return this.f12035s;
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public void drawableStateChanged() {
        super.drawableStateChanged();
        C2972p c2972p = this.f12033q;
        if (c2972p != null) {
            c2972p.m6067a();
        }
        C2925Y c2925y = this.f12034r;
        if (c2925y != null) {
            c2925y.m6020b();
        }
    }

    public ColorStateList getSupportBackgroundTintList() {
        C2972p c2972p = this.f12033q;
        if (c2972p != null) {
            return c2972p.m6068b();
        }
        return null;
    }

    public PorterDuff.Mode getSupportBackgroundTintMode() {
        C2972p c2972p = this.f12033q;
        if (c2972p != null) {
            return c2972p.m6069c();
        }
        return null;
    }

    @Override // p116U.InterfaceC1175k
    public ColorStateList getSupportButtonTintList() {
        C2980t c2980t = this.f12032p;
        if (c2980t != null) {
            return c2980t.f12053a;
        }
        return null;
    }

    public PorterDuff.Mode getSupportButtonTintMode() {
        C2980t c2980t = this.f12032p;
        if (c2980t != null) {
            return c2980t.f12054b;
        }
        return null;
    }

    public ColorStateList getSupportCompoundDrawablesTintList() {
        return this.f12034r.m6021d();
    }

    public PorterDuff.Mode getSupportCompoundDrawablesTintMode() {
        return this.f12034r.m6022e();
    }

    @Override // android.widget.TextView
    public void setAllCaps(boolean z5) {
        super.setAllCaps(z5);
        getEmojiTextViewHelper().m6103b(z5);
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        C2972p c2972p = this.f12033q;
        if (c2972p != null) {
            c2972p.m6071e();
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(int i5) {
        super.setBackgroundResource(i5);
        C2972p c2972p = this.f12033q;
        if (c2972p != null) {
            c2972p.m6072f(i5);
        }
    }

    @Override // android.widget.CompoundButton
    public void setButtonDrawable(Drawable drawable) {
        super.setButtonDrawable(drawable);
        C2980t c2980t = this.f12032p;
        if (c2980t != null) {
            if (c2980t.f12057e) {
                c2980t.f12057e = false;
            } else {
                c2980t.f12057e = true;
                c2980t.m6084a();
            }
        }
    }

    @Override // android.widget.TextView
    public void setCompoundDrawables(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawables(drawable, drawable2, drawable3, drawable4);
        C2925Y c2925y = this.f12034r;
        if (c2925y != null) {
            c2925y.m6020b();
        }
    }

    @Override // android.widget.TextView
    public void setCompoundDrawablesRelative(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesRelative(drawable, drawable2, drawable3, drawable4);
        C2925Y c2925y = this.f12034r;
        if (c2925y != null) {
            c2925y.m6020b();
        }
    }

    public void setEmojiCompatEnabled(boolean z5) {
        getEmojiTextViewHelper().m6104c(z5);
    }

    @Override // android.widget.TextView
    public void setFilters(InputFilter[] inputFilterArr) {
        super.setFilters(((AbstractC1971f) getEmojiTextViewHelper().f12081b.f8958q).mo3228q(inputFilterArr));
    }

    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
        C2972p c2972p = this.f12033q;
        if (c2972p != null) {
            c2972p.m6074h(colorStateList);
        }
    }

    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        C2972p c2972p = this.f12033q;
        if (c2972p != null) {
            c2972p.m6075i(mode);
        }
    }

    @Override // p116U.InterfaceC1175k
    public void setSupportButtonTintList(ColorStateList colorStateList) {
        C2980t c2980t = this.f12032p;
        if (c2980t != null) {
            c2980t.f12053a = colorStateList;
            c2980t.f12055c = true;
            c2980t.m6084a();
        }
    }

    @Override // p116U.InterfaceC1175k
    public void setSupportButtonTintMode(PorterDuff.Mode mode) {
        C2980t c2980t = this.f12032p;
        if (c2980t != null) {
            c2980t.f12054b = mode;
            c2980t.f12056d = true;
            c2980t.m6084a();
        }
    }

    @Override // p116U.InterfaceC1176l
    public void setSupportCompoundDrawablesTintList(ColorStateList colorStateList) {
        C2925Y c2925y = this.f12034r;
        c2925y.m6028l(colorStateList);
        c2925y.m6020b();
    }

    @Override // p116U.InterfaceC1176l
    public void setSupportCompoundDrawablesTintMode(PorterDuff.Mode mode) {
        C2925Y c2925y = this.f12034r;
        c2925y.m6029m(mode);
        c2925y.m6020b();
    }

    @Override // android.widget.CompoundButton
    public void setButtonDrawable(int i5) {
        setButtonDrawable(AbstractC2604a.m5560r(getContext(), i5));
    }
}
