package p239o;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.text.method.KeyListener;
import android.text.method.NumberKeyListener;
import android.util.AttributeSet;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.widget.MultiAutoCompleteTextView;
import p000A.C0002c;
import p106S1.AbstractC1119a;
import p116U.InterfaceC1176l;
import p221k4.AbstractC2604a;

/* JADX INFO: renamed from: o.B */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C2880B extends MultiAutoCompleteTextView implements InterfaceC1176l {

    /* JADX INFO: renamed from: s */
    public static final int[] f11760s = {R.attr.popupBackground};

    /* JADX INFO: renamed from: p */
    public final C2972p f11761p;

    /* JADX INFO: renamed from: q */
    public final C2925Y f11762q;

    /* JADX INFO: renamed from: r */
    public final C2884D f11763r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2880B(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, nordicorework.com.p238br.nuvixlegacy.R.attr.autoCompleteTextViewStyle);
        AbstractC2916T0.m6008a(context);
        AbstractC2914S0.m6004a(getContext(), this);
        C0002c c0002cM2T = C0002c.m2T(getContext(), attributeSet, f11760s, nordicorework.com.p238br.nuvixlegacy.R.attr.autoCompleteTextViewStyle);
        if (((TypedArray) c0002cM2T.f13r).hasValue(0)) {
            setDropDownBackgroundDrawable(c0002cM2T.m11I(0));
        }
        c0002cM2T.m25X();
        C2972p c2972p = new C2972p(this);
        this.f11761p = c2972p;
        c2972p.m6070d(attributeSet, nordicorework.com.p238br.nuvixlegacy.R.attr.autoCompleteTextViewStyle);
        C2925Y c2925y = new C2925Y(this);
        this.f11762q = c2925y;
        c2925y.m6023f(attributeSet, nordicorework.com.p238br.nuvixlegacy.R.attr.autoCompleteTextViewStyle);
        c2925y.m6020b();
        C2884D c2884d = new C2884D(this);
        this.f11763r = c2884d;
        c2884d.mo5953b(attributeSet, nordicorework.com.p238br.nuvixlegacy.R.attr.autoCompleteTextViewStyle);
        KeyListener keyListener = getKeyListener();
        if (keyListener instanceof NumberKeyListener) {
            return;
        }
        boolean zIsFocusable = isFocusable();
        boolean zIsClickable = isClickable();
        boolean zIsLongClickable = isLongClickable();
        int inputType = getInputType();
        KeyListener keyListenerM5952a = c2884d.m5952a(keyListener);
        if (keyListenerM5952a == keyListener) {
            return;
        }
        super.setKeyListener(keyListenerM5952a);
        setRawInputType(inputType);
        setFocusable(zIsFocusable);
        setClickable(zIsClickable);
        setLongClickable(zIsLongClickable);
    }

    @Override // android.widget.TextView, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        C2972p c2972p = this.f11761p;
        if (c2972p != null) {
            c2972p.m6067a();
        }
        C2925Y c2925y = this.f11762q;
        if (c2925y != null) {
            c2925y.m6020b();
        }
    }

    public ColorStateList getSupportBackgroundTintList() {
        C2972p c2972p = this.f11761p;
        if (c2972p != null) {
            return c2972p.m6068b();
        }
        return null;
    }

    public PorterDuff.Mode getSupportBackgroundTintMode() {
        C2972p c2972p = this.f11761p;
        if (c2972p != null) {
            return c2972p.m6069c();
        }
        return null;
    }

    public ColorStateList getSupportCompoundDrawablesTintList() {
        return this.f11762q.m6021d();
    }

    public PorterDuff.Mode getSupportCompoundDrawablesTintMode() {
        return this.f11762q.m6022e();
    }

    @Override // android.widget.TextView, android.view.View
    public final InputConnection onCreateInputConnection(EditorInfo editorInfo) {
        InputConnection inputConnectionOnCreateInputConnection = super.onCreateInputConnection(editorInfo);
        AbstractC1119a.m2479v(editorInfo, inputConnectionOnCreateInputConnection, this);
        return this.f11763r.m5954c(inputConnectionOnCreateInputConnection, editorInfo);
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        C2972p c2972p = this.f11761p;
        if (c2972p != null) {
            c2972p.m6071e();
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(int i5) {
        super.setBackgroundResource(i5);
        C2972p c2972p = this.f11761p;
        if (c2972p != null) {
            c2972p.m6072f(i5);
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawables(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawables(drawable, drawable2, drawable3, drawable4);
        C2925Y c2925y = this.f11762q;
        if (c2925y != null) {
            c2925y.m6020b();
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesRelative(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesRelative(drawable, drawable2, drawable3, drawable4);
        C2925Y c2925y = this.f11762q;
        if (c2925y != null) {
            c2925y.m6020b();
        }
    }

    @Override // android.widget.AutoCompleteTextView
    public void setDropDownBackgroundResource(int i5) {
        setDropDownBackgroundDrawable(AbstractC2604a.m5560r(getContext(), i5));
    }

    public void setEmojiCompatEnabled(boolean z5) {
        this.f11763r.m5955d(z5);
    }

    @Override // android.widget.TextView
    public void setKeyListener(KeyListener keyListener) {
        super.setKeyListener(this.f11763r.m5952a(keyListener));
    }

    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
        C2972p c2972p = this.f11761p;
        if (c2972p != null) {
            c2972p.m6074h(colorStateList);
        }
    }

    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        C2972p c2972p = this.f11761p;
        if (c2972p != null) {
            c2972p.m6075i(mode);
        }
    }

    @Override // p116U.InterfaceC1176l
    public void setSupportCompoundDrawablesTintList(ColorStateList colorStateList) {
        C2925Y c2925y = this.f11762q;
        c2925y.m6028l(colorStateList);
        c2925y.m6020b();
    }

    @Override // p116U.InterfaceC1176l
    public void setSupportCompoundDrawablesTintMode(PorterDuff.Mode mode) {
        C2925Y c2925y = this.f11762q;
        c2925y.m6029m(mode);
        c2925y.m6020b();
    }

    @Override // android.widget.TextView
    public final void setTextAppearance(Context context, int i5) {
        super.setTextAppearance(context, i5);
        C2925Y c2925y = this.f11762q;
        if (c2925y != null) {
            c2925y.m6024g(context, i5);
        }
    }
}
