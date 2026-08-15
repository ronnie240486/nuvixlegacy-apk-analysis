package com.google.android.material.textfield;

import android.R;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Configuration;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Typeface;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.graphics.drawable.RippleDrawable;
import android.graphics.drawable.StateListDrawable;
import android.os.Build;
import android.os.Parcelable;
import android.text.Editable;
import android.text.TextPaint;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseArray;
import android.util.TypedValue;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStructure;
import android.view.ViewTreeObserver;
import android.view.animation.LinearInterpolator;
import android.widget.AutoCompleteTextView;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.nemosofts.view.RunnableC1714k;
import com.bumptech.glide.AbstractC1970e;
import com.bumptech.glide.AbstractC1973h;
import com.google.android.material.internal.CheckableImageButton;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Locale;
import java.util.WeakHashMap;
import okhttp3.HttpUrl;
import p000A.C0002c;
import p007B0.C0147a;
import p034G.AbstractC0396d;
import p050I3.C0539h;
import p052J.AbstractC0553b;
import p061K2.AbstractC0653a;
import p067L2.AbstractC0683a;
import p082O0.RunnableC0773o;
import p086P.AbstractC0796g;
import p086P.C0791b;
import p089P2.C0800b;
import p094Q1.AbstractC0901v;
import p094Q1.C0886g;
import p098R.AbstractC0939L;
import p098R.AbstractC0945S;
import p148Z2.AbstractC1456c;
import p148Z2.AbstractC1464k;
import p148Z2.C1455b;
import p168c3.C1947a;
import p168c3.C1950d;
import p182e2.C2273d;
import p190f3.C2325a;
import p190f3.C2329e;
import p190f3.C2331g;
import p190f3.C2332h;
import p190f3.C2334j;
import p190f3.C2335k;
import p190f3.C2336l;
import p190f3.InterfaceC2327c;
import p209i3.C2534e;
import p209i3.C2535f;
import p209i3.C2538i;
import p209i3.C2540k;
import p209i3.C2542m;
import p209i3.C2545p;
import p209i3.C2546q;
import p209i3.C2549t;
import p209i3.C2551v;
import p209i3.C2552w;
import p209i3.C2553x;
import p209i3.C2555z;
import p209i3.InterfaceC2554y;
import p215j4.AbstractC2582a;
import p220k3.AbstractC2603a;
import p221k4.AbstractC2604a;
import p239o.AbstractC2966m0;
import p239o.C2936c0;
import p239o.C2984v;

