package p209i3;

import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.util.SparseArray;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityManager;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import com.google.android.material.internal.CheckableImageButton;
import com.google.android.material.textfield.TextInputLayout;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.WeakHashMap;
import nordicorework.com.p238br.nuvixlegacy.R;
import p000A.AbstractC0005f;
import p000A.C0002c;
import p002A1.C0121v;
import p098R.AbstractC0945S;
import p099R0.C1010f;
import p104S.AccessibilityManagerTouchExplorationStateChangeListenerC1067b;
import p148Z2.AbstractC1464k;
import p211j0.AbstractC2567a;
import p215j4.AbstractC2582a;
import p221k4.AbstractC2604a;
import p239o.C2936c0;

/* JADX INFO: renamed from: i3.m */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C2542m extends LinearLayout {

    /* JADX INFO: renamed from: A */
    public PorterDuff.Mode f9938A;

    /* JADX INFO: renamed from: B */
    public int f9939B;

    /* JADX INFO: renamed from: C */
    public ImageView.ScaleType f9940C;

    /* JADX INFO: renamed from: D */
    public View.OnLongClickListener f9941D;

    /* JADX INFO: renamed from: E */
    public CharSequence f9942E;

    /* JADX INFO: renamed from: F */
    public final C2936c0 f9943F;

    /* JADX INFO: renamed from: G */
    public boolean f9944G;

    /* JADX INFO: renamed from: H */
    public EditText f9945H;

    /* JADX INFO: renamed from: I */
    public final AccessibilityManager f9946I;

    /* JADX INFO: renamed from: J */
    public C0121v f9947J;

    /* JADX INFO: renamed from: K */
    public final C2539j f9948K;

    /* JADX INFO: renamed from: p */
    public final TextInputLayout f9949p;

    /* JADX INFO: renamed from: q */
    public final FrameLayout f9950q;

    /* JADX INFO: renamed from: r */
    public final CheckableImageButton f9951r;

    /* JADX INFO: renamed from: s */
    public ColorStateList f9952s;

    /* JADX INFO: renamed from: t */
    public PorterDuff.Mode f9953t;

    /* JADX INFO: renamed from: u */
    public View.OnLongClickListener f9954u;

    /* JADX INFO: renamed from: v */
    public final CheckableImageButton f9955v;

    /* JADX INFO: renamed from: w */
    public final C1010f f9956w;

    /* JADX INFO: renamed from: x */
    public int f9957x;

    /* JADX INFO: renamed from: y */
    public final LinkedHashSet f9958y;

    /* JADX INFO: renamed from: z */
    public ColorStateList f9959z;

    public C2542m(TextInputLayout textInputLayout, C0002c c0002c) {
        CharSequence text;
        super(textInputLayout.getContext());
        int i5 = 0;
        this.f9957x = 0;
        this.f9958y = new LinkedHashSet();
        this.f9948K = new C2539j(this);
        C2540k c2540k = new C2540k(this);
        this.f9946I = (AccessibilityManager) getContext().getSystemService("accessibility");
        this.f9949p = textInputLayout;
        setVisibility(8);
        setOrientation(0);
        setLayoutParams(new FrameLayout.LayoutParams(-2, -1, 8388613));
        FrameLayout frameLayout = new FrameLayout(getContext());
        this.f9950q = frameLayout;
        frameLayout.setVisibility(8);
        frameLayout.setLayoutParams(new LinearLayout.LayoutParams(-2, -1));
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(getContext());
        CheckableImageButton checkableImageButtonM5382a = m5382a(this, layoutInflaterFrom, R.id.text_input_error_icon);
        this.f9951r = checkableImageButtonM5382a;
        CheckableImageButton checkableImageButtonM5382a2 = m5382a(frameLayout, layoutInflaterFrom, R.id.text_input_end_icon);
        this.f9955v = checkableImageButtonM5382a2;
        C1010f c1010f = new C1010f();
        c1010f.f3845r = new SparseArray();
        c1010f.f3846s = this;
        TypedArray typedArray = (TypedArray) c0002c.f13r;
        c1010f.f3843p = typedArray.getResourceId(28, 0);
        c1010f.f3844q = typedArray.getResourceId(52, 0);
        this.f9956w = c1010f;
        C2936c0 c2936c0 = new C2936c0(getContext(), null);
        this.f9943F = c2936c0;
        TypedArray typedArray2 = (TypedArray) c0002c.f13r;
        if (typedArray2.hasValue(38)) {
            this.f9952s = AbstractC2604a.m5556n(getContext(), c0002c, 38);
        }
        if (typedArray2.hasValue(39)) {
            this.f9953t = AbstractC1464k.m3221g(typedArray2.getInt(39, -1), null);
        }
        if (typedArray2.hasValue(37)) {
            m5390i(c0002c.m11I(37));
        }
        checkableImageButtonM5382a.setContentDescription(getResources().getText(R.string.error_icon_content_description));
        WeakHashMap weakHashMap = AbstractC0945S.f3721a;
        checkableImageButtonM5382a.setImportantForAccessibility(2);
        checkableImageButtonM5382a.setClickable(false);
        checkableImageButtonM5382a.setPressable(false);
        checkableImageButtonM5382a.setFocusable(false);
        if (!typedArray2.hasValue(53)) {
            if (typedArray2.hasValue(32)) {
                this.f9959z = AbstractC2604a.m5556n(getContext(), c0002c, 32);
            }
            if (typedArray2.hasValue(33)) {
                this.f9938A = AbstractC1464k.m3221g(typedArray2.getInt(33, -1), null);
            }
        }
        if (typedArray2.hasValue(30)) {
            m5388g(typedArray2.getInt(30, 0));
            if (typedArray2.hasValue(27) && checkableImageButtonM5382a2.getContentDescription() != (text = typedArray2.getText(27))) {
                checkableImageButtonM5382a2.setContentDescription(text);
            }
            checkableImageButtonM5382a2.setCheckable(typedArray2.getBoolean(26, true));
        } else if (typedArray2.hasValue(53)) {
            if (typedArray2.hasValue(54)) {
                this.f9959z = AbstractC2604a.m5556n(getContext(), c0002c, 54);
            }
            if (typedArray2.hasValue(55)) {
                this.f9938A = AbstractC1464k.m3221g(typedArray2.getInt(55, -1), null);
            }
            m5388g(typedArray2.getBoolean(53, false) ? 1 : 0);
            CharSequence text2 = typedArray2.getText(51);
            if (checkableImageButtonM5382a2.getContentDescription() != text2) {
                checkableImageButtonM5382a2.setContentDescription(text2);
            }
        }
        int dimensionPixelSize = typedArray2.getDimensionPixelSize(29, getResources().getDimensionPixelSize(R.dimen.mtrl_min_touch_target_size));
        if (dimensionPixelSize < 0) {
            throw new IllegalArgumentException("endIconSize cannot be less than 0");
        }
        if (dimensionPixelSize != this.f9939B) {
            this.f9939B = dimensionPixelSize;
            checkableImageButtonM5382a2.setMinimumWidth(dimensionPixelSize);
            checkableImageButtonM5382a2.setMinimumHeight(dimensionPixelSize);
            checkableImageButtonM5382a.setMinimumWidth(dimensionPixelSize);
            checkableImageButtonM5382a.setMinimumHeight(dimensionPixelSize);
        }
        if (typedArray2.hasValue(31)) {
            ImageView.ScaleType scaleTypeM5483m = AbstractC2582a.m5483m(typedArray2.getInt(31, -1));
            this.f9940C = scaleTypeM5483m;
            checkableImageButtonM5382a2.setScaleType(scaleTypeM5483m);
            checkableImageButtonM5382a.setScaleType(scaleTypeM5483m);
        }
        c2936c0.setVisibility(8);
        c2936c0.setId(R.id.textinput_suffix_text);
        c2936c0.setLayoutParams(new LinearLayout.LayoutParams(-2, -2, 80.0f));
        c2936c0.setAccessibilityLiveRegion(1);
        c2936c0.setTextAppearance(typedArray2.getResourceId(72, 0));
        if (typedArray2.hasValue(73)) {
            c2936c0.setTextColor(c0002c.m9G(73));
        }
        CharSequence text3 = typedArray2.getText(71);
        this.f9942E = TextUtils.isEmpty(text3) ? null : text3;
        c2936c0.setText(text3);
        m5395n();
        frameLayout.addView(checkableImageButtonM5382a2);
        addView(c2936c0);
        addView(frameLayout);
        addView(checkableImageButtonM5382a);
        textInputLayout.f8244t0.add(c2540k);
        if (textInputLayout.f8241s != null) {
            c2540k.m5379a(textInputLayout);
        }
        addOnAttachStateChangeListener(new ViewOnAttachStateChangeListenerC2541l(i5, this));
    }

    /* JADX INFO: renamed from: a */
    public final CheckableImageButton m5382a(ViewGroup viewGroup, LayoutInflater layoutInflater, int i5) {
        CheckableImageButton checkableImageButton = (CheckableImageButton) layoutInflater.inflate(R.layout.design_text_input_end_icon, viewGroup, false);
        checkableImageButton.setId(i5);
        if (AbstractC2604a.m5566x(getContext())) {
            ((ViewGroup.MarginLayoutParams) checkableImageButton.getLayoutParams()).setMarginStart(0);
        }
        return checkableImageButton;
    }

    /* JADX INFO: renamed from: b */
    public final AbstractC2543n m5383b() {
        AbstractC2543n c2533d;
        int i5 = this.f9957x;
        C1010f c1010f = this.f9956w;
        SparseArray sparseArray = (SparseArray) c1010f.f3845r;
        AbstractC2543n abstractC2543n = (AbstractC2543n) sparseArray.get(i5);
        if (abstractC2543n != null) {
            return abstractC2543n;
        }
        C2542m c2542m = (C2542m) c1010f.f3846s;
        if (i5 == -1) {
            c2533d = new C2533d(c2542m, 0);
        } else if (i5 == 0) {
            c2533d = new C2533d(c2542m, 1);
        } else if (i5 == 1) {
            c2533d = new C2550u(c2542m, c1010f.f3844q);
        } else if (i5 == 2) {
            c2533d = new C2532c(c2542m);
        } else {
            if (i5 != 3) {
                throw new IllegalArgumentException(AbstractC2567a.m5420d(i5, "Invalid end icon mode: "));
            }
            c2533d = new C2538i(c2542m);
        }
        sparseArray.append(i5, c2533d);
        return c2533d;
    }

    /* JADX INFO: renamed from: c */
    public final int m5384c() {
        int marginStart;
        if (m5385d() || m5386e()) {
            CheckableImageButton checkableImageButton = this.f9955v;
            marginStart = ((ViewGroup.MarginLayoutParams) checkableImageButton.getLayoutParams()).getMarginStart() + checkableImageButton.getMeasuredWidth();
        } else {
            marginStart = 0;
        }
        WeakHashMap weakHashMap = AbstractC0945S.f3721a;
        return this.f9943F.getPaddingEnd() + getPaddingEnd() + marginStart;
    }

    /* JADX INFO: renamed from: d */
    public final boolean m5385d() {
        return this.f9950q.getVisibility() == 0 && this.f9955v.getVisibility() == 0;
    }

    /* JADX INFO: renamed from: e */
    public final boolean m5386e() {
        return this.f9951r.getVisibility() == 0;
    }

    /* JADX INFO: renamed from: f */
    public final void m5387f(boolean z5) {
        boolean z6;
        boolean zIsActivated;
        boolean z7;
        AbstractC2543n abstractC2543nM5383b = m5383b();
        boolean zMo5397j = abstractC2543nM5383b.mo5397j();
        CheckableImageButton checkableImageButton = this.f9955v;
        boolean z8 = true;
        if (!zMo5397j || (z7 = checkableImageButton.f8135s) == abstractC2543nM5383b.mo5374k()) {
            z6 = false;
        } else {
            checkableImageButton.setChecked(!z7);
            z6 = true;
        }
        if (!(abstractC2543nM5383b instanceof C2538i) || (zIsActivated = checkableImageButton.isActivated()) == ((C2538i) abstractC2543nM5383b).f9927l) {
            z8 = z6;
        } else {
            checkableImageButton.setActivated(!zIsActivated);
        }
        if (z5 || z8) {
            AbstractC2582a.m5469I(this.f9949p, checkableImageButton, this.f9959z);
        }
    }

    /* JADX INFO: renamed from: g */
    public final void m5388g(int i5) {
        if (this.f9957x == i5) {
            return;
        }
        AbstractC2543n abstractC2543nM5383b = m5383b();
        C0121v c0121v = this.f9947J;
        AccessibilityManager accessibilityManager = this.f9946I;
        if (c0121v != null && accessibilityManager != null) {
            accessibilityManager.removeTouchExplorationStateChangeListener(new AccessibilityManagerTouchExplorationStateChangeListenerC1067b(c0121v));
        }
        this.f9947J = null;
        abstractC2543nM5383b.mo5368r();
        this.f9957x = i5;
        Iterator it = this.f9958y.iterator();
        if (it.hasNext()) {
            throw AbstractC0005f.m68f(it);
        }
        m5389h(i5 != 0);
        AbstractC2543n abstractC2543nM5383b2 = m5383b();
        int iMo5361d = this.f9956w.f3843p;
        if (iMo5361d == 0) {
            iMo5361d = abstractC2543nM5383b2.mo5361d();
        }
        Drawable drawableM5560r = iMo5361d != 0 ? AbstractC2604a.m5560r(getContext(), iMo5361d) : null;
        CheckableImageButton checkableImageButton = this.f9955v;
        checkableImageButton.setImageDrawable(drawableM5560r);
        TextInputLayout textInputLayout = this.f9949p;
        if (drawableM5560r != null) {
            AbstractC2582a.m5479e(textInputLayout, checkableImageButton, this.f9959z, this.f9938A);
            AbstractC2582a.m5469I(textInputLayout, checkableImageButton, this.f9959z);
        }
        int iMo5360c = abstractC2543nM5383b2.mo5360c();
        CharSequence text = iMo5360c != 0 ? getResources().getText(iMo5360c) : null;
        if (checkableImageButton.getContentDescription() != text) {
            checkableImageButton.setContentDescription(text);
        }
        checkableImageButton.setCheckable(abstractC2543nM5383b2.mo5397j());
        if (!abstractC2543nM5383b2.mo5373i(textInputLayout.getBoxBackgroundMode())) {
            throw new IllegalStateException("The current box background mode " + textInputLayout.getBoxBackgroundMode() + " is not supported by the end icon mode " + i5);
        }
        abstractC2543nM5383b2.mo5367q();
        C0121v c0121vMo5372h = abstractC2543nM5383b2.mo5372h();
        this.f9947J = c0121vMo5372h;
        if (c0121vMo5372h != null && accessibilityManager != null) {
            WeakHashMap weakHashMap = AbstractC0945S.f3721a;
            if (isAttachedToWindow()) {
                accessibilityManager.addTouchExplorationStateChangeListener(new AccessibilityManagerTouchExplorationStateChangeListenerC1067b(this.f9947J));
            }
        }
        View.OnClickListener onClickListenerMo5363f = abstractC2543nM5383b2.mo5363f();
        View.OnLongClickListener onLongClickListener = this.f9941D;
        checkableImageButton.setOnClickListener(onClickListenerMo5363f);
        AbstractC2582a.m5474O(checkableImageButton, onLongClickListener);
        EditText editText = this.f9945H;
        if (editText != null) {
            abstractC2543nM5383b2.mo5365l(editText);
            m5391j(abstractC2543nM5383b2);
        }
        AbstractC2582a.m5479e(textInputLayout, checkableImageButton, this.f9959z, this.f9938A);
        m5387f(true);
    }

    /* JADX INFO: renamed from: h */
    public final void m5389h(boolean z5) {
        if (m5385d() != z5) {
            this.f9955v.setVisibility(z5 ? 0 : 8);
            m5392k();
            m5394m();
            this.f9949p.m4704q();
        }
    }

    /* JADX INFO: renamed from: i */
    public final void m5390i(Drawable drawable) {
        CheckableImageButton checkableImageButton = this.f9951r;
        checkableImageButton.setImageDrawable(drawable);
        m5393l();
        AbstractC2582a.m5479e(this.f9949p, checkableImageButton, this.f9952s, this.f9953t);
    }

    /* JADX INFO: renamed from: j */
    public final void m5391j(AbstractC2543n abstractC2543n) {
        if (this.f9945H == null) {
            return;
        }
        if (abstractC2543n.mo5362e() != null) {
            this.f9945H.setOnFocusChangeListener(abstractC2543n.mo5362e());
        }
        if (abstractC2543n.mo5364g() != null) {
            this.f9955v.setOnFocusChangeListener(abstractC2543n.mo5364g());
        }
    }

    /* JADX INFO: renamed from: k */
    public final void m5392k() {
        this.f9950q.setVisibility((this.f9955v.getVisibility() != 0 || m5386e()) ? 8 : 0);
        setVisibility((m5385d() || m5386e() || ((this.f9942E == null || this.f9944G) ? '\b' : (char) 0) == 0) ? 0 : 8);
    }

    /* JADX INFO: renamed from: l */
    public final void m5393l() {
        CheckableImageButton checkableImageButton = this.f9951r;
        Drawable drawable = checkableImageButton.getDrawable();
        TextInputLayout textInputLayout = this.f9949p;
        checkableImageButton.setVisibility((drawable != null && textInputLayout.f8253y.f9988q && textInputLayout.m4700m()) ? 0 : 8);
        m5392k();
        m5394m();
        if (this.f9957x != 0) {
            return;
        }
        textInputLayout.m4704q();
    }

    /* JADX INFO: renamed from: m */
    public final void m5394m() {
        int paddingEnd;
        TextInputLayout textInputLayout = this.f9949p;
        if (textInputLayout.f8241s == null) {
            return;
        }
        if (m5385d() || m5386e()) {
            paddingEnd = 0;
        } else {
            EditText editText = textInputLayout.f8241s;
            WeakHashMap weakHashMap = AbstractC0945S.f3721a;
            paddingEnd = editText.getPaddingEnd();
        }
        int dimensionPixelSize = getContext().getResources().getDimensionPixelSize(R.dimen.material_input_text_to_prefix_suffix_padding);
        int paddingTop = textInputLayout.f8241s.getPaddingTop();
        int paddingBottom = textInputLayout.f8241s.getPaddingBottom();
        WeakHashMap weakHashMap2 = AbstractC0945S.f3721a;
        this.f9943F.setPaddingRelative(dimensionPixelSize, paddingTop, paddingEnd, paddingBottom);
    }

    /* JADX INFO: renamed from: n */
    public final void m5395n() {
        C2936c0 c2936c0 = this.f9943F;
        int visibility = c2936c0.getVisibility();
        int i5 = (this.f9942E == null || this.f9944G) ? 8 : 0;
        if (visibility != i5) {
            m5383b().mo5366o(i5 == 0);
        }
        m5392k();
        c2936c0.setVisibility(i5);
        this.f9949p.m4704q();
    }
}
