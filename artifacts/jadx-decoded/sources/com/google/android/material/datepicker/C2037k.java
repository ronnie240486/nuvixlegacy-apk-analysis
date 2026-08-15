package com.google.android.material.datepicker;

import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.InsetDrawable;
import android.graphics.drawable.StateListDrawable;
import android.os.Build;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.fragment.app.DialogInterfaceOnCancelListenerC1581q;
import com.bumptech.glide.AbstractC1970e;
import com.google.android.material.internal.CheckableImageButton;
import java.util.Calendar;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.WeakHashMap;
import nordicorework.com.p238br.nuvixlegacy.R;
import p008B1.ViewOnClickListenerC0192h;
import p052J.AbstractC0553b;
import p061K2.AbstractC0653a;
import p072M2.C0703b;
import p076N0.C0717b;
import p098R.AbstractC0937J;
import p098R.AbstractC0945S;
import p098R.C0927A0;
import p098R.C0929B0;
import p098R.C1002y0;
import p098R.C1004z0;
import p124V2.ViewOnTouchListenerC1273a;
import p190f3.C2332h;
import p215j4.AbstractC2582a;
import p221k4.AbstractC2604a;

/* JADX INFO: renamed from: com.google.android.material.datepicker.k */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C2037k<S> extends DialogInterfaceOnCancelListenerC1581q {

    /* JADX INFO: renamed from: A */
    public CharSequence f8066A;

    /* JADX INFO: renamed from: B */
    public int f8067B;

    /* JADX INFO: renamed from: C */
    public CharSequence f8068C;

    /* JADX INFO: renamed from: D */
    public int f8069D;

    /* JADX INFO: renamed from: E */
    public CharSequence f8070E;

    /* JADX INFO: renamed from: F */
    public int f8071F;

    /* JADX INFO: renamed from: G */
    public CharSequence f8072G;

    /* JADX INFO: renamed from: H */
    public TextView f8073H;

    /* JADX INFO: renamed from: I */
    public CheckableImageButton f8074I;

    /* JADX INFO: renamed from: J */
    public C2332h f8075J;

    /* JADX INFO: renamed from: K */
    public boolean f8076K;

    /* JADX INFO: renamed from: L */
    public CharSequence f8077L;

    /* JADX INFO: renamed from: M */
    public CharSequence f8078M;

    /* JADX INFO: renamed from: p */
    public final LinkedHashSet f8079p;

    /* JADX INFO: renamed from: q */
    public final LinkedHashSet f8080q;

    /* JADX INFO: renamed from: r */
    public int f8081r;

    /* JADX INFO: renamed from: s */
    public AbstractC2044r f8082s;

    /* JADX INFO: renamed from: t */
    public C2028b f8083t;

    /* JADX INFO: renamed from: u */
    public C2036j f8084u;

    /* JADX INFO: renamed from: v */
    public int f8085v;

    /* JADX INFO: renamed from: w */
    public CharSequence f8086w;

    /* JADX INFO: renamed from: x */
    public boolean f8087x;

    /* JADX INFO: renamed from: y */
    public int f8088y;

    /* JADX INFO: renamed from: z */
    public int f8089z;

    public C2037k() {
        new LinkedHashSet();
        new LinkedHashSet();
        this.f8079p = new LinkedHashSet();
        this.f8080q = new LinkedHashSet();
    }

    /* JADX INFO: renamed from: h */
    public static int m4668h(Context context) {
        Resources resources = context.getResources();
        int dimensionPixelOffset = resources.getDimensionPixelOffset(R.dimen.mtrl_calendar_content_padding);
        Calendar calendarM4679b = AbstractC2046t.m4679b();
        calendarM4679b.set(5, 1);
        Calendar calendarM4678a = AbstractC2046t.m4678a(calendarM4679b);
        calendarM4678a.get(2);
        calendarM4678a.get(1);
        int maximum = calendarM4678a.getMaximum(7);
        calendarM4678a.getActualMaximum(5);
        calendarM4678a.getTimeInMillis();
        int dimensionPixelSize = resources.getDimensionPixelSize(R.dimen.mtrl_calendar_day_width) * maximum;
        return ((maximum - 1) * resources.getDimensionPixelOffset(R.dimen.mtrl_calendar_month_horizontal_padding)) + dimensionPixelSize + (dimensionPixelOffset * 2);
    }

    /* JADX INFO: renamed from: i */
    public static boolean m4669i(Context context, int i5) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(AbstractC2582a.m5472M(context, R.attr.materialCalendarStyle, C2036j.class.getCanonicalName()).data, new int[]{i5});
        boolean z5 = typedArrayObtainStyledAttributes.getBoolean(0, false);
        typedArrayObtainStyledAttributes.recycle();
        return z5;
    }

    /* JADX INFO: renamed from: g */
    public final void m4670g() {
        if (getArguments().getParcelable("DATE_SELECTOR_KEY") != null) {
            throw new ClassCastException();
        }
    }

    @Override // androidx.fragment.app.DialogInterfaceOnCancelListenerC1581q, android.content.DialogInterface.OnCancelListener
    public final void onCancel(DialogInterface dialogInterface) {
        Iterator it = this.f8079p.iterator();
        while (it.hasNext()) {
            ((DialogInterface.OnCancelListener) it.next()).onCancel(dialogInterface);
        }
        super.onCancel(dialogInterface);
    }

    @Override // androidx.fragment.app.DialogInterfaceOnCancelListenerC1581q, androidx.fragment.app.AbstractComponentCallbacksC1526C
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        if (bundle == null) {
            bundle = getArguments();
        }
        this.f8081r = bundle.getInt("OVERRIDE_THEME_RES_ID");
        if (bundle.getParcelable("DATE_SELECTOR_KEY") != null) {
            throw new ClassCastException();
        }
        this.f8083t = (C2028b) bundle.getParcelable("CALENDAR_CONSTRAINTS_KEY");
        if (bundle.getParcelable("DAY_VIEW_DECORATOR_KEY") != null) {
            throw new ClassCastException();
        }
        this.f8085v = bundle.getInt("TITLE_TEXT_RES_ID_KEY");
        this.f8086w = bundle.getCharSequence("TITLE_TEXT_KEY");
        this.f8088y = bundle.getInt("INPUT_MODE_KEY");
        this.f8089z = bundle.getInt("POSITIVE_BUTTON_TEXT_RES_ID_KEY");
        this.f8066A = bundle.getCharSequence("POSITIVE_BUTTON_TEXT_KEY");
        this.f8067B = bundle.getInt("POSITIVE_BUTTON_CONTENT_DESCRIPTION_RES_ID_KEY");
        this.f8068C = bundle.getCharSequence("POSITIVE_BUTTON_CONTENT_DESCRIPTION_KEY");
        this.f8069D = bundle.getInt("NEGATIVE_BUTTON_TEXT_RES_ID_KEY");
        this.f8070E = bundle.getCharSequence("NEGATIVE_BUTTON_TEXT_KEY");
        this.f8071F = bundle.getInt("NEGATIVE_BUTTON_CONTENT_DESCRIPTION_RES_ID_KEY");
        this.f8072G = bundle.getCharSequence("NEGATIVE_BUTTON_CONTENT_DESCRIPTION_KEY");
        CharSequence text = this.f8086w;
        if (text == null) {
            text = requireContext().getResources().getText(this.f8085v);
        }
        this.f8077L = text;
        if (text != null) {
            CharSequence[] charSequenceArrSplit = TextUtils.split(String.valueOf(text), "\n");
            if (charSequenceArrSplit.length > 1) {
                text = charSequenceArrSplit[0];
            }
        } else {
            text = null;
        }
        this.f8078M = text;
    }

    @Override // androidx.fragment.app.DialogInterfaceOnCancelListenerC1581q
    public final Dialog onCreateDialog(Bundle bundle) {
        Context contextRequireContext = requireContext();
        requireContext();
        int i5 = this.f8081r;
        if (i5 == 0) {
            m4670g();
            throw null;
        }
        Dialog dialog = new Dialog(contextRequireContext, i5);
        Context context = dialog.getContext();
        this.f8087x = m4669i(context, android.R.attr.windowFullscreen);
        this.f8075J = new C2332h(context, null, R.attr.materialCalendarStyle, R.style.Widget_MaterialComponents_MaterialCalendar);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(null, AbstractC0653a.f2847l, R.attr.materialCalendarStyle, R.style.Widget_MaterialComponents_MaterialCalendar);
        int color = typedArrayObtainStyledAttributes.getColor(1, 0);
        typedArrayObtainStyledAttributes.recycle();
        this.f8075J.m4990h(context);
        this.f8075J.m4992j(ColorStateList.valueOf(color));
        C2332h c2332h = this.f8075J;
        View decorView = dialog.getWindow().getDecorView();
        WeakHashMap weakHashMap = AbstractC0945S.f3721a;
        c2332h.m4991i(AbstractC0937J.m2138e(decorView));
        return dialog;
    }

    @Override // androidx.fragment.app.AbstractComponentCallbacksC1526C
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        View viewInflate = layoutInflater.inflate(this.f8087x ? R.layout.mtrl_picker_fullscreen : R.layout.mtrl_picker_dialog, viewGroup);
        Context context = viewInflate.getContext();
        if (this.f8087x) {
            viewInflate.findViewById(R.id.mtrl_calendar_frame).setLayoutParams(new LinearLayout.LayoutParams(m4668h(context), -2));
        } else {
            viewInflate.findViewById(R.id.mtrl_calendar_main_pane).setLayoutParams(new LinearLayout.LayoutParams(m4668h(context), -1));
        }
        TextView textView = (TextView) viewInflate.findViewById(R.id.mtrl_picker_header_selection_text);
        WeakHashMap weakHashMap = AbstractC0945S.f3721a;
        textView.setAccessibilityLiveRegion(1);
        this.f8074I = (CheckableImageButton) viewInflate.findViewById(R.id.mtrl_picker_header_toggle);
        this.f8073H = (TextView) viewInflate.findViewById(R.id.mtrl_picker_title_text);
        this.f8074I.setTag("TOGGLE_BUTTON_TAG");
        CheckableImageButton checkableImageButton = this.f8074I;
        StateListDrawable stateListDrawable = new StateListDrawable();
        stateListDrawable.addState(new int[]{android.R.attr.state_checked}, AbstractC2604a.m5560r(context, R.drawable.material_ic_calendar_black_24dp));
        stateListDrawable.addState(new int[0], AbstractC2604a.m5560r(context, R.drawable.material_ic_edit_black_24dp));
        checkableImageButton.setImageDrawable(stateListDrawable);
        this.f8074I.setChecked(this.f8088y != 0);
        AbstractC0945S.m2179n(this.f8074I, null);
        CheckableImageButton checkableImageButton2 = this.f8074I;
        this.f8074I.setContentDescription(this.f8088y == 1 ? checkableImageButton2.getContext().getString(R.string.mtrl_picker_toggle_to_calendar_input_mode) : checkableImageButton2.getContext().getString(R.string.mtrl_picker_toggle_to_text_input_mode));
        this.f8074I.setOnClickListener(new ViewOnClickListenerC0192h(12, this));
        m4670g();
        throw null;
    }

    @Override // androidx.fragment.app.DialogInterfaceOnCancelListenerC1581q, android.content.DialogInterface.OnDismissListener
    public final void onDismiss(DialogInterface dialogInterface) {
        Iterator it = this.f8080q.iterator();
        while (it.hasNext()) {
            ((DialogInterface.OnDismissListener) it.next()).onDismiss(dialogInterface);
        }
        ViewGroup viewGroup = (ViewGroup) getView();
        if (viewGroup != null) {
            viewGroup.removeAllViews();
        }
        super.onDismiss(dialogInterface);
    }

    @Override // androidx.fragment.app.DialogInterfaceOnCancelListenerC1581q, androidx.fragment.app.AbstractComponentCallbacksC1526C
    public final void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        bundle.putInt("OVERRIDE_THEME_RES_ID", this.f8081r);
        bundle.putParcelable("DATE_SELECTOR_KEY", null);
        C2028b c2028b = this.f8083t;
        C2027a c2027a = new C2027a();
        int i5 = C2027a.f8031b;
        int i6 = C2027a.f8031b;
        long j = c2028b.f8033p.f8097u;
        long j5 = c2028b.f8034q.f8097u;
        c2027a.f8032a = Long.valueOf(c2028b.f8036s.f8097u);
        int i7 = c2028b.f8037t;
        C2030d c2030d = c2028b.f8035r;
        C2036j c2036j = this.f8084u;
        C2039m c2039m = c2036j == null ? null : c2036j.f8058s;
        if (c2039m != null) {
            c2027a.f8032a = Long.valueOf(c2039m.f8097u);
        }
        Bundle bundle2 = new Bundle();
        bundle2.putParcelable("DEEP_COPY_VALIDATOR_KEY", c2030d);
        C2039m c2039mM4672e = C2039m.m4672e(j);
        C2039m c2039mM4672e2 = C2039m.m4672e(j5);
        C2030d c2030d2 = (C2030d) bundle2.getParcelable("DEEP_COPY_VALIDATOR_KEY");
        Long l4 = c2027a.f8032a;
        bundle.putParcelable("CALENDAR_CONSTRAINTS_KEY", new C2028b(c2039mM4672e, c2039mM4672e2, c2030d2, l4 == null ? null : C2039m.m4672e(l4.longValue()), i7));
        bundle.putParcelable("DAY_VIEW_DECORATOR_KEY", null);
        bundle.putInt("TITLE_TEXT_RES_ID_KEY", this.f8085v);
        bundle.putCharSequence("TITLE_TEXT_KEY", this.f8086w);
        bundle.putInt("INPUT_MODE_KEY", this.f8088y);
        bundle.putInt("POSITIVE_BUTTON_TEXT_RES_ID_KEY", this.f8089z);
        bundle.putCharSequence("POSITIVE_BUTTON_TEXT_KEY", this.f8066A);
        bundle.putInt("POSITIVE_BUTTON_CONTENT_DESCRIPTION_RES_ID_KEY", this.f8067B);
        bundle.putCharSequence("POSITIVE_BUTTON_CONTENT_DESCRIPTION_KEY", this.f8068C);
        bundle.putInt("NEGATIVE_BUTTON_TEXT_RES_ID_KEY", this.f8069D);
        bundle.putCharSequence("NEGATIVE_BUTTON_TEXT_KEY", this.f8070E);
        bundle.putInt("NEGATIVE_BUTTON_CONTENT_DESCRIPTION_RES_ID_KEY", this.f8071F);
        bundle.putCharSequence("NEGATIVE_BUTTON_CONTENT_DESCRIPTION_KEY", this.f8072G);
    }

    @Override // androidx.fragment.app.DialogInterfaceOnCancelListenerC1581q, androidx.fragment.app.AbstractComponentCallbacksC1526C
    public final void onStart() {
        AbstractC2044r abstractC2044r;
        AbstractC1970e c1004z0;
        AbstractC1970e c1004z1;
        super.onStart();
        Window window = requireDialog().getWindow();
        if (this.f8087x) {
            window.setLayout(-1, -1);
            window.setBackgroundDrawable(this.f8075J);
            if (!this.f8076K) {
                View viewFindViewById = requireView().findViewById(R.id.fullscreen_header);
                ColorStateList colorStateListM5558p = AbstractC2604a.m5558p(viewFindViewById.getBackground());
                Integer numValueOf = colorStateListM5558p != null ? Integer.valueOf(colorStateListM5558p.getDefaultColor()) : null;
                int i5 = Build.VERSION.SDK_INT;
                boolean z5 = false;
                boolean z6 = numValueOf == null || numValueOf.intValue() == 0;
                int iM4414k = AbstractC1970e.m4414k(window.getContext(), android.R.attr.colorBackground, -16777216);
                if (z6) {
                    numValueOf = Integer.valueOf(iM4414k);
                }
                AbstractC2604a.m5537G(window, false);
                window.getContext();
                int iM1467d = i5 < 27 ? AbstractC0553b.m1467d(AbstractC1970e.m4414k(window.getContext(), android.R.attr.navigationBarColor, -16777216), 128) : 0;
                window.setStatusBarColor(0);
                window.setNavigationBarColor(iM1467d);
                boolean z7 = AbstractC1970e.m4393B(0) || AbstractC1970e.m4393B(numValueOf.intValue());
                C0717b c0717b = new C0717b(window.getDecorView());
                int i6 = Build.VERSION.SDK_INT;
                if (i6 >= 35) {
                    c1004z0 = new C0929B0(window, c0717b);
                } else if (i6 >= 30) {
                    c1004z0 = new C0927A0(window, c0717b);
                } else {
                    c1004z0 = i6 >= 26 ? new C1004z0(window, c0717b) : new C1002y0(window, c0717b);
                }
                c1004z0.mo2121Q(z7);
                boolean zM4393B = AbstractC1970e.m4393B(iM4414k);
                if (AbstractC1970e.m4393B(iM1467d) || (iM1467d == 0 && zM4393B)) {
                    z5 = true;
                }
                C0717b c0717b2 = new C0717b(window.getDecorView());
                int i7 = Build.VERSION.SDK_INT;
                if (i7 >= 35) {
                    c1004z1 = new C0929B0(window, c0717b2);
                } else if (i7 >= 30) {
                    c1004z1 = new C0927A0(window, c0717b2);
                } else {
                    c1004z1 = i7 >= 26 ? new C1004z0(window, c0717b2) : new C1002y0(window, c0717b2);
                }
                c1004z1.mo2120P(z5);
                C0703b c0703b = new C0703b(viewFindViewById, viewFindViewById.getLayoutParams().height, viewFindViewById.getPaddingTop());
                WeakHashMap weakHashMap = AbstractC0945S.f3721a;
                AbstractC0937J.m2145l(viewFindViewById, c0703b);
                this.f8076K = true;
            }
        } else {
            window.setLayout(-2, -2);
            int dimensionPixelOffset = getResources().getDimensionPixelOffset(R.dimen.mtrl_calendar_dialog_background_inset);
            Rect rect = new Rect(dimensionPixelOffset, dimensionPixelOffset, dimensionPixelOffset, dimensionPixelOffset);
            window.setBackgroundDrawable(new InsetDrawable((Drawable) this.f8075J, dimensionPixelOffset, dimensionPixelOffset, dimensionPixelOffset, dimensionPixelOffset));
            window.getDecorView().setOnTouchListener(new ViewOnTouchListenerC1273a(requireDialog(), rect));
        }
        requireContext();
        int i8 = this.f8081r;
        if (i8 == 0) {
            m4670g();
            throw null;
        }
        m4670g();
        C2028b c2028b = this.f8083t;
        C2036j c2036j = new C2036j();
        Bundle bundle = new Bundle();
        bundle.putInt("THEME_RES_ID_KEY", i8);
        bundle.putParcelable("GRID_SELECTOR_KEY", null);
        bundle.putParcelable("CALENDAR_CONSTRAINTS_KEY", c2028b);
        bundle.putParcelable("DAY_VIEW_DECORATOR_KEY", null);
        bundle.putParcelable("CURRENT_MONTH_KEY", c2028b.f8036s);
        c2036j.setArguments(bundle);
        this.f8084u = c2036j;
        if (this.f8088y == 1) {
            abstractC2044r = c2036j;
            m4670g();
            C2028b c2028b2 = this.f8083t;
            C2038l c2038l = new C2038l();
            Bundle bundle2 = new Bundle();
            bundle2.putInt("THEME_RES_ID_KEY", i8);
            bundle2.putParcelable("DATE_SELECTOR_KEY", null);
            bundle2.putParcelable("CALENDAR_CONSTRAINTS_KEY", c2028b2);
            c2038l.setArguments(bundle2);
            abstractC2044r = c2038l;
        }
        abstractC2044r = c2036j;
        this.f8082s = abstractC2044r;
        this.f8073H.setText((this.f8088y == 1 && getResources().getConfiguration().orientation == 2) ? this.f8078M : this.f8077L);
        m4670g();
        getContext();
        throw null;
    }

    @Override // androidx.fragment.app.DialogInterfaceOnCancelListenerC1581q, androidx.fragment.app.AbstractComponentCallbacksC1526C
    public final void onStop() {
        this.f8082s.f8111p.clear();
        super.onStop();
    }
}
