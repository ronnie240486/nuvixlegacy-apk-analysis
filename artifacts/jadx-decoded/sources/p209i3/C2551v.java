package p209i3;

import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import com.google.android.material.internal.CheckableImageButton;
import com.google.android.material.textfield.TextInputLayout;
import java.util.WeakHashMap;
import nordicorework.com.p238br.nuvixlegacy.R;
import p000A.C0002c;
import p098R.AbstractC0945S;
import p148Z2.AbstractC1464k;
import p215j4.AbstractC2582a;
import p221k4.AbstractC2604a;
import p239o.C2936c0;

/* JADX INFO: renamed from: i3.v */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C2551v extends LinearLayout {

    /* JADX INFO: renamed from: p */
    public final TextInputLayout f10014p;

    /* JADX INFO: renamed from: q */
    public final C2936c0 f10015q;

    /* JADX INFO: renamed from: r */
    public CharSequence f10016r;

    /* JADX INFO: renamed from: s */
    public final CheckableImageButton f10017s;

    /* JADX INFO: renamed from: t */
    public ColorStateList f10018t;

    /* JADX INFO: renamed from: u */
    public PorterDuff.Mode f10019u;

    /* JADX INFO: renamed from: v */
    public int f10020v;

    /* JADX INFO: renamed from: w */
    public ImageView.ScaleType f10021w;

    /* JADX INFO: renamed from: x */
    public View.OnLongClickListener f10022x;

    /* JADX INFO: renamed from: y */
    public boolean f10023y;

    public C2551v(TextInputLayout textInputLayout, C0002c c0002c) {
        CharSequence text;
        super(textInputLayout.getContext());
        this.f10014p = textInputLayout;
        setVisibility(8);
        setOrientation(0);
        setLayoutParams(new FrameLayout.LayoutParams(-2, -1, 8388611));
        CheckableImageButton checkableImageButton = (CheckableImageButton) LayoutInflater.from(getContext()).inflate(R.layout.design_text_input_start_icon, (ViewGroup) this, false);
        this.f10017s = checkableImageButton;
        C2936c0 c2936c0 = new C2936c0(getContext(), null);
        this.f10015q = c2936c0;
        if (AbstractC2604a.m5566x(getContext())) {
            ((ViewGroup.MarginLayoutParams) checkableImageButton.getLayoutParams()).setMarginEnd(0);
        }
        View.OnLongClickListener onLongClickListener = this.f10022x;
        checkableImageButton.setOnClickListener(null);
        AbstractC2582a.m5474O(checkableImageButton, onLongClickListener);
        this.f10022x = null;
        checkableImageButton.setOnLongClickListener(null);
        AbstractC2582a.m5474O(checkableImageButton, null);
        TypedArray typedArray = (TypedArray) c0002c.f13r;
        if (typedArray.hasValue(69)) {
            this.f10018t = AbstractC2604a.m5556n(getContext(), c0002c, 69);
        }
        if (typedArray.hasValue(70)) {
            this.f10019u = AbstractC1464k.m3221g(typedArray.getInt(70, -1), null);
        }
        if (typedArray.hasValue(66)) {
            m5413b(c0002c.m11I(66));
            if (typedArray.hasValue(65) && checkableImageButton.getContentDescription() != (text = typedArray.getText(65))) {
                checkableImageButton.setContentDescription(text);
            }
            checkableImageButton.setCheckable(typedArray.getBoolean(64, true));
        }
        int dimensionPixelSize = typedArray.getDimensionPixelSize(67, getResources().getDimensionPixelSize(R.dimen.mtrl_min_touch_target_size));
        if (dimensionPixelSize < 0) {
            throw new IllegalArgumentException("startIconSize cannot be less than 0");
        }
        if (dimensionPixelSize != this.f10020v) {
            this.f10020v = dimensionPixelSize;
            checkableImageButton.setMinimumWidth(dimensionPixelSize);
            checkableImageButton.setMinimumHeight(dimensionPixelSize);
        }
        if (typedArray.hasValue(68)) {
            ImageView.ScaleType scaleTypeM5483m = AbstractC2582a.m5483m(typedArray.getInt(68, -1));
            this.f10021w = scaleTypeM5483m;
            checkableImageButton.setScaleType(scaleTypeM5483m);
        }
        c2936c0.setVisibility(8);
        c2936c0.setId(R.id.textinput_prefix_text);
        c2936c0.setLayoutParams(new LinearLayout.LayoutParams(-2, -2));
        WeakHashMap weakHashMap = AbstractC0945S.f3721a;
        c2936c0.setAccessibilityLiveRegion(1);
        c2936c0.setTextAppearance(typedArray.getResourceId(60, 0));
        if (typedArray.hasValue(61)) {
            c2936c0.setTextColor(c0002c.m9G(61));
        }
        CharSequence text2 = typedArray.getText(59);
        this.f10016r = TextUtils.isEmpty(text2) ? null : text2;
        c2936c0.setText(text2);
        m5416e();
        addView(checkableImageButton);
        addView(c2936c0);
    }

    /* JADX INFO: renamed from: a */
    public final int m5412a() {
        int marginEnd;
        CheckableImageButton checkableImageButton = this.f10017s;
        if (checkableImageButton.getVisibility() == 0) {
            marginEnd = ((ViewGroup.MarginLayoutParams) checkableImageButton.getLayoutParams()).getMarginEnd() + checkableImageButton.getMeasuredWidth();
        } else {
            marginEnd = 0;
        }
        WeakHashMap weakHashMap = AbstractC0945S.f3721a;
        return this.f10015q.getPaddingStart() + getPaddingStart() + marginEnd;
    }

    /* JADX INFO: renamed from: b */
    public final void m5413b(Drawable drawable) {
        CheckableImageButton checkableImageButton = this.f10017s;
        checkableImageButton.setImageDrawable(drawable);
        if (drawable != null) {
            ColorStateList colorStateList = this.f10018t;
            PorterDuff.Mode mode = this.f10019u;
            TextInputLayout textInputLayout = this.f10014p;
            AbstractC2582a.m5479e(textInputLayout, checkableImageButton, colorStateList, mode);
            m5414c(true);
            AbstractC2582a.m5469I(textInputLayout, checkableImageButton, this.f10018t);
            return;
        }
        m5414c(false);
        View.OnLongClickListener onLongClickListener = this.f10022x;
        checkableImageButton.setOnClickListener(null);
        AbstractC2582a.m5474O(checkableImageButton, onLongClickListener);
        this.f10022x = null;
        checkableImageButton.setOnLongClickListener(null);
        AbstractC2582a.m5474O(checkableImageButton, null);
        if (checkableImageButton.getContentDescription() != null) {
            checkableImageButton.setContentDescription(null);
        }
    }

    /* JADX INFO: renamed from: c */
    public final void m5414c(boolean z5) {
        CheckableImageButton checkableImageButton = this.f10017s;
        if ((checkableImageButton.getVisibility() == 0) != z5) {
            checkableImageButton.setVisibility(z5 ? 0 : 8);
            m5415d();
            m5416e();
        }
    }

    /* JADX INFO: renamed from: d */
    public final void m5415d() {
        int paddingStart;
        EditText editText = this.f10014p.f8241s;
        if (editText == null) {
            return;
        }
        if (this.f10017s.getVisibility() == 0) {
            paddingStart = 0;
        } else {
            WeakHashMap weakHashMap = AbstractC0945S.f3721a;
            paddingStart = editText.getPaddingStart();
        }
        int compoundPaddingTop = editText.getCompoundPaddingTop();
        int dimensionPixelSize = getContext().getResources().getDimensionPixelSize(R.dimen.material_input_text_to_prefix_suffix_padding);
        int compoundPaddingBottom = editText.getCompoundPaddingBottom();
        WeakHashMap weakHashMap2 = AbstractC0945S.f3721a;
        this.f10015q.setPaddingRelative(paddingStart, compoundPaddingTop, dimensionPixelSize, compoundPaddingBottom);
    }

    /* JADX INFO: renamed from: e */
    public final void m5416e() {
        int i5 = (this.f10016r == null || this.f10023y) ? 8 : 0;
        setVisibility((this.f10017s.getVisibility() == 0 || i5 == 0) ? 0 : 8);
        this.f10015q.setVisibility(i5);
        this.f10014p.m4704q();
    }

    @Override // android.widget.LinearLayout, android.view.View
    public final void onMeasure(int i5, int i6) {
        super.onMeasure(i5, i6);
        m5415d();
    }
}
