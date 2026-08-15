package p239o;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.ActionMode;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.widget.CheckedTextView;
import nordicorework.com.p238br.nuvixlegacy.R;
import p000A.C0002c;
import p098R.AbstractC0945S;
import p106S1.AbstractC1119a;
import p116U.InterfaceC1176l;
import p200h.AbstractC2435a;
import p221k4.AbstractC2604a;

/* JADX INFO: renamed from: o.s */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C2978s extends CheckedTextView implements InterfaceC1176l {

    /* JADX INFO: renamed from: p */
    public final C2980t f12037p;

    /* JADX INFO: renamed from: q */
    public final C2972p f12038q;

    /* JADX INFO: renamed from: r */
    public final C2925Y f12039r;

    /* JADX INFO: renamed from: s */
    public C2988x f12040s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2978s(Context context, AttributeSet attributeSet) {
        int resourceId;
        int resourceId2;
        super(context, attributeSet, R.attr.checkedTextViewStyle);
        AbstractC2916T0.m6008a(context);
        AbstractC2914S0.m6004a(getContext(), this);
        C2925Y c2925y = new C2925Y(this);
        this.f12039r = c2925y;
        c2925y.m6023f(attributeSet, R.attr.checkedTextViewStyle);
        c2925y.m6020b();
        C2972p c2972p = new C2972p(this);
        this.f12038q = c2972p;
        c2972p.m6070d(attributeSet, R.attr.checkedTextViewStyle);
        this.f12037p = new C2980t(this);
        Context context2 = getContext();
        int[] iArr = AbstractC2435a.f9428l;
        C0002c c0002cM2T = C0002c.m2T(context2, attributeSet, iArr, R.attr.checkedTextViewStyle);
        TypedArray typedArray = (TypedArray) c0002cM2T.f13r;
        AbstractC0945S.m2178m(this, getContext(), iArr, attributeSet, (TypedArray) c0002cM2T.f13r, R.attr.checkedTextViewStyle);
        try {
            if (typedArray.hasValue(1) && (resourceId2 = typedArray.getResourceId(1, 0)) != 0) {
                try {
                    setCheckMarkDrawable(AbstractC2604a.m5560r(getContext(), resourceId2));
                } catch (Resources.NotFoundException unused) {
                    if (typedArray.hasValue(0)) {
                        setCheckMarkDrawable(AbstractC2604a.m5560r(getContext(), resourceId));
                    }
                }
            } else if (typedArray.hasValue(0) && (resourceId = typedArray.getResourceId(0, 0)) != 0) {
                setCheckMarkDrawable(AbstractC2604a.m5560r(getContext(), resourceId));
            }
            if (typedArray.hasValue(2)) {
                setCheckMarkTintList(c0002cM2T.m9G(2));
            }
            if (typedArray.hasValue(3)) {
                setCheckMarkTintMode(AbstractC2966m0.m6065b(typedArray.getInt(3, -1), null));
            }
            c0002cM2T.m25X();
            getEmojiTextViewHelper().m6102a(attributeSet, R.attr.checkedTextViewStyle);
        } catch (Throwable th) {
            c0002cM2T.m25X();
            throw th;
        }
    }

    private C2988x getEmojiTextViewHelper() {
        if (this.f12040s == null) {
            this.f12040s = new C2988x(this);
        }
        return this.f12040s;
    }

    @Override // android.widget.CheckedTextView, android.widget.TextView, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        C2925Y c2925y = this.f12039r;
        if (c2925y != null) {
            c2925y.m6020b();
        }
        C2972p c2972p = this.f12038q;
        if (c2972p != null) {
            c2972p.m6067a();
        }
        C2980t c2980t = this.f12037p;
        if (c2980t != null) {
            c2980t.m6085b();
        }
    }

    @Override // android.widget.TextView
    public ActionMode.Callback getCustomSelectionActionModeCallback() {
        return AbstractC1119a.m2461I(super.getCustomSelectionActionModeCallback());
    }

    public ColorStateList getSupportBackgroundTintList() {
        C2972p c2972p = this.f12038q;
        if (c2972p != null) {
            return c2972p.m6068b();
        }
        return null;
    }

    public PorterDuff.Mode getSupportBackgroundTintMode() {
        C2972p c2972p = this.f12038q;
        if (c2972p != null) {
            return c2972p.m6069c();
        }
        return null;
    }

    public ColorStateList getSupportCheckMarkTintList() {
        C2980t c2980t = this.f12037p;
        if (c2980t != null) {
            return c2980t.f12053a;
        }
        return null;
    }

    public PorterDuff.Mode getSupportCheckMarkTintMode() {
        C2980t c2980t = this.f12037p;
        if (c2980t != null) {
            return c2980t.f12054b;
        }
        return null;
    }

    public ColorStateList getSupportCompoundDrawablesTintList() {
        return this.f12039r.m6021d();
    }

    public PorterDuff.Mode getSupportCompoundDrawablesTintMode() {
        return this.f12039r.m6022e();
    }

    @Override // android.widget.TextView, android.view.View
    public final InputConnection onCreateInputConnection(EditorInfo editorInfo) {
        InputConnection inputConnectionOnCreateInputConnection = super.onCreateInputConnection(editorInfo);
        AbstractC1119a.m2479v(editorInfo, inputConnectionOnCreateInputConnection, this);
        return inputConnectionOnCreateInputConnection;
    }

    @Override // android.widget.TextView
    public void setAllCaps(boolean z5) {
        super.setAllCaps(z5);
        getEmojiTextViewHelper().m6103b(z5);
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        C2972p c2972p = this.f12038q;
        if (c2972p != null) {
            c2972p.m6071e();
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(int i5) {
        super.setBackgroundResource(i5);
        C2972p c2972p = this.f12038q;
        if (c2972p != null) {
            c2972p.m6072f(i5);
        }
    }

    @Override // android.widget.CheckedTextView
    public void setCheckMarkDrawable(Drawable drawable) {
        super.setCheckMarkDrawable(drawable);
        C2980t c2980t = this.f12037p;
        if (c2980t != null) {
            if (c2980t.f12057e) {
                c2980t.f12057e = false;
            } else {
                c2980t.f12057e = true;
                c2980t.m6085b();
            }
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawables(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawables(drawable, drawable2, drawable3, drawable4);
        C2925Y c2925y = this.f12039r;
        if (c2925y != null) {
            c2925y.m6020b();
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesRelative(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesRelative(drawable, drawable2, drawable3, drawable4);
        C2925Y c2925y = this.f12039r;
        if (c2925y != null) {
            c2925y.m6020b();
        }
    }

    @Override // android.widget.TextView
    public void setCustomSelectionActionModeCallback(ActionMode.Callback callback) {
        super.setCustomSelectionActionModeCallback(AbstractC1119a.m2462J(callback, this));
    }

    public void setEmojiCompatEnabled(boolean z5) {
        getEmojiTextViewHelper().m6104c(z5);
    }

    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
        C2972p c2972p = this.f12038q;
        if (c2972p != null) {
            c2972p.m6074h(colorStateList);
        }
    }

    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        C2972p c2972p = this.f12038q;
        if (c2972p != null) {
            c2972p.m6075i(mode);
        }
    }

    public void setSupportCheckMarkTintList(ColorStateList colorStateList) {
        C2980t c2980t = this.f12037p;
        if (c2980t != null) {
            c2980t.f12053a = colorStateList;
            c2980t.f12055c = true;
            c2980t.m6085b();
        }
    }

    public void setSupportCheckMarkTintMode(PorterDuff.Mode mode) {
        C2980t c2980t = this.f12037p;
        if (c2980t != null) {
            c2980t.f12054b = mode;
            c2980t.f12056d = true;
            c2980t.m6085b();
        }
    }

    @Override // p116U.InterfaceC1176l
    public void setSupportCompoundDrawablesTintList(ColorStateList colorStateList) {
        C2925Y c2925y = this.f12039r;
        c2925y.m6028l(colorStateList);
        c2925y.m6020b();
    }

    @Override // p116U.InterfaceC1176l
    public void setSupportCompoundDrawablesTintMode(PorterDuff.Mode mode) {
        C2925Y c2925y = this.f12039r;
        c2925y.m6029m(mode);
        c2925y.m6020b();
    }

    @Override // android.widget.TextView
    public final void setTextAppearance(Context context, int i5) {
        super.setTextAppearance(context, i5);
        C2925Y c2925y = this.f12039r;
        if (c2925y != null) {
            c2925y.m6024g(context, i5);
        }
    }

    @Override // android.widget.CheckedTextView
    public void setCheckMarkDrawable(int i5) {
        setCheckMarkDrawable(AbstractC2604a.m5560r(getContext(), i5));
    }
}
