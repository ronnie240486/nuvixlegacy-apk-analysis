package com.google.android.material.chip;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.InsetDrawable;
import android.graphics.drawable.RippleDrawable;
import android.text.TextPaint;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Log;
import android.util.TypedValue;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.PointerIcon;
import android.view.View;
import android.view.accessibility.AccessibilityManager;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.Checkable;
import android.widget.CompoundButton;
import android.widget.TextView;
import com.bumptech.glide.request.target.Target;
import java.lang.ref.WeakReference;
import java.util.Arrays;
import java.util.Locale;
import java.util.WeakHashMap;
import okhttp3.HttpUrl;
import p034G.AbstractC0396d;
import p050I3.C0539h;
import p058K.InterfaceC0588b;
import p061K2.AbstractC0653a;
import p067L2.C0684b;
import p086P.AbstractC0796g;
import p086P.C0791b;
import p098R.AbstractC0937J;
import p098R.AbstractC0945S;
import p113T2.C1154b;
import p113T2.C1155c;
import p113T2.C1156d;
import p113T2.C1158f;
import p113T2.InterfaceC1157e;
import p148Z2.AbstractC1464k;
import p148Z2.C1462i;
import p148Z2.InterfaceC1458e;
import p168c3.C1950d;
import p176d3.AbstractC2238a;
import p190f3.C2336l;
import p190f3.InterfaceC2347w;
import p215j4.AbstractC2582a;
import p220k3.AbstractC2603a;
import p221k4.AbstractC2604a;
import p239o.C2976r;

