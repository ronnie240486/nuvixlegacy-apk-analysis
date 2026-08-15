package p209i3;

import android.accessibilityservice.AccessibilityServiceInfo;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityManager;
import android.widget.AdapterView;
import android.widget.Filterable;
import android.widget.ListAdapter;
import com.google.android.material.textfield.TextInputLayout;
import java.util.List;
import java.util.Locale;
import nordicorework.com.p238br.nuvixlegacy.R;
import okhttp3.HttpUrl;
import p061K2.AbstractC0653a;
import p148Z2.AbstractC1464k;
import p190f3.C2332h;
import p220k3.AbstractC2603a;
import p221k4.AbstractC2604a;
import p239o.C2889F0;
import p239o.C2970o;

/* JADX INFO: renamed from: i3.t */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C2549t extends C2970o {

    /* JADX INFO: renamed from: A */
    public ColorStateList f10003A;

    /* JADX INFO: renamed from: t */
    public final C2889F0 f10004t;

    /* JADX INFO: renamed from: u */
    public final AccessibilityManager f10005u;

    /* JADX INFO: renamed from: v */
    public final Rect f10006v;

    /* JADX INFO: renamed from: w */
    public final int f10007w;

    /* JADX INFO: renamed from: x */
    public final float f10008x;

    /* JADX INFO: renamed from: y */
    public ColorStateList f10009y;

    /* JADX INFO: renamed from: z */
    public int f10010z;

    public C2549t(Context context, AttributeSet attributeSet) {
        super(AbstractC2603a.m5532a(context, attributeSet, R.attr.autoCompleteTextViewStyle, 0), attributeSet);
        this.f10006v = new Rect();
        Context context2 = getContext();
        TypedArray typedArrayM3220f = AbstractC1464k.m3220f(context2, attributeSet, AbstractC0653a.f2844i, R.attr.autoCompleteTextViewStyle, R.style.Widget_AppCompat_AutoCompleteTextView, new int[0]);
        if (typedArrayM3220f.hasValue(0) && typedArrayM3220f.getInt(0, 0) == 0) {
            setKeyListener(null);
        }
        this.f10007w = typedArrayM3220f.getResourceId(3, R.layout.mtrl_auto_complete_simple_item);
        this.f10008x = typedArrayM3220f.getDimensionPixelOffset(1, R.dimen.mtrl_exposed_dropdown_menu_popup_elevation);
        if (typedArrayM3220f.hasValue(2)) {
            this.f10009y = ColorStateList.valueOf(typedArrayM3220f.getColor(2, 0));
        }
        this.f10010z = typedArrayM3220f.getColor(4, 0);
        this.f10003A = AbstractC2604a.m5557o(context2, typedArrayM3220f, 5);
        this.f10005u = (AccessibilityManager) context2.getSystemService("accessibility");
        C2889F0 c2889f0 = new C2889F0(context2, null, R.attr.listPopupWindowStyle, 0);
        this.f10004t = c2889f0;
        c2889f0.f11793N = true;
        c2889f0.f11794O.setFocusable(true);
        c2889f0.f11783D = this;
        c2889f0.f11794O.setInputMethodMode(2);
        c2889f0.mo5965p(getAdapter());
        c2889f0.f11784E = new C2547r(0, this);
        if (typedArrayM3220f.hasValue(6)) {
            setSimpleItems(typedArrayM3220f.getResourceId(6, 0));
        }
        typedArrayM3220f.recycle();
    }

    /* JADX INFO: renamed from: a */
    public static void m5409a(C2549t c2549t, Object obj) {
        c2549t.setText(c2549t.convertSelectionToString(obj), false);
    }

    /* JADX INFO: renamed from: b */
    public final TextInputLayout m5410b() {
        for (ViewParent parent = getParent(); parent != null; parent = parent.getParent()) {
            if (parent instanceof TextInputLayout) {
                return (TextInputLayout) parent;
            }
        }
        return null;
    }

    /* JADX INFO: renamed from: c */
    public final boolean m5411c() {
        List<AccessibilityServiceInfo> enabledAccessibilityServiceList;
        AccessibilityManager accessibilityManager = this.f10005u;
        if (accessibilityManager != null && accessibilityManager.isTouchExplorationEnabled()) {
            return true;
        }
        if (accessibilityManager == null || !accessibilityManager.isEnabled() || (enabledAccessibilityServiceList = accessibilityManager.getEnabledAccessibilityServiceList(16)) == null) {
            return false;
        }
        for (AccessibilityServiceInfo accessibilityServiceInfo : enabledAccessibilityServiceList) {
            if (accessibilityServiceInfo.getSettingsActivityName() != null && accessibilityServiceInfo.getSettingsActivityName().contains("SwitchAccess")) {
                return true;
            }
        }
        return false;
    }

    @Override // android.widget.AutoCompleteTextView
    public final void dismissDropDown() {
        if (m5411c()) {
            this.f10004t.dismiss();
        } else {
            super.dismissDropDown();
        }
    }

    public ColorStateList getDropDownBackgroundTintList() {
        return this.f10009y;
    }

    @Override // android.widget.TextView
    public CharSequence getHint() {
        TextInputLayout textInputLayoutM5410b = m5410b();
        return (textInputLayoutM5410b == null || !textInputLayoutM5410b.f8216T) ? super.getHint() : textInputLayoutM5410b.getHint();
    }

    public float getPopupElevation() {
        return this.f10008x;
    }

    public int getSimpleItemSelectedColor() {
        return this.f10010z;
    }

    public ColorStateList getSimpleItemSelectedRippleColor() {
        return this.f10003A;
    }

    @Override // android.widget.AutoCompleteTextView, android.widget.TextView, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        TextInputLayout textInputLayoutM5410b = m5410b();
        if (textInputLayoutM5410b != null && textInputLayoutM5410b.f8216T && super.getHint() == null) {
            String str = Build.MANUFACTURER;
            if ((str != null ? str.toLowerCase(Locale.ENGLISH) : HttpUrl.FRAGMENT_ENCODE_SET).equals("meizu")) {
                setHint(HttpUrl.FRAGMENT_ENCODE_SET);
            }
        }
    }

    @Override // android.widget.AutoCompleteTextView, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.f10004t.dismiss();
    }

    @Override // android.widget.TextView, android.view.View
    public final void onMeasure(int i5, int i6) {
        super.onMeasure(i5, i6);
        if (View.MeasureSpec.getMode(i5) == Integer.MIN_VALUE) {
            int measuredWidth = getMeasuredWidth();
            ListAdapter adapter = getAdapter();
            TextInputLayout textInputLayoutM5410b = m5410b();
            int measuredWidth2 = 0;
            if (adapter != null && textInputLayoutM5410b != null) {
                int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(getMeasuredWidth(), 0);
                int iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(getMeasuredHeight(), 0);
                C2889F0 c2889f0 = this.f10004t;
                int iMin = Math.min(adapter.getCount(), Math.max(0, !c2889f0.f11794O.isShowing() ? -1 : c2889f0.f11797r.getSelectedItemPosition()) + 15);
                View view = null;
                int iMax = 0;
                for (int iMax2 = Math.max(0, iMin - 15); iMax2 < iMin; iMax2++) {
                    int itemViewType = adapter.getItemViewType(iMax2);
                    if (itemViewType != measuredWidth2) {
                        view = null;
                        measuredWidth2 = itemViewType;
                    }
                    view = adapter.getView(iMax2, view, textInputLayoutM5410b);
                    if (view.getLayoutParams() == null) {
                        view.setLayoutParams(new ViewGroup.LayoutParams(-2, -2));
                    }
                    view.measure(iMakeMeasureSpec, iMakeMeasureSpec2);
                    iMax = Math.max(iMax, view.getMeasuredWidth());
                }
                Drawable background = c2889f0.f11794O.getBackground();
                if (background != null) {
                    Rect rect = this.f10006v;
                    background.getPadding(rect);
                    iMax += rect.left + rect.right;
                }
                measuredWidth2 = textInputLayoutM5410b.getEndIconView().getMeasuredWidth() + iMax;
            }
            setMeasuredDimension(Math.min(Math.max(measuredWidth, measuredWidth2), View.MeasureSpec.getSize(i5)), getMeasuredHeight());
        }
    }

    @Override // android.widget.AutoCompleteTextView, android.widget.TextView, android.view.View
    public final void onWindowFocusChanged(boolean z5) {
        if (m5411c()) {
            return;
        }
        super.onWindowFocusChanged(z5);
    }

    @Override // android.widget.AutoCompleteTextView
    public <T extends ListAdapter & Filterable> void setAdapter(T t5) {
        super.setAdapter(t5);
        this.f10004t.mo5965p(getAdapter());
    }

    @Override // android.widget.AutoCompleteTextView
    public void setDropDownBackgroundDrawable(Drawable drawable) {
        super.setDropDownBackgroundDrawable(drawable);
        C2889F0 c2889f0 = this.f10004t;
        if (c2889f0 != null) {
            c2889f0.m5961h(drawable);
        }
    }

    public void setDropDownBackgroundTint(int i5) {
        setDropDownBackgroundTintList(ColorStateList.valueOf(i5));
    }

    public void setDropDownBackgroundTintList(ColorStateList colorStateList) {
        this.f10009y = colorStateList;
        Drawable dropDownBackground = getDropDownBackground();
        if (dropDownBackground instanceof C2332h) {
            ((C2332h) dropDownBackground).m4992j(this.f10009y);
        }
    }

    @Override // android.widget.AutoCompleteTextView
    public void setOnItemSelectedListener(AdapterView.OnItemSelectedListener onItemSelectedListener) {
        super.setOnItemSelectedListener(onItemSelectedListener);
        this.f10004t.f11785F = getOnItemSelectedListener();
    }

    @Override // android.widget.TextView
    public void setRawInputType(int i5) {
        super.setRawInputType(i5);
        TextInputLayout textInputLayoutM5410b = m5410b();
        if (textInputLayoutM5410b != null) {
            textInputLayoutM5410b.m4706s();
        }
    }

    public void setSimpleItemSelectedColor(int i5) {
        this.f10010z = i5;
        if (getAdapter() instanceof C2548s) {
            ((C2548s) getAdapter()).m5408a();
        }
    }

    public void setSimpleItemSelectedRippleColor(ColorStateList colorStateList) {
        this.f10003A = colorStateList;
        if (getAdapter() instanceof C2548s) {
            ((C2548s) getAdapter()).m5408a();
        }
    }

    public void setSimpleItems(int i5) {
        setSimpleItems(getResources().getStringArray(i5));
    }

    @Override // android.widget.AutoCompleteTextView
    public final void showDropDown() {
        if (m5411c()) {
            this.f10004t.mo5768c();
        } else {
            super.showDropDown();
        }
    }

    public void setSimpleItems(String[] strArr) {
        setAdapter(new C2548s(this, getContext(), this.f10007w, strArr));
    }
}
