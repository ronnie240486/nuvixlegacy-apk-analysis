package p107S2;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.graphics.Canvas;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.AnimatedStateListDrawable;
import android.graphics.drawable.AnimatedVectorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.os.Build;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Log;
import android.util.Xml;
import android.view.View;
import android.view.accessibility.AccessibilityNodeInfo;
import android.view.autofill.AutofillManager;
import android.widget.CompoundButton;
import com.bumptech.glide.AbstractC1970e;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashSet;
import nordicorework.com.p238br.nuvixlegacy.R;
import org.xmlpull.v1.XmlPullParserException;
import p000A.AbstractC0005f;
import p000A.C0002c;
import p024E1.C0354b;
import p046I.AbstractC0517l;
import p061K2.AbstractC0653a;
import p100R1.C1019b;
import p100R1.C1021d;
import p100R1.C1022e;
import p100R1.C1023f;
import p148Z2.AbstractC1464k;
import p215j4.AbstractC2582a;
import p220k3.AbstractC2603a;
import p221k4.AbstractC2604a;
import p239o.C2976r;

/* JADX INFO: renamed from: S2.c */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C1125c extends C2976r {

    /* JADX INFO: renamed from: N */
    public static final int[] f4276N = {R.attr.state_indeterminate};

    /* JADX INFO: renamed from: O */
    public static final int[] f4277O = {R.attr.state_error};

    /* JADX INFO: renamed from: P */
    public static final int[][] f4278P = {new int[]{android.R.attr.state_enabled, R.attr.state_error}, new int[]{android.R.attr.state_enabled, android.R.attr.state_checked}, new int[]{android.R.attr.state_enabled, -16842912}, new int[]{-16842910, android.R.attr.state_checked}, new int[]{-16842910, -16842912}};

    /* JADX INFO: renamed from: Q */
    public static final int f4279Q = Resources.getSystem().getIdentifier("btn_check_material_anim", "drawable", "android");

    /* JADX INFO: renamed from: A */
    public Drawable f4280A;

    /* JADX INFO: renamed from: B */
    public Drawable f4281B;

    /* JADX INFO: renamed from: C */
    public boolean f4282C;

    /* JADX INFO: renamed from: D */
    public ColorStateList f4283D;

    /* JADX INFO: renamed from: E */
    public ColorStateList f4284E;

    /* JADX INFO: renamed from: F */
    public PorterDuff.Mode f4285F;

    /* JADX INFO: renamed from: G */
    public int f4286G;

    /* JADX INFO: renamed from: H */
    public int[] f4287H;

    /* JADX INFO: renamed from: I */
    public boolean f4288I;

    /* JADX INFO: renamed from: J */
    public CharSequence f4289J;

    /* JADX INFO: renamed from: K */
    public CompoundButton.OnCheckedChangeListener f4290K;

    /* JADX INFO: renamed from: L */
    public final C1023f f4291L;

    /* JADX INFO: renamed from: M */
    public final C1123a f4292M;

    /* JADX INFO: renamed from: t */
    public final LinkedHashSet f4293t;

    /* JADX INFO: renamed from: u */
    public final LinkedHashSet f4294u;

    /* JADX INFO: renamed from: v */
    public ColorStateList f4295v;

    /* JADX INFO: renamed from: w */
    public boolean f4296w;

    /* JADX INFO: renamed from: x */
    public boolean f4297x;

    /* JADX INFO: renamed from: y */
    public boolean f4298y;

    /* JADX INFO: renamed from: z */
    public CharSequence f4299z;

    public C1125c(Context context, AttributeSet attributeSet) throws Throwable {
        C1023f c1023f;
        int next;
        super(AbstractC2603a.m5532a(context, attributeSet, R.attr.checkboxStyle, R.style.Widget_MaterialComponents_CompoundButton_CheckBox), attributeSet, R.attr.checkboxStyle);
        this.f4293t = new LinkedHashSet();
        this.f4294u = new LinkedHashSet();
        Context context2 = getContext();
        if (Build.VERSION.SDK_INT >= 24) {
            c1023f = new C1023f(context2, 0);
            Resources resources = context2.getResources();
            Resources.Theme theme = context2.getTheme();
            ThreadLocal threadLocal = AbstractC0517l.f2310a;
            Drawable drawable = resources.getDrawable(R.drawable.mtrl_checkbox_button_checked_unchecked, theme);
            c1023f.f3933p = drawable;
            drawable.setCallback(c1023f.f3930u);
            new C1022e(0, c1023f.f3933p.getConstantState());
        } else {
            int i5 = C1023f.f3925v;
            try {
                XmlResourceParser xml = context2.getResources().getXml(R.drawable.mtrl_checkbox_button_checked_unchecked);
                AttributeSet attributeSetAsAttributeSet = Xml.asAttributeSet(xml);
                do {
                    next = xml.next();
                    if (next == 2) {
                        break;
                    }
                } while (next != 1);
                if (next != 2) {
                    throw new XmlPullParserException("No start tag found");
                }
                Resources resources2 = context2.getResources();
                Resources.Theme theme2 = context2.getTheme();
                C1023f c1023f2 = new C1023f(context2, 0);
                c1023f2.inflate(resources2, xml, attributeSetAsAttributeSet, theme2);
                c1023f = c1023f2;
            } catch (IOException e6) {
                Log.e("AnimatedVDCompat", "parser error", e6);
                c1023f = null;
            } catch (XmlPullParserException e7) {
                Log.e("AnimatedVDCompat", "parser error", e7);
                c1023f = null;
            }
        }
        this.f4291L = c1023f;
        this.f4292M = new C1123a(this);
        Context context3 = getContext();
        this.f4280A = getButtonDrawable();
        this.f4283D = getSuperButtonTintList();
        setSupportButtonTintList(null);
        AbstractC1464k.m3215a(context3, attributeSet, R.attr.checkboxStyle, R.style.Widget_MaterialComponents_CompoundButton_CheckBox);
        int[] iArr = AbstractC0653a.f2849n;
        AbstractC1464k.m3216b(context3, attributeSet, iArr, R.attr.checkboxStyle, R.style.Widget_MaterialComponents_CompoundButton_CheckBox, new int[0]);
        TypedArray typedArrayObtainStyledAttributes = context3.obtainStyledAttributes(attributeSet, iArr, R.attr.checkboxStyle, R.style.Widget_MaterialComponents_CompoundButton_CheckBox);
        C0002c c0002c = new C0002c(context3, typedArrayObtainStyledAttributes);
        this.f4281B = c0002c.m11I(2);
        if (this.f4280A != null && AbstractC2582a.m5471L(context3, R.attr.isMaterial3Theme, false)) {
            int resourceId = typedArrayObtainStyledAttributes.getResourceId(0, 0);
            int resourceId2 = typedArrayObtainStyledAttributes.getResourceId(1, 0);
            if (resourceId == f4279Q && resourceId2 == 0) {
                super.setButtonDrawable((Drawable) null);
                this.f4280A = AbstractC2604a.m5560r(context3, R.drawable.mtrl_checkbox_button);
                this.f4282C = true;
                if (this.f4281B == null) {
                    this.f4281B = AbstractC2604a.m5560r(context3, R.drawable.mtrl_checkbox_button_icon);
                }
            }
        }
        this.f4284E = AbstractC2604a.m5556n(context3, c0002c, 3);
        this.f4285F = AbstractC1464k.m3221g(typedArrayObtainStyledAttributes.getInt(4, -1), PorterDuff.Mode.SRC_IN);
        this.f4296w = typedArrayObtainStyledAttributes.getBoolean(10, false);
        this.f4297x = typedArrayObtainStyledAttributes.getBoolean(6, true);
        this.f4298y = typedArrayObtainStyledAttributes.getBoolean(9, false);
        this.f4299z = typedArrayObtainStyledAttributes.getText(8);
        if (typedArrayObtainStyledAttributes.hasValue(7)) {
            setCheckedState(typedArrayObtainStyledAttributes.getInt(7, 0));
        }
        c0002c.m25X();
        m2502a();
    }

    private String getButtonStateDescription() {
        int i5 = this.f4286G;
        if (i5 == 1) {
            return getResources().getString(R.string.mtrl_checkbox_state_description_checked);
        }
        return i5 == 0 ? getResources().getString(R.string.mtrl_checkbox_state_description_unchecked) : getResources().getString(R.string.mtrl_checkbox_state_description_indeterminate);
    }

    private ColorStateList getMaterialThemeColorsTintList() {
        if (this.f4295v == null) {
            int iM4415l = AbstractC1970e.m4415l(this, R.attr.colorControlActivated);
            int iM4415l2 = AbstractC1970e.m4415l(this, R.attr.colorError);
            int iM4415l3 = AbstractC1970e.m4415l(this, R.attr.colorSurface);
            int iM4415l4 = AbstractC1970e.m4415l(this, R.attr.colorOnSurface);
            this.f4295v = new ColorStateList(f4278P, new int[]{AbstractC1970e.m4394F(iM4415l3, 1.0f, iM4415l2), AbstractC1970e.m4394F(iM4415l3, 1.0f, iM4415l), AbstractC1970e.m4394F(iM4415l3, 0.54f, iM4415l4), AbstractC1970e.m4394F(iM4415l3, 0.38f, iM4415l4), AbstractC1970e.m4394F(iM4415l3, 0.38f, iM4415l4)});
        }
        return this.f4295v;
    }

    private ColorStateList getSuperButtonTintList() {
        ColorStateList colorStateList = this.f4283D;
        if (colorStateList != null) {
            return colorStateList;
        }
        return super.getButtonTintList() != null ? super.getButtonTintList() : getSupportButtonTintList();
    }

    /* JADX INFO: renamed from: a */
    public final void m2502a() {
        ColorStateList colorStateList;
        ColorStateList colorStateList2;
        C0354b c0354b;
        Drawable drawableMutate = this.f4280A;
        ColorStateList colorStateList3 = this.f4283D;
        PorterDuff.Mode buttonTintMode = getButtonTintMode();
        if (drawableMutate == null) {
            drawableMutate = null;
        } else if (colorStateList3 != null) {
            drawableMutate = drawableMutate.mutate();
            if (buttonTintMode != null) {
                drawableMutate.setTintMode(buttonTintMode);
            }
        }
        this.f4280A = drawableMutate;
        Drawable drawableMutate2 = this.f4281B;
        ColorStateList colorStateList4 = this.f4284E;
        PorterDuff.Mode mode = this.f4285F;
        if (drawableMutate2 == null) {
            drawableMutate2 = null;
        } else if (colorStateList4 != null) {
            drawableMutate2 = drawableMutate2.mutate();
            if (mode != null) {
                drawableMutate2.setTintMode(mode);
            }
        }
        this.f4281B = drawableMutate2;
        if (this.f4282C) {
            C1023f c1023f = this.f4291L;
            if (c1023f != null) {
                C1021d c1021d = c1023f.f3926q;
                Drawable drawable = c1023f.f3933p;
                C1123a c1123a = this.f4292M;
                if (drawable != null) {
                    AnimatedVectorDrawable animatedVectorDrawable = (AnimatedVectorDrawable) drawable;
                    if (c1123a.f4273a == null) {
                        c1123a.f4273a = new C1019b(c1123a);
                    }
                    animatedVectorDrawable.unregisterAnimationCallback(c1123a.f4273a);
                }
                ArrayList arrayList = c1023f.f3929t;
                if (arrayList != null && c1123a != null) {
                    arrayList.remove(c1123a);
                    if (c1023f.f3929t.size() == 0 && (c0354b = c1023f.f3928s) != null) {
                        c1021d.f3920b.removeListener(c0354b);
                        c1023f.f3928s = null;
                    }
                }
                Drawable drawable2 = c1023f.f3933p;
                if (drawable2 != null) {
                    AnimatedVectorDrawable animatedVectorDrawable2 = (AnimatedVectorDrawable) drawable2;
                    if (c1123a.f4273a == null) {
                        c1123a.f4273a = new C1019b(c1123a);
                    }
                    animatedVectorDrawable2.registerAnimationCallback(c1123a.f4273a);
                } else if (c1123a != null) {
                    if (c1023f.f3929t == null) {
                        c1023f.f3929t = new ArrayList();
                    }
                    if (!c1023f.f3929t.contains(c1123a)) {
                        c1023f.f3929t.add(c1123a);
                        if (c1023f.f3928s == null) {
                            c1023f.f3928s = new C0354b(3, c1023f);
                        }
                        c1021d.f3920b.addListener(c1023f.f3928s);
                    }
                }
            }
            if (Build.VERSION.SDK_INT >= 24) {
                Drawable drawable3 = this.f4280A;
                if ((drawable3 instanceof AnimatedStateListDrawable) && c1023f != null) {
                    ((AnimatedStateListDrawable) drawable3).addTransition(R.id.checked, R.id.unchecked, c1023f, false);
                    ((AnimatedStateListDrawable) this.f4280A).addTransition(R.id.indeterminate, R.id.unchecked, c1023f, false);
                }
            }
        }
        Drawable drawable4 = this.f4280A;
        if (drawable4 != null && (colorStateList2 = this.f4283D) != null) {
            drawable4.setTintList(colorStateList2);
        }
        Drawable drawable5 = this.f4281B;
        if (drawable5 != null && (colorStateList = this.f4284E) != null) {
            drawable5.setTintList(colorStateList);
        }
        Drawable drawable6 = this.f4280A;
        Drawable drawable7 = this.f4281B;
        if (drawable6 == null) {
            drawable6 = drawable7;
        } else if (drawable7 != null) {
            int intrinsicWidth = drawable7.getIntrinsicWidth();
            if (intrinsicWidth == -1) {
                intrinsicWidth = drawable6.getIntrinsicWidth();
            }
            int intrinsicHeight = drawable7.getIntrinsicHeight();
            if (intrinsicHeight == -1) {
                intrinsicHeight = drawable6.getIntrinsicHeight();
            }
            if (intrinsicWidth > drawable6.getIntrinsicWidth() || intrinsicHeight > drawable6.getIntrinsicHeight()) {
                float f6 = intrinsicWidth / intrinsicHeight;
                if (f6 >= drawable6.getIntrinsicWidth() / drawable6.getIntrinsicHeight()) {
                    int intrinsicWidth2 = drawable6.getIntrinsicWidth();
                    intrinsicHeight = (int) (intrinsicWidth2 / f6);
                    intrinsicWidth = intrinsicWidth2;
                } else {
                    intrinsicHeight = drawable6.getIntrinsicHeight();
                    intrinsicWidth = (int) (f6 * intrinsicHeight);
                }
            }
            LayerDrawable layerDrawable = new LayerDrawable(new Drawable[]{drawable6, drawable7});
            layerDrawable.setLayerSize(1, intrinsicWidth, intrinsicHeight);
            layerDrawable.setLayerGravity(1, 17);
            drawable6 = layerDrawable;
        }
        super.setButtonDrawable(drawable6);
        refreshDrawableState();
    }

    @Override // android.widget.CompoundButton
    public Drawable getButtonDrawable() {
        return this.f4280A;
    }

    public Drawable getButtonIconDrawable() {
        return this.f4281B;
    }

    public ColorStateList getButtonIconTintList() {
        return this.f4284E;
    }

    public PorterDuff.Mode getButtonIconTintMode() {
        return this.f4285F;
    }

    @Override // android.widget.CompoundButton
    public ColorStateList getButtonTintList() {
        return this.f4283D;
    }

    public int getCheckedState() {
        return this.f4286G;
    }

    public CharSequence getErrorAccessibilityLabel() {
        return this.f4299z;
    }

    @Override // android.widget.CompoundButton, android.widget.Checkable
    public final boolean isChecked() {
        return this.f4286G == 1;
    }

    @Override // android.widget.TextView, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (this.f4296w && this.f4283D == null && this.f4284E == null) {
            setUseMaterialThemeColors(true);
        }
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public final int[] onCreateDrawableState(int i5) {
        int[] iArrCopyOf;
        int[] iArrOnCreateDrawableState = super.onCreateDrawableState(i5 + 2);
        if (getCheckedState() == 2) {
            View.mergeDrawableStates(iArrOnCreateDrawableState, f4276N);
        }
        if (this.f4298y) {
            View.mergeDrawableStates(iArrOnCreateDrawableState, f4277O);
        }
        for (int i6 = 0; i6 < iArrOnCreateDrawableState.length; i6++) {
            int i7 = iArrOnCreateDrawableState[i6];
            if (i7 == 16842912) {
                iArrCopyOf = iArrOnCreateDrawableState;
            } else if (i7 == 0) {
                iArrCopyOf = (int[]) iArrOnCreateDrawableState.clone();
                iArrCopyOf[i6] = 16842912;
            }
            this.f4287H = iArrCopyOf;
            return iArrOnCreateDrawableState;
        }
        iArrCopyOf = Arrays.copyOf(iArrOnCreateDrawableState, iArrOnCreateDrawableState.length + 1);
        iArrCopyOf[iArrOnCreateDrawableState.length] = 16842912;
        this.f4287H = iArrCopyOf;
        return iArrOnCreateDrawableState;
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public final void onDraw(Canvas canvas) {
        Drawable buttonDrawable;
        if (!this.f4297x || !TextUtils.isEmpty(getText()) || (buttonDrawable = getButtonDrawable()) == null) {
            super.onDraw(canvas);
            return;
        }
        int width = ((getWidth() - buttonDrawable.getIntrinsicWidth()) / 2) * (AbstractC1464k.m3219e(this) ? -1 : 1);
        int iSave = canvas.save();
        canvas.translate(width, 0.0f);
        super.onDraw(canvas);
        canvas.restoreToCount(iSave);
        if (getBackground() != null) {
            Rect bounds = buttonDrawable.getBounds();
            getBackground().setHotspotBounds(bounds.left + width, bounds.top, bounds.right + width, bounds.bottom);
        }
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        if (accessibilityNodeInfo != null && this.f4298y) {
            accessibilityNodeInfo.setText(((Object) accessibilityNodeInfo.getText()) + ", " + ((Object) this.f4299z));
        }
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof C1124b)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        C1124b c1124b = (C1124b) parcelable;
        super.onRestoreInstanceState(c1124b.getSuperState());
        setCheckedState(c1124b.f4275p);
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public final Parcelable onSaveInstanceState() {
        C1124b c1124b = new C1124b(super.onSaveInstanceState());
        c1124b.f4275p = getCheckedState();
        return c1124b;
    }

    @Override // p239o.C2976r, android.widget.CompoundButton
    public void setButtonDrawable(int i5) {
        setButtonDrawable(AbstractC2604a.m5560r(getContext(), i5));
    }

    public void setButtonIconDrawable(Drawable drawable) {
        this.f4281B = drawable;
        m2502a();
    }

    public void setButtonIconDrawableResource(int i5) {
        setButtonIconDrawable(AbstractC2604a.m5560r(getContext(), i5));
    }

    public void setButtonIconTintList(ColorStateList colorStateList) {
        if (this.f4284E == colorStateList) {
            return;
        }
        this.f4284E = colorStateList;
        m2502a();
    }

    public void setButtonIconTintMode(PorterDuff.Mode mode) {
        if (this.f4285F == mode) {
            return;
        }
        this.f4285F = mode;
        m2502a();
    }

    @Override // android.widget.CompoundButton
    public void setButtonTintList(ColorStateList colorStateList) {
        if (this.f4283D == colorStateList) {
            return;
        }
        this.f4283D = colorStateList;
        m2502a();
    }

    @Override // android.widget.CompoundButton
    public void setButtonTintMode(PorterDuff.Mode mode) {
        setSupportButtonTintMode(mode);
        m2502a();
    }

    public void setCenterIfNoTextEnabled(boolean z5) {
        this.f4297x = z5;
    }

    @Override // android.widget.CompoundButton, android.widget.Checkable
    public void setChecked(boolean z5) {
        setCheckedState(z5 ? 1 : 0);
    }

    public void setCheckedState(int i5) {
        AutofillManager autofillManager;
        CompoundButton.OnCheckedChangeListener onCheckedChangeListener;
        if (this.f4286G != i5) {
            this.f4286G = i5;
            super.setChecked(i5 == 1);
            refreshDrawableState();
            int i6 = Build.VERSION.SDK_INT;
            if (i6 >= 30 && this.f4289J == null) {
                super.setStateDescription(getButtonStateDescription());
            }
            if (this.f4288I) {
                return;
            }
            this.f4288I = true;
            LinkedHashSet linkedHashSet = this.f4294u;
            if (linkedHashSet != null) {
                Iterator it = linkedHashSet.iterator();
                if (it.hasNext()) {
                    throw AbstractC0005f.m68f(it);
                }
            }
            if (this.f4286G != 2 && (onCheckedChangeListener = this.f4290K) != null) {
                onCheckedChangeListener.onCheckedChanged(this, isChecked());
            }
            if (i6 >= 26 && (autofillManager = (AutofillManager) getContext().getSystemService(AutofillManager.class)) != null) {
                autofillManager.notifyValueChanged(this);
            }
            this.f4288I = false;
        }
    }

    @Override // android.widget.TextView, android.view.View
    public void setEnabled(boolean z5) {
        super.setEnabled(z5);
    }

    public void setErrorAccessibilityLabel(CharSequence charSequence) {
        this.f4299z = charSequence;
    }

    public void setErrorAccessibilityLabelResource(int i5) {
        setErrorAccessibilityLabel(i5 != 0 ? getResources().getText(i5) : null);
    }

    public void setErrorShown(boolean z5) {
        if (this.f4298y == z5) {
            return;
        }
        this.f4298y = z5;
        refreshDrawableState();
        Iterator it = this.f4293t.iterator();
        if (it.hasNext()) {
            throw AbstractC0005f.m68f(it);
        }
    }

    @Override // android.widget.CompoundButton
    public void setOnCheckedChangeListener(CompoundButton.OnCheckedChangeListener onCheckedChangeListener) {
        this.f4290K = onCheckedChangeListener;
    }

    @Override // android.widget.CompoundButton, android.view.View
    public void setStateDescription(CharSequence charSequence) {
        this.f4289J = charSequence;
        if (charSequence != null) {
            super.setStateDescription(charSequence);
        } else {
            if (Build.VERSION.SDK_INT < 30 || charSequence != null) {
                return;
            }
            super.setStateDescription(getButtonStateDescription());
        }
    }

    public void setUseMaterialThemeColors(boolean z5) {
        this.f4296w = z5;
        if (z5) {
            setButtonTintList(getMaterialThemeColorsTintList());
        } else {
            setButtonTintList(null);
        }
    }

    @Override // android.widget.CompoundButton, android.widget.Checkable
    public final void toggle() {
        setChecked(!isChecked());
    }

    @Override // p239o.C2976r, android.widget.CompoundButton
    public void setButtonDrawable(Drawable drawable) {
        this.f4280A = drawable;
        this.f4282C = false;
        m2502a();
    }
}