/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public class Chip extends C2976r implements InterfaceC1157e, InterfaceC2347w, Checkable {

    /* JADX INFO: renamed from: L */
    public static final Rect f8009L = new Rect();

    /* JADX INFO: renamed from: M */
    public static final int[] f8010M = {R.attr.state_selected};

    /* JADX INFO: renamed from: N */
    public static final int[] f8011N = {R.attr.state_checkable};

    /* JADX INFO: renamed from: A */
    public boolean f8012A;

    /* JADX INFO: renamed from: B */
    public boolean f8013B;

    /* JADX INFO: renamed from: C */
    public boolean f8014C;

    /* JADX INFO: renamed from: D */
    public int f8015D;

    /* JADX INFO: renamed from: E */
    public int f8016E;

    /* JADX INFO: renamed from: F */
    public CharSequence f8017F;

    /* JADX INFO: renamed from: G */
    public final C1156d f8018G;

    /* JADX INFO: renamed from: H */
    public boolean f8019H;

    /* JADX INFO: renamed from: I */
    public final Rect f8020I;

    /* JADX INFO: renamed from: J */
    public final RectF f8021J;

    /* JADX INFO: renamed from: K */
    public final C1154b f8022K;

    /* JADX INFO: renamed from: t */
    public C1158f f8023t;

    /* JADX INFO: renamed from: u */
    public InsetDrawable f8024u;

    /* JADX INFO: renamed from: v */
    public RippleDrawable f8025v;

    /* JADX INFO: renamed from: w */
    public View.OnClickListener f8026w;

    /* JADX INFO: renamed from: x */
    public CompoundButton.OnCheckedChangeListener f8027x;

    /* JADX INFO: renamed from: y */
    public boolean f8028y;

    /* JADX INFO: renamed from: z */
    public boolean f8029z;

    public Chip(Context context, AttributeSet attributeSet) {
        int resourceId;
        int resourceId2;
        int resourceId3;
        super(AbstractC2603a.m5532a(context, attributeSet, nordicorework.com.p238br.nuvixlegacy.R.attr.chipStyle, nordicorework.com.p238br.nuvixlegacy.R.style.Widget_MaterialComponents_Chip_Action), attributeSet, nordicorework.com.p238br.nuvixlegacy.R.attr.chipStyle);
        this.f8020I = new Rect();
        this.f8021J = new RectF();
        this.f8022K = new C1154b(0, this);
        Context context2 = getContext();
        if (attributeSet != null) {
            if (attributeSet.getAttributeValue("http://schemas.android.com/apk/res/android", "background") != null) {
                Log.w("Chip", "Do not set the background; Chip manages its own background drawable.");
            }
            if (attributeSet.getAttributeValue("http://schemas.android.com/apk/res/android", "drawableLeft") != null) {
                throw new UnsupportedOperationException("Please set left drawable using R.attr#chipIcon.");
            }
            if (attributeSet.getAttributeValue("http://schemas.android.com/apk/res/android", "drawableStart") != null) {
                throw new UnsupportedOperationException("Please set start drawable using R.attr#chipIcon.");
            }
            if (attributeSet.getAttributeValue("http://schemas.android.com/apk/res/android", "drawableEnd") != null) {
                throw new UnsupportedOperationException("Please set end drawable using R.attr#closeIcon.");
            }
            if (attributeSet.getAttributeValue("http://schemas.android.com/apk/res/android", "drawableRight") != null) {
                throw new UnsupportedOperationException("Please set end drawable using R.attr#closeIcon.");
            }
            if (!attributeSet.getAttributeBooleanValue("http://schemas.android.com/apk/res/android", "singleLine", true) || attributeSet.getAttributeIntValue("http://schemas.android.com/apk/res/android", "lines", 1) != 1 || attributeSet.getAttributeIntValue("http://schemas.android.com/apk/res/android", "minLines", 1) != 1 || attributeSet.getAttributeIntValue("http://schemas.android.com/apk/res/android", "maxLines", 1) != 1) {
                throw new UnsupportedOperationException("Chip does not support multi-line text");
            }
            if (attributeSet.getAttributeIntValue("http://schemas.android.com/apk/res/android", "gravity", 8388627) != 8388627) {
                Log.w("Chip", "Chip text must be vertically center and start aligned");
            }
        }
        C1158f c1158f = new C1158f(context2, attributeSet);
        Context context3 = c1158f.f4436t0;
        int[] iArr = AbstractC0653a.f2838c;
        TypedArray typedArrayM3220f = AbstractC1464k.m3220f(context3, attributeSet, iArr, nordicorework.com.p238br.nuvixlegacy.R.attr.chipStyle, nordicorework.com.p238br.nuvixlegacy.R.style.Widget_MaterialComponents_Chip_Action, new int[0]);
        c1158f.f4410T0 = typedArrayM3220f.hasValue(37);
        Context context4 = c1158f.f4436t0;
        ColorStateList colorStateListM5557o = AbstractC2604a.m5557o(context4, typedArrayM3220f, 24);
        if (c1158f.f4395M != colorStateListM5557o) {
            c1158f.f4395M = colorStateListM5557o;
            c1158f.onStateChange(c1158f.getState());
        }
        ColorStateList colorStateListM5557o2 = AbstractC2604a.m5557o(context4, typedArrayM3220f, 11);
        if (c1158f.f4397N != colorStateListM5557o2) {
            c1158f.f4397N = colorStateListM5557o2;
            c1158f.onStateChange(c1158f.getState());
        }
        float dimension = typedArrayM3220f.getDimension(19, 0.0f);
        if (c1158f.f4399O != dimension) {
            c1158f.f4399O = dimension;
            c1158f.invalidateSelf();
            c1158f.m2554u();
        }
        if (typedArrayM3220f.hasValue(12)) {
            c1158f.m2529A(typedArrayM3220f.getDimension(12, 0.0f));
        }
        c1158f.m2534F(AbstractC2604a.m5557o(context4, typedArrayM3220f, 22));
        c1158f.m2535G(typedArrayM3220f.getDimension(23, 0.0f));
        c1158f.m2544P(AbstractC2604a.m5557o(context4, typedArrayM3220f, 36));
        CharSequence text = typedArrayM3220f.getText(5);
        text = text == null ? HttpUrl.FRAGMENT_ENCODE_SET : text;
        if (!TextUtils.equals(c1158f.f4409T, text)) {
            c1158f.f4409T = text;
            c1158f.f4442z0.f5481d = true;
            c1158f.invalidateSelf();
            c1158f.m2554u();
        }
        C1950d c1950d = (!typedArrayM3220f.hasValue(0) || (resourceId3 = typedArrayM3220f.getResourceId(0, 0)) == 0) ? null : new C1950d(context4, resourceId3);
        c1950d.f7673k = typedArrayM3220f.getDimension(1, c1950d.f7673k);
        c1158f.m2545Q(c1950d);
        int i5 = typedArrayM3220f.getInt(3, 0);
        if (i5 == 1) {
            c1158f.f4404Q0 = TextUtils.TruncateAt.START;
        } else if (i5 == 2) {
            c1158f.f4404Q0 = TextUtils.TruncateAt.MIDDLE;
        } else if (i5 == 3) {
            c1158f.f4404Q0 = TextUtils.TruncateAt.END;
        }
        c1158f.m2533E(typedArrayM3220f.getBoolean(18, false));
        if (attributeSet != null && attributeSet.getAttributeValue("http://schemas.android.com/apk/res-auto", "chipIconEnabled") != null && attributeSet.getAttributeValue("http://schemas.android.com/apk/res-auto", "chipIconVisible") == null) {
            c1158f.m2533E(typedArrayM3220f.getBoolean(15, false));
        }
        c1158f.m2530B(AbstractC2604a.m5561s(context4, typedArrayM3220f, 14));
        if (typedArrayM3220f.hasValue(17)) {
            c1158f.m2532D(AbstractC2604a.m5557o(context4, typedArrayM3220f, 17));
        }
        c1158f.m2531C(typedArrayM3220f.getDimension(16, -1.0f));
        c1158f.m2541M(typedArrayM3220f.getBoolean(31, false));
        if (attributeSet != null && attributeSet.getAttributeValue("http://schemas.android.com/apk/res-auto", "closeIconEnabled") != null && attributeSet.getAttributeValue("http://schemas.android.com/apk/res-auto", "closeIconVisible") == null) {
            c1158f.m2541M(typedArrayM3220f.getBoolean(26, false));
        }
        c1158f.m2536H(AbstractC2604a.m5561s(context4, typedArrayM3220f, 25));
        c1158f.m2540L(AbstractC2604a.m5557o(context4, typedArrayM3220f, 30));
        c1158f.m2538J(typedArrayM3220f.getDimension(28, 0.0f));
        c1158f.m2556w(typedArrayM3220f.getBoolean(6, false));
        c1158f.m2559z(typedArrayM3220f.getBoolean(10, false));
        if (attributeSet != null && attributeSet.getAttributeValue("http://schemas.android.com/apk/res-auto", "checkedIconEnabled") != null && attributeSet.getAttributeValue("http://schemas.android.com/apk/res-auto", "checkedIconVisible") == null) {
            c1158f.m2559z(typedArrayM3220f.getBoolean(8, false));
        }
        c1158f.m2557x(AbstractC2604a.m5561s(context4, typedArrayM3220f, 7));
        if (typedArrayM3220f.hasValue(9)) {
            c1158f.m2558y(AbstractC2604a.m5557o(context4, typedArrayM3220f, 9));
        }
        c1158f.f4426j0 = (!typedArrayM3220f.hasValue(39) || (resourceId2 = typedArrayM3220f.getResourceId(39, 0)) == 0) ? null : C0684b.m1700a(context4, resourceId2);
        c1158f.f4427k0 = (!typedArrayM3220f.hasValue(33) || (resourceId = typedArrayM3220f.getResourceId(33, 0)) == 0) ? null : C0684b.m1700a(context4, resourceId);
        float dimension2 = typedArrayM3220f.getDimension(21, 0.0f);
        if (c1158f.f4428l0 != dimension2) {
            c1158f.f4428l0 = dimension2;
            c1158f.invalidateSelf();
            c1158f.m2554u();
        }
        c1158f.m2543O(typedArrayM3220f.getDimension(35, 0.0f));
        c1158f.m2542N(typedArrayM3220f.getDimension(34, 0.0f));
        float dimension3 = typedArrayM3220f.getDimension(41, 0.0f);
        if (c1158f.f4431o0 != dimension3) {
            c1158f.f4431o0 = dimension3;
            c1158f.invalidateSelf();
            c1158f.m2554u();
        }
        float dimension4 = typedArrayM3220f.getDimension(40, 0.0f);
        if (c1158f.f4432p0 != dimension4) {
            c1158f.f4432p0 = dimension4;
            c1158f.invalidateSelf();
            c1158f.m2554u();
        }
        c1158f.m2539K(typedArrayM3220f.getDimension(29, 0.0f));
        c1158f.m2537I(typedArrayM3220f.getDimension(27, 0.0f));
        float dimension5 = typedArrayM3220f.getDimension(13, 0.0f);
        if (c1158f.f4435s0 != dimension5) {
            c1158f.f4435s0 = dimension5;
            c1158f.invalidateSelf();
            c1158f.m2554u();
        }
        c1158f.f4408S0 = typedArrayM3220f.getDimensionPixelSize(4, Integer.MAX_VALUE);
        typedArrayM3220f.recycle();
        AbstractC1464k.m3215a(context2, attributeSet, nordicorework.com.p238br.nuvixlegacy.R.attr.chipStyle, nordicorework.com.p238br.nuvixlegacy.R.style.Widget_MaterialComponents_Chip_Action);
        AbstractC1464k.m3216b(context2, attributeSet, iArr, nordicorework.com.p238br.nuvixlegacy.R.attr.chipStyle, nordicorework.com.p238br.nuvixlegacy.R.style.Widget_MaterialComponents_Chip_Action, new int[0]);
        TypedArray typedArrayObtainStyledAttributes = context2.obtainStyledAttributes(attributeSet, iArr, nordicorework.com.p238br.nuvixlegacy.R.attr.chipStyle, nordicorework.com.p238br.nuvixlegacy.R.style.Widget_MaterialComponents_Chip_Action);
        this.f8014C = typedArrayObtainStyledAttributes.getBoolean(32, false);
        this.f8016E = (int) Math.ceil(typedArrayObtainStyledAttributes.getDimension(20, (float) Math.ceil(TypedValue.applyDimension(1, 48, getContext().getResources().getDisplayMetrics()))));
        typedArrayObtainStyledAttributes.recycle();
        setChipDrawable(c1158f);
        c1158f.m4991i(AbstractC0937J.m2138e(this));
        AbstractC1464k.m3215a(context2, attributeSet, nordicorework.com.p238br.nuvixlegacy.R.attr.chipStyle, nordicorework.com.p238br.nuvixlegacy.R.style.Widget_MaterialComponents_Chip_Action);
        AbstractC1464k.m3216b(context2, attributeSet, iArr, nordicorework.com.p238br.nuvixlegacy.R.attr.chipStyle, nordicorework.com.p238br.nuvixlegacy.R.style.Widget_MaterialComponents_Chip_Action, new int[0]);
        TypedArray typedArrayObtainStyledAttributes2 = context2.obtainStyledAttributes(attributeSet, iArr, nordicorework.com.p238br.nuvixlegacy.R.attr.chipStyle, nordicorework.com.p238br.nuvixlegacy.R.style.Widget_MaterialComponents_Chip_Action);
        boolean zHasValue = typedArrayObtainStyledAttributes2.hasValue(37);
        typedArrayObtainStyledAttributes2.recycle();
        this.f8018G = new C1156d(this, this);
        m4661d();
        if (!zHasValue) {
            setOutlineProvider(new C1155c(this));
        }
        setChecked(this.f8028y);
        setText(c1158f.f4409T);
        setEllipsize(c1158f.f4404Q0);
        m4664g();
        if (!this.f8023t.f4406R0) {
            setLines(1);
            setHorizontallyScrolling(true);
        }
        setGravity(8388627);
        m4663f();
        if (this.f8014C) {
            setMinHeight(this.f8016E);
        }
        this.f8015D = getLayoutDirection();
        super.setOnCheckedChangeListener(new CompoundButton.OnCheckedChangeListener() { // from class: T2.a
            @Override // android.widget.CompoundButton.OnCheckedChangeListener
            public final void onCheckedChanged(CompoundButton compoundButton, boolean z5) {
                CompoundButton.OnCheckedChangeListener onCheckedChangeListener = this.f4376a.f8027x;
                if (onCheckedChangeListener != null) {
                    onCheckedChangeListener.onCheckedChanged(compoundButton, z5);
                }
            }
        });
    }

    private RectF getCloseIconTouchBounds() {
        RectF rectF = this.f8021J;
        rectF.setEmpty();
        if (m4660c() && this.f8026w != null) {
            C1158f c1158f = this.f8023t;
            Rect bounds = c1158f.getBounds();
            rectF.setEmpty();
            if (c1158f.m2548T()) {
                float f6 = c1158f.f4435s0 + c1158f.f4434r0 + c1158f.f4420d0 + c1158f.f4433q0 + c1158f.f4432p0;
                if (c1158f.getLayoutDirection() == 0) {
                    float f7 = bounds.right;
                    rectF.right = f7;
                    rectF.left = f7 - f6;
                } else {
                    float f8 = bounds.left;
                    rectF.left = f8;
                    rectF.right = f8 + f6;
                }
                rectF.top = bounds.top;
                rectF.bottom = bounds.bottom;
            }
        }
        return rectF;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public Rect getCloseIconTouchBoundsInt() {
        RectF closeIconTouchBounds = getCloseIconTouchBounds();
        int i5 = (int) closeIconTouchBounds.left;
        int i6 = (int) closeIconTouchBounds.top;
        int i7 = (int) closeIconTouchBounds.right;
        int i8 = (int) closeIconTouchBounds.bottom;
        Rect rect = this.f8020I;
        rect.set(i5, i6, i7, i8);
        return rect;
    }

    private C1950d getTextAppearance() {
        C1158f c1158f = this.f8023t;
        if (c1158f != null) {
            return c1158f.f4442z0.f5483f;
        }
        return null;
    }

    private void setCloseIconHovered(boolean z5) {
        if (this.f8012A != z5) {
            this.f8012A = z5;
            refreshDrawableState();
        }
    }

    private void setCloseIconPressed(boolean z5) {
        if (this.f8029z != z5) {
            this.f8029z = z5;
            refreshDrawableState();
        }
    }

    /* JADX INFO: renamed from: b */
    public final void m4659b(int i5) {
        this.f8016E = i5;
        if (!this.f8014C) {
            InsetDrawable insetDrawable = this.f8024u;
            if (insetDrawable == null) {
                int[] iArr = AbstractC2238a.f8847a;
                m4662e();
                return;
            } else {
                if (insetDrawable != null) {
                    this.f8024u = null;
                    setMinWidth(0);
                    setMinHeight((int) getChipMinHeight());
                    int[] iArr2 = AbstractC2238a.f8847a;
                    m4662e();
                    return;
                }
                return;
            }
        }
        int iMax = Math.max(0, i5 - ((int) this.f8023t.f4399O));
        int iMax2 = Math.max(0, i5 - this.f8023t.getIntrinsicWidth());
        if (iMax2 <= 0 && iMax <= 0) {
            InsetDrawable insetDrawable2 = this.f8024u;
            if (insetDrawable2 == null) {
                int[] iArr3 = AbstractC2238a.f8847a;
                m4662e();
                return;
            } else {
                if (insetDrawable2 != null) {
                    this.f8024u = null;
                    setMinWidth(0);
                    setMinHeight((int) getChipMinHeight());
                    int[] iArr4 = AbstractC2238a.f8847a;
                    m4662e();
                    return;
                }
                return;
            }
        }
        int i6 = iMax2 > 0 ? iMax2 / 2 : 0;
        int i7 = iMax > 0 ? iMax / 2 : 0;
        if (this.f8024u != null) {
            Rect rect = new Rect();
            this.f8024u.getPadding(rect);
            if (rect.top == i7 && rect.bottom == i7 && rect.left == i6 && rect.right == i6) {
                int[] iArr5 = AbstractC2238a.f8847a;
                m4662e();
                return;
            }
        }
        if (getMinHeight() != i5) {
            setMinHeight(i5);
        }
        if (getMinWidth() != i5) {
            setMinWidth(i5);
        }
        this.f8024u = new InsetDrawable((Drawable) this.f8023t, i6, i7, i6, i7);
        int[] iArr6 = AbstractC2238a.f8847a;
        m4662e();
    }

    /* JADX INFO: renamed from: c */
    public final boolean m4660c() {
        C1158f c1158f = this.f8023t;
        if (c1158f == null) {
            return false;
        }
        Object obj = c1158f.f4417a0;
        if (obj == null) {
            obj = null;
        } else if (obj instanceof InterfaceC0588b) {
            obj = null;
        }
        return obj != null;
    }

    /* JADX INFO: renamed from: d */
    public final void m4661d() {
        C1158f c1158f;
        if (!m4660c() || (c1158f = this.f8023t) == null || !c1158f.f4416Z || this.f8026w == null) {
            AbstractC0945S.m2179n(this, null);
            this.f8019H = false;
        } else {
            AbstractC0945S.m2179n(this, this.f8018G);
            this.f8019H = true;
        }
    }

    /* JADX WARN: Code duplicated, block: B:34:0x006b  */
    /* JADX WARN: Code duplicated, block: B:37:0x0072 A[RETURN] */
    @Override // android.view.View
    public final boolean dispatchHoverEvent(MotionEvent motionEvent) {
        int i5;
        if (!this.f8019H) {
            return super.dispatchHoverEvent(motionEvent);
        }
        C1156d c1156d = this.f8018G;
        AccessibilityManager accessibilityManager = c1156d.f4887h;
        int i6 = 0;
        if (accessibilityManager.isEnabled() && accessibilityManager.isTouchExplorationEnabled()) {
            int action = motionEvent.getAction();
            if (action == 7 || action == 9) {
                float x5 = motionEvent.getX();
                float y2 = motionEvent.getY();
                Chip chip = c1156d.f4380q;
                if (chip.m4660c() && chip.getCloseIconTouchBounds().contains(x5, y2)) {
                    i6 = 1;
                }
                int i7 = c1156d.f4892m;
                if (i7 != i6) {
                    c1156d.f4892m = i6;
                    c1156d.m2659q(i6, 128);
                    c1156d.m2659q(i7, 256);
                    return true;
                }
            } else if (action == 10 && (i5 = c1156d.f4892m) != Integer.MIN_VALUE) {
                if (i5 != Integer.MIN_VALUE) {
                    c1156d.f4892m = Target.SIZE_ORIGINAL;
                    c1156d.m2659q(Target.SIZE_ORIGINAL, 128);
                    c1156d.m2659q(i5, 256);
                    return true;
                }
            } else if (super.dispatchHoverEvent(motionEvent)) {
                return false;
            }
        } else if (super.dispatchHoverEvent(motionEvent)) {
            return false;
        }
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:31:0x0058  */
    /* JADX WARN: Code duplicated, block: B:37:0x0068  */
    /* JADX WARN: Code duplicated, block: B:39:0x006c  */
    /* JADX WARN: Code duplicated, block: B:40:0x0070 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:41:0x0072  */
    /* JADX WARN: Code duplicated, block: B:43:0x0079  */
    /* JADX WARN: Code duplicated, block: B:46:0x0080  */
    @Override // android.view.View
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        int i5;
        Chip chip;
        View.OnClickListener onClickListener;
        if (!this.f8019H) {
            return super.dispatchKeyEvent(keyEvent);
        }
        C1156d c1156d = this.f8018G;
        c1156d.getClass();
        boolean zM2656m = false;
        int i6 = 0;
        zM2656m = false;
        zM2656m = false;
        zM2656m = false;
        zM2656m = false;
        zM2656m = false;
        if (keyEvent.getAction() != 1) {
            int keyCode = keyEvent.getKeyCode();
            if (keyCode != 61) {
                int i7 = 66;
                if (keyCode != 66) {
                    switch (keyCode) {
                        case 19:
                        case 20:
                        case 21:
                        case 22:
                            if (keyEvent.hasNoModifiers()) {
                                if (keyCode == 19) {
                                    i7 = 33;
                                } else if (keyCode == 21) {
                                    i7 = 17;
                                } else if (keyCode != 22) {
                                    i7 = 130;
                                }
                                int repeatCount = keyEvent.getRepeatCount() + 1;
                                boolean z5 = false;
                                while (i6 < repeatCount && c1156d.m2656m(i7, null)) {
                                    i6++;
                                    z5 = true;
                                }
                                zM2656m = z5;
                            }
                            break;
                        case 23:
                            if (keyEvent.hasNoModifiers() && keyEvent.getRepeatCount() == 0) {
                                i5 = c1156d.f4891l;
                                if (i5 != Integer.MIN_VALUE) {
                                    chip = c1156d.f4380q;
                                    if (i5 == 0) {
                                        chip.performClick();
                                    } else if (i5 == 1) {
                                        chip.playSoundEffect(0);
                                        onClickListener = chip.f8026w;
                                        if (onClickListener != null) {
                                            onClickListener.onClick(chip);
                                        }
                                        if (chip.f8019H) {
                                            chip.f8018G.m2659q(1, 1);
                                        }
                                    }
                                }
                                zM2656m = true;
                            }
                            break;
                    }
                } else if (keyEvent.hasNoModifiers()) {
                    i5 = c1156d.f4891l;
                    if (i5 != Integer.MIN_VALUE) {
                        chip = c1156d.f4380q;
                        if (i5 == 0) {
                            chip.performClick();
                        } else if (i5 == 1) {
                            chip.playSoundEffect(0);
                            onClickListener = chip.f8026w;
                            if (onClickListener != null) {
                                onClickListener.onClick(chip);
                            }
                            if (chip.f8019H) {
                                chip.f8018G.m2659q(1, 1);
                            }
                        }
                    }
                    zM2656m = true;
                }
            } else if (keyEvent.hasNoModifiers()) {
                zM2656m = c1156d.m2656m(2, null);
            } else if (keyEvent.hasModifiers(1)) {
                zM2656m = c1156d.m2656m(1, null);
            }
        }
        if (!zM2656m || c1156d.f4891l == Integer.MIN_VALUE) {
            return super.dispatchKeyEvent(keyEvent);
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [boolean, int] */
    @Override // p239o.C2976r, android.widget.CompoundButton, android.widget.TextView, android.view.View
    public final void drawableStateChanged() {
        int i5;
        int i6;
        super.drawableStateChanged();
        C1158f c1158f = this.f8023t;
        boolean zM2555v = false;
        if (c1158f != null && C1158f.m2528t(c1158f.f4417a0)) {
            C1158f c1158f2 = this.f8023t;
            ?? IsEnabled = isEnabled();
            if (this.f8013B) {
                i5 = IsEnabled;
                i5 = IsEnabled + 1;
            }
            i5 = IsEnabled;
            int i7 = i5;
            if (this.f8012A) {
                i7 = i5 + 1;
            }
            int i8 = i7;
            if (this.f8029z) {
                i8 = i7 + 1;
            }
            int i9 = i8;
            if (isChecked()) {
                i9 = i8 + 1;
            }
            int[] iArr = new int[i9];
            if (isEnabled()) {
                iArr[0] = 16842910;
                i6 = 1;
            } else {
                i6 = 0;
            }
            if (this.f8013B) {
                iArr[i6] = 16842908;
                i6++;
            }
            if (this.f8012A) {
                iArr[i6] = 16843623;
                i6++;
            }
            if (this.f8029z) {
                iArr[i6] = 16842919;
                i6++;
            }
            if (isChecked()) {
                iArr[i6] = 16842913;
            }
            if (!Arrays.equals(c1158f2.f4398N0, iArr)) {
                c1158f2.f4398N0 = iArr;
                if (c1158f2.m2548T()) {
                    zM2555v = c1158f2.m2555v(c1158f2.getState(), iArr);
                }
            }
        }
        if (zM2555v) {
            invalidate();
        }
    }

    /* JADX INFO: renamed from: e */
    public final void m4662e() {
        this.f8025v = new RippleDrawable(AbstractC2238a.m4866a(this.f8023t.f4407S), getBackgroundDrawable(), null);
        this.f8023t.getClass();
        RippleDrawable rippleDrawable = this.f8025v;
        WeakHashMap weakHashMap = AbstractC0945S.f3721a;
        setBackground(rippleDrawable);
        m4663f();
    }

    /* JADX INFO: renamed from: f */
    public final void m4663f() {
        C1158f c1158f;
        if (TextUtils.isEmpty(getText()) || (c1158f = this.f8023t) == null) {
            return;
        }
        int iM2552q = (int) (c1158f.m2552q() + c1158f.f4435s0 + c1158f.f4432p0);
        C1158f c1158f2 = this.f8023t;
        int iM2551p = (int) (c1158f2.m2551p() + c1158f2.f4428l0 + c1158f2.f4431o0);
        if (this.f8024u != null) {
            Rect rect = new Rect();
            this.f8024u.getPadding(rect);
            iM2551p += rect.left;
            iM2552q += rect.right;
        }
        int paddingTop = getPaddingTop();
        int paddingBottom = getPaddingBottom();
        WeakHashMap weakHashMap = AbstractC0945S.f3721a;
        setPaddingRelative(iM2551p, paddingTop, iM2552q, paddingBottom);
    }

    /* JADX INFO: renamed from: g */
    public final void m4664g() {
        TextPaint paint = getPaint();
        C1158f c1158f = this.f8023t;
        if (c1158f != null) {
            paint.drawableState = c1158f.getState();
        }
        C1950d textAppearance = getTextAppearance();
        if (textAppearance != null) {
            textAppearance.m4341e(getContext(), paint, this.f8022K);
        }
    }

    @Override // android.widget.CheckBox, android.widget.CompoundButton, android.widget.Button, android.widget.TextView, android.view.View
    public CharSequence getAccessibilityClassName() {
        if (!TextUtils.isEmpty(this.f8017F)) {
            return this.f8017F;
        }
        C1158f c1158f = this.f8023t;
        if (c1158f == null || !c1158f.f4422f0) {
            return isClickable() ? "android.widget.Button" : "android.view.View";
        }
        getParent();
        return "android.widget.Button";
    }

    public Drawable getBackgroundDrawable() {
        InsetDrawable insetDrawable = this.f8024u;
        return insetDrawable == null ? this.f8023t : insetDrawable;
    }

    public Drawable getCheckedIcon() {
        C1158f c1158f = this.f8023t;
        if (c1158f != null) {
            return c1158f.f4424h0;
        }
        return null;
    }

    public ColorStateList getCheckedIconTint() {
        C1158f c1158f = this.f8023t;
        if (c1158f != null) {
            return c1158f.f4425i0;
        }
        return null;
    }

    public ColorStateList getChipBackgroundColor() {
        C1158f c1158f = this.f8023t;
        if (c1158f != null) {
            return c1158f.f4397N;
        }
        return null;
    }

    public float getChipCornerRadius() {
        C1158f c1158f = this.f8023t;
        if (c1158f != null) {
            return Math.max(0.0f, c1158f.m2553r());
        }
        return 0.0f;
    }

    public Drawable getChipDrawable() {
        return this.f8023t;
    }

    public float getChipEndPadding() {
        C1158f c1158f = this.f8023t;
        if (c1158f != null) {
            return c1158f.f4435s0;
        }
        return 0.0f;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public Drawable getChipIcon() {
        Drawable drawable;
        C1158f c1158f = this.f8023t;
        if (c1158f == null || (drawable = c1158f.f4412V) == 0) {
            return null;
        }
        if (!(drawable instanceof InterfaceC0588b)) {
            return drawable;
        }
        return null;
    }

    public float getChipIconSize() {
        C1158f c1158f = this.f8023t;
        if (c1158f != null) {
            return c1158f.f4414X;
        }
        return 0.0f;
    }

    public ColorStateList getChipIconTint() {
        C1158f c1158f = this.f8023t;
        if (c1158f != null) {
            return c1158f.f4413W;
        }
        return null;
    }

    public float getChipMinHeight() {
        C1158f c1158f = this.f8023t;
        if (c1158f != null) {
            return c1158f.f4399O;
        }
        return 0.0f;
    }

    public float getChipStartPadding() {
        C1158f c1158f = this.f8023t;
        if (c1158f != null) {
            return c1158f.f4428l0;
        }
        return 0.0f;
    }

    public ColorStateList getChipStrokeColor() {
        C1158f c1158f = this.f8023t;
        if (c1158f != null) {
            return c1158f.f4403Q;
        }
        return null;
    }

    public float getChipStrokeWidth() {
        C1158f c1158f = this.f8023t;
        if (c1158f != null) {
            return c1158f.f4405R;
        }
        return 0.0f;
    }

    @Deprecated
    public CharSequence getChipText() {
        return getText();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public Drawable getCloseIcon() {
        Drawable drawable;
        C1158f c1158f = this.f8023t;
        if (c1158f == null || (drawable = c1158f.f4417a0) == 0) {
            return null;
        }
        if (!(drawable instanceof InterfaceC0588b)) {
            return drawable;
        }
        return null;
    }

    public CharSequence getCloseIconContentDescription() {
        C1158f c1158f = this.f8023t;
        if (c1158f != null) {
            return c1158f.f4421e0;
        }
        return null;
    }

    public float getCloseIconEndPadding() {
        C1158f c1158f = this.f8023t;
        if (c1158f != null) {
            return c1158f.f4434r0;
        }
        return 0.0f;
    }

    public float getCloseIconSize() {
        C1158f c1158f = this.f8023t;
        if (c1158f != null) {
            return c1158f.f4420d0;
        }
        return 0.0f;
    }

    public float getCloseIconStartPadding() {
        C1158f c1158f = this.f8023t;
        if (c1158f != null) {
            return c1158f.f4433q0;
        }
        return 0.0f;
    }

    public ColorStateList getCloseIconTint() {
        C1158f c1158f = this.f8023t;
        if (c1158f != null) {
            return c1158f.f4419c0;
        }
        return null;
    }

    @Override // android.widget.TextView
    public TextUtils.TruncateAt getEllipsize() {
        C1158f c1158f = this.f8023t;
        if (c1158f != null) {
            return c1158f.f4404Q0;
        }
        return null;
    }

    @Override // android.widget.TextView, android.view.View
    public final void getFocusedRect(Rect rect) {
        if (this.f8019H) {
            C1156d c1156d = this.f8018G;
            if (c1156d.f4891l == 1 || c1156d.f4890k == 1) {
                rect.set(getCloseIconTouchBoundsInt());
                return;
            }
        }
        super.getFocusedRect(rect);
    }

    public C0684b getHideMotionSpec() {
        C1158f c1158f = this.f8023t;
        if (c1158f != null) {
            return c1158f.f4427k0;
        }
        return null;
    }

    public float getIconEndPadding() {
        C1158f c1158f = this.f8023t;
        if (c1158f != null) {
            return c1158f.f4430n0;
        }
        return 0.0f;
    }

    public float getIconStartPadding() {
        C1158f c1158f = this.f8023t;
        if (c1158f != null) {
            return c1158f.f4429m0;
        }
        return 0.0f;
    }

    public ColorStateList getRippleColor() {
        C1158f c1158f = this.f8023t;
        if (c1158f != null) {
            return c1158f.f4407S;
        }
        return null;
    }

    public C2336l getShapeAppearanceModel() {
        return this.f8023t.f9115p.f9087a;
    }

    public C0684b getShowMotionSpec() {
        C1158f c1158f = this.f8023t;
        if (c1158f != null) {
            return c1158f.f4426j0;
        }
        return null;
    }

    public float getTextEndPadding() {
        C1158f c1158f = this.f8023t;
        if (c1158f != null) {
            return c1158f.f4432p0;
        }
        return 0.0f;
    }

    public float getTextStartPadding() {
        C1158f c1158f = this.f8023t;
        if (c1158f != null) {
            return c1158f.f4431o0;
        }
        return 0.0f;
    }

    @Override // android.widget.TextView, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        AbstractC2582a.m5475P(this, this.f8023t);
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public final int[] onCreateDrawableState(int i5) {
        int[] iArrOnCreateDrawableState = super.onCreateDrawableState(i5 + 2);
        if (isChecked()) {
            View.mergeDrawableStates(iArrOnCreateDrawableState, f8010M);
        }
        C1158f c1158f = this.f8023t;
        if (c1158f != null && c1158f.f4422f0) {
            View.mergeDrawableStates(iArrOnCreateDrawableState, f8011N);
        }
        return iArrOnCreateDrawableState;
    }

    @Override // android.widget.TextView, android.view.View
    public final void onFocusChanged(boolean z5, int i5, Rect rect) {
        super.onFocusChanged(z5, i5, rect);
        if (this.f8019H) {
            C1156d c1156d = this.f8018G;
            int i6 = c1156d.f4891l;
            if (i6 != Integer.MIN_VALUE) {
                c1156d.m2654j(i6);
            }
            if (z5) {
                c1156d.m2656m(i5, rect);
            }
        }
    }

    @Override // android.view.View
    public final boolean onHoverEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 7) {
            setCloseIconHovered(getCloseIconTouchBounds().contains(motionEvent.getX(), motionEvent.getY()));
        } else if (actionMasked == 10) {
            setCloseIconHovered(false);
        }
        return super.onHoverEvent(motionEvent);
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setClassName(getAccessibilityClassName());
        C1158f c1158f = this.f8023t;
        accessibilityNodeInfo.setCheckable(c1158f != null && c1158f.f4422f0);
        accessibilityNodeInfo.setClickable(isClickable());
        getParent();
    }

    @Override // android.widget.Button, android.widget.TextView, android.view.View
    public final PointerIcon onResolvePointerIcon(MotionEvent motionEvent, int i5) {
        return (getCloseIconTouchBounds().contains(motionEvent.getX(), motionEvent.getY()) && isEnabled()) ? PointerIcon.getSystemIcon(getContext(), 1002) : super.onResolvePointerIcon(motionEvent, i5);
    }

    @Override // android.widget.TextView, android.view.View
    public final void onRtlPropertiesChanged(int i5) {
        super.onRtlPropertiesChanged(i5);
        if (this.f8015D != i5) {
            this.f8015D = i5;
            m4663f();
        }
    }

    @Override // android.widget.TextView, android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        boolean z5;
        int actionMasked = motionEvent.getActionMasked();
        boolean zContains = getCloseIconTouchBounds().contains(motionEvent.getX(), motionEvent.getY());
        if (actionMasked != 0) {
            if (actionMasked != 1) {
                if (actionMasked != 2) {
                    if (actionMasked != 3) {
                    }
                } else if (this.f8029z) {
                    if (!zContains) {
                        setCloseIconPressed(false);
                    }
                    z5 = true;
                }
                z5 = false;
            } else {
                if (this.f8029z) {
                    playSoundEffect(0);
                    View.OnClickListener onClickListener = this.f8026w;
                    if (onClickListener != null) {
                        onClickListener.onClick(this);
                    }
                    if (this.f8019H) {
                        this.f8018G.m2659q(1, 1);
                    }
                    z5 = true;
                }
                setCloseIconPressed(false);
            }
            z5 = false;
            setCloseIconPressed(false);
        } else if (zContains) {
            setCloseIconPressed(true);
            z5 = true;
        } else {
            z5 = false;
        }
        return z5 || super.onTouchEvent(motionEvent);
    }

    public void setAccessibilityClassName(CharSequence charSequence) {
        this.f8017F = charSequence;
    }

    @Override // android.view.View
    public void setBackground(Drawable drawable) {
        if (drawable == getBackgroundDrawable() || drawable == this.f8025v) {
            super.setBackground(drawable);
        } else {
            Log.w("Chip", "Do not set the background; Chip manages its own background drawable.");
        }
    }

    @Override // android.view.View
    public void setBackgroundColor(int i5) {
        Log.w("Chip", "Do not set the background color; Chip manages its own background drawable.");
    }

    @Override // p239o.C2976r, android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        if (drawable == getBackgroundDrawable() || drawable == this.f8025v) {
            super.setBackgroundDrawable(drawable);
        } else {
            Log.w("Chip", "Do not set the background drawable; Chip manages its own background drawable.");
        }
    }

    @Override // p239o.C2976r, android.view.View
    public void setBackgroundResource(int i5) {
        Log.w("Chip", "Do not set the background resource; Chip manages its own background drawable.");
    }

    @Override // android.view.View
    public void setBackgroundTintList(ColorStateList colorStateList) {
        Log.w("Chip", "Do not set the background tint list; Chip manages its own background drawable.");
    }

    @Override // android.view.View
    public void setBackgroundTintMode(PorterDuff.Mode mode) {
        Log.w("Chip", "Do not set the background tint mode; Chip manages its own background drawable.");
    }

    public void setCheckable(boolean z5) {
        C1158f c1158f = this.f8023t;
        if (c1158f != null) {
            c1158f.m2556w(z5);
        }
    }

    public void setCheckableResource(int i5) {
        C1158f c1158f = this.f8023t;
        if (c1158f != null) {
            c1158f.m2556w(c1158f.f4436t0.getResources().getBoolean(i5));
        }
    }

    @Override // android.widget.CompoundButton, android.widget.Checkable
    public void setChecked(boolean z5) {
        C1158f c1158f = this.f8023t;
        if (c1158f == null) {
            this.f8028y = z5;
        } else if (c1158f.f4422f0) {
            super.setChecked(z5);
        }
    }

    public void setCheckedIcon(Drawable drawable) {
        C1158f c1158f = this.f8023t;
        if (c1158f != null) {
            c1158f.m2557x(drawable);
        }
    }

    @Deprecated
    public void setCheckedIconEnabled(boolean z5) {
        setCheckedIconVisible(z5);
    }

    @Deprecated
    public void setCheckedIconEnabledResource(int i5) {
        setCheckedIconVisible(i5);
    }

    public void setCheckedIconResource(int i5) {
        C1158f c1158f = this.f8023t;
        if (c1158f != null) {
            c1158f.m2557x(AbstractC2604a.m5560r(c1158f.f4436t0, i5));
        }
    }

    public void setCheckedIconTint(ColorStateList colorStateList) {
        C1158f c1158f = this.f8023t;
        if (c1158f != null) {
            c1158f.m2558y(colorStateList);
        }
    }

    public void setCheckedIconTintResource(int i5) {
        C1158f c1158f = this.f8023t;
        if (c1158f != null) {
            c1158f.m2558y(AbstractC0396d.m1213b(c1158f.f4436t0, i5));
        }
    }

    public void setCheckedIconVisible(int i5) {
        C1158f c1158f = this.f8023t;
        if (c1158f != null) {
            c1158f.m2559z(c1158f.f4436t0.getResources().getBoolean(i5));
        }
    }

    public void setChipBackgroundColor(ColorStateList colorStateList) {
        C1158f c1158f = this.f8023t;
        if (c1158f == null || c1158f.f4397N == colorStateList) {
            return;
        }
        c1158f.f4397N = colorStateList;
        c1158f.onStateChange(c1158f.getState());
    }

    public void setChipBackgroundColorResource(int i5) {
        ColorStateList colorStateListM1213b;
        C1158f c1158f = this.f8023t;
        if (c1158f == null || c1158f.f4397N == (colorStateListM1213b = AbstractC0396d.m1213b(c1158f.f4436t0, i5))) {
            return;
        }
        c1158f.f4397N = colorStateListM1213b;
        c1158f.onStateChange(c1158f.getState());
    }

    @Deprecated
    public void setChipCornerRadius(float f6) {
        C1158f c1158f = this.f8023t;
        if (c1158f != null) {
            c1158f.m2529A(f6);
        }
    }

    @Deprecated
    public void setChipCornerRadiusResource(int i5) {
        C1158f c1158f = this.f8023t;
        if (c1158f != null) {
            c1158f.m2529A(c1158f.f4436t0.getResources().getDimension(i5));
        }
    }

    public void setChipDrawable(C1158f c1158f) {
        C1158f c1158f2 = this.f8023t;
        if (c1158f2 != c1158f) {
            if (c1158f2 != null) {
                c1158f2.f4402P0 = new WeakReference(null);
            }
            this.f8023t = c1158f;
            c1158f.f4406R0 = false;
            c1158f.f4402P0 = new WeakReference(this);
            m4659b(this.f8016E);
        }
    }

    public void setChipEndPadding(float f6) {
        C1158f c1158f = this.f8023t;
        if (c1158f == null || c1158f.f4435s0 == f6) {
            return;
        }
        c1158f.f4435s0 = f6;
        c1158f.invalidateSelf();
        c1158f.m2554u();
    }

    public void setChipEndPaddingResource(int i5) {
        C1158f c1158f = this.f8023t;
        if (c1158f != null) {
            float dimension = c1158f.f4436t0.getResources().getDimension(i5);
            if (c1158f.f4435s0 != dimension) {
                c1158f.f4435s0 = dimension;
                c1158f.invalidateSelf();
                c1158f.m2554u();
            }
        }
    }

    public void setChipIcon(Drawable drawable) {
        C1158f c1158f = this.f8023t;
        if (c1158f != null) {
            c1158f.m2530B(drawable);
        }
    }

    @Deprecated
    public void setChipIconEnabled(boolean z5) {
        setChipIconVisible(z5);
    }

    @Deprecated
    public void setChipIconEnabledResource(int i5) {
        setChipIconVisible(i5);
    }

    public void setChipIconResource(int i5) {
        C1158f c1158f = this.f8023t;
        if (c1158f != null) {
            c1158f.m2530B(AbstractC2604a.m5560r(c1158f.f4436t0, i5));
        }
    }

    public void setChipIconSize(float f6) {
        C1158f c1158f = this.f8023t;
        if (c1158f != null) {
            c1158f.m2531C(f6);
        }
    }

    public void setChipIconSizeResource(int i5) {
        C1158f c1158f = this.f8023t;
        if (c1158f != null) {
            c1158f.m2531C(c1158f.f4436t0.getResources().getDimension(i5));
        }
    }

    public void setChipIconTint(ColorStateList colorStateList) {
        C1158f c1158f = this.f8023t;
        if (c1158f != null) {
            c1158f.m2532D(colorStateList);
        }
    }

    public void setChipIconTintResource(int i5) {
        C1158f c1158f = this.f8023t;
        if (c1158f != null) {
            c1158f.m2532D(AbstractC0396d.m1213b(c1158f.f4436t0, i5));
        }
    }

    public void setChipIconVisible(int i5) {
        C1158f c1158f = this.f8023t;
        if (c1158f != null) {
            c1158f.m2533E(c1158f.f4436t0.getResources().getBoolean(i5));
        }
    }

    public void setChipMinHeight(float f6) {
        C1158f c1158f = this.f8023t;
        if (c1158f == null || c1158f.f4399O == f6) {
            return;
        }
        c1158f.f4399O = f6;
        c1158f.invalidateSelf();
        c1158f.m2554u();
    }

    public void setChipMinHeightResource(int i5) {
        C1158f c1158f = this.f8023t;
        if (c1158f != null) {
            float dimension = c1158f.f4436t0.getResources().getDimension(i5);
            if (c1158f.f4399O != dimension) {
                c1158f.f4399O = dimension;
                c1158f.invalidateSelf();
                c1158f.m2554u();
            }
        }
    }

    public void setChipStartPadding(float f6) {
        C1158f c1158f = this.f8023t;
        if (c1158f == null || c1158f.f4428l0 == f6) {
            return;
        }
        c1158f.f4428l0 = f6;
        c1158f.invalidateSelf();
        c1158f.m2554u();
    }

    public void setChipStartPaddingResource(int i5) {
        C1158f c1158f = this.f8023t;
        if (c1158f != null) {
            float dimension = c1158f.f4436t0.getResources().getDimension(i5);
            if (c1158f.f4428l0 != dimension) {
                c1158f.f4428l0 = dimension;
                c1158f.invalidateSelf();
                c1158f.m2554u();
            }
        }
    }

    public void setChipStrokeColor(ColorStateList colorStateList) {
        C1158f c1158f = this.f8023t;
        if (c1158f != null) {
            c1158f.m2534F(colorStateList);
        }
    }

    public void setChipStrokeColorResource(int i5) {
        C1158f c1158f = this.f8023t;
        if (c1158f != null) {
            c1158f.m2534F(AbstractC0396d.m1213b(c1158f.f4436t0, i5));
        }
    }

    public void setChipStrokeWidth(float f6) {
        C1158f c1158f = this.f8023t;
        if (c1158f != null) {
            c1158f.m2535G(f6);
        }
    }

    public void setChipStrokeWidthResource(int i5) {
        C1158f c1158f = this.f8023t;
        if (c1158f != null) {
            c1158f.m2535G(c1158f.f4436t0.getResources().getDimension(i5));
        }
    }

    @Deprecated
    public void setChipText(CharSequence charSequence) {
        setText(charSequence);
    }

    @Deprecated
    public void setChipTextResource(int i5) {
        setText(getResources().getString(i5));
    }

    public void setCloseIcon(Drawable drawable) {
        C1158f c1158f = this.f8023t;
        if (c1158f != null) {
            c1158f.m2536H(drawable);
        }
        m4661d();
    }

    public void setCloseIconContentDescription(CharSequence charSequence) {
        C1158f c1158f = this.f8023t;
        if (c1158f == null || c1158f.f4421e0 == charSequence) {
            return;
        }
        String str = C0791b.f3359b;
        C0791b c0791b = TextUtils.getLayoutDirectionFromLocale(Locale.getDefault()) == 1 ? C0791b.f3362e : C0791b.f3361d;
        c0791b.getClass();
        C0539h c0539h = AbstractC0796g.f3369a;
        c1158f.f4421e0 = c0791b.m1845c(charSequence);
        c1158f.invalidateSelf();
    }

    @Deprecated
    public void setCloseIconEnabled(boolean z5) {
        setCloseIconVisible(z5);
    }

    @Deprecated
    public void setCloseIconEnabledResource(int i5) {
        setCloseIconVisible(i5);
    }

    public void setCloseIconEndPadding(float f6) {
        C1158f c1158f = this.f8023t;
        if (c1158f != null) {
            c1158f.m2537I(f6);
        }
    }

    public void setCloseIconEndPaddingResource(int i5) {
        C1158f c1158f = this.f8023t;
        if (c1158f != null) {
            c1158f.m2537I(c1158f.f4436t0.getResources().getDimension(i5));
        }
    }

    public void setCloseIconResource(int i5) {
        C1158f c1158f = this.f8023t;
        if (c1158f != null) {
            c1158f.m2536H(AbstractC2604a.m5560r(c1158f.f4436t0, i5));
        }
        m4661d();
    }

    public void setCloseIconSize(float f6) {
        C1158f c1158f = this.f8023t;
        if (c1158f != null) {
            c1158f.m2538J(f6);
        }
    }

    public void setCloseIconSizeResource(int i5) {
        C1158f c1158f = this.f8023t;
        if (c1158f != null) {
            c1158f.m2538J(c1158f.f4436t0.getResources().getDimension(i5));
        }
    }

    public void setCloseIconStartPadding(float f6) {
        C1158f c1158f = this.f8023t;
        if (c1158f != null) {
            c1158f.m2539K(f6);
        }
    }

    public void setCloseIconStartPaddingResource(int i5) {
        C1158f c1158f = this.f8023t;
        if (c1158f != null) {
            c1158f.m2539K(c1158f.f4436t0.getResources().getDimension(i5));
        }
    }

    public void setCloseIconTint(ColorStateList colorStateList) {
        C1158f c1158f = this.f8023t;
        if (c1158f != null) {
            c1158f.m2540L(colorStateList);
        }
    }

    public void setCloseIconTintResource(int i5) {
        C1158f c1158f = this.f8023t;
        if (c1158f != null) {
            c1158f.m2540L(AbstractC0396d.m1213b(c1158f.f4436t0, i5));
        }
    }

    public void setCloseIconVisible(int i5) {
        setCloseIconVisible(getResources().getBoolean(i5));
    }

    @Override // p239o.C2976r, android.widget.TextView
    public final void setCompoundDrawables(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        if (drawable != null) {
            throw new UnsupportedOperationException("Please set start drawable using R.attr#chipIcon.");
        }
        if (drawable3 != null) {
            throw new UnsupportedOperationException("Please set end drawable using R.attr#closeIcon.");
        }
        super.setCompoundDrawables(drawable, drawable2, drawable3, drawable4);
    }

    @Override // p239o.C2976r, android.widget.TextView
    public final void setCompoundDrawablesRelative(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        if (drawable != null) {
            throw new UnsupportedOperationException("Please set start drawable using R.attr#chipIcon.");
        }
        if (drawable3 != null) {
            throw new UnsupportedOperationException("Please set end drawable using R.attr#closeIcon.");
        }
        super.setCompoundDrawablesRelative(drawable, drawable2, drawable3, drawable4);
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesRelativeWithIntrinsicBounds(int i5, int i6, int i7, int i8) {
        if (i5 != 0) {
            throw new UnsupportedOperationException("Please set start drawable using R.attr#chipIcon.");
        }
        if (i7 != 0) {
            throw new UnsupportedOperationException("Please set end drawable using R.attr#closeIcon.");
        }
        super.setCompoundDrawablesRelativeWithIntrinsicBounds(i5, i6, i7, i8);
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesWithIntrinsicBounds(int i5, int i6, int i7, int i8) {
        if (i5 != 0) {
            throw new UnsupportedOperationException("Please set start drawable using R.attr#chipIcon.");
        }
        if (i7 != 0) {
            throw new UnsupportedOperationException("Please set end drawable using R.attr#closeIcon.");
        }
        super.setCompoundDrawablesWithIntrinsicBounds(i5, i6, i7, i8);
    }

    @Override // android.view.View
    public void setElevation(float f6) {
        super.setElevation(f6);
        C1158f c1158f = this.f8023t;
        if (c1158f != null) {
            c1158f.m4991i(f6);
        }
    }

    @Override // android.widget.TextView
    public void setEllipsize(TextUtils.TruncateAt truncateAt) {
        if (this.f8023t == null) {
            return;
        }
        if (truncateAt == TextUtils.TruncateAt.MARQUEE) {
            throw new UnsupportedOperationException("Text within a chip are not allowed to scroll.");
        }
        super.setEllipsize(truncateAt);
        C1158f c1158f = this.f8023t;
        if (c1158f != null) {
            c1158f.f4404Q0 = truncateAt;
        }
    }

    public void setEnsureMinTouchTargetSize(boolean z5) {
        this.f8014C = z5;
        m4659b(this.f8016E);
    }

    @Override // android.widget.TextView
    public void setGravity(int i5) {
        if (i5 != 8388627) {
            Log.w("Chip", "Chip text must be vertically center and start aligned");
        } else {
            super.setGravity(i5);
        }
    }

    public void setHideMotionSpec(C0684b c0684b) {
        C1158f c1158f = this.f8023t;
        if (c1158f != null) {
            c1158f.f4427k0 = c0684b;
        }
    }

    public void setHideMotionSpecResource(int i5) {
        C1158f c1158f = this.f8023t;
        if (c1158f != null) {
            c1158f.f4427k0 = C0684b.m1700a(c1158f.f4436t0, i5);
        }
    }

    public void setIconEndPadding(float f6) {
        C1158f c1158f = this.f8023t;
        if (c1158f != null) {
            c1158f.m2542N(f6);
        }
    }

    public void setIconEndPaddingResource(int i5) {
        C1158f c1158f = this.f8023t;
        if (c1158f != null) {
            c1158f.m2542N(c1158f.f4436t0.getResources().getDimension(i5));
        }
    }

    public void setIconStartPadding(float f6) {
        C1158f c1158f = this.f8023t;
        if (c1158f != null) {
            c1158f.m2543O(f6);
        }
    }

    public void setIconStartPaddingResource(int i5) {
        C1158f c1158f = this.f8023t;
        if (c1158f != null) {
            c1158f.m2543O(c1158f.f4436t0.getResources().getDimension(i5));
        }
    }

    public void setInternalOnCheckedChangeListener(InterfaceC1458e interfaceC1458e) {
    }

    @Override // android.view.View
    public void setLayoutDirection(int i5) {
        if (this.f8023t == null) {
            return;
        }
        super.setLayoutDirection(i5);
    }

    @Override // android.widget.TextView
    public void setLines(int i5) {
        if (i5 > 1) {
            throw new UnsupportedOperationException("Chip does not support multi-line text");
        }
        super.setLines(i5);
    }

    @Override // android.widget.TextView
    public void setMaxLines(int i5) {
        if (i5 > 1) {
            throw new UnsupportedOperationException("Chip does not support multi-line text");
        }
        super.setMaxLines(i5);
    }

    @Override // android.widget.TextView
    public void setMaxWidth(int i5) {
        super.setMaxWidth(i5);
        C1158f c1158f = this.f8023t;
        if (c1158f != null) {
            c1158f.f4408S0 = i5;
        }
    }

    @Override // android.widget.TextView
    public void setMinLines(int i5) {
        if (i5 > 1) {
            throw new UnsupportedOperationException("Chip does not support multi-line text");
        }
        super.setMinLines(i5);
    }

    @Override // android.widget.CompoundButton
    public void setOnCheckedChangeListener(CompoundButton.OnCheckedChangeListener onCheckedChangeListener) {
        this.f8027x = onCheckedChangeListener;
    }

    public void setOnCloseIconClickListener(View.OnClickListener onClickListener) {
        this.f8026w = onClickListener;
        m4661d();
    }

    public void setRippleColor(ColorStateList colorStateList) {
        C1158f c1158f = this.f8023t;
        if (c1158f != null) {
            c1158f.m2544P(colorStateList);
        }
        this.f8023t.getClass();
        m4662e();
    }

    public void setRippleColorResource(int i5) {
        C1158f c1158f = this.f8023t;
        if (c1158f != null) {
            c1158f.m2544P(AbstractC0396d.m1213b(c1158f.f4436t0, i5));
            this.f8023t.getClass();
            m4662e();
        }
    }

    @Override // p190f3.InterfaceC2347w
    public void setShapeAppearanceModel(C2336l c2336l) {
        this.f8023t.setShapeAppearanceModel(c2336l);
    }

    public void setShowMotionSpec(C0684b c0684b) {
        C1158f c1158f = this.f8023t;
        if (c1158f != null) {
            c1158f.f4426j0 = c0684b;
        }
    }

    public void setShowMotionSpecResource(int i5) {
        C1158f c1158f = this.f8023t;
        if (c1158f != null) {
            c1158f.f4426j0 = C0684b.m1700a(c1158f.f4436t0, i5);
        }
    }

    @Override // android.widget.TextView
    public void setSingleLine(boolean z5) {
        if (!z5) {
            throw new UnsupportedOperationException("Chip does not support multi-line text");
        }
        super.setSingleLine(z5);
    }

    @Override // android.widget.TextView
    public final void setText(CharSequence charSequence, TextView.BufferType bufferType) {
        C1158f c1158f = this.f8023t;
        if (c1158f == null) {
            return;
        }
        if (charSequence == null) {
            charSequence = HttpUrl.FRAGMENT_ENCODE_SET;
        }
        super.setText(c1158f.f4406R0 ? null : charSequence, bufferType);
        C1158f c1158f2 = this.f8023t;
        if (c1158f2 == null || TextUtils.equals(c1158f2.f4409T, charSequence)) {
            return;
        }
        c1158f2.f4409T = charSequence;
        c1158f2.f4442z0.f5481d = true;
        c1158f2.invalidateSelf();
        c1158f2.m2554u();
    }

    public void setTextAppearance(C1950d c1950d) {
        C1158f c1158f = this.f8023t;
        if (c1158f != null) {
            c1158f.m2545Q(c1950d);
        }
        m4664g();
    }

    public void setTextAppearanceResource(int i5) {
        setTextAppearance(getContext(), i5);
    }

    public void setTextEndPadding(float f6) {
        C1158f c1158f = this.f8023t;
        if (c1158f == null || c1158f.f4432p0 == f6) {
            return;
        }
        c1158f.f4432p0 = f6;
        c1158f.invalidateSelf();
        c1158f.m2554u();
    }

    public void setTextEndPaddingResource(int i5) {
        C1158f c1158f = this.f8023t;
        if (c1158f != null) {
            float dimension = c1158f.f4436t0.getResources().getDimension(i5);
            if (c1158f.f4432p0 != dimension) {
                c1158f.f4432p0 = dimension;
                c1158f.invalidateSelf();
                c1158f.m2554u();
            }
        }
    }

    @Override // android.widget.TextView
    public final void setTextSize(int i5, float f6) {
        super.setTextSize(i5, f6);
        C1158f c1158f = this.f8023t;
        if (c1158f != null) {
            float fApplyDimension = TypedValue.applyDimension(i5, f6, getResources().getDisplayMetrics());
            C1462i c1462i = c1158f.f4442z0;
            C1950d c1950d = c1462i.f5483f;
            if (c1950d != null) {
                c1950d.f7673k = fApplyDimension;
                c1462i.f5478a.setTextSize(fApplyDimension);
                c1158f.m2554u();
                c1158f.invalidateSelf();
            }
        }
        m4664g();
    }

    public void setTextStartPadding(float f6) {
        C1158f c1158f = this.f8023t;
        if (c1158f == null || c1158f.f4431o0 == f6) {
            return;
        }
        c1158f.f4431o0 = f6;
        c1158f.invalidateSelf();
        c1158f.m2554u();
    }

    public void setTextStartPaddingResource(int i5) {
        C1158f c1158f = this.f8023t;
        if (c1158f != null) {
            float dimension = c1158f.f4436t0.getResources().getDimension(i5);
            if (c1158f.f4431o0 != dimension) {
                c1158f.f4431o0 = dimension;
                c1158f.invalidateSelf();
                c1158f.m2554u();
            }
        }
    }

    public void setCloseIconVisible(boolean z5) {
        C1158f c1158f = this.f8023t;
        if (c1158f != null) {
            c1158f.m2541M(z5);
        }
        m4661d();
    }

    public void setCheckedIconVisible(boolean z5) {
        C1158f c1158f = this.f8023t;
        if (c1158f != null) {
            c1158f.m2559z(z5);
        }
    }

    public void setChipIconVisible(boolean z5) {
        C1158f c1158f = this.f8023t;
        if (c1158f != null) {
            c1158f.m2533E(z5);
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesRelativeWithIntrinsicBounds(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        if (drawable != null) {
            throw new UnsupportedOperationException("Please set start drawable using R.attr#chipIcon.");
        }
        if (drawable3 == null) {
            super.setCompoundDrawablesRelativeWithIntrinsicBounds(drawable, drawable2, drawable3, drawable4);
            return;
        }
        throw new UnsupportedOperationException("Please set end drawable using R.attr#closeIcon.");
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesWithIntrinsicBounds(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        if (drawable != null) {
            throw new UnsupportedOperationException("Please set left drawable using R.attr#chipIcon.");
        }
        if (drawable3 == null) {
            super.setCompoundDrawablesWithIntrinsicBounds(drawable, drawable2, drawable3, drawable4);
            return;
        }
        throw new UnsupportedOperationException("Please set right drawable using R.attr#closeIcon.");
    }

    @Override // android.widget.TextView
    public final void setTextAppearance(Context context, int i5) {
        super.setTextAppearance(context, i5);
        C1158f c1158f = this.f8023t;
        if (c1158f != null) {
            c1158f.m2545Q(new C1950d(c1158f.f4436t0, i5));
        }
        m4664g();
    }

    @Override // android.widget.TextView
    public void setTextAppearance(int i5) {
        super.setTextAppearance(i5);
        C1158f c1158f = this.f8023t;
        if (c1158f != null) {
            c1158f.m2545Q(new C1950d(c1158f.f4436t0, i5));
        }
        m4664g();
    }
}