/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public class TextInputLayout extends LinearLayout implements ViewTreeObserver.OnGlobalLayoutListener {

    /* JADX INFO: renamed from: R0 */
    public static final int[][] f8179R0 = {new int[]{R.attr.state_pressed}, new int[0]};

    /* JADX INFO: renamed from: A */
    public int f8180A;

    /* JADX INFO: renamed from: A0 */
    public int f8181A0;

    /* JADX INFO: renamed from: B */
    public boolean f8182B;

    /* JADX INFO: renamed from: B0 */
    public int f8183B0;

    /* JADX INFO: renamed from: C */
    public InterfaceC2554y f8184C;

    /* JADX INFO: renamed from: C0 */
    public ColorStateList f8185C0;

    /* JADX INFO: renamed from: D */
    public C2936c0 f8186D;

    /* JADX INFO: renamed from: D0 */
    public int f8187D0;

    /* JADX INFO: renamed from: E */
    public int f8188E;

    /* JADX INFO: renamed from: E0 */
    public int f8189E0;

    /* JADX INFO: renamed from: F */
    public int f8190F;

    /* JADX INFO: renamed from: F0 */
    public int f8191F0;

    /* JADX INFO: renamed from: G */
    public CharSequence f8192G;

    /* JADX INFO: renamed from: G0 */
    public int f8193G0;

    /* JADX INFO: renamed from: H */
    public boolean f8194H;

    /* JADX INFO: renamed from: H0 */
    public int f8195H0;

    /* JADX INFO: renamed from: I */
    public C2936c0 f8196I;

    /* JADX INFO: renamed from: I0 */
    public int f8197I0;

    /* JADX INFO: renamed from: J */
    public ColorStateList f8198J;

    /* JADX INFO: renamed from: J0 */
    public boolean f8199J0;

    /* JADX INFO: renamed from: K */
    public int f8200K;

    /* JADX INFO: renamed from: K0 */
    public final C1455b f8201K0;

    /* JADX INFO: renamed from: L */
    public C0886g f8202L;

    /* JADX INFO: renamed from: L0 */
    public boolean f8203L0;

    /* JADX INFO: renamed from: M */
    public C0886g f8204M;

    /* JADX INFO: renamed from: M0 */
    public boolean f8205M0;

    /* JADX INFO: renamed from: N */
    public ColorStateList f8206N;

    /* JADX INFO: renamed from: N0 */
    public ValueAnimator f8207N0;

    /* JADX INFO: renamed from: O */
    public ColorStateList f8208O;

    /* JADX INFO: renamed from: O0 */
    public boolean f8209O0;

    /* JADX INFO: renamed from: P */
    public ColorStateList f8210P;

    /* JADX INFO: renamed from: P0 */
    public boolean f8211P0;

    /* JADX INFO: renamed from: Q */
    public ColorStateList f8212Q;

    /* JADX INFO: renamed from: Q0 */
    public boolean f8213Q0;

    /* JADX INFO: renamed from: R */
    public boolean f8214R;

    /* JADX INFO: renamed from: S */
    public CharSequence f8215S;

    /* JADX INFO: renamed from: T */
    public boolean f8216T;

    /* JADX INFO: renamed from: U */
    public C2332h f8217U;

    /* JADX INFO: renamed from: V */
    public C2332h f8218V;

    /* JADX INFO: renamed from: W */
    public StateListDrawable f8219W;

    /* JADX INFO: renamed from: a0 */
    public boolean f8220a0;

    /* JADX INFO: renamed from: b0 */
    public C2332h f8221b0;

    /* JADX INFO: renamed from: c0 */
    public C2332h f8222c0;

    /* JADX INFO: renamed from: d0 */
    public C2336l f8223d0;

    /* JADX INFO: renamed from: e0 */
    public boolean f8224e0;

    /* JADX INFO: renamed from: f0 */
    public final int f8225f0;

    /* JADX INFO: renamed from: g0 */
    public int f8226g0;

    /* JADX INFO: renamed from: h0 */
    public int f8227h0;

    /* JADX INFO: renamed from: i0 */
    public int f8228i0;

    /* JADX INFO: renamed from: j0 */
    public int f8229j0;

    /* JADX INFO: renamed from: k0 */
    public int f8230k0;

    /* JADX INFO: renamed from: l0 */
    public int f8231l0;

    /* JADX INFO: renamed from: m0 */
    public int f8232m0;

    /* JADX INFO: renamed from: n0 */
    public final Rect f8233n0;

    /* JADX INFO: renamed from: o0 */
    public final Rect f8234o0;

    /* JADX INFO: renamed from: p */
    public final FrameLayout f8235p;

    /* JADX INFO: renamed from: p0 */
    public final RectF f8236p0;

    /* JADX INFO: renamed from: q */
    public final C2551v f8237q;

    /* JADX INFO: renamed from: q0 */
    public Typeface f8238q0;

    /* JADX INFO: renamed from: r */
    public final C2542m f8239r;

    /* JADX INFO: renamed from: r0 */
    public ColorDrawable f8240r0;

    /* JADX INFO: renamed from: s */
    public EditText f8241s;

    /* JADX INFO: renamed from: s0 */
    public int f8242s0;

    /* JADX INFO: renamed from: t */
    public CharSequence f8243t;

    /* JADX INFO: renamed from: t0 */
    public final LinkedHashSet f8244t0;

    /* JADX INFO: renamed from: u */
    public int f8245u;

    /* JADX INFO: renamed from: u0 */
    public ColorDrawable f8246u0;

    /* JADX INFO: renamed from: v */
    public int f8247v;

    /* JADX INFO: renamed from: v0 */
    public int f8248v0;

    /* JADX INFO: renamed from: w */
    public int f8249w;

    /* JADX INFO: renamed from: w0 */
    public Drawable f8250w0;

    /* JADX INFO: renamed from: x */
    public int f8251x;

    /* JADX INFO: renamed from: x0 */
    public ColorStateList f8252x0;

    /* JADX INFO: renamed from: y */
    public final C2546q f8253y;

    /* JADX INFO: renamed from: y0 */
    public ColorStateList f8254y0;

    /* JADX INFO: renamed from: z */
    public boolean f8255z;

    /* JADX INFO: renamed from: z0 */
    public int f8256z0;

    public TextInputLayout(Context context, AttributeSet attributeSet) {
        super(AbstractC2603a.m5532a(context, attributeSet, nordicorework.com.p238br.nuvixlegacy.R.attr.textInputStyle, nordicorework.com.p238br.nuvixlegacy.R.style.Widget_Design_TextInputLayout), attributeSet, nordicorework.com.p238br.nuvixlegacy.R.attr.textInputStyle);
        this.f8245u = -1;
        this.f8247v = -1;
        this.f8249w = -1;
        this.f8251x = -1;
        this.f8253y = new C2546q(this);
        this.f8184C = new C0147a(27);
        this.f8233n0 = new Rect();
        this.f8234o0 = new Rect();
        this.f8236p0 = new RectF();
        this.f8244t0 = new LinkedHashSet();
        C1455b c1455b = new C1455b(this);
        this.f8201K0 = c1455b;
        this.f8213Q0 = false;
        Context context2 = getContext();
        setOrientation(1);
        setWillNotDraw(false);
        setAddStatesFromChildren(true);
        FrameLayout frameLayout = new FrameLayout(context2);
        this.f8235p = frameLayout;
        frameLayout.setAddStatesFromChildren(true);
        LinearInterpolator linearInterpolator = AbstractC0683a.f2962a;
        c1455b.f5417Q = linearInterpolator;
        c1455b.m3206h(false);
        c1455b.f5416P = linearInterpolator;
        c1455b.m3206h(false);
        if (c1455b.f5439g != 8388659) {
            c1455b.f5439g = 8388659;
            c1455b.m3206h(false);
        }
        AbstractC1464k.m3215a(context2, attributeSet, nordicorework.com.p238br.nuvixlegacy.R.attr.textInputStyle, nordicorework.com.p238br.nuvixlegacy.R.style.Widget_Design_TextInputLayout);
        int[] iArr = AbstractC0653a.f2834B;
        AbstractC1464k.m3216b(context2, attributeSet, iArr, nordicorework.com.p238br.nuvixlegacy.R.attr.textInputStyle, nordicorework.com.p238br.nuvixlegacy.R.style.Widget_Design_TextInputLayout, 22, 20, 40, 45, 49);
        TypedArray typedArrayObtainStyledAttributes = context2.obtainStyledAttributes(attributeSet, iArr, nordicorework.com.p238br.nuvixlegacy.R.attr.textInputStyle, nordicorework.com.p238br.nuvixlegacy.R.style.Widget_Design_TextInputLayout);
        C0002c c0002c = new C0002c(context2, typedArrayObtainStyledAttributes);
        C2551v c2551v = new C2551v(this, c0002c);
        this.f8237q = c2551v;
        this.f8214R = typedArrayObtainStyledAttributes.getBoolean(48, true);
        setHint(typedArrayObtainStyledAttributes.getText(4));
        this.f8205M0 = typedArrayObtainStyledAttributes.getBoolean(47, true);
        this.f8203L0 = typedArrayObtainStyledAttributes.getBoolean(42, true);
        if (typedArrayObtainStyledAttributes.hasValue(6)) {
            setMinEms(typedArrayObtainStyledAttributes.getInt(6, -1));
        } else if (typedArrayObtainStyledAttributes.hasValue(3)) {
            setMinWidth(typedArrayObtainStyledAttributes.getDimensionPixelSize(3, -1));
        }
        if (typedArrayObtainStyledAttributes.hasValue(5)) {
            setMaxEms(typedArrayObtainStyledAttributes.getInt(5, -1));
        } else if (typedArrayObtainStyledAttributes.hasValue(2)) {
            setMaxWidth(typedArrayObtainStyledAttributes.getDimensionPixelSize(2, -1));
        }
        this.f8223d0 = C2336l.m4998b(context2, attributeSet, nordicorework.com.p238br.nuvixlegacy.R.attr.textInputStyle, nordicorework.com.p238br.nuvixlegacy.R.style.Widget_Design_TextInputLayout).m4996a();
        this.f8225f0 = context2.getResources().getDimensionPixelOffset(nordicorework.com.p238br.nuvixlegacy.R.dimen.mtrl_textinput_box_label_cutout_padding);
        this.f8227h0 = typedArrayObtainStyledAttributes.getDimensionPixelOffset(9, 0);
        this.f8229j0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(16, context2.getResources().getDimensionPixelSize(nordicorework.com.p238br.nuvixlegacy.R.dimen.mtrl_textinput_box_stroke_width_default));
        this.f8230k0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(17, context2.getResources().getDimensionPixelSize(nordicorework.com.p238br.nuvixlegacy.R.dimen.mtrl_textinput_box_stroke_width_focused));
        this.f8228i0 = this.f8229j0;
        float dimension = typedArrayObtainStyledAttributes.getDimension(13, -1.0f);
        float dimension2 = typedArrayObtainStyledAttributes.getDimension(12, -1.0f);
        float dimension3 = typedArrayObtainStyledAttributes.getDimension(10, -1.0f);
        float dimension4 = typedArrayObtainStyledAttributes.getDimension(11, -1.0f);
        C2335k c2335kM5001e = this.f8223d0.m5001e();
        if (dimension >= 0.0f) {
            c2335kM5001e.f9131e = new C2325a(dimension);
        }
        if (dimension2 >= 0.0f) {
            c2335kM5001e.f9132f = new C2325a(dimension2);
        }
        if (dimension3 >= 0.0f) {
            c2335kM5001e.f9133g = new C2325a(dimension3);
        }
        if (dimension4 >= 0.0f) {
            c2335kM5001e.f9134h = new C2325a(dimension4);
        }
        this.f8223d0 = c2335kM5001e.m4996a();
        ColorStateList colorStateListM5556n = AbstractC2604a.m5556n(context2, c0002c, 7);
        if (colorStateListM5556n != null) {
            int defaultColor = colorStateListM5556n.getDefaultColor();
            this.f8187D0 = defaultColor;
            this.f8232m0 = defaultColor;
            if (colorStateListM5556n.isStateful()) {
                this.f8189E0 = colorStateListM5556n.getColorForState(new int[]{-16842910}, -1);
                this.f8191F0 = colorStateListM5556n.getColorForState(new int[]{R.attr.state_focused, R.attr.state_enabled}, -1);
                this.f8193G0 = colorStateListM5556n.getColorForState(new int[]{R.attr.state_hovered, R.attr.state_enabled}, -1);
            } else {
                this.f8191F0 = this.f8187D0;
                ColorStateList colorStateListM1213b = AbstractC0396d.m1213b(context2, nordicorework.com.p238br.nuvixlegacy.R.color.mtrl_filled_background_color);
                this.f8189E0 = colorStateListM1213b.getColorForState(new int[]{-16842910}, -1);
                this.f8193G0 = colorStateListM1213b.getColorForState(new int[]{R.attr.state_hovered}, -1);
            }
        } else {
            this.f8232m0 = 0;
            this.f8187D0 = 0;
            this.f8189E0 = 0;
            this.f8191F0 = 0;
            this.f8193G0 = 0;
        }
        if (typedArrayObtainStyledAttributes.hasValue(1)) {
            ColorStateList colorStateListM9G = c0002c.m9G(1);
            this.f8254y0 = colorStateListM9G;
            this.f8252x0 = colorStateListM9G;
        }
        ColorStateList colorStateListM5556n2 = AbstractC2604a.m5556n(context2, c0002c, 14);
        this.f8183B0 = typedArrayObtainStyledAttributes.getColor(14, 0);
        this.f8256z0 = context2.getColor(nordicorework.com.p238br.nuvixlegacy.R.color.mtrl_textinput_default_box_stroke_color);
        this.f8195H0 = context2.getColor(nordicorework.com.p238br.nuvixlegacy.R.color.mtrl_textinput_disabled_color);
        this.f8181A0 = context2.getColor(nordicorework.com.p238br.nuvixlegacy.R.color.mtrl_textinput_hovered_box_stroke_color);
        if (colorStateListM5556n2 != null) {
            setBoxStrokeColorStateList(colorStateListM5556n2);
        }
        if (typedArrayObtainStyledAttributes.hasValue(15)) {
            setBoxStrokeErrorColor(AbstractC2604a.m5556n(context2, c0002c, 15));
        }
        if (typedArrayObtainStyledAttributes.getResourceId(49, -1) != -1) {
            setHintTextAppearance(typedArrayObtainStyledAttributes.getResourceId(49, 0));
        }
        this.f8210P = c0002c.m9G(24);
        this.f8212Q = c0002c.m9G(25);
        int resourceId = typedArrayObtainStyledAttributes.getResourceId(40, 0);
        CharSequence text = typedArrayObtainStyledAttributes.getText(35);
        int i5 = typedArrayObtainStyledAttributes.getInt(34, 1);
        boolean z5 = typedArrayObtainStyledAttributes.getBoolean(36, false);
        int resourceId2 = typedArrayObtainStyledAttributes.getResourceId(45, 0);
        boolean z6 = typedArrayObtainStyledAttributes.getBoolean(44, false);
        CharSequence text2 = typedArrayObtainStyledAttributes.getText(43);
        int resourceId3 = typedArrayObtainStyledAttributes.getResourceId(57, 0);
        CharSequence text3 = typedArrayObtainStyledAttributes.getText(56);
        boolean z7 = typedArrayObtainStyledAttributes.getBoolean(18, false);
        setCounterMaxLength(typedArrayObtainStyledAttributes.getInt(19, -1));
        this.f8190F = typedArrayObtainStyledAttributes.getResourceId(22, 0);
        this.f8188E = typedArrayObtainStyledAttributes.getResourceId(20, 0);
        setBoxBackgroundMode(typedArrayObtainStyledAttributes.getInt(8, 0));
        setErrorContentDescription(text);
        setErrorAccessibilityLiveRegion(i5);
        setCounterOverflowTextAppearance(this.f8188E);
        setHelperTextTextAppearance(resourceId2);
        setErrorTextAppearance(resourceId);
        setCounterTextAppearance(this.f8190F);
        setPlaceholderText(text3);
        setPlaceholderTextAppearance(resourceId3);
        if (typedArrayObtainStyledAttributes.hasValue(41)) {
            setErrorTextColor(c0002c.m9G(41));
        }
        if (typedArrayObtainStyledAttributes.hasValue(46)) {
            setHelperTextColor(c0002c.m9G(46));
        }
        if (typedArrayObtainStyledAttributes.hasValue(50)) {
            setHintTextColor(c0002c.m9G(50));
        }
        if (typedArrayObtainStyledAttributes.hasValue(23)) {
            setCounterTextColor(c0002c.m9G(23));
        }
        if (typedArrayObtainStyledAttributes.hasValue(21)) {
            setCounterOverflowTextColor(c0002c.m9G(21));
        }
        if (typedArrayObtainStyledAttributes.hasValue(58)) {
            setPlaceholderTextColor(c0002c.m9G(58));
        }
        C2542m c2542m = new C2542m(this, c0002c);
        this.f8239r = c2542m;
        boolean z8 = typedArrayObtainStyledAttributes.getBoolean(0, true);
        c0002c.m25X();
        setImportantForAccessibility(2);
        int i6 = Build.VERSION.SDK_INT;
        if (i6 >= 26 && i6 >= 26) {
            AbstractC0939L.m2152b(this, 1);
        }
        frameLayout.addView(c2551v);
        frameLayout.addView(c2542m);
        addView(frameLayout);
        setEnabled(z8);
        setHelperTextEnabled(z6);
        setErrorEnabled(z5);
        setCounterEnabled(z7);
        setHelperText(text2);
    }

    private Drawable getEditTextBoxBackground() {
        EditText editText = this.f8241s;
        if (!(editText instanceof AutoCompleteTextView) || editText.getInputType() != 0) {
            return this.f8217U;
        }
        int iM4415l = AbstractC1970e.m4415l(this.f8241s, nordicorework.com.p238br.nuvixlegacy.R.attr.colorControlHighlight);
        int i5 = this.f8226g0;
        int[][] iArr = f8179R0;
        if (i5 != 2) {
            if (i5 != 1) {
                return null;
            }
            C2332h c2332h = this.f8217U;
            int i6 = this.f8232m0;
            return new RippleDrawable(new ColorStateList(iArr, new int[]{AbstractC1970e.m4394F(iM4415l, 0.1f, i6), i6}), c2332h, c2332h);
        }
        Context context = getContext();
        C2332h c2332h2 = this.f8217U;
        TypedValue typedValueM5472M = AbstractC2582a.m5472M(context, nordicorework.com.p238br.nuvixlegacy.R.attr.colorSurface, "TextInputLayout");
        int i7 = typedValueM5472M.resourceId;
        int color = i7 != 0 ? context.getColor(i7) : typedValueM5472M.data;
        C2332h c2332h3 = new C2332h(c2332h2.f9115p.f9087a);
        int iM4394F = AbstractC1970e.m4394F(iM4415l, 0.1f, color);
        c2332h3.m4992j(new ColorStateList(iArr, new int[]{iM4394F, 0}));
        c2332h3.setTint(color);
        ColorStateList colorStateList = new ColorStateList(iArr, new int[]{iM4394F, color});
        C2332h c2332h4 = new C2332h(c2332h2.f9115p.f9087a);
        c2332h4.setTint(-1);
        return new LayerDrawable(new Drawable[]{new RippleDrawable(colorStateList, c2332h3, c2332h4), c2332h2});
    }

    private Drawable getOrCreateFilledDropDownMenuBackground() {
        if (this.f8219W == null) {
            StateListDrawable stateListDrawable = new StateListDrawable();
            this.f8219W = stateListDrawable;
            stateListDrawable.addState(new int[]{R.attr.state_above_anchor}, getOrCreateOutlinedDropDownMenuBackground());
            this.f8219W.addState(new int[0], m4694f(false));
        }
        return this.f8219W;
    }

    private Drawable getOrCreateOutlinedDropDownMenuBackground() {
        if (this.f8218V == null) {
            this.f8218V = m4694f(true);
        }
        return this.f8218V;
    }

    /* JADX INFO: renamed from: k */
    public static void m4688k(ViewGroup viewGroup, boolean z5) {
        int childCount = viewGroup.getChildCount();
        for (int i5 = 0; i5 < childCount; i5++) {
            View childAt = viewGroup.getChildAt(i5);
            childAt.setEnabled(z5);
            if (childAt instanceof ViewGroup) {
                m4688k((ViewGroup) childAt, z5);
            }
        }
    }

    private void setEditText(EditText editText) {
        if (this.f8241s != null) {
            throw new IllegalArgumentException("We already have an EditText, can only have one");
        }
        if (getEndIconMode() != 3 && !(editText instanceof TextInputEditText)) {
            Log.i("TextInputLayout", "EditText added is not a TextInputEditText. Please switch to using that class instead.");
        }
        this.f8241s = editText;
        int i5 = this.f8245u;
        if (i5 != -1) {
            setMinEms(i5);
        } else {
            setMinWidth(this.f8249w);
        }
        int i6 = this.f8247v;
        if (i6 != -1) {
            setMaxEms(i6);
        } else {
            setMaxWidth(this.f8251x);
        }
        this.f8220a0 = false;
        m4697i();
        setTextInputAccessibilityDelegate(new C2553x(this));
        Typeface typeface = this.f8241s.getTypeface();
        C1455b c1455b = this.f8201K0;
        c1455b.m3211m(typeface);
        float textSize = this.f8241s.getTextSize();
        if (c1455b.f5440h != textSize) {
            c1455b.f5440h = textSize;
            c1455b.m3206h(false);
        }
        int i7 = Build.VERSION.SDK_INT;
        float letterSpacing = this.f8241s.getLetterSpacing();
        if (c1455b.f5423W != letterSpacing) {
            c1455b.f5423W = letterSpacing;
            c1455b.m3206h(false);
        }
        int gravity = this.f8241s.getGravity();
        int i8 = (gravity & (-113)) | 48;
        if (c1455b.f5439g != i8) {
            c1455b.f5439g = i8;
            c1455b.m3206h(false);
        }
        if (c1455b.f5437f != gravity) {
            c1455b.f5437f = gravity;
            c1455b.m3206h(false);
        }
        WeakHashMap weakHashMap = AbstractC0945S.f3721a;
        this.f8197I0 = editText.getMinimumHeight();
        this.f8241s.addTextChangedListener(new C2552w(this, editText));
        if (this.f8252x0 == null) {
            this.f8252x0 = this.f8241s.getHintTextColors();
        }
        if (this.f8214R) {
            if (TextUtils.isEmpty(this.f8215S)) {
                CharSequence hint = this.f8241s.getHint();
                this.f8243t = hint;
                setHint(hint);
                this.f8241s.setHint((CharSequence) null);
            }
            this.f8216T = true;
        }
        if (i7 >= 29) {
            m4703p();
        }
        if (this.f8186D != null) {
            m4701n(this.f8241s.getText());
        }
        m4705r();
        this.f8253y.m5400b();
        this.f8237q.bringToFront();
        C2542m c2542m = this.f8239r;
        c2542m.bringToFront();
        Iterator it = this.f8244t0.iterator();
        while (it.hasNext()) {
            ((C2540k) it.next()).m5379a(this);
        }
        c2542m.m5394m();
        if (!isEnabled()) {
            editText.setEnabled(false);
        }
        m4708u(false, true);
    }

    private void setHintInternal(CharSequence charSequence) {
        if (TextUtils.equals(charSequence, this.f8215S)) {
            return;
        }
        this.f8215S = charSequence;
        C1455b c1455b = this.f8201K0;
        if (charSequence == null || !TextUtils.equals(c1455b.f5401A, charSequence)) {
            c1455b.f5401A = charSequence;
            c1455b.f5402B = null;
            Bitmap bitmap = c1455b.f5405E;
            if (bitmap != null) {
                bitmap.recycle();
                c1455b.f5405E = null;
            }
            c1455b.m3206h(false);
        }
        if (this.f8199J0) {
            return;
        }
        m4698j();
    }

    private void setPlaceholderTextEnabled(boolean z5) {
        if (this.f8194H == z5) {
            return;
        }
        if (z5) {
            C2936c0 c2936c0 = this.f8196I;
            if (c2936c0 != null) {
                this.f8235p.addView(c2936c0);
                this.f8196I.setVisibility(0);
            }
        } else {
            C2936c0 c2936c1 = this.f8196I;
            if (c2936c1 != null) {
                c2936c1.setVisibility(8);
            }
            this.f8196I = null;
        }
        this.f8194H = z5;
    }

    /* JADX INFO: renamed from: a */
    public final void m4689a(float f6) {
        C1455b c1455b = this.f8201K0;
        if (c1455b.f5429b == f6) {
            return;
        }
        int i5 = 1;
        if (this.f8207N0 == null) {
            ValueAnimator valueAnimator = new ValueAnimator();
            this.f8207N0 = valueAnimator;
            valueAnimator.setInterpolator(AbstractC1973h.m4504H(getContext(), nordicorework.com.p238br.nuvixlegacy.R.attr.motionEasingEmphasizedInterpolator, AbstractC0683a.f2963b));
            this.f8207N0.setDuration(AbstractC1973h.m4503G(getContext(), nordicorework.com.p238br.nuvixlegacy.R.attr.motionDurationMedium4, 167));
            this.f8207N0.addUpdateListener(new C0800b(i5, this));
        }
        this.f8207N0.setFloatValues(c1455b.f5429b, f6);
        this.f8207N0.start();
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i5, ViewGroup.LayoutParams layoutParams) {
        if (!(view instanceof EditText)) {
            super.addView(view, i5, layoutParams);
            return;
        }
        FrameLayout.LayoutParams layoutParams2 = new FrameLayout.LayoutParams(layoutParams);
        layoutParams2.gravity = (layoutParams2.gravity & (-113)) | 16;
        FrameLayout frameLayout = this.f8235p;
        frameLayout.addView(view, layoutParams2);
        frameLayout.setLayoutParams(layoutParams);
        m4707t();
        setEditText((EditText) view);
    }

    /* JADX INFO: renamed from: b */
    public final void m4690b() {
        int i5;
        int i6;
        C2332h c2332h = this.f8217U;
        if (c2332h == null) {
            return;
        }
        C2336l c2336l = c2332h.f9115p.f9087a;
        C2336l c2336l2 = this.f8223d0;
        if (c2336l != c2336l2) {
            c2332h.setShapeAppearanceModel(c2336l2);
        }
        if (this.f8226g0 == 2 && (i5 = this.f8228i0) > -1 && (i6 = this.f8231l0) != 0) {
            C2332h c2332h2 = this.f8217U;
            c2332h2.f9115p.f9096j = i5;
            c2332h2.invalidateSelf();
            ColorStateList colorStateListValueOf = ColorStateList.valueOf(i6);
            C2331g c2331g = c2332h2.f9115p;
            if (c2331g.f9090d != colorStateListValueOf) {
                c2331g.f9090d = colorStateListValueOf;
                c2332h2.onStateChange(c2332h2.getState());
            }
        }
        int iM1465b = this.f8232m0;
        if (this.f8226g0 == 1) {
            iM1465b = AbstractC0553b.m1465b(this.f8232m0, AbstractC1970e.m4414k(getContext(), nordicorework.com.p238br.nuvixlegacy.R.attr.colorSurface, 0));
        }
        this.f8232m0 = iM1465b;
        this.f8217U.m4992j(ColorStateList.valueOf(iM1465b));
        C2332h c2332h3 = this.f8221b0;
        if (c2332h3 != null && this.f8222c0 != null) {
            if (this.f8228i0 > -1 && this.f8231l0 != 0) {
                c2332h3.m4992j(this.f8241s.isFocused() ? ColorStateList.valueOf(this.f8256z0) : ColorStateList.valueOf(this.f8231l0));
                this.f8222c0.m4992j(ColorStateList.valueOf(this.f8231l0));
            }
            invalidate();
        }
        m4706s();
    }

    /* JADX INFO: renamed from: c */
    public final int m4691c() {
        float fM3203d;
        if (!this.f8214R) {
            return 0;
        }
        int i5 = this.f8226g0;
        C1455b c1455b = this.f8201K0;
        if (i5 == 0) {
            fM3203d = c1455b.m3203d();
        } else {
            if (i5 != 2) {
                return 0;
            }
            fM3203d = c1455b.m3203d() / 2.0f;
        }
        return (int) fM3203d;
    }

    /* JADX INFO: renamed from: d */
    public final C0886g m4692d() {
        C0886g c0886g = new C0886g();
        c0886g.f3633r = AbstractC1973h.m4503G(getContext(), nordicorework.com.p238br.nuvixlegacy.R.attr.motionDurationShort2, 87);
        c0886g.f3634s = AbstractC1973h.m4504H(getContext(), nordicorework.com.p238br.nuvixlegacy.R.attr.motionEasingLinearInterpolator, AbstractC0683a.f2962a);
        return c0886g;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchProvideAutofillStructure(ViewStructure viewStructure, int i5) {
        EditText editText = this.f8241s;
        if (editText == null) {
            super.dispatchProvideAutofillStructure(viewStructure, i5);
            return;
        }
        if (this.f8243t != null) {
            boolean z5 = this.f8216T;
            this.f8216T = false;
            CharSequence hint = editText.getHint();
            this.f8241s.setHint(this.f8243t);
            try {
                super.dispatchProvideAutofillStructure(viewStructure, i5);
                return;
            } finally {
                this.f8241s.setHint(hint);
                this.f8216T = z5;
            }
        }
        viewStructure.setAutofillId(getAutofillId());
        onProvideAutofillStructure(viewStructure, i5);
        onProvideAutofillVirtualStructure(viewStructure, i5);
        FrameLayout frameLayout = this.f8235p;
        viewStructure.setChildCount(frameLayout.getChildCount());
        for (int i6 = 0; i6 < frameLayout.getChildCount(); i6++) {
            View childAt = frameLayout.getChildAt(i6);
            ViewStructure viewStructureNewChild = viewStructure.newChild(i6);
            childAt.dispatchProvideAutofillStructure(viewStructureNewChild, i5);
            if (childAt == this.f8241s) {
                viewStructureNewChild.setHint(getHint());
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchRestoreInstanceState(SparseArray sparseArray) {
        this.f8211P0 = true;
        super.dispatchRestoreInstanceState(sparseArray);
        this.f8211P0 = false;
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
        C2332h c2332h;
        Canvas canvas2 = canvas;
        super.draw(canvas);
        boolean z5 = this.f8214R;
        C1455b c1455b = this.f8201K0;
        if (z5) {
            TextPaint textPaint = c1455b.f5414N;
            RectF rectF = c1455b.f5435e;
            int iSave = canvas2.save();
            if (c1455b.f5402B != null && rectF.width() > 0.0f && rectF.height() > 0.0f) {
                textPaint.setTextSize(c1455b.f5407G);
                float f6 = c1455b.f5448p;
                float f7 = c1455b.f5449q;
                float f8 = c1455b.f5406F;
                if (f8 != 1.0f) {
                    canvas2.scale(f8, f8, f6, f7);
                }
                if (c1455b.f5434d0 <= 1 || c1455b.f5403C) {
                    canvas2.translate(f6, f7);
                    c1455b.f5425Y.draw(canvas2);
                } else {
                    float lineStart = c1455b.f5448p - c1455b.f5425Y.getLineStart(0);
                    int alpha = textPaint.getAlpha();
                    canvas2.translate(lineStart, f7);
                    float f9 = alpha;
                    textPaint.setAlpha((int) (c1455b.f5430b0 * f9));
                    int i5 = Build.VERSION.SDK_INT;
                    if (i5 >= 31) {
                        float f10 = c1455b.f5408H;
                        float f11 = c1455b.f5409I;
                        float f12 = c1455b.f5410J;
                        int i6 = c1455b.f5411K;
                        textPaint.setShadowLayer(f10, f11, f12, AbstractC0553b.m1467d(i6, (textPaint.getAlpha() * Color.alpha(i6)) / 255));
                    }
                    c1455b.f5425Y.draw(canvas2);
                    textPaint.setAlpha((int) (c1455b.f5428a0 * f9));
                    if (i5 >= 31) {
                        float f13 = c1455b.f5408H;
                        float f14 = c1455b.f5409I;
                        float f15 = c1455b.f5410J;
                        int i7 = c1455b.f5411K;
                        textPaint.setShadowLayer(f13, f14, f15, AbstractC0553b.m1467d(i7, (Color.alpha(i7) * textPaint.getAlpha()) / 255));
                    }
                    int lineBaseline = c1455b.f5425Y.getLineBaseline(0);
                    CharSequence charSequence = c1455b.f5432c0;
                    float f16 = lineBaseline;
                    canvas2.drawText(charSequence, 0, charSequence.length(), 0.0f, f16, textPaint);
                    if (i5 >= 31) {
                        textPaint.setShadowLayer(c1455b.f5408H, c1455b.f5409I, c1455b.f5410J, c1455b.f5411K);
                    }
                    String strTrim = c1455b.f5432c0.toString().trim();
                    if (strTrim.endsWith("…")) {
                        strTrim = strTrim.substring(0, strTrim.length() - 1);
                    }
                    String str = strTrim;
                    textPaint.setAlpha(alpha);
                    canvas2 = canvas;
                    canvas2.drawText(str, 0, Math.min(c1455b.f5425Y.getLineEnd(0), str.length()), 0.0f, f16, (Paint) textPaint);
                }
                canvas2.restoreToCount(iSave);
            }
        }
        if (this.f8222c0 == null || (c2332h = this.f8221b0) == null) {
            return;
        }
        c2332h.draw(canvas2);
        if (this.f8241s.isFocused()) {
            Rect bounds = this.f8222c0.getBounds();
            Rect bounds2 = this.f8221b0.getBounds();
            float f17 = c1455b.f5429b;
            int iCenterX = bounds2.centerX();
            bounds.left = AbstractC0683a.m1699c(iCenterX, f17, bounds2.left);
            bounds.right = AbstractC0683a.m1699c(iCenterX, f17, bounds2.right);
            this.f8222c0.draw(canvas2);
        }
    }

    /* JADX WARN: Code duplicated, block: B:16:0x002f  */
    @Override // android.view.ViewGroup, android.view.View
    public final void drawableStateChanged() {
        boolean z5;
        ColorStateList colorStateList;
        if (this.f8209O0) {
            return;
        }
        this.f8209O0 = true;
        super.drawableStateChanged();
        int[] drawableState = getDrawableState();
        C1455b c1455b = this.f8201K0;
        if (c1455b != null) {
            c1455b.f5412L = drawableState;
            ColorStateList colorStateList2 = c1455b.f5443k;
            if ((colorStateList2 == null || !colorStateList2.isStateful()) && ((colorStateList = c1455b.f5442j) == null || !colorStateList.isStateful())) {
                z5 = false;
            } else {
                c1455b.m3206h(false);
                z5 = true;
            }
        } else {
            z5 = false;
        }
        if (this.f8241s != null) {
            WeakHashMap weakHashMap = AbstractC0945S.f3721a;
            m4708u(isLaidOut() && isEnabled(), false);
        }
        m4705r();
        m4711x();
        if (z5) {
            invalidate();
        }
        this.f8209O0 = false;
    }

    /* JADX INFO: renamed from: e */
    public final boolean m4693e() {
        return this.f8214R && !TextUtils.isEmpty(this.f8215S) && (this.f8217U instanceof C2535f);
    }

    /* JADX INFO: renamed from: f */
    public final C2332h m4694f(boolean z5) {
        float dimensionPixelOffset = getResources().getDimensionPixelOffset(nordicorework.com.p238br.nuvixlegacy.R.dimen.mtrl_shape_corner_size_small_component);
        float f6 = z5 ? dimensionPixelOffset : 0.0f;
        EditText editText = this.f8241s;
        float popupElevation = editText instanceof C2549t ? ((C2549t) editText).getPopupElevation() : getResources().getDimensionPixelOffset(nordicorework.com.p238br.nuvixlegacy.R.dimen.m3_comp_outlined_autocomplete_menu_container_elevation);
        int dimensionPixelOffset2 = getResources().getDimensionPixelOffset(nordicorework.com.p238br.nuvixlegacy.R.dimen.mtrl_exposed_dropdown_menu_popup_vertical_padding);
        C2334j c2334j = new C2334j();
        C2334j c2334j2 = new C2334j();
        C2334j c2334j3 = new C2334j();
        C2334j c2334j4 = new C2334j();
        int i5 = 0;
        C2329e c2329e = new C2329e(i5);
        C2329e c2329e2 = new C2329e(i5);
        C2329e c2329e3 = new C2329e(i5);
        C2329e c2329e4 = new C2329e(i5);
        C2325a c2325a = new C2325a(f6);
        C2325a c2325a2 = new C2325a(f6);
        C2325a c2325a3 = new C2325a(dimensionPixelOffset);
        C2325a c2325a4 = new C2325a(dimensionPixelOffset);
        C2336l c2336l = new C2336l();
        c2336l.f9139a = c2334j;
        c2336l.f9140b = c2334j2;
        c2336l.f9141c = c2334j3;
        c2336l.f9142d = c2334j4;
        c2336l.f9143e = c2325a;
        c2336l.f9144f = c2325a2;
        c2336l.f9145g = c2325a4;
        c2336l.f9146h = c2325a3;
        c2336l.f9147i = c2329e;
        c2336l.f9148j = c2329e2;
        c2336l.f9149k = c2329e3;
        c2336l.f9150l = c2329e4;
        EditText editText2 = this.f8241s;
        ColorStateList dropDownBackgroundTintList = editText2 instanceof C2549t ? ((C2549t) editText2).getDropDownBackgroundTintList() : null;
        Context context = getContext();
        if (dropDownBackgroundTintList == null) {
            Paint paint = C2332h.f9103L;
            TypedValue typedValueM5472M = AbstractC2582a.m5472M(context, nordicorework.com.p238br.nuvixlegacy.R.attr.colorSurface, C2332h.class.getSimpleName());
            int i6 = typedValueM5472M.resourceId;
            dropDownBackgroundTintList = ColorStateList.valueOf(i6 != 0 ? context.getColor(i6) : typedValueM5472M.data);
        }
        C2332h c2332h = new C2332h();
        c2332h.m4990h(context);
        c2332h.m4992j(dropDownBackgroundTintList);
        c2332h.m4991i(popupElevation);
        c2332h.setShapeAppearanceModel(c2336l);
        C2331g c2331g = c2332h.f9115p;
        if (c2331g.f9093g == null) {
            c2331g.f9093g = new Rect();
        }
        c2332h.f9115p.f9093g.set(0, dimensionPixelOffset2, 0, dimensionPixelOffset2);
        c2332h.invalidateSelf();
        return c2332h;
    }

    /* JADX INFO: renamed from: g */
    public final int m4695g(int i5, boolean z5) {
        int compoundPaddingLeft;
        if (z5 || getPrefixText() == null) {
            compoundPaddingLeft = (!z5 || getSuffixText() == null) ? this.f8241s.getCompoundPaddingLeft() : this.f8239r.m5384c();
        } else {
            compoundPaddingLeft = this.f8237q.m5412a();
        }
        return compoundPaddingLeft + i5;
    }

    @Override // android.widget.LinearLayout, android.view.View
    public int getBaseline() {
        EditText editText = this.f8241s;
        if (editText == null) {
            return super.getBaseline();
        }
        return m4691c() + getPaddingTop() + editText.getBaseline();
    }

    public C2332h getBoxBackground() {
        int i5 = this.f8226g0;
        if (i5 == 1 || i5 == 2) {
            return this.f8217U;
        }
        throw new IllegalStateException();
    }

    public int getBoxBackgroundColor() {
        return this.f8232m0;
    }

    public int getBoxBackgroundMode() {
        return this.f8226g0;
    }

    public int getBoxCollapsedPaddingTop() {
        return this.f8227h0;
    }

    public float getBoxCornerRadiusBottomEnd() {
        boolean zM3219e = AbstractC1464k.m3219e(this);
        RectF rectF = this.f8236p0;
        return zM3219e ? this.f8223d0.f9146h.mo4960a(rectF) : this.f8223d0.f9145g.mo4960a(rectF);
    }

    public float getBoxCornerRadiusBottomStart() {
        boolean zM3219e = AbstractC1464k.m3219e(this);
        RectF rectF = this.f8236p0;
        return zM3219e ? this.f8223d0.f9145g.mo4960a(rectF) : this.f8223d0.f9146h.mo4960a(rectF);
    }

    public float getBoxCornerRadiusTopEnd() {
        boolean zM3219e = AbstractC1464k.m3219e(this);
        RectF rectF = this.f8236p0;
        return zM3219e ? this.f8223d0.f9143e.mo4960a(rectF) : this.f8223d0.f9144f.mo4960a(rectF);
    }

    public float getBoxCornerRadiusTopStart() {
        boolean zM3219e = AbstractC1464k.m3219e(this);
        RectF rectF = this.f8236p0;
        return zM3219e ? this.f8223d0.f9144f.mo4960a(rectF) : this.f8223d0.f9143e.mo4960a(rectF);
    }

    public int getBoxStrokeColor() {
        return this.f8183B0;
    }

    public ColorStateList getBoxStrokeErrorColor() {
        return this.f8185C0;
    }

    public int getBoxStrokeWidth() {
        return this.f8229j0;
    }

    public int getBoxStrokeWidthFocused() {
        return this.f8230k0;
    }

    public int getCounterMaxLength() {
        return this.f8180A;
    }

    public CharSequence getCounterOverflowDescription() {
        C2936c0 c2936c0;
        if (this.f8255z && this.f8182B && (c2936c0 = this.f8186D) != null) {
            return c2936c0.getContentDescription();
        }
        return null;
    }

    public ColorStateList getCounterOverflowTextColor() {
        return this.f8208O;
    }

    public ColorStateList getCounterTextColor() {
        return this.f8206N;
    }

    public ColorStateList getCursorColor() {
        return this.f8210P;
    }

    public ColorStateList getCursorErrorColor() {
        return this.f8212Q;
    }

    public ColorStateList getDefaultHintTextColor() {
        return this.f8252x0;
    }

    public EditText getEditText() {
        return this.f8241s;
    }

    public CharSequence getEndIconContentDescription() {
        return this.f8239r.f9955v.getContentDescription();
    }

    public Drawable getEndIconDrawable() {
        return this.f8239r.f9955v.getDrawable();
    }

    public int getEndIconMinSize() {
        return this.f8239r.f9939B;
    }

    public int getEndIconMode() {
        return this.f8239r.f9957x;
    }

    public ImageView.ScaleType getEndIconScaleType() {
        return this.f8239r.f9940C;
    }

    public CheckableImageButton getEndIconView() {
        return this.f8239r.f9955v;
    }

    public CharSequence getError() {
        C2546q c2546q = this.f8253y;
        if (c2546q.f9988q) {
            return c2546q.f9987p;
        }
        return null;
    }

    public int getErrorAccessibilityLiveRegion() {
        return this.f8253y.f9991t;
    }

    public CharSequence getErrorContentDescription() {
        return this.f8253y.f9990s;
    }

    public int getErrorCurrentTextColors() {
        C2936c0 c2936c0 = this.f8253y.f9989r;
        if (c2936c0 != null) {
            return c2936c0.getCurrentTextColor();
        }
        return -1;
    }

    public Drawable getErrorIconDrawable() {
        return this.f8239r.f9951r.getDrawable();
    }

    public CharSequence getHelperText() {
        C2546q c2546q = this.f8253y;
        if (c2546q.f9995x) {
            return c2546q.f9994w;
        }
        return null;
    }

    public int getHelperTextCurrentTextColor() {
        C2936c0 c2936c0 = this.f8253y.f9996y;
        if (c2936c0 != null) {
            return c2936c0.getCurrentTextColor();
        }
        return -1;
    }

    public CharSequence getHint() {
        if (this.f8214R) {
            return this.f8215S;
        }
        return null;
    }

    public final float getHintCollapsedTextHeight() {
        return this.f8201K0.m3203d();
    }

    public final int getHintCurrentCollapsedTextColor() {
        C1455b c1455b = this.f8201K0;
        return c1455b.m3204e(c1455b.f5443k);
    }

    public ColorStateList getHintTextColor() {
        return this.f8254y0;
    }

    public InterfaceC2554y getLengthCounter() {
        return this.f8184C;
    }

    public int getMaxEms() {
        return this.f8247v;
    }

    public int getMaxWidth() {
        return this.f8251x;
    }

    public int getMinEms() {
        return this.f8245u;
    }

    public int getMinWidth() {
        return this.f8249w;
    }

    @Deprecated
    public CharSequence getPasswordVisibilityToggleContentDescription() {
        return this.f8239r.f9955v.getContentDescription();
    }

    @Deprecated
    public Drawable getPasswordVisibilityToggleDrawable() {
        return this.f8239r.f9955v.getDrawable();
    }

    public CharSequence getPlaceholderText() {
        if (this.f8194H) {
            return this.f8192G;
        }
        return null;
    }

    public int getPlaceholderTextAppearance() {
        return this.f8200K;
    }

    public ColorStateList getPlaceholderTextColor() {
        return this.f8198J;
    }

    public CharSequence getPrefixText() {
        return this.f8237q.f10016r;
    }

    public ColorStateList getPrefixTextColor() {
        return this.f8237q.f10015q.getTextColors();
    }

    public TextView getPrefixTextView() {
        return this.f8237q.f10015q;
    }

    public C2336l getShapeAppearanceModel() {
        return this.f8223d0;
    }

    public CharSequence getStartIconContentDescription() {
        return this.f8237q.f10017s.getContentDescription();
    }

    public Drawable getStartIconDrawable() {
        return this.f8237q.f10017s.getDrawable();
    }

    public int getStartIconMinSize() {
        return this.f8237q.f10020v;
    }

    public ImageView.ScaleType getStartIconScaleType() {
        return this.f8237q.f10021w;
    }

    public CharSequence getSuffixText() {
        return this.f8239r.f9942E;
    }

    public ColorStateList getSuffixTextColor() {
        return this.f8239r.f9943F.getTextColors();
    }

    public TextView getSuffixTextView() {
        return this.f8239r.f9943F;
    }

    public Typeface getTypeface() {
        return this.f8238q0;
    }

    /* JADX INFO: renamed from: h */
    public final int m4696h(int i5, boolean z5) {
        int compoundPaddingRight;
        if (z5 || getSuffixText() == null) {
            compoundPaddingRight = (!z5 || getPrefixText() == null) ? this.f8241s.getCompoundPaddingRight() : this.f8237q.m5412a();
        } else {
            compoundPaddingRight = this.f8239r.m5384c();
        }
        return i5 - compoundPaddingRight;
    }

    /* JADX INFO: renamed from: i */
    public final void m4697i() {
        int i5 = this.f8226g0;
        if (i5 == 0) {
            this.f8217U = null;
            this.f8221b0 = null;
            this.f8222c0 = null;
        } else if (i5 == 1) {
            this.f8217U = new C2332h(this.f8223d0);
            this.f8221b0 = new C2332h();
            this.f8222c0 = new C2332h();
        } else {
            if (i5 != 2) {
                throw new IllegalArgumentException(this.f8226g0 + " is illegal; only @BoxBackgroundMode constants are supported.");
            }
            if (!this.f8214R || (this.f8217U instanceof C2535f)) {
                this.f8217U = new C2332h(this.f8223d0);
            } else {
                C2336l c2336l = this.f8223d0;
                int i6 = C2535f.f9916N;
                if (c2336l == null) {
                    c2336l = new C2336l();
                }
                C2534e c2534e = new C2534e(c2336l, new RectF());
                C2535f c2535f = new C2535f(c2534e);
                c2535f.f9917M = c2534e;
                this.f8217U = c2535f;
            }
            this.f8221b0 = null;
            this.f8222c0 = null;
        }
        m4706s();
        m4711x();
        if (this.f8226g0 == 1) {
            if (getContext().getResources().getConfiguration().fontScale >= 2.0f) {
                this.f8227h0 = getResources().getDimensionPixelSize(nordicorework.com.p238br.nuvixlegacy.R.dimen.material_font_2_0_box_collapsed_padding_top);
            } else if (AbstractC2604a.m5566x(getContext())) {
                this.f8227h0 = getResources().getDimensionPixelSize(nordicorework.com.p238br.nuvixlegacy.R.dimen.material_font_1_3_box_collapsed_padding_top);
            }
        }
        if (this.f8241s != null && this.f8226g0 == 1) {
            if (getContext().getResources().getConfiguration().fontScale >= 2.0f) {
                EditText editText = this.f8241s;
                WeakHashMap weakHashMap = AbstractC0945S.f3721a;
                editText.setPaddingRelative(editText.getPaddingStart(), getResources().getDimensionPixelSize(nordicorework.com.p238br.nuvixlegacy.R.dimen.material_filled_edittext_font_2_0_padding_top), this.f8241s.getPaddingEnd(), getResources().getDimensionPixelSize(nordicorework.com.p238br.nuvixlegacy.R.dimen.material_filled_edittext_font_2_0_padding_bottom));
            } else if (AbstractC2604a.m5566x(getContext())) {
                EditText editText2 = this.f8241s;
                WeakHashMap weakHashMap2 = AbstractC0945S.f3721a;
                editText2.setPaddingRelative(editText2.getPaddingStart(), getResources().getDimensionPixelSize(nordicorework.com.p238br.nuvixlegacy.R.dimen.material_filled_edittext_font_1_3_padding_top), this.f8241s.getPaddingEnd(), getResources().getDimensionPixelSize(nordicorework.com.p238br.nuvixlegacy.R.dimen.material_filled_edittext_font_1_3_padding_bottom));
            }
        }
        if (this.f8226g0 != 0) {
            m4707t();
        }
        EditText editText3 = this.f8241s;
        if (editText3 instanceof AutoCompleteTextView) {
            AutoCompleteTextView autoCompleteTextView = (AutoCompleteTextView) editText3;
            if (autoCompleteTextView.getDropDownBackground() == null) {
                int i7 = this.f8226g0;
                if (i7 == 2) {
                    autoCompleteTextView.setDropDownBackgroundDrawable(getOrCreateOutlinedDropDownMenuBackground());
                } else if (i7 == 1) {
                    autoCompleteTextView.setDropDownBackgroundDrawable(getOrCreateFilledDropDownMenuBackground());
                }
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:44:0x008d  */
    /* JADX INFO: renamed from: j */
    public final void m4698j() {
        float f6;
        float f7;
        float f8;
        RectF rectF;
        float f9;
        int i5;
        float f10;
        int i6;
        if (m4693e()) {
            int width = this.f8241s.getWidth();
            int gravity = this.f8241s.getGravity();
            C1455b c1455b = this.f8201K0;
            boolean zM3201b = c1455b.m3201b(c1455b.f5401A);
            c1455b.f5403C = zM3201b;
            Rect rect = c1455b.f5433d;
            if (gravity != 17 && (gravity & 7) != 1) {
                if ((gravity & 8388613) == 8388613 || (gravity & 5) == 5) {
                    if (zM3201b) {
                        i6 = rect.left;
                        f8 = i6;
                    } else {
                        f6 = rect.right;
                        f7 = c1455b.f5426Z;
                    }
                } else if (zM3201b) {
                    f6 = rect.right;
                    f7 = c1455b.f5426Z;
                } else {
                    i6 = rect.left;
                    f8 = i6;
                }
                float fMax = Math.max(f8, rect.left);
                rectF = this.f8236p0;
                rectF.left = fMax;
                rectF.top = rect.top;
                if (gravity != 17 || (gravity & 7) == 1) {
                    f9 = (width / 2.0f) + (c1455b.f5426Z / 2.0f);
                } else if ((gravity & 8388613) == 8388613 || (gravity & 5) == 5) {
                    if (c1455b.f5403C) {
                        f10 = c1455b.f5426Z;
                        f9 = f10 + fMax;
                    } else {
                        i5 = rect.right;
                        f9 = i5;
                    }
                } else if (c1455b.f5403C) {
                    i5 = rect.right;
                    f9 = i5;
                } else {
                    f10 = c1455b.f5426Z;
                    f9 = f10 + fMax;
                }
                rectF.right = Math.min(f9, rect.right);
                rectF.bottom = c1455b.m3203d() + rect.top;
                if (rectF.width() > 0.0f || rectF.height() <= 0.0f) {
                }
                float f11 = rectF.left;
                float f12 = this.f8225f0;
                rectF.left = f11 - f12;
                rectF.right += f12;
                rectF.offset(-getPaddingLeft(), ((-getPaddingTop()) - (rectF.height() / 2.0f)) + this.f8228i0);
                C2535f c2535f = (C2535f) this.f8217U;
                c2535f.getClass();
                c2535f.m5371n(rectF.left, rectF.top, rectF.right, rectF.bottom);
                return;
            }
            f6 = width / 2.0f;
            f7 = c1455b.f5426Z / 2.0f;
            f8 = f6 - f7;
            float fMax2 = Math.max(f8, rect.left);
            rectF = this.f8236p0;
            rectF.left = fMax2;
            rectF.top = rect.top;
            if (gravity != 17) {
                f9 = (width / 2.0f) + (c1455b.f5426Z / 2.0f);
            } else {
                f9 = (width / 2.0f) + (c1455b.f5426Z / 2.0f);
            }
            rectF.right = Math.min(f9, rect.right);
            rectF.bottom = c1455b.m3203d() + rect.top;
            if (rectF.width() > 0.0f) {
            }
        }
    }

    /* JADX INFO: renamed from: l */
    public final void m4699l(C2936c0 c2936c0, int i5) {
        try {
            c2936c0.setTextAppearance(i5);
            if (c2936c0.getTextColors().getDefaultColor() != -65281) {
                return;
            }
        } catch (Exception unused) {
        }
        c2936c0.setTextAppearance(nordicorework.com.p238br.nuvixlegacy.R.style.TextAppearance_AppCompat_Caption);
        c2936c0.setTextColor(getContext().getColor(nordicorework.com.p238br.nuvixlegacy.R.color.design_error));
    }

    /* JADX INFO: renamed from: m */
    public final boolean m4700m() {
        C2546q c2546q = this.f8253y;
        return (c2546q.f9986o != 1 || c2546q.f9989r == null || TextUtils.isEmpty(c2546q.f9987p)) ? false : true;
    }

    /* JADX INFO: renamed from: n */
    public final void m4701n(Editable editable) {
        ((C0147a) this.f8184C).getClass();
        int length = editable != null ? editable.length() : 0;
        boolean z5 = this.f8182B;
        int i5 = this.f8180A;
        if (i5 == -1) {
            this.f8186D.setText(String.valueOf(length));
            this.f8186D.setContentDescription(null);
            this.f8182B = false;
        } else {
            this.f8182B = length > i5;
            Context context = getContext();
            this.f8186D.setContentDescription(context.getString(this.f8182B ? nordicorework.com.p238br.nuvixlegacy.R.string.character_counter_overflowed_content_description : nordicorework.com.p238br.nuvixlegacy.R.string.character_counter_content_description, Integer.valueOf(length), Integer.valueOf(this.f8180A)));
            if (z5 != this.f8182B) {
                m4702o();
            }
            String str = C0791b.f3359b;
            C0791b c0791b = TextUtils.getLayoutDirectionFromLocale(Locale.getDefault()) == 1 ? C0791b.f3362e : C0791b.f3361d;
            C2936c0 c2936c0 = this.f8186D;
            String string = getContext().getString(nordicorework.com.p238br.nuvixlegacy.R.string.character_counter_pattern, Integer.valueOf(length), Integer.valueOf(this.f8180A));
            c0791b.getClass();
            C0539h c0539h = AbstractC0796g.f3369a;
            c2936c0.setText(string != null ? c0791b.m1845c(string).toString() : null);
        }
        if (this.f8241s == null || z5 == this.f8182B) {
            return;
        }
        m4708u(false, false);
        m4711x();
        m4705r();
    }

    /* JADX INFO: renamed from: o */
    public final void m4702o() {
        ColorStateList colorStateList;
        ColorStateList colorStateList2;
        C2936c0 c2936c0 = this.f8186D;
        if (c2936c0 != null) {
            m4699l(c2936c0, this.f8182B ? this.f8188E : this.f8190F);
            if (!this.f8182B && (colorStateList2 = this.f8206N) != null) {
                this.f8186D.setTextColor(colorStateList2);
            }
            if (!this.f8182B || (colorStateList = this.f8208O) == null) {
                return;
            }
            this.f8186D.setTextColor(colorStateList);
        }
    }

    @Override // android.view.View
    public final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        this.f8201K0.m3205g(configuration);
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public final void onGlobalLayout() {
        int iMax;
        C2542m c2542m = this.f8239r;
        c2542m.getViewTreeObserver().removeOnGlobalLayoutListener(this);
        boolean z5 = false;
        this.f8213Q0 = false;
        if (this.f8241s != null && this.f8241s.getMeasuredHeight() < (iMax = Math.max(c2542m.getMeasuredHeight(), this.f8237q.getMeasuredHeight()))) {
            this.f8241s.setMinimumHeight(iMax);
            z5 = true;
        }
        boolean zM4704q = m4704q();
        if (z5 || zM4704q) {
            this.f8241s.post(new RunnableC1714k(15, this));
        }
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z5, int i5, int i6, int i7, int i8) {
        super.onLayout(z5, i5, i6, i7, i8);
        EditText editText = this.f8241s;
        if (editText != null) {
            ThreadLocal threadLocal = AbstractC1456c.f5459a;
            int width = editText.getWidth();
            int height = editText.getHeight();
            Rect rect = this.f8233n0;
            rect.set(0, 0, width, height);
            ThreadLocal threadLocal2 = AbstractC1456c.f5459a;
            Matrix matrix = (Matrix) threadLocal2.get();
            if (matrix == null) {
                matrix = new Matrix();
                threadLocal2.set(matrix);
            } else {
                matrix.reset();
            }
            AbstractC1456c.m3212a(this, editText, matrix);
            ThreadLocal threadLocal3 = AbstractC1456c.f5460b;
            RectF rectF = (RectF) threadLocal3.get();
            if (rectF == null) {
                rectF = new RectF();
                threadLocal3.set(rectF);
            }
            rectF.set(rect);
            matrix.mapRect(rectF);
            rect.set((int) (rectF.left + 0.5f), (int) (rectF.top + 0.5f), (int) (rectF.right + 0.5f), (int) (rectF.bottom + 0.5f));
            C2332h c2332h = this.f8221b0;
            if (c2332h != null) {
                int i9 = rect.bottom;
                c2332h.setBounds(rect.left, i9 - this.f8229j0, rect.right, i9);
            }
            C2332h c2332h2 = this.f8222c0;
            if (c2332h2 != null) {
                int i10 = rect.bottom;
                c2332h2.setBounds(rect.left, i10 - this.f8230k0, rect.right, i10);
            }
            if (this.f8214R) {
                float textSize = this.f8241s.getTextSize();
                C1455b c1455b = this.f8201K0;
                if (c1455b.f5440h != textSize) {
                    c1455b.f5440h = textSize;
                    c1455b.m3206h(false);
                }
                int gravity = this.f8241s.getGravity();
                int i11 = (gravity & (-113)) | 48;
                if (c1455b.f5439g != i11) {
                    c1455b.f5439g = i11;
                    c1455b.m3206h(false);
                }
                if (c1455b.f5437f != gravity) {
                    c1455b.f5437f = gravity;
                    c1455b.m3206h(false);
                }
                if (this.f8241s == null) {
                    throw new IllegalStateException();
                }
                boolean zM3219e = AbstractC1464k.m3219e(this);
                int i12 = rect.bottom;
                Rect rect2 = this.f8234o0;
                rect2.bottom = i12;
                int i13 = this.f8226g0;
                if (i13 == 1) {
                    rect2.left = m4695g(rect.left, zM3219e);
                    rect2.top = rect.top + this.f8227h0;
                    rect2.right = m4696h(rect.right, zM3219e);
                } else if (i13 != 2) {
                    rect2.left = m4695g(rect.left, zM3219e);
                    rect2.top = getPaddingTop();
                    rect2.right = m4696h(rect.right, zM3219e);
                } else {
                    rect2.left = this.f8241s.getPaddingLeft() + rect.left;
                    rect2.top = rect.top - m4691c();
                    rect2.right = rect.right - this.f8241s.getPaddingRight();
                }
                int i14 = rect2.left;
                int i15 = rect2.top;
                int i16 = rect2.right;
                int i17 = rect2.bottom;
                Rect rect3 = c1455b.f5433d;
                if (rect3.left != i14 || rect3.top != i15 || rect3.right != i16 || rect3.bottom != i17) {
                    rect3.set(i14, i15, i16, i17);
                    c1455b.f5413M = true;
                }
                if (this.f8241s == null) {
                    throw new IllegalStateException();
                }
                TextPaint textPaint = c1455b.f5415O;
                textPaint.setTextSize(c1455b.f5440h);
                textPaint.setTypeface(c1455b.f5453u);
                textPaint.setLetterSpacing(c1455b.f5423W);
                float f6 = -textPaint.ascent();
                rect2.left = this.f8241s.getCompoundPaddingLeft() + rect.left;
                rect2.top = (this.f8226g0 != 1 || this.f8241s.getMinLines() > 1) ? rect.top + this.f8241s.getCompoundPaddingTop() : (int) (rect.centerY() - (f6 / 2.0f));
                rect2.right = rect.right - this.f8241s.getCompoundPaddingRight();
                int compoundPaddingBottom = (this.f8226g0 != 1 || this.f8241s.getMinLines() > 1) ? rect.bottom - this.f8241s.getCompoundPaddingBottom() : (int) (rect2.top + f6);
                rect2.bottom = compoundPaddingBottom;
                int i18 = rect2.left;
                int i19 = rect2.top;
                int i20 = rect2.right;
                Rect rect4 = c1455b.f5431c;
                if (rect4.left != i18 || rect4.top != i19 || rect4.right != i20 || rect4.bottom != compoundPaddingBottom) {
                    rect4.set(i18, i19, i20, compoundPaddingBottom);
                    c1455b.f5413M = true;
                }
                c1455b.m3206h(false);
                if (!m4693e() || this.f8199J0) {
                    return;
                }
                m4698j();
            }
        }
    }

    @Override // android.widget.LinearLayout, android.view.View
    public final void onMeasure(int i5, int i6) {
        EditText editText;
        super.onMeasure(i5, i6);
        boolean z5 = this.f8213Q0;
        C2542m c2542m = this.f8239r;
        if (!z5) {
            c2542m.getViewTreeObserver().addOnGlobalLayoutListener(this);
            this.f8213Q0 = true;
        }
        if (this.f8196I != null && (editText = this.f8241s) != null) {
            this.f8196I.setGravity(editText.getGravity());
            this.f8196I.setPadding(this.f8241s.getCompoundPaddingLeft(), this.f8241s.getCompoundPaddingTop(), this.f8241s.getCompoundPaddingRight(), this.f8241s.getCompoundPaddingBottom());
        }
        c2542m.m5394m();
    }

    @Override // android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof C2555z)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        C2555z c2555z = (C2555z) parcelable;
        super.onRestoreInstanceState(c2555z.f4834p);
        setError(c2555z.f10028r);
        if (c2555z.f10029s) {
            post(new RunnableC0773o(26, this));
        }
        requestLayout();
    }

    @Override // android.widget.LinearLayout, android.view.View
    public final void onRtlPropertiesChanged(int i5) {
        super.onRtlPropertiesChanged(i5);
        boolean z5 = i5 == 1;
        if (z5 != this.f8224e0) {
            InterfaceC2327c interfaceC2327c = this.f8223d0.f9143e;
            RectF rectF = this.f8236p0;
            float fMo4960a = interfaceC2327c.mo4960a(rectF);
            float fMo4960a2 = this.f8223d0.f9144f.mo4960a(rectF);
            float fMo4960a3 = this.f8223d0.f9146h.mo4960a(rectF);
            float fMo4960a4 = this.f8223d0.f9145g.mo4960a(rectF);
            C2336l c2336l = this.f8223d0;
            AbstractC1973h abstractC1973h = c2336l.f9139a;
            AbstractC1973h abstractC1973h2 = c2336l.f9140b;
            AbstractC1973h abstractC1973h3 = c2336l.f9142d;
            AbstractC1973h abstractC1973h4 = c2336l.f9141c;
            C2329e c2329e = new C2329e(0);
            C2329e c2329e2 = new C2329e(0);
            C2329e c2329e3 = new C2329e(0);
            C2329e c2329e4 = new C2329e(0);
            C2325a c2325a = new C2325a(fMo4960a2);
            C2325a c2325a2 = new C2325a(fMo4960a);
            C2325a c2325a3 = new C2325a(fMo4960a4);
            C2325a c2325a4 = new C2325a(fMo4960a3);
            C2336l c2336l2 = new C2336l();
            c2336l2.f9139a = abstractC1973h2;
            c2336l2.f9140b = abstractC1973h;
            c2336l2.f9141c = abstractC1973h3;
            c2336l2.f9142d = abstractC1973h4;
            c2336l2.f9143e = c2325a;
            c2336l2.f9144f = c2325a2;
            c2336l2.f9145g = c2325a4;
            c2336l2.f9146h = c2325a3;
            c2336l2.f9147i = c2329e;
            c2336l2.f9148j = c2329e2;
            c2336l2.f9149k = c2329e3;
            c2336l2.f9150l = c2329e4;
            this.f8224e0 = z5;
            setShapeAppearanceModel(c2336l2);
        }
    }

    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        C2555z c2555z = new C2555z(super.onSaveInstanceState());
        if (m4700m()) {
            c2555z.f10028r = getError();
        }
        C2542m c2542m = this.f8239r;
        c2555z.f10029s = c2542m.f9957x != 0 && c2542m.f9955v.f8135s;
        return c2555z;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX INFO: renamed from: p */
    public final void m4703p() {
        ColorStateList colorStateList;
        ColorStateList colorStateListValueOf = this.f8210P;
        if (colorStateListValueOf == null) {
            Context context = getContext();
            TypedValue typedValueM5470K = AbstractC2582a.m5470K(context, nordicorework.com.p238br.nuvixlegacy.R.attr.colorControlActivated);
            if (typedValueM5470K != null) {
                int i5 = typedValueM5470K.resourceId;
                if (i5 != 0) {
                    colorStateListValueOf = AbstractC0396d.m1213b(context, i5);
                } else {
                    int i6 = typedValueM5470K.data;
                    if (i6 != 0) {
                        colorStateListValueOf = ColorStateList.valueOf(i6);
                    } else {
                        colorStateListValueOf = null;
                    }
                }
            } else {
                colorStateListValueOf = null;
            }
        }
        EditText editText = this.f8241s;
        if (editText == null || editText.getTextCursorDrawable() == null) {
            return;
        }
        Drawable drawableMutate = this.f8241s.getTextCursorDrawable().mutate();
        if ((m4700m() || (this.f8186D != null && this.f8182B)) && (colorStateList = this.f8212Q) != null) {
            colorStateListValueOf = colorStateList;
        }
        drawableMutate.setTintList(colorStateListValueOf);
    }

    /* JADX WARN: Code duplicated, block: B:21:0x005f  */
    /* JADX WARN: Code duplicated, block: B:23:0x0063  */
    /* JADX WARN: Code duplicated, block: B:25:0x0078  */
    /* JADX INFO: renamed from: q */
    public final boolean m4704q() {
        boolean z5;
        if (this.f8241s == null) {
            return false;
        }
        CheckableImageButton checkableImageButton = null;
        boolean z6 = true;
        if (getStartIconDrawable() != null || (getPrefixText() != null && getPrefixTextView().getVisibility() == 0)) {
            C2551v c2551v = this.f8237q;
            if (c2551v.getMeasuredWidth() > 0) {
                int measuredWidth = c2551v.getMeasuredWidth() - this.f8241s.getPaddingLeft();
                if (this.f8240r0 == null || this.f8242s0 != measuredWidth) {
                    ColorDrawable colorDrawable = new ColorDrawable();
                    this.f8240r0 = colorDrawable;
                    this.f8242s0 = measuredWidth;
                    colorDrawable.setBounds(0, 0, measuredWidth, 1);
                }
                Drawable[] compoundDrawablesRelative = this.f8241s.getCompoundDrawablesRelative();
                Drawable drawable = compoundDrawablesRelative[0];
                ColorDrawable colorDrawable2 = this.f8240r0;
                if (drawable != colorDrawable2) {
                    this.f8241s.setCompoundDrawablesRelative(colorDrawable2, compoundDrawablesRelative[1], compoundDrawablesRelative[2], compoundDrawablesRelative[3]);
                    z5 = true;
                } else {
                    z5 = false;
                }
            } else if (this.f8240r0 != null) {
                Drawable[] compoundDrawablesRelative2 = this.f8241s.getCompoundDrawablesRelative();
                this.f8241s.setCompoundDrawablesRelative(null, compoundDrawablesRelative2[1], compoundDrawablesRelative2[2], compoundDrawablesRelative2[3]);
                this.f8240r0 = null;
                z5 = true;
            } else {
                z5 = false;
            }
        } else if (this.f8240r0 != null) {
            Drawable[] compoundDrawablesRelative3 = this.f8241s.getCompoundDrawablesRelative();
            this.f8241s.setCompoundDrawablesRelative(null, compoundDrawablesRelative3[1], compoundDrawablesRelative3[2], compoundDrawablesRelative3[3]);
            this.f8240r0 = null;
            z5 = true;
        } else {
            z5 = false;
        }
        C2542m c2542m = this.f8239r;
        if ((c2542m.m5386e() || ((c2542m.f9957x != 0 && c2542m.m5385d()) || c2542m.f9942E != null)) && c2542m.getMeasuredWidth() > 0) {
            int measuredWidth2 = c2542m.f9943F.getMeasuredWidth() - this.f8241s.getPaddingRight();
            if (c2542m.m5386e()) {
                checkableImageButton = c2542m.f9951r;
            } else if (c2542m.f9957x != 0 && c2542m.m5385d()) {
                checkableImageButton = c2542m.f9955v;
            }
            if (checkableImageButton != null) {
                measuredWidth2 = ((ViewGroup.MarginLayoutParams) checkableImageButton.getLayoutParams()).getMarginStart() + checkableImageButton.getMeasuredWidth() + measuredWidth2;
            }
            Drawable[] compoundDrawablesRelative4 = this.f8241s.getCompoundDrawablesRelative();
            ColorDrawable colorDrawable3 = this.f8246u0;
            if (colorDrawable3 != null && this.f8248v0 != measuredWidth2) {
                this.f8248v0 = measuredWidth2;
                colorDrawable3.setBounds(0, 0, measuredWidth2, 1);
                this.f8241s.setCompoundDrawablesRelative(compoundDrawablesRelative4[0], compoundDrawablesRelative4[1], this.f8246u0, compoundDrawablesRelative4[3]);
                return true;
            }
            if (colorDrawable3 == null) {
                ColorDrawable colorDrawable4 = new ColorDrawable();
                this.f8246u0 = colorDrawable4;
                this.f8248v0 = measuredWidth2;
                colorDrawable4.setBounds(0, 0, measuredWidth2, 1);
            }
            Drawable drawable2 = compoundDrawablesRelative4[2];
            ColorDrawable colorDrawable5 = this.f8246u0;
            if (drawable2 != colorDrawable5) {
                this.f8250w0 = drawable2;
                this.f8241s.setCompoundDrawablesRelative(compoundDrawablesRelative4[0], compoundDrawablesRelative4[1], colorDrawable5, compoundDrawablesRelative4[3]);
                return true;
            }
        } else if (this.f8246u0 != null) {
            Drawable[] compoundDrawablesRelative5 = this.f8241s.getCompoundDrawablesRelative();
            if (compoundDrawablesRelative5[2] == this.f8246u0) {
                this.f8241s.setCompoundDrawablesRelative(compoundDrawablesRelative5[0], compoundDrawablesRelative5[1], this.f8250w0, compoundDrawablesRelative5[3]);
            } else {
                z6 = z5;
            }
            this.f8246u0 = null;
            return z6;
        }
        return z5;
    }

    /* JADX INFO: renamed from: r */
    public final void m4705r() {
        Drawable background;
        C2936c0 c2936c0;
        EditText editText = this.f8241s;
        if (editText == null || this.f8226g0 != 0 || (background = editText.getBackground()) == null) {
            return;
        }
        int[] iArr = AbstractC2966m0.f12008a;
        Drawable drawableMutate = background.mutate();
        if (m4700m()) {
            drawableMutate.setColorFilter(C2984v.m6097c(getErrorCurrentTextColors(), PorterDuff.Mode.SRC_IN));
        } else if (this.f8182B && (c2936c0 = this.f8186D) != null) {
            drawableMutate.setColorFilter(C2984v.m6097c(c2936c0.getCurrentTextColor(), PorterDuff.Mode.SRC_IN));
        } else {
            drawableMutate.clearColorFilter();
            this.f8241s.refreshDrawableState();
        }
    }

    /* JADX INFO: renamed from: s */
    public final void m4706s() {
        EditText editText = this.f8241s;
        if (editText == null || this.f8217U == null) {
            return;
        }
        if ((this.f8220a0 || editText.getBackground() == null) && this.f8226g0 != 0) {
            Drawable editTextBoxBackground = getEditTextBoxBackground();
            EditText editText2 = this.f8241s;
            WeakHashMap weakHashMap = AbstractC0945S.f3721a;
            editText2.setBackground(editTextBoxBackground);
            this.f8220a0 = true;
        }
    }

    public void setBoxBackgroundColor(int i5) {
        if (this.f8232m0 != i5) {
            this.f8232m0 = i5;
            this.f8187D0 = i5;
            this.f8191F0 = i5;
            this.f8193G0 = i5;
            m4690b();
        }
    }

    public void setBoxBackgroundColorResource(int i5) {
        setBoxBackgroundColor(getContext().getColor(i5));
    }

    public void setBoxBackgroundColorStateList(ColorStateList colorStateList) {
        int defaultColor = colorStateList.getDefaultColor();
        this.f8187D0 = defaultColor;
        this.f8232m0 = defaultColor;
        this.f8189E0 = colorStateList.getColorForState(new int[]{-16842910}, -1);
        this.f8191F0 = colorStateList.getColorForState(new int[]{R.attr.state_focused, R.attr.state_enabled}, -1);
        this.f8193G0 = colorStateList.getColorForState(new int[]{R.attr.state_hovered, R.attr.state_enabled}, -1);
        m4690b();
    }

    public void setBoxBackgroundMode(int i5) {
        if (i5 == this.f8226g0) {
            return;
        }
        this.f8226g0 = i5;
        if (this.f8241s != null) {
            m4697i();
        }
    }

    public void setBoxCollapsedPaddingTop(int i5) {
        this.f8227h0 = i5;
    }

    public void setBoxCornerFamily(int i5) {
        C2335k c2335kM5001e = this.f8223d0.m5001e();
        InterfaceC2327c interfaceC2327c = this.f8223d0.f9143e;
        c2335kM5001e.f9127a = AbstractC2582a.m5485o(i5);
        c2335kM5001e.f9131e = interfaceC2327c;
        InterfaceC2327c interfaceC2327c2 = this.f8223d0.f9144f;
        c2335kM5001e.f9128b = AbstractC2582a.m5485o(i5);
        c2335kM5001e.f9132f = interfaceC2327c2;
        InterfaceC2327c interfaceC2327c3 = this.f8223d0.f9146h;
        c2335kM5001e.f9130d = AbstractC2582a.m5485o(i5);
        c2335kM5001e.f9134h = interfaceC2327c3;
        InterfaceC2327c interfaceC2327c4 = this.f8223d0.f9145g;
        c2335kM5001e.f9129c = AbstractC2582a.m5485o(i5);
        c2335kM5001e.f9133g = interfaceC2327c4;
        this.f8223d0 = c2335kM5001e.m4996a();
        m4690b();
    }

    public void setBoxStrokeColor(int i5) {
        if (this.f8183B0 != i5) {
            this.f8183B0 = i5;
            m4711x();
        }
    }

    public void setBoxStrokeColorStateList(ColorStateList colorStateList) {
        if (colorStateList.isStateful()) {
            this.f8256z0 = colorStateList.getDefaultColor();
            this.f8195H0 = colorStateList.getColorForState(new int[]{-16842910}, -1);
            this.f8181A0 = colorStateList.getColorForState(new int[]{R.attr.state_hovered, R.attr.state_enabled}, -1);
            this.f8183B0 = colorStateList.getColorForState(new int[]{R.attr.state_focused, R.attr.state_enabled}, -1);
        } else if (this.f8183B0 != colorStateList.getDefaultColor()) {
            this.f8183B0 = colorStateList.getDefaultColor();
        }
        m4711x();
    }

    public void setBoxStrokeErrorColor(ColorStateList colorStateList) {
        if (this.f8185C0 != colorStateList) {
            this.f8185C0 = colorStateList;
            m4711x();
        }
    }

    public void setBoxStrokeWidth(int i5) {
        this.f8229j0 = i5;
        m4711x();
    }

    public void setBoxStrokeWidthFocused(int i5) {
        this.f8230k0 = i5;
        m4711x();
    }

    public void setBoxStrokeWidthFocusedResource(int i5) {
        setBoxStrokeWidthFocused(getResources().getDimensionPixelSize(i5));
    }

    public void setBoxStrokeWidthResource(int i5) {
        setBoxStrokeWidth(getResources().getDimensionPixelSize(i5));
    }

    public void setCounterEnabled(boolean z5) {
        if (this.f8255z != z5) {
            C2546q c2546q = this.f8253y;
            if (z5) {
                C2936c0 c2936c0 = new C2936c0(getContext(), null);
                this.f8186D = c2936c0;
                c2936c0.setId(nordicorework.com.p238br.nuvixlegacy.R.id.textinput_counter);
                Typeface typeface = this.f8238q0;
                if (typeface != null) {
                    this.f8186D.setTypeface(typeface);
                }
                this.f8186D.setMaxLines(1);
                c2546q.m5399a(this.f8186D, 2);
                ((ViewGroup.MarginLayoutParams) this.f8186D.getLayoutParams()).setMarginStart(getResources().getDimensionPixelOffset(nordicorework.com.p238br.nuvixlegacy.R.dimen.mtrl_textinput_counter_margin_start));
                m4702o();
                if (this.f8186D != null) {
                    EditText editText = this.f8241s;
                    m4701n(editText != null ? editText.getText() : null);
                }
            } else {
                c2546q.m5405g(this.f8186D, 2);
                this.f8186D = null;
            }
            this.f8255z = z5;
        }
    }

    public void setCounterMaxLength(int i5) {
        if (this.f8180A != i5) {
            if (i5 > 0) {
                this.f8180A = i5;
            } else {
                this.f8180A = -1;
            }
            if (!this.f8255z || this.f8186D == null) {
                return;
            }
            EditText editText = this.f8241s;
            m4701n(editText == null ? null : editText.getText());
        }
    }

    public void setCounterOverflowTextAppearance(int i5) {
        if (this.f8188E != i5) {
            this.f8188E = i5;
            m4702o();
        }
    }

    public void setCounterOverflowTextColor(ColorStateList colorStateList) {
        if (this.f8208O != colorStateList) {
            this.f8208O = colorStateList;
            m4702o();
        }
    }

    public void setCounterTextAppearance(int i5) {
        if (this.f8190F != i5) {
            this.f8190F = i5;
            m4702o();
        }
    }

    public void setCounterTextColor(ColorStateList colorStateList) {
        if (this.f8206N != colorStateList) {
            this.f8206N = colorStateList;
            m4702o();
        }
    }

    public void setCursorColor(ColorStateList colorStateList) {
        if (this.f8210P != colorStateList) {
            this.f8210P = colorStateList;
            m4703p();
        }
    }

    public void setCursorErrorColor(ColorStateList colorStateList) {
        if (this.f8212Q != colorStateList) {
            this.f8212Q = colorStateList;
            if (m4700m() || (this.f8186D != null && this.f8182B)) {
                m4703p();
            }
        }
    }

    public void setDefaultHintTextColor(ColorStateList colorStateList) {
        this.f8252x0 = colorStateList;
        this.f8254y0 = colorStateList;
        if (this.f8241s != null) {
            m4708u(false, false);
        }
    }

    @Override // android.view.View
    public void setEnabled(boolean z5) {
        m4688k(this, z5);
        super.setEnabled(z5);
    }

    public void setEndIconActivated(boolean z5) {
        this.f8239r.f9955v.setActivated(z5);
    }

    public void setEndIconCheckable(boolean z5) {
        this.f8239r.f9955v.setCheckable(z5);
    }

    public void setEndIconContentDescription(int i5) {
        C2542m c2542m = this.f8239r;
        CharSequence text = i5 != 0 ? c2542m.getResources().getText(i5) : null;
        CheckableImageButton checkableImageButton = c2542m.f9955v;
        if (checkableImageButton.getContentDescription() != text) {
            checkableImageButton.setContentDescription(text);
        }
    }

    public void setEndIconDrawable(int i5) {
        C2542m c2542m = this.f8239r;
        Drawable drawableM5560r = i5 != 0 ? AbstractC2604a.m5560r(c2542m.getContext(), i5) : null;
        TextInputLayout textInputLayout = c2542m.f9949p;
        CheckableImageButton checkableImageButton = c2542m.f9955v;
        checkableImageButton.setImageDrawable(drawableM5560r);
        if (drawableM5560r != null) {
            AbstractC2582a.m5479e(textInputLayout, checkableImageButton, c2542m.f9959z, c2542m.f9938A);
            AbstractC2582a.m5469I(textInputLayout, checkableImageButton, c2542m.f9959z);
        }
    }

    public void setEndIconMinSize(int i5) {
        C2542m c2542m = this.f8239r;
        if (i5 < 0) {
            c2542m.getClass();
            throw new IllegalArgumentException("endIconSize cannot be less than 0");
        }
        if (i5 != c2542m.f9939B) {
            c2542m.f9939B = i5;
            CheckableImageButton checkableImageButton = c2542m.f9955v;
            checkableImageButton.setMinimumWidth(i5);
            checkableImageButton.setMinimumHeight(i5);
            CheckableImageButton checkableImageButton2 = c2542m.f9951r;
            checkableImageButton2.setMinimumWidth(i5);
            checkableImageButton2.setMinimumHeight(i5);
        }
    }

    public void setEndIconMode(int i5) {
        this.f8239r.m5388g(i5);
    }

    public void setEndIconOnClickListener(View.OnClickListener onClickListener) {
        C2542m c2542m = this.f8239r;
        CheckableImageButton checkableImageButton = c2542m.f9955v;
        View.OnLongClickListener onLongClickListener = c2542m.f9941D;
        checkableImageButton.setOnClickListener(onClickListener);
        AbstractC2582a.m5474O(checkableImageButton, onLongClickListener);
    }

    public void setEndIconOnLongClickListener(View.OnLongClickListener onLongClickListener) {
        C2542m c2542m = this.f8239r;
        c2542m.f9941D = onLongClickListener;
        CheckableImageButton checkableImageButton = c2542m.f9955v;
        checkableImageButton.setOnLongClickListener(onLongClickListener);
        AbstractC2582a.m5474O(checkableImageButton, onLongClickListener);
    }

    public void setEndIconScaleType(ImageView.ScaleType scaleType) {
        C2542m c2542m = this.f8239r;
        c2542m.f9940C = scaleType;
        c2542m.f9955v.setScaleType(scaleType);
        c2542m.f9951r.setScaleType(scaleType);
    }

    public void setEndIconTintList(ColorStateList colorStateList) {
        C2542m c2542m = this.f8239r;
        if (c2542m.f9959z != colorStateList) {
            c2542m.f9959z = colorStateList;
            AbstractC2582a.m5479e(c2542m.f9949p, c2542m.f9955v, colorStateList, c2542m.f9938A);
        }
    }

    public void setEndIconTintMode(PorterDuff.Mode mode) {
        C2542m c2542m = this.f8239r;
        if (c2542m.f9938A != mode) {
            c2542m.f9938A = mode;
            AbstractC2582a.m5479e(c2542m.f9949p, c2542m.f9955v, c2542m.f9959z, mode);
        }
    }

    public void setEndIconVisible(boolean z5) {
        this.f8239r.m5389h(z5);
    }

    public void setError(CharSequence charSequence) {
        C2546q c2546q = this.f8253y;
        if (!c2546q.f9988q) {
            if (TextUtils.isEmpty(charSequence)) {
                return;
            } else {
                setErrorEnabled(true);
            }
        }
        if (TextUtils.isEmpty(charSequence)) {
            c2546q.m5404f();
            return;
        }
        c2546q.m5401c();
        c2546q.f9987p = charSequence;
        c2546q.f9989r.setText(charSequence);
        int i5 = c2546q.f9985n;
        if (i5 != 1) {
            c2546q.f9986o = 1;
        }
        c2546q.m5407i(i5, c2546q.f9986o, c2546q.m5406h(c2546q.f9989r, charSequence));
    }

    public void setErrorAccessibilityLiveRegion(int i5) {
        C2546q c2546q = this.f8253y;
        c2546q.f9991t = i5;
        C2936c0 c2936c0 = c2546q.f9989r;
        if (c2936c0 != null) {
            WeakHashMap weakHashMap = AbstractC0945S.f3721a;
            c2936c0.setAccessibilityLiveRegion(i5);
        }
    }

    public void setErrorContentDescription(CharSequence charSequence) {
        C2546q c2546q = this.f8253y;
        c2546q.f9990s = charSequence;
        C2936c0 c2936c0 = c2546q.f9989r;
        if (c2936c0 != null) {
            c2936c0.setContentDescription(charSequence);
        }
    }

    public void setErrorEnabled(boolean z5) {
        C2546q c2546q = this.f8253y;
        TextInputLayout textInputLayout = c2546q.f9979h;
        if (c2546q.f9988q == z5) {
            return;
        }
        c2546q.m5401c();
        if (z5) {
            C2936c0 c2936c0 = new C2936c0(c2546q.f9978g, null);
            c2546q.f9989r = c2936c0;
            c2936c0.setId(nordicorework.com.p238br.nuvixlegacy.R.id.textinput_error);
            c2546q.f9989r.setTextAlignment(5);
            Typeface typeface = c2546q.f9971B;
            if (typeface != null) {
                c2546q.f9989r.setTypeface(typeface);
            }
            int i5 = c2546q.f9992u;
            c2546q.f9992u = i5;
            C2936c0 c2936c1 = c2546q.f9989r;
            if (c2936c1 != null) {
                c2546q.f9979h.m4699l(c2936c1, i5);
            }
            ColorStateList colorStateList = c2546q.f9993v;
            c2546q.f9993v = colorStateList;
            C2936c0 c2936c2 = c2546q.f9989r;
            if (c2936c2 != null && colorStateList != null) {
                c2936c2.setTextColor(colorStateList);
            }
            CharSequence charSequence = c2546q.f9990s;
            c2546q.f9990s = charSequence;
            C2936c0 c2936c3 = c2546q.f9989r;
            if (c2936c3 != null) {
                c2936c3.setContentDescription(charSequence);
            }
            int i6 = c2546q.f9991t;
            c2546q.f9991t = i6;
            C2936c0 c2936c4 = c2546q.f9989r;
            if (c2936c4 != null) {
                WeakHashMap weakHashMap = AbstractC0945S.f3721a;
                c2936c4.setAccessibilityLiveRegion(i6);
            }
            c2546q.f9989r.setVisibility(4);
            c2546q.m5399a(c2546q.f9989r, 0);
        } else {
            c2546q.m5404f();
            c2546q.m5405g(c2546q.f9989r, 0);
            c2546q.f9989r = null;
            textInputLayout.m4705r();
            textInputLayout.m4711x();
        }
        c2546q.f9988q = z5;
    }

    public void setErrorIconDrawable(int i5) {
        C2542m c2542m = this.f8239r;
        c2542m.m5390i(i5 != 0 ? AbstractC2604a.m5560r(c2542m.getContext(), i5) : null);
        AbstractC2582a.m5469I(c2542m.f9949p, c2542m.f9951r, c2542m.f9952s);
    }

    public void setErrorIconOnClickListener(View.OnClickListener onClickListener) {
        C2542m c2542m = this.f8239r;
        CheckableImageButton checkableImageButton = c2542m.f9951r;
        View.OnLongClickListener onLongClickListener = c2542m.f9954u;
        checkableImageButton.setOnClickListener(onClickListener);
        AbstractC2582a.m5474O(checkableImageButton, onLongClickListener);
    }

    public void setErrorIconOnLongClickListener(View.OnLongClickListener onLongClickListener) {
        C2542m c2542m = this.f8239r;
        c2542m.f9954u = onLongClickListener;
        CheckableImageButton checkableImageButton = c2542m.f9951r;
        checkableImageButton.setOnLongClickListener(onLongClickListener);
        AbstractC2582a.m5474O(checkableImageButton, onLongClickListener);
    }

    public void setErrorIconTintList(ColorStateList colorStateList) {
        C2542m c2542m = this.f8239r;
        if (c2542m.f9952s != colorStateList) {
            c2542m.f9952s = colorStateList;
            AbstractC2582a.m5479e(c2542m.f9949p, c2542m.f9951r, colorStateList, c2542m.f9953t);
        }
    }

    public void setErrorIconTintMode(PorterDuff.Mode mode) {
        C2542m c2542m = this.f8239r;
        if (c2542m.f9953t != mode) {
            c2542m.f9953t = mode;
            AbstractC2582a.m5479e(c2542m.f9949p, c2542m.f9951r, c2542m.f9952s, mode);
        }
    }

    public void setErrorTextAppearance(int i5) {
        C2546q c2546q = this.f8253y;
        c2546q.f9992u = i5;
        C2936c0 c2936c0 = c2546q.f9989r;
        if (c2936c0 != null) {
            c2546q.f9979h.m4699l(c2936c0, i5);
        }
    }

    public void setErrorTextColor(ColorStateList colorStateList) {
        C2546q c2546q = this.f8253y;
        c2546q.f9993v = colorStateList;
        C2936c0 c2936c0 = c2546q.f9989r;
        if (c2936c0 == null || colorStateList == null) {
            return;
        }
        c2936c0.setTextColor(colorStateList);
    }

    public void setExpandedHintEnabled(boolean z5) {
        if (this.f8203L0 != z5) {
            this.f8203L0 = z5;
            m4708u(false, false);
        }
    }

    public void setHelperText(CharSequence charSequence) {
        boolean zIsEmpty = TextUtils.isEmpty(charSequence);
        C2546q c2546q = this.f8253y;
        if (zIsEmpty) {
            if (c2546q.f9995x) {
                setHelperTextEnabled(false);
                return;
            }
            return;
        }
        if (!c2546q.f9995x) {
            setHelperTextEnabled(true);
        }
        c2546q.m5401c();
        c2546q.f9994w = charSequence;
        c2546q.f9996y.setText(charSequence);
        int i5 = c2546q.f9985n;
        if (i5 != 2) {
            c2546q.f9986o = 2;
        }
        c2546q.m5407i(i5, c2546q.f9986o, c2546q.m5406h(c2546q.f9996y, charSequence));
    }

    public void setHelperTextColor(ColorStateList colorStateList) {
        C2546q c2546q = this.f8253y;
        c2546q.f9970A = colorStateList;
        C2936c0 c2936c0 = c2546q.f9996y;
        if (c2936c0 == null || colorStateList == null) {
            return;
        }
        c2936c0.setTextColor(colorStateList);
    }

    public void setHelperTextEnabled(boolean z5) {
        C2546q c2546q = this.f8253y;
        TextInputLayout textInputLayout = c2546q.f9979h;
        if (c2546q.f9995x == z5) {
            return;
        }
        c2546q.m5401c();
        if (z5) {
            C2936c0 c2936c0 = new C2936c0(c2546q.f9978g, null);
            c2546q.f9996y = c2936c0;
            c2936c0.setId(nordicorework.com.p238br.nuvixlegacy.R.id.textinput_helper_text);
            c2546q.f9996y.setTextAlignment(5);
            Typeface typeface = c2546q.f9971B;
            if (typeface != null) {
                c2546q.f9996y.setTypeface(typeface);
            }
            c2546q.f9996y.setVisibility(4);
            c2546q.f9996y.setAccessibilityLiveRegion(1);
            int i5 = c2546q.f9997z;
            c2546q.f9997z = i5;
            C2936c0 c2936c1 = c2546q.f9996y;
            if (c2936c1 != null) {
                c2936c1.setTextAppearance(i5);
            }
            ColorStateList colorStateList = c2546q.f9970A;
            c2546q.f9970A = colorStateList;
            C2936c0 c2936c2 = c2546q.f9996y;
            if (c2936c2 != null && colorStateList != null) {
                c2936c2.setTextColor(colorStateList);
            }
            c2546q.m5399a(c2546q.f9996y, 1);
            c2546q.f9996y.setAccessibilityDelegate(new C2545p(c2546q));
        } else {
            c2546q.m5401c();
            int i6 = c2546q.f9985n;
            if (i6 == 2) {
                c2546q.f9986o = 0;
            }
            c2546q.m5407i(i6, c2546q.f9986o, c2546q.m5406h(c2546q.f9996y, HttpUrl.FRAGMENT_ENCODE_SET));
            c2546q.m5405g(c2546q.f9996y, 1);
            c2546q.f9996y = null;
            textInputLayout.m4705r();
            textInputLayout.m4711x();
        }
        c2546q.f9995x = z5;
    }

    public void setHelperTextTextAppearance(int i5) {
        C2546q c2546q = this.f8253y;
        c2546q.f9997z = i5;
        C2936c0 c2936c0 = c2546q.f9996y;
        if (c2936c0 != null) {
            c2936c0.setTextAppearance(i5);
        }
    }

    public void setHint(CharSequence charSequence) {
        if (this.f8214R) {
            setHintInternal(charSequence);
            sendAccessibilityEvent(2048);
        }
    }

    public void setHintAnimationEnabled(boolean z5) {
        this.f8205M0 = z5;
    }

    public void setHintEnabled(boolean z5) {
        if (z5 != this.f8214R) {
            this.f8214R = z5;
            if (z5) {
                CharSequence hint = this.f8241s.getHint();
                if (!TextUtils.isEmpty(hint)) {
                    if (TextUtils.isEmpty(this.f8215S)) {
                        setHint(hint);
                    }
                    this.f8241s.setHint((CharSequence) null);
                }
                this.f8216T = true;
            } else {
                this.f8216T = false;
                if (!TextUtils.isEmpty(this.f8215S) && TextUtils.isEmpty(this.f8241s.getHint())) {
                    this.f8241s.setHint(this.f8215S);
                }
                setHintInternal(null);
            }
            if (this.f8241s != null) {
                m4707t();
            }
        }
    }

    public void setHintTextAppearance(int i5) {
        C1455b c1455b = this.f8201K0;
        TextInputLayout textInputLayout = c1455b.f5427a;
        C1950d c1950d = new C1950d(textInputLayout.getContext(), i5);
        ColorStateList colorStateList = c1950d.f7672j;
        if (colorStateList != null) {
            c1455b.f5443k = colorStateList;
        }
        float f6 = c1950d.f7673k;
        if (f6 != 0.0f) {
            c1455b.f5441i = f6;
        }
        ColorStateList colorStateList2 = c1950d.f7663a;
        if (colorStateList2 != null) {
            c1455b.f5421U = colorStateList2;
        }
        c1455b.f5419S = c1950d.f7667e;
        c1455b.f5420T = c1950d.f7668f;
        c1455b.f5418R = c1950d.f7669g;
        c1455b.f5422V = c1950d.f7671i;
        C1947a c1947a = c1455b.f5457y;
        if (c1947a != null) {
            c1947a.f7656f = true;
        }
        C2273d c2273d = new C2273d(24, c1455b);
        c1950d.m4337a();
        c1455b.f5457y = new C1947a(c2273d, c1950d.f7676n);
        c1950d.m4339c(textInputLayout.getContext(), c1455b.f5457y);
        c1455b.m3206h(false);
        this.f8254y0 = c1455b.f5443k;
        if (this.f8241s != null) {
            m4708u(false, false);
            m4707t();
        }
    }

    public void setHintTextColor(ColorStateList colorStateList) {
        if (this.f8254y0 != colorStateList) {
            if (this.f8252x0 == null) {
                C1455b c1455b = this.f8201K0;
                if (c1455b.f5443k != colorStateList) {
                    c1455b.f5443k = colorStateList;
                    c1455b.m3206h(false);
                }
            }
            this.f8254y0 = colorStateList;
            if (this.f8241s != null) {
                m4708u(false, false);
            }
        }
    }

    public void setLengthCounter(InterfaceC2554y interfaceC2554y) {
        this.f8184C = interfaceC2554y;
    }

    public void setMaxEms(int i5) {
        this.f8247v = i5;
        EditText editText = this.f8241s;
        if (editText == null || i5 == -1) {
            return;
        }
        editText.setMaxEms(i5);
    }

    public void setMaxWidth(int i5) {
        this.f8251x = i5;
        EditText editText = this.f8241s;
        if (editText == null || i5 == -1) {
            return;
        }
        editText.setMaxWidth(i5);
    }

    public void setMaxWidthResource(int i5) {
        setMaxWidth(getContext().getResources().getDimensionPixelSize(i5));
    }

    public void setMinEms(int i5) {
        this.f8245u = i5;
        EditText editText = this.f8241s;
        if (editText == null || i5 == -1) {
            return;
        }
        editText.setMinEms(i5);
    }

    public void setMinWidth(int i5) {
        this.f8249w = i5;
        EditText editText = this.f8241s;
        if (editText == null || i5 == -1) {
            return;
        }
        editText.setMinWidth(i5);
    }

    public void setMinWidthResource(int i5) {
        setMinWidth(getContext().getResources().getDimensionPixelSize(i5));
    }

    @Deprecated
    public void setPasswordVisibilityToggleContentDescription(int i5) {
        C2542m c2542m = this.f8239r;
        c2542m.f9955v.setContentDescription(i5 != 0 ? c2542m.getResources().getText(i5) : null);
    }

    @Deprecated
    public void setPasswordVisibilityToggleDrawable(int i5) {
        C2542m c2542m = this.f8239r;
        c2542m.f9955v.setImageDrawable(i5 != 0 ? AbstractC2604a.m5560r(c2542m.getContext(), i5) : null);
    }

    @Deprecated
    public void setPasswordVisibilityToggleEnabled(boolean z5) {
        C2542m c2542m = this.f8239r;
        if (z5 && c2542m.f9957x != 1) {
            c2542m.m5388g(1);
        } else if (z5) {
            c2542m.getClass();
        } else {
            c2542m.m5388g(0);
        }
    }

    @Deprecated
    public void setPasswordVisibilityToggleTintList(ColorStateList colorStateList) {
        C2542m c2542m = this.f8239r;
        c2542m.f9959z = colorStateList;
        AbstractC2582a.m5479e(c2542m.f9949p, c2542m.f9955v, colorStateList, c2542m.f9938A);
    }

    @Deprecated
    public void setPasswordVisibilityToggleTintMode(PorterDuff.Mode mode) {
        C2542m c2542m = this.f8239r;
        c2542m.f9938A = mode;
        AbstractC2582a.m5479e(c2542m.f9949p, c2542m.f9955v, c2542m.f9959z, mode);
    }

    public void setPlaceholderText(CharSequence charSequence) {
        if (this.f8196I == null) {
            C2936c0 c2936c0 = new C2936c0(getContext(), null);
            this.f8196I = c2936c0;
            c2936c0.setId(nordicorework.com.p238br.nuvixlegacy.R.id.textinput_placeholder);
            this.f8196I.setImportantForAccessibility(2);
            C0886g c0886gM4692d = m4692d();
            this.f8202L = c0886gM4692d;
            c0886gM4692d.f3632q = 67L;
            this.f8204M = m4692d();
            setPlaceholderTextAppearance(this.f8200K);
            setPlaceholderTextColor(this.f8198J);
        }
        if (TextUtils.isEmpty(charSequence)) {
            setPlaceholderTextEnabled(false);
        } else {
            if (!this.f8194H) {
                setPlaceholderTextEnabled(true);
            }
            this.f8192G = charSequence;
        }
        EditText editText = this.f8241s;
        m4709v(editText != null ? editText.getText() : null);
    }

    public void setPlaceholderTextAppearance(int i5) {
        this.f8200K = i5;
        C2936c0 c2936c0 = this.f8196I;
        if (c2936c0 != null) {
            c2936c0.setTextAppearance(i5);
        }
    }

    public void setPlaceholderTextColor(ColorStateList colorStateList) {
        if (this.f8198J != colorStateList) {
            this.f8198J = colorStateList;
            C2936c0 c2936c0 = this.f8196I;
            if (c2936c0 == null || colorStateList == null) {
                return;
            }
            c2936c0.setTextColor(colorStateList);
        }
    }

    public void setPrefixText(CharSequence charSequence) {
        C2551v c2551v = this.f8237q;
        c2551v.getClass();
        c2551v.f10016r = TextUtils.isEmpty(charSequence) ? null : charSequence;
        c2551v.f10015q.setText(charSequence);
        c2551v.m5416e();
    }

    public void setPrefixTextAppearance(int i5) {
        this.f8237q.f10015q.setTextAppearance(i5);
    }

    public void setPrefixTextColor(ColorStateList colorStateList) {
        this.f8237q.f10015q.setTextColor(colorStateList);
    }

    public void setShapeAppearanceModel(C2336l c2336l) {
        C2332h c2332h = this.f8217U;
        if (c2332h == null || c2332h.f9115p.f9087a == c2336l) {
            return;
        }
        this.f8223d0 = c2336l;
        m4690b();
    }

    public void setStartIconCheckable(boolean z5) {
        this.f8237q.f10017s.setCheckable(z5);
    }

    public void setStartIconContentDescription(int i5) {
        setStartIconContentDescription(i5 != 0 ? getResources().getText(i5) : null);
    }

    public void setStartIconDrawable(int i5) {
        setStartIconDrawable(i5 != 0 ? AbstractC2604a.m5560r(getContext(), i5) : null);
    }

    public void setStartIconMinSize(int i5) {
        C2551v c2551v = this.f8237q;
        if (i5 < 0) {
            c2551v.getClass();
            throw new IllegalArgumentException("startIconSize cannot be less than 0");
        }
        if (i5 != c2551v.f10020v) {
            c2551v.f10020v = i5;
            CheckableImageButton checkableImageButton = c2551v.f10017s;
            checkableImageButton.setMinimumWidth(i5);
            checkableImageButton.setMinimumHeight(i5);
        }
    }

    public void setStartIconOnClickListener(View.OnClickListener onClickListener) {
        C2551v c2551v = this.f8237q;
        CheckableImageButton checkableImageButton = c2551v.f10017s;
        View.OnLongClickListener onLongClickListener = c2551v.f10022x;
        checkableImageButton.setOnClickListener(onClickListener);
        AbstractC2582a.m5474O(checkableImageButton, onLongClickListener);
    }

    public void setStartIconOnLongClickListener(View.OnLongClickListener onLongClickListener) {
        C2551v c2551v = this.f8237q;
        c2551v.f10022x = onLongClickListener;
        CheckableImageButton checkableImageButton = c2551v.f10017s;
        checkableImageButton.setOnLongClickListener(onLongClickListener);
        AbstractC2582a.m5474O(checkableImageButton, onLongClickListener);
    }

    public void setStartIconScaleType(ImageView.ScaleType scaleType) {
        C2551v c2551v = this.f8237q;
        c2551v.f10021w = scaleType;
        c2551v.f10017s.setScaleType(scaleType);
    }

    public void setStartIconTintList(ColorStateList colorStateList) {
        C2551v c2551v = this.f8237q;
        if (c2551v.f10018t != colorStateList) {
            c2551v.f10018t = colorStateList;
            AbstractC2582a.m5479e(c2551v.f10014p, c2551v.f10017s, colorStateList, c2551v.f10019u);
        }
    }

    public void setStartIconTintMode(PorterDuff.Mode mode) {
        C2551v c2551v = this.f8237q;
        if (c2551v.f10019u != mode) {
            c2551v.f10019u = mode;
            AbstractC2582a.m5479e(c2551v.f10014p, c2551v.f10017s, c2551v.f10018t, mode);
        }
    }

    public void setStartIconVisible(boolean z5) {
        this.f8237q.m5414c(z5);
    }

    public void setSuffixText(CharSequence charSequence) {
        C2542m c2542m = this.f8239r;
        c2542m.getClass();
        c2542m.f9942E = TextUtils.isEmpty(charSequence) ? null : charSequence;
        c2542m.f9943F.setText(charSequence);
        c2542m.m5395n();
    }

    public void setSuffixTextAppearance(int i5) {
        this.f8239r.f9943F.setTextAppearance(i5);
    }

    public void setSuffixTextColor(ColorStateList colorStateList) {
        this.f8239r.f9943F.setTextColor(colorStateList);
    }

    public void setTextInputAccessibilityDelegate(C2553x c2553x) {
        EditText editText = this.f8241s;
        if (editText != null) {
            AbstractC0945S.m2179n(editText, c2553x);
        }
    }

    public void setTypeface(Typeface typeface) {
        if (typeface != this.f8238q0) {
            this.f8238q0 = typeface;
            this.f8201K0.m3211m(typeface);
            C2546q c2546q = this.f8253y;
            if (typeface != c2546q.f9971B) {
                c2546q.f9971B = typeface;
                C2936c0 c2936c0 = c2546q.f9989r;
                if (c2936c0 != null) {
                    c2936c0.setTypeface(typeface);
                }
                C2936c0 c2936c1 = c2546q.f9996y;
                if (c2936c1 != null) {
                    c2936c1.setTypeface(typeface);
                }
            }
            C2936c0 c2936c2 = this.f8186D;
            if (c2936c2 != null) {
                c2936c2.setTypeface(typeface);
            }
        }
    }

    /* JADX INFO: renamed from: t */
    public final void m4707t() {
        if (this.f8226g0 != 1) {
            FrameLayout frameLayout = this.f8235p;
            LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) frameLayout.getLayoutParams();
            int iM4691c = m4691c();
            if (iM4691c != layoutParams.topMargin) {
                layoutParams.topMargin = iM4691c;
                frameLayout.requestLayout();
            }
        }
    }

    /* JADX INFO: renamed from: u */
    public final void m4708u(boolean z5, boolean z6) {
        ColorStateList colorStateList;
        C2936c0 c2936c0;
        boolean zIsEnabled = isEnabled();
        EditText editText = this.f8241s;
        boolean z7 = (editText == null || TextUtils.isEmpty(editText.getText())) ? false : true;
        EditText editText2 = this.f8241s;
        boolean z8 = editText2 != null && editText2.hasFocus();
        ColorStateList colorStateList2 = this.f8252x0;
        C1455b c1455b = this.f8201K0;
        if (colorStateList2 != null) {
            c1455b.m3207i(colorStateList2);
        }
        if (!zIsEnabled) {
            ColorStateList colorStateList3 = this.f8252x0;
            c1455b.m3207i(ColorStateList.valueOf(colorStateList3 != null ? colorStateList3.getColorForState(new int[]{-16842910}, this.f8195H0) : this.f8195H0));
        } else if (m4700m()) {
            C2936c0 c2936c1 = this.f8253y.f9989r;
            c1455b.m3207i(c2936c1 != null ? c2936c1.getTextColors() : null);
        } else if (this.f8182B && (c2936c0 = this.f8186D) != null) {
            c1455b.m3207i(c2936c0.getTextColors());
        } else if (z8 && (colorStateList = this.f8254y0) != null && c1455b.f5443k != colorStateList) {
            c1455b.f5443k = colorStateList;
            c1455b.m3206h(false);
        }
        C2542m c2542m = this.f8239r;
        C2551v c2551v = this.f8237q;
        if (z7 || !this.f8203L0 || (isEnabled() && z8)) {
            if (z6 || this.f8199J0) {
                ValueAnimator valueAnimator = this.f8207N0;
                if (valueAnimator != null && valueAnimator.isRunning()) {
                    this.f8207N0.cancel();
                }
                if (z5 && this.f8205M0) {
                    m4689a(1.0f);
                } else {
                    c1455b.m3209k(1.0f);
                }
                this.f8199J0 = false;
                if (m4693e()) {
                    m4698j();
                }
                EditText editText3 = this.f8241s;
                m4709v(editText3 != null ? editText3.getText() : null);
                c2551v.f10023y = false;
                c2551v.m5416e();
                c2542m.f9944G = false;
                c2542m.m5395n();
                return;
            }
            return;
        }
        if (z6 || !this.f8199J0) {
            ValueAnimator valueAnimator2 = this.f8207N0;
            if (valueAnimator2 != null && valueAnimator2.isRunning()) {
                this.f8207N0.cancel();
            }
            if (z5 && this.f8205M0) {
                m4689a(0.0f);
            } else {
                c1455b.m3209k(0.0f);
            }
            if (m4693e() && !((C2535f) this.f8217U).f9917M.f9915q.isEmpty() && m4693e()) {
                ((C2535f) this.f8217U).m5371n(0.0f, 0.0f, 0.0f, 0.0f);
            }
            this.f8199J0 = true;
            C2936c0 c2936c2 = this.f8196I;
            if (c2936c2 != null && this.f8194H) {
                c2936c2.setText((CharSequence) null);
                AbstractC0901v.m2082a(this.f8235p, this.f8204M);
                this.f8196I.setVisibility(4);
            }
            c2551v.f10023y = true;
            c2551v.m5416e();
            c2542m.f9944G = true;
            c2542m.m5395n();
        }
    }

    /* JADX INFO: renamed from: v */
    public final void m4709v(Editable editable) {
        ((C0147a) this.f8184C).getClass();
        int length = editable != null ? editable.length() : 0;
        FrameLayout frameLayout = this.f8235p;
        if (length != 0 || this.f8199J0) {
            C2936c0 c2936c0 = this.f8196I;
            if (c2936c0 == null || !this.f8194H) {
                return;
            }
            c2936c0.setText((CharSequence) null);
            AbstractC0901v.m2082a(frameLayout, this.f8204M);
            this.f8196I.setVisibility(4);
            return;
        }
        if (this.f8196I == null || !this.f8194H || TextUtils.isEmpty(this.f8192G)) {
            return;
        }
        this.f8196I.setText(this.f8192G);
        AbstractC0901v.m2082a(frameLayout, this.f8202L);
        this.f8196I.setVisibility(0);
        this.f8196I.bringToFront();
        announceForAccessibility(this.f8192G);
    }

    /* JADX INFO: renamed from: w */
    public final void m4710w(boolean z5, boolean z6) {
        int defaultColor = this.f8185C0.getDefaultColor();
        int colorForState = this.f8185C0.getColorForState(new int[]{R.attr.state_hovered, R.attr.state_enabled}, defaultColor);
        int colorForState2 = this.f8185C0.getColorForState(new int[]{R.attr.state_activated, R.attr.state_enabled}, defaultColor);
        if (z5) {
            this.f8231l0 = colorForState2;
        } else if (z6) {
            this.f8231l0 = colorForState;
        } else {
            this.f8231l0 = defaultColor;
        }
    }

    /* JADX INFO: renamed from: x */
    public final void m4711x() {
        C2936c0 c2936c0;
        EditText editText;
        EditText editText2;
        if (this.f8217U == null || this.f8226g0 == 0) {
            return;
        }
        boolean z5 = false;
        boolean z6 = isFocused() || ((editText2 = this.f8241s) != null && editText2.hasFocus());
        if (isHovered() || ((editText = this.f8241s) != null && editText.isHovered())) {
            z5 = true;
        }
        if (!isEnabled()) {
            this.f8231l0 = this.f8195H0;
        } else if (m4700m()) {
            if (this.f8185C0 != null) {
                m4710w(z6, z5);
            } else {
                this.f8231l0 = getErrorCurrentTextColors();
            }
        } else if (!this.f8182B || (c2936c0 = this.f8186D) == null) {
            if (z6) {
                this.f8231l0 = this.f8183B0;
            } else if (z5) {
                this.f8231l0 = this.f8181A0;
            } else {
                this.f8231l0 = this.f8256z0;
            }
        } else if (this.f8185C0 != null) {
            m4710w(z6, z5);
        } else {
            this.f8231l0 = c2936c0.getCurrentTextColor();
        }
        if (Build.VERSION.SDK_INT >= 29) {
            m4703p();
        }
        C2542m c2542m = this.f8239r;
        TextInputLayout textInputLayout = c2542m.f9949p;
        CheckableImageButton checkableImageButton = c2542m.f9955v;
        TextInputLayout textInputLayout2 = c2542m.f9949p;
        c2542m.m5393l();
        AbstractC2582a.m5469I(textInputLayout2, c2542m.f9951r, c2542m.f9952s);
        AbstractC2582a.m5469I(textInputLayout2, checkableImageButton, c2542m.f9959z);
        if (c2542m.m5383b() instanceof C2538i) {
            if (!textInputLayout.m4700m() || checkableImageButton.getDrawable() == null) {
                AbstractC2582a.m5479e(textInputLayout, checkableImageButton, c2542m.f9959z, c2542m.f9938A);
            } else {
                Drawable drawableMutate = checkableImageButton.getDrawable().mutate();
                drawableMutate.setTint(textInputLayout.getErrorCurrentTextColors());
                checkableImageButton.setImageDrawable(drawableMutate);
            }
        }
        C2551v c2551v = this.f8237q;
        AbstractC2582a.m5469I(c2551v.f10014p, c2551v.f10017s, c2551v.f10018t);
        if (this.f8226g0 == 2) {
            int i5 = this.f8228i0;
            if (z6 && isEnabled()) {
                this.f8228i0 = this.f8230k0;
            } else {
                this.f8228i0 = this.f8229j0;
            }
            if (this.f8228i0 != i5 && m4693e() && !this.f8199J0) {
                if (m4693e()) {
                    ((C2535f) this.f8217U).m5371n(0.0f, 0.0f, 0.0f, 0.0f);
                }
                m4698j();
            }
        }
        if (this.f8226g0 == 1) {
            if (!isEnabled()) {
                this.f8232m0 = this.f8189E0;
            } else if (z5 && !z6) {
                this.f8232m0 = this.f8193G0;
            } else if (z6) {
                this.f8232m0 = this.f8191F0;
            } else {
                this.f8232m0 = this.f8187D0;
            }
        }
        m4690b();
    }

    public void setStartIconContentDescription(CharSequence charSequence) {
        CheckableImageButton checkableImageButton = this.f8237q.f10017s;
        if (checkableImageButton.getContentDescription() != charSequence) {
            checkableImageButton.setContentDescription(charSequence);
        }
    }

    public void setStartIconDrawable(Drawable drawable) {
        this.f8237q.m5413b(drawable);
    }

    public void setHint(int i5) {
        setHint(i5 != 0 ? getResources().getText(i5) : null);
    }

    @Deprecated
    public void setPasswordVisibilityToggleContentDescription(CharSequence charSequence) {
        this.f8239r.f9955v.setContentDescription(charSequence);
    }

    @Deprecated
    public void setPasswordVisibilityToggleDrawable(Drawable drawable) {
        this.f8239r.f9955v.setImageDrawable(drawable);
    }

    public void setErrorIconDrawable(Drawable drawable) {
        this.f8239r.m5390i(drawable);
    }

    public void setEndIconContentDescription(CharSequence charSequence) {
        CheckableImageButton checkableImageButton = this.f8239r.f9955v;
        if (checkableImageButton.getContentDescription() != charSequence) {
            checkableImageButton.setContentDescription(charSequence);
        }
    }

    public void setEndIconDrawable(Drawable drawable) {
        C2542m c2542m = this.f8239r;
        TextInputLayout textInputLayout = c2542m.f9949p;
        CheckableImageButton checkableImageButton = c2542m.f9955v;
        checkableImageButton.setImageDrawable(drawable);
        if (drawable != null) {
            AbstractC2582a.m5479e(textInputLayout, checkableImageButton, c2542m.f9959z, c2542m.f9938A);
            AbstractC2582a.m5469I(textInputLayout, checkableImageButton, c2542m.f9959z);
        }
    }
}
