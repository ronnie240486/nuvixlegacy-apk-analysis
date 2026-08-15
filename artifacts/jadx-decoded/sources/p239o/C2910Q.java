package p239o;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.Log;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.ArrayAdapter;
import android.widget.ListAdapter;
import android.widget.Spinner;
import android.widget.SpinnerAdapter;
import android.widget.ThemedSpinnerAdapter;
import p000A.C0002c;
import p200h.AbstractC2435a;
import p221k4.AbstractC2604a;
import p227m.C2652d;
import p233n.ViewTreeObserverOnGlobalLayoutListenerC2769d;

/* JADX INFO: renamed from: o.Q */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C2910Q extends Spinner {

    /* JADX INFO: renamed from: x */
    public static final int[] f11854x = {R.attr.spinnerMode};

    /* JADX INFO: renamed from: p */
    public final C2972p f11855p;

    /* JADX INFO: renamed from: q */
    public final Context f11856q;

    /* JADX INFO: renamed from: r */
    public final C2894I f11857r;

    /* JADX INFO: renamed from: s */
    public SpinnerAdapter f11858s;

    /* JADX INFO: renamed from: t */
    public final boolean f11859t;

    /* JADX INFO: renamed from: u */
    public final InterfaceC2908P f11860u;

    /* JADX INFO: renamed from: v */
    public int f11861v;

    /* JADX INFO: renamed from: w */
    public final Rect f11862w;

    /* JADX WARN: Code duplicated, block: B:26:0x0067 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:28:0x006a  */
    /* JADX WARN: Code duplicated, block: B:29:0x009d  */
    /* JADX WARN: Code duplicated, block: B:32:0x00b0  */
    /* JADX WARN: Code duplicated, block: B:35:0x00ca  */
    /* JADX WARN: Code duplicated, block: B:39:0x00d7  */
    public C2910Q(Context context, AttributeSet attributeSet) throws Throwable {
        TypedArray typedArrayObtainStyledAttributes;
        CharSequence[] textArray;
        SpinnerAdapter spinnerAdapter;
        super(context, attributeSet, nordicorework.com.p238br.nuvixlegacy.R.attr.spinnerStyle);
        this.f11862w = new Rect();
        AbstractC2914S0.m6004a(getContext(), this);
        int[] iArr = AbstractC2435a.f9437u;
        C0002c c0002cM2T = C0002c.m2T(context, attributeSet, iArr, nordicorework.com.p238br.nuvixlegacy.R.attr.spinnerStyle);
        TypedArray typedArray = (TypedArray) c0002cM2T.f13r;
        this.f11855p = new C2972p(this);
        int resourceId = typedArray.getResourceId(4, 0);
        if (resourceId != 0) {
            this.f11856q = new C2652d(context, resourceId);
        } else {
            this.f11856q = context;
        }
        int i5 = -1;
        TypedArray typedArray2 = null;
        try {
            typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, f11854x, nordicorework.com.p238br.nuvixlegacy.R.attr.spinnerStyle, 0);
            try {
                try {
                    if (typedArrayObtainStyledAttributes.hasValue(0)) {
                        i5 = typedArrayObtainStyledAttributes.getInt(0, 0);
                    }
                } catch (Exception e6) {
                    e = e6;
                    Log.i("AppCompatSpinner", "Could not read android:spinnerMode", e);
                    if (typedArrayObtainStyledAttributes != null) {
                    }
                    if (i5 != 0) {
                        DialogInterfaceOnClickListenerC2898K dialogInterfaceOnClickListenerC2898K = new DialogInterfaceOnClickListenerC2898K(this);
                        this.f11860u = dialogInterfaceOnClickListenerC2898K;
                        dialogInterfaceOnClickListenerC2898K.f11821r = typedArray.getString(2);
                    } else if (i5 == 1) {
                        C2904N c2904n = new C2904N(this, this.f11856q, attributeSet);
                        C0002c c0002cM2T2 = C0002c.m2T(this.f11856q, attributeSet, iArr, nordicorework.com.p238br.nuvixlegacy.R.attr.spinnerStyle);
                        this.f11861v = ((TypedArray) c0002cM2T2.f13r).getLayoutDimension(3, -2);
                        c2904n.m5961h(c0002cM2T2.m11I(1));
                        c2904n.f11830S = typedArray.getString(2);
                        c0002cM2T2.m25X();
                        this.f11860u = c2904n;
                        this.f11857r = new C2894I(this, this, c2904n);
                    }
                    textArray = typedArray.getTextArray(0);
                    if (textArray != null) {
                        ArrayAdapter arrayAdapter = new ArrayAdapter(context, R.layout.simple_spinner_item, textArray);
                        arrayAdapter.setDropDownViewResource(nordicorework.com.p238br.nuvixlegacy.R.layout.support_simple_spinner_dropdown_item);
                        setAdapter((SpinnerAdapter) arrayAdapter);
                    }
                    c0002cM2T.m25X();
                    this.f11859t = true;
                    spinnerAdapter = this.f11858s;
                    if (spinnerAdapter != null) {
                        setAdapter(spinnerAdapter);
                        this.f11858s = null;
                    }
                    this.f11855p.m6070d(attributeSet, nordicorework.com.p238br.nuvixlegacy.R.attr.spinnerStyle);
                }
            } catch (Throwable th) {
                th = th;
                typedArray2 = typedArrayObtainStyledAttributes;
                if (typedArray2 != null) {
                    typedArray2.recycle();
                }
                throw th;
            }
        } catch (Exception e7) {
            e = e7;
            typedArrayObtainStyledAttributes = null;
        } catch (Throwable th2) {
            th = th2;
            if (typedArray2 != null) {
                typedArray2.recycle();
            }
            throw th;
        }
        typedArrayObtainStyledAttributes.recycle();
        if (i5 != 0) {
            DialogInterfaceOnClickListenerC2898K dialogInterfaceOnClickListenerC2898K2 = new DialogInterfaceOnClickListenerC2898K(this);
            this.f11860u = dialogInterfaceOnClickListenerC2898K2;
            dialogInterfaceOnClickListenerC2898K2.f11821r = typedArray.getString(2);
        } else if (i5 == 1) {
            C2904N c2904n2 = new C2904N(this, this.f11856q, attributeSet);
            C0002c c0002cM2T3 = C0002c.m2T(this.f11856q, attributeSet, iArr, nordicorework.com.p238br.nuvixlegacy.R.attr.spinnerStyle);
            this.f11861v = ((TypedArray) c0002cM2T3.f13r).getLayoutDimension(3, -2);
            c2904n2.m5961h(c0002cM2T3.m11I(1));
            c2904n2.f11830S = typedArray.getString(2);
            c0002cM2T3.m25X();
            this.f11860u = c2904n2;
            this.f11857r = new C2894I(this, this, c2904n2);
        }
        textArray = typedArray.getTextArray(0);
        if (textArray != null) {
            ArrayAdapter arrayAdapter2 = new ArrayAdapter(context, R.layout.simple_spinner_item, textArray);
            arrayAdapter2.setDropDownViewResource(nordicorework.com.p238br.nuvixlegacy.R.layout.support_simple_spinner_dropdown_item);
            setAdapter((SpinnerAdapter) arrayAdapter2);
        }
        c0002cM2T.m25X();
        this.f11859t = true;
        spinnerAdapter = this.f11858s;
        if (spinnerAdapter != null) {
            setAdapter(spinnerAdapter);
            this.f11858s = null;
        }
        this.f11855p.m6070d(attributeSet, nordicorework.com.p238br.nuvixlegacy.R.attr.spinnerStyle);
    }

    /* JADX INFO: renamed from: a */
    public final int m6002a(SpinnerAdapter spinnerAdapter, Drawable drawable) {
        int i5 = 0;
        if (spinnerAdapter == null) {
            return 0;
        }
        int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(getMeasuredWidth(), 0);
        int iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(getMeasuredHeight(), 0);
        int iMax = Math.max(0, getSelectedItemPosition());
        int iMin = Math.min(spinnerAdapter.getCount(), iMax + 15);
        View view = null;
        int iMax2 = 0;
        for (int iMax3 = Math.max(0, iMax - (15 - (iMin - iMax))); iMax3 < iMin; iMax3++) {
            int itemViewType = spinnerAdapter.getItemViewType(iMax3);
            if (itemViewType != i5) {
                view = null;
                i5 = itemViewType;
            }
            view = spinnerAdapter.getView(iMax3, view, this);
            if (view.getLayoutParams() == null) {
                view.setLayoutParams(new ViewGroup.LayoutParams(-2, -2));
            }
            view.measure(iMakeMeasureSpec, iMakeMeasureSpec2);
            iMax2 = Math.max(iMax2, view.getMeasuredWidth());
        }
        if (drawable == null) {
            return iMax2;
        }
        Rect rect = this.f11862w;
        drawable.getPadding(rect);
        return rect.left + rect.right + iMax2;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        C2972p c2972p = this.f11855p;
        if (c2972p != null) {
            c2972p.m6067a();
        }
    }

    @Override // android.widget.Spinner
    public int getDropDownHorizontalOffset() {
        InterfaceC2908P interfaceC2908P = this.f11860u;
        return interfaceC2908P != null ? interfaceC2908P.mo5974a() : super.getDropDownHorizontalOffset();
    }

    @Override // android.widget.Spinner
    public int getDropDownVerticalOffset() {
        InterfaceC2908P interfaceC2908P = this.f11860u;
        return interfaceC2908P != null ? interfaceC2908P.mo5983m() : super.getDropDownVerticalOffset();
    }

    @Override // android.widget.Spinner
    public int getDropDownWidth() {
        return this.f11860u != null ? this.f11861v : super.getDropDownWidth();
    }

    public final InterfaceC2908P getInternalPopup() {
        return this.f11860u;
    }

    @Override // android.widget.Spinner
    public Drawable getPopupBackground() {
        InterfaceC2908P interfaceC2908P = this.f11860u;
        return interfaceC2908P != null ? interfaceC2908P.mo5976d() : super.getPopupBackground();
    }

    @Override // android.widget.Spinner
    public Context getPopupContext() {
        return this.f11856q;
    }

    @Override // android.widget.Spinner
    public CharSequence getPrompt() {
        InterfaceC2908P interfaceC2908P = this.f11860u;
        return interfaceC2908P != null ? interfaceC2908P.mo5984o() : super.getPrompt();
    }

    public ColorStateList getSupportBackgroundTintList() {
        C2972p c2972p = this.f11855p;
        if (c2972p != null) {
            return c2972p.m6068b();
        }
        return null;
    }

    public PorterDuff.Mode getSupportBackgroundTintMode() {
        C2972p c2972p = this.f11855p;
        if (c2972p != null) {
            return c2972p.m6069c();
        }
        return null;
    }

    @Override // android.widget.Spinner, android.widget.AdapterView, android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        InterfaceC2908P interfaceC2908P = this.f11860u;
        if (interfaceC2908P == null || !interfaceC2908P.mo5975b()) {
            return;
        }
        interfaceC2908P.dismiss();
    }

    @Override // android.widget.Spinner, android.widget.AbsSpinner, android.view.View
    public final void onMeasure(int i5, int i6) {
        super.onMeasure(i5, i6);
        if (this.f11860u == null || View.MeasureSpec.getMode(i5) != Integer.MIN_VALUE) {
            return;
        }
        setMeasuredDimension(Math.min(Math.max(getMeasuredWidth(), m6002a(getAdapter(), getBackground())), View.MeasureSpec.getSize(i5)), getMeasuredHeight());
    }

    @Override // android.widget.Spinner, android.widget.AbsSpinner, android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        ViewTreeObserver viewTreeObserver;
        C2906O c2906o = (C2906O) parcelable;
        super.onRestoreInstanceState(c2906o.getSuperState());
        if (!c2906o.f11845p || (viewTreeObserver = getViewTreeObserver()) == null) {
            return;
        }
        viewTreeObserver.addOnGlobalLayoutListener(new ViewTreeObserverOnGlobalLayoutListenerC2769d(2, this));
    }

    @Override // android.widget.Spinner, android.widget.AbsSpinner, android.view.View
    public final Parcelable onSaveInstanceState() {
        C2906O c2906o = new C2906O(super.onSaveInstanceState());
        InterfaceC2908P interfaceC2908P = this.f11860u;
        c2906o.f11845p = interfaceC2908P != null && interfaceC2908P.mo5975b();
        return c2906o;
    }

    @Override // android.widget.Spinner, android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        C2894I c2894i = this.f11857r;
        if (c2894i == null || !c2894i.onTouch(this, motionEvent)) {
            return super.onTouchEvent(motionEvent);
        }
        return true;
    }

    @Override // android.widget.Spinner, android.view.View
    public final boolean performClick() {
        InterfaceC2908P interfaceC2908P = this.f11860u;
        if (interfaceC2908P == null) {
            return super.performClick();
        }
        if (interfaceC2908P.mo5975b()) {
            return true;
        }
        interfaceC2908P.mo5982l(getTextDirection(), getTextAlignment());
        return true;
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        C2972p c2972p = this.f11855p;
        if (c2972p != null) {
            c2972p.m6071e();
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(int i5) {
        super.setBackgroundResource(i5);
        C2972p c2972p = this.f11855p;
        if (c2972p != null) {
            c2972p.m6072f(i5);
        }
    }

    @Override // android.widget.Spinner
    public void setDropDownHorizontalOffset(int i5) {
        InterfaceC2908P interfaceC2908P = this.f11860u;
        if (interfaceC2908P == null) {
            super.setDropDownHorizontalOffset(i5);
        } else {
            interfaceC2908P.mo5980j(i5);
            interfaceC2908P.mo5981k(i5);
        }
    }

    @Override // android.widget.Spinner
    public void setDropDownVerticalOffset(int i5) {
        InterfaceC2908P interfaceC2908P = this.f11860u;
        if (interfaceC2908P != null) {
            interfaceC2908P.mo5979i(i5);
        } else {
            super.setDropDownVerticalOffset(i5);
        }
    }

    @Override // android.widget.Spinner
    public void setDropDownWidth(int i5) {
        if (this.f11860u != null) {
            this.f11861v = i5;
        } else {
            super.setDropDownWidth(i5);
        }
    }

    @Override // android.widget.Spinner
    public void setPopupBackgroundDrawable(Drawable drawable) {
        InterfaceC2908P interfaceC2908P = this.f11860u;
        if (interfaceC2908P != null) {
            interfaceC2908P.mo5978h(drawable);
        } else {
            super.setPopupBackgroundDrawable(drawable);
        }
    }

    @Override // android.widget.Spinner
    public void setPopupBackgroundResource(int i5) {
        setPopupBackgroundDrawable(AbstractC2604a.m5560r(getPopupContext(), i5));
    }

    @Override // android.widget.Spinner
    public void setPrompt(CharSequence charSequence) {
        InterfaceC2908P interfaceC2908P = this.f11860u;
        if (interfaceC2908P != null) {
            interfaceC2908P.mo5977g(charSequence);
        } else {
            super.setPrompt(charSequence);
        }
    }

    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
        C2972p c2972p = this.f11855p;
        if (c2972p != null) {
            c2972p.m6074h(colorStateList);
        }
    }

    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        C2972p c2972p = this.f11855p;
        if (c2972p != null) {
            c2972p.m6075i(mode);
        }
    }

    @Override // android.widget.AdapterView
    public void setAdapter(SpinnerAdapter spinnerAdapter) {
        if (!this.f11859t) {
            this.f11858s = spinnerAdapter;
            return;
        }
        super.setAdapter(spinnerAdapter);
        InterfaceC2908P interfaceC2908P = this.f11860u;
        if (interfaceC2908P != null) {
            Context context = this.f11856q;
            if (context == null) {
                context = getContext();
            }
            Resources.Theme theme = context.getTheme();
            C2900L c2900l = new C2900L();
            c2900l.f11825a = spinnerAdapter;
            if (spinnerAdapter instanceof ListAdapter) {
                c2900l.f11826b = (ListAdapter) spinnerAdapter;
            }
            if (theme != null && (spinnerAdapter instanceof ThemedSpinnerAdapter)) {
                AbstractC2896J.m5973a((ThemedSpinnerAdapter) spinnerAdapter, theme);
            }
            interfaceC2908P.mo5965p(c2900l);
        }
    }
}
