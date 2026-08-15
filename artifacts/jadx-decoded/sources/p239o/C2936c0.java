package p239o;

import android.R;
import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.text.InputFilter;
import android.text.TextDirectionHeuristic;
import android.text.TextDirectionHeuristics;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.ActionMode;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.view.inputmethod.InputMethodManager;
import android.view.textclassifier.TextClassifier;
import android.widget.TextView;
import com.bumptech.glide.AbstractC1971f;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Future;
import p052J.AbstractC0557f;
import p086P.AbstractC0794e;
import p086P.C0793d;
import p098R.AbstractC0928B;
import p106S1.AbstractC1119a;
import p116U.InterfaceC1176l;
import p190f3.C2330f;
import p215j4.AbstractC2582a;
import p221k4.AbstractC2604a;

/* JADX INFO: renamed from: o.c0 */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public class C2936c0 extends TextView implements InterfaceC1176l {

    /* JADX INFO: renamed from: p */
    public final C2972p f11909p;

    /* JADX INFO: renamed from: q */
    public final C2925Y f11910q;

    /* JADX INFO: renamed from: r */
    public final C2884D f11911r;

    /* JADX INFO: renamed from: s */
    public C2988x f11912s;

    /* JADX INFO: renamed from: t */
    public boolean f11913t;

    /* JADX INFO: renamed from: u */
    public C2330f f11914u;

    /* JADX INFO: renamed from: v */
    public Future f11915v;

    public C2936c0(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.textViewStyle);
    }

    private C2988x getEmojiTextViewHelper() {
        if (this.f11912s == null) {
            this.f11912s = new C2988x(this);
        }
        return this.f11912s;
    }

    @Override // android.widget.TextView, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        C2972p c2972p = this.f11909p;
        if (c2972p != null) {
            c2972p.m6067a();
        }
        C2925Y c2925y = this.f11910q;
        if (c2925y != null) {
            c2925y.m6020b();
        }
    }

    @Override // android.widget.TextView
    public int getAutoSizeMaxTextSize() {
        if (AbstractC2967m1.f12012c) {
            return super.getAutoSizeMaxTextSize();
        }
        C2925Y c2925y = this.f11910q;
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
        C2925Y c2925y = this.f11910q;
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
        C2925Y c2925y = this.f11910q;
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
        C2925Y c2925y = this.f11910q;
        return c2925y != null ? c2925y.f11891i.f11947f : new int[0];
    }

    @Override // android.widget.TextView
    @SuppressLint({"WrongConstant"})
    public int getAutoSizeTextType() {
        if (AbstractC2967m1.f12012c) {
            return super.getAutoSizeTextType() == 1 ? 1 : 0;
        }
        C2925Y c2925y = this.f11910q;
        if (c2925y != null) {
            return c2925y.f11891i.f11942a;
        }
        return 0;
    }

    @Override // android.widget.TextView
    public ActionMode.Callback getCustomSelectionActionModeCallback() {
        return AbstractC1119a.m2461I(super.getCustomSelectionActionModeCallback());
    }

    @Override // android.widget.TextView
    public int getFirstBaselineToTopHeight() {
        return getPaddingTop() - getPaint().getFontMetricsInt().top;
    }

    @Override // android.widget.TextView
    public int getLastBaselineToBottomHeight() {
        return getPaddingBottom() + getPaint().getFontMetricsInt().bottom;
    }

    public InterfaceC2927Z getSuperCaller() {
        if (this.f11914u == null) {
            int i5 = Build.VERSION.SDK_INT;
            if (i5 >= 34) {
                this.f11914u = new C2933b0(this);
            } else if (i5 >= 28) {
                this.f11914u = new C2930a0(this);
            } else if (i5 >= 26) {
                this.f11914u = new C2330f(this);
            }
        }
        return this.f11914u;
    }

    public ColorStateList getSupportBackgroundTintList() {
        C2972p c2972p = this.f11909p;
        if (c2972p != null) {
            return c2972p.m6068b();
        }
        return null;
    }

    public PorterDuff.Mode getSupportBackgroundTintMode() {
        C2972p c2972p = this.f11909p;
        if (c2972p != null) {
            return c2972p.m6069c();
        }
        return null;
    }

    public ColorStateList getSupportCompoundDrawablesTintList() {
        return this.f11910q.m6021d();
    }

    public PorterDuff.Mode getSupportCompoundDrawablesTintMode() {
        return this.f11910q.m6022e();
    }

    @Override // android.widget.TextView
    public CharSequence getText() {
        Future future = this.f11915v;
        if (future != null) {
            try {
                this.f11915v = null;
                if (future.get() != null) {
                    throw new ClassCastException();
                }
                if (Build.VERSION.SDK_INT >= 29) {
                    throw null;
                }
                AbstractC1119a.m2473p(this);
                throw null;
            } catch (InterruptedException | ExecutionException unused) {
            }
        }
        return super.getText();
    }

    @Override // android.widget.TextView
    public TextClassifier getTextClassifier() {
        C2884D c2884d;
        if (Build.VERSION.SDK_INT >= 28 || (c2884d = this.f11911r) == null) {
            return super.getTextClassifier();
        }
        TextClassifier textClassifier = (TextClassifier) c2884d.f11770c;
        return textClassifier == null ? AbstractC2913S.m6003a((TextView) c2884d.f11769b) : textClassifier;
    }

    public C0793d getTextMetricsParamsCompat() {
        return AbstractC1119a.m2473p(this);
    }

    @Override // android.widget.TextView, android.view.View
    public final InputConnection onCreateInputConnection(EditorInfo editorInfo) {
        InputConnection inputConnectionOnCreateInputConnection = super.onCreateInputConnection(editorInfo);
        this.f11910q.getClass();
        C2925Y.m6018h(editorInfo, inputConnectionOnCreateInputConnection, this);
        AbstractC1119a.m2479v(editorInfo, inputConnectionOnCreateInputConnection, this);
        return inputConnectionOnCreateInputConnection;
    }

    @Override // android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        int i5 = Build.VERSION.SDK_INT;
        if (i5 < 30 || i5 >= 33 || !onCheckIsTextEditor()) {
            return;
        }
        ((InputMethodManager) getContext().getSystemService("input_method")).isActive(this);
    }

    @Override // android.widget.TextView, android.view.View
    public final void onLayout(boolean z5, int i5, int i6, int i7, int i8) {
        super.onLayout(z5, i5, i6, i7, i8);
        C2925Y c2925y = this.f11910q;
        if (c2925y == null || AbstractC2967m1.f12012c) {
            return;
        }
        c2925y.f11891i.m6048a();
    }

    @Override // android.widget.TextView, android.view.View
    public void onMeasure(int i5, int i6) {
        Future future = this.f11915v;
        if (future != null) {
            try {
                this.f11915v = null;
                if (future.get() != null) {
                    throw new ClassCastException();
                }
                if (Build.VERSION.SDK_INT >= 29) {
                    throw null;
                }
                AbstractC1119a.m2473p(this);
                throw null;
            } catch (InterruptedException | ExecutionException unused) {
            }
        }
        super.onMeasure(i5, i6);
    }

    @Override // android.widget.TextView
    public final void onTextChanged(CharSequence charSequence, int i5, int i6, int i7) {
        super.onTextChanged(charSequence, i5, i6, i7);
        C2925Y c2925y = this.f11910q;
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
        C2925Y c2925y = this.f11910q;
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
        C2925Y c2925y = this.f11910q;
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
        C2925Y c2925y = this.f11910q;
        if (c2925y != null) {
            c2925y.m6027k(i5);
        }
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        C2972p c2972p = this.f11909p;
        if (c2972p != null) {
            c2972p.m6071e();
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(int i5) {
        super.setBackgroundResource(i5);
        C2972p c2972p = this.f11909p;
        if (c2972p != null) {
            c2972p.m6072f(i5);
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawables(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawables(drawable, drawable2, drawable3, drawable4);
        C2925Y c2925y = this.f11910q;
        if (c2925y != null) {
            c2925y.m6020b();
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesRelative(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesRelative(drawable, drawable2, drawable3, drawable4);
        C2925Y c2925y = this.f11910q;
        if (c2925y != null) {
            c2925y.m6020b();
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesRelativeWithIntrinsicBounds(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesRelativeWithIntrinsicBounds(drawable, drawable2, drawable3, drawable4);
        C2925Y c2925y = this.f11910q;
        if (c2925y != null) {
            c2925y.m6020b();
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesWithIntrinsicBounds(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesWithIntrinsicBounds(drawable, drawable2, drawable3, drawable4);
        C2925Y c2925y = this.f11910q;
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

    @Override // android.widget.TextView
    public void setFilters(InputFilter[] inputFilterArr) {
        super.setFilters(((AbstractC1971f) getEmojiTextViewHelper().f12081b.f8958q).mo3228q(inputFilterArr));
    }

    @Override // android.widget.TextView
    public void setFirstBaselineToTopHeight(int i5) {
        if (Build.VERSION.SDK_INT >= 28) {
            getSuperCaller().mo4969c(i5);
        } else {
            AbstractC1119a.m2454B(this, i5);
        }
    }

    @Override // android.widget.TextView
    public void setLastBaselineToBottomHeight(int i5) {
        if (Build.VERSION.SDK_INT >= 28) {
            getSuperCaller().mo4968b(i5);
        } else {
            AbstractC1119a.m2455C(this, i5);
        }
    }

    @Override // android.widget.TextView
    public void setLineHeight(int i5) {
        AbstractC1119a.m2456D(this, i5);
    }

    public void setPrecomputedText(AbstractC0794e abstractC0794e) {
        if (Build.VERSION.SDK_INT >= 29) {
            throw null;
        }
        AbstractC1119a.m2473p(this);
        throw null;
    }

    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
        C2972p c2972p = this.f11909p;
        if (c2972p != null) {
            c2972p.m6074h(colorStateList);
        }
    }

    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        C2972p c2972p = this.f11909p;
        if (c2972p != null) {
            c2972p.m6075i(mode);
        }
    }

    @Override // p116U.InterfaceC1176l
    public void setSupportCompoundDrawablesTintList(ColorStateList colorStateList) {
        C2925Y c2925y = this.f11910q;
        c2925y.m6028l(colorStateList);
        c2925y.m6020b();
    }

    @Override // p116U.InterfaceC1176l
    public void setSupportCompoundDrawablesTintMode(PorterDuff.Mode mode) {
        C2925Y c2925y = this.f11910q;
        c2925y.m6029m(mode);
        c2925y.m6020b();
    }

    @Override // android.widget.TextView
    public void setTextAppearance(Context context, int i5) {
        super.setTextAppearance(context, i5);
        C2925Y c2925y = this.f11910q;
        if (c2925y != null) {
            c2925y.m6024g(context, i5);
        }
    }

    @Override // android.widget.TextView
    public void setTextClassifier(TextClassifier textClassifier) {
        C2884D c2884d;
        if (Build.VERSION.SDK_INT >= 28 || (c2884d = this.f11911r) == null) {
            super.setTextClassifier(textClassifier);
        } else {
            c2884d.f11770c = textClassifier;
        }
    }

    public void setTextFuture(Future<AbstractC0794e> future) {
        this.f11915v = future;
        if (future != null) {
            requestLayout();
        }
    }

    public void setTextMetricsParamsCompat(C0793d c0793d) {
        TextDirectionHeuristic textDirectionHeuristic;
        TextDirectionHeuristic textDirectionHeuristic2 = c0793d.f3365b;
        TextDirectionHeuristic textDirectionHeuristic3 = TextDirectionHeuristics.FIRSTSTRONG_RTL;
        int i5 = 1;
        if (textDirectionHeuristic2 != textDirectionHeuristic3 && textDirectionHeuristic2 != (textDirectionHeuristic = TextDirectionHeuristics.FIRSTSTRONG_LTR)) {
            if (textDirectionHeuristic2 == TextDirectionHeuristics.ANYRTL_LTR) {
                i5 = 2;
            } else if (textDirectionHeuristic2 == TextDirectionHeuristics.LTR) {
                i5 = 3;
            } else if (textDirectionHeuristic2 == TextDirectionHeuristics.RTL) {
                i5 = 4;
            } else if (textDirectionHeuristic2 == TextDirectionHeuristics.LOCALE) {
                i5 = 5;
            } else if (textDirectionHeuristic2 == textDirectionHeuristic) {
                i5 = 6;
            } else if (textDirectionHeuristic2 == textDirectionHeuristic3) {
                i5 = 7;
            }
        }
        setTextDirection(i5);
        getPaint().set(c0793d.f3364a);
        setBreakStrategy(c0793d.f3366c);
        setHyphenationFrequency(c0793d.f3367d);
    }

    @Override // android.widget.TextView
    public final void setTextSize(int i5, float f6) {
        boolean z5 = AbstractC2967m1.f12012c;
        if (z5) {
            super.setTextSize(i5, f6);
            return;
        }
        C2925Y c2925y = this.f11910q;
        if (c2925y != null) {
            C2951h0 c2951h0 = c2925y.f11891i;
            if (z5 || c2951h0.m6050f()) {
                return;
            }
            c2951h0.m6051g(i5, f6);
        }
    }

    @Override // android.widget.TextView
    public final void setTypeface(Typeface typeface, int i5) {
        Typeface typefaceCreate;
        if (this.f11913t) {
            return;
        }
        if (typeface == null || i5 <= 0) {
            typefaceCreate = null;
        } else {
            Context context = getContext();
            AbstractC2582a abstractC2582a = AbstractC0557f.f2427a;
            if (context == null) {
                throw new IllegalArgumentException("Context cannot be null");
            }
            typefaceCreate = Typeface.create(typeface, i5);
        }
        this.f11913t = true;
        if (typefaceCreate != null) {
            typeface = typefaceCreate;
        }
        try {
            super.setTypeface(typeface, i5);
        } finally {
            this.f11913t = false;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2936c0(Context context, AttributeSet attributeSet, int i5) {
        super(context, attributeSet, i5);
        AbstractC2916T0.m6008a(context);
        this.f11913t = false;
        this.f11914u = null;
        AbstractC2914S0.m6004a(getContext(), this);
        C2972p c2972p = new C2972p(this);
        this.f11909p = c2972p;
        c2972p.m6070d(attributeSet, i5);
        C2925Y c2925y = new C2925Y(this);
        this.f11910q = c2925y;
        c2925y.m6023f(attributeSet, i5);
        c2925y.m6020b();
        C2884D c2884d = new C2884D();
        c2884d.f11769b = this;
        this.f11911r = c2884d;
        getEmojiTextViewHelper().m6102a(attributeSet, i5);
    }

    @Override // android.widget.TextView
    public final void setLineHeight(int i5, float f6) {
        int i6 = Build.VERSION.SDK_INT;
        if (i6 >= 34) {
            getSuperCaller().mo4974m(i5, f6);
        } else if (i6 >= 34) {
            AbstractC0928B.m2129h(this, i5, f6);
        } else {
            AbstractC1119a.m2456D(this, Math.round(TypedValue.applyDimension(i5, f6, getResources().getDisplayMetrics())));
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesRelativeWithIntrinsicBounds(int i5, int i6, int i7, int i8) {
        Context context = getContext();
        setCompoundDrawablesRelativeWithIntrinsicBounds(i5 != 0 ? AbstractC2604a.m5560r(context, i5) : null, i6 != 0 ? AbstractC2604a.m5560r(context, i6) : null, i7 != 0 ? AbstractC2604a.m5560r(context, i7) : null, i8 != 0 ? AbstractC2604a.m5560r(context, i8) : null);
        C2925Y c2925y = this.f11910q;
        if (c2925y != null) {
            c2925y.m6020b();
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesWithIntrinsicBounds(int i5, int i6, int i7, int i8) {
        Context context = getContext();
        setCompoundDrawablesWithIntrinsicBounds(i5 != 0 ? AbstractC2604a.m5560r(context, i5) : null, i6 != 0 ? AbstractC2604a.m5560r(context, i6) : null, i7 != 0 ? AbstractC2604a.m5560r(context, i7) : null, i8 != 0 ? AbstractC2604a.m5560r(context, i8) : null);
        C2925Y c2925y = this.f11910q;
        if (c2925y != null) {
            c2925y.m6020b();
        }
    }
}
