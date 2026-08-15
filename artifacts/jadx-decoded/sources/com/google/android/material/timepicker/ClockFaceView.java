package com.google.android.material.timepicker;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.RadialGradient;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Shader;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.util.SparseArray;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.TextView;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import nordicorework.com.p238br.nuvixlegacy.R;
import okhttp3.HttpUrl;
import p012C.C0251i;
import p012C.C0252j;
import p012C.C0256n;
import p034G.AbstractC0396d;
import p061K2.AbstractC0653a;
import p098R.AbstractC0945S;
import p221k4.AbstractC2604a;

/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
class ClockFaceView extends AbstractC2054e implements InterfaceC2053d {

    /* JADX INFO: renamed from: I */
    public final ClockHandView f8259I;

    /* JADX INFO: renamed from: J */
    public final Rect f8260J;

    /* JADX INFO: renamed from: K */
    public final RectF f8261K;

    /* JADX INFO: renamed from: L */
    public final Rect f8262L;

    /* JADX INFO: renamed from: M */
    public final SparseArray f8263M;

    /* JADX INFO: renamed from: N */
    public final C2052c f8264N;

    /* JADX INFO: renamed from: O */
    public final int[] f8265O;

    /* JADX INFO: renamed from: P */
    public final float[] f8266P;

    /* JADX INFO: renamed from: Q */
    public final int f8267Q;

    /* JADX INFO: renamed from: R */
    public final int f8268R;

    /* JADX INFO: renamed from: S */
    public final int f8269S;

    /* JADX INFO: renamed from: T */
    public final int f8270T;

    /* JADX INFO: renamed from: U */
    public final String[] f8271U;

    /* JADX INFO: renamed from: V */
    public float f8272V;

    /* JADX INFO: renamed from: W */
    public final ColorStateList f8273W;

    public ClockFaceView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f8260J = new Rect();
        this.f8261K = new RectF();
        this.f8262L = new Rect();
        SparseArray sparseArray = new SparseArray();
        this.f8263M = sparseArray;
        this.f8266P = new float[]{0.0f, 0.9f, 1.0f};
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, AbstractC0653a.f2839d, R.attr.materialClockStyle, R.style.Widget_MaterialComponents_TimePicker_Clock);
        Resources resources = getResources();
        ColorStateList colorStateListM5557o = AbstractC2604a.m5557o(context, typedArrayObtainStyledAttributes, 1);
        this.f8273W = colorStateListM5557o;
        LayoutInflater.from(context).inflate(R.layout.material_clockface_view, (ViewGroup) this, true);
        ClockHandView clockHandView = (ClockHandView) findViewById(R.id.material_clock_hand);
        this.f8259I = clockHandView;
        this.f8267Q = resources.getDimensionPixelSize(R.dimen.material_clock_hand_padding);
        int colorForState = colorStateListM5557o.getColorForState(new int[]{android.R.attr.state_selected}, colorStateListM5557o.getDefaultColor());
        this.f8265O = new int[]{colorForState, colorForState, colorStateListM5557o.getDefaultColor()};
        clockHandView.f8278r.add(this);
        int defaultColor = AbstractC0396d.m1213b(context, R.color.material_timepicker_clockface).getDefaultColor();
        ColorStateList colorStateListM5557o2 = AbstractC2604a.m5557o(context, typedArrayObtainStyledAttributes, 0);
        setBackgroundColor(colorStateListM5557o2 != null ? colorStateListM5557o2.getDefaultColor() : defaultColor);
        getViewTreeObserver().addOnPreDrawListener(new ViewTreeObserverOnPreDrawListenerC2051b(this));
        setFocusable(true);
        typedArrayObtainStyledAttributes.recycle();
        this.f8264N = new C2052c(this);
        String[] strArr = new String[12];
        Arrays.fill(strArr, HttpUrl.FRAGMENT_ENCODE_SET);
        this.f8271U = strArr;
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(getContext());
        int size = sparseArray.size();
        boolean z5 = false;
        for (int i5 = 0; i5 < Math.max(this.f8271U.length, size); i5++) {
            TextView textView = (TextView) sparseArray.get(i5);
            if (i5 >= this.f8271U.length) {
                removeView(textView);
                sparseArray.remove(i5);
            } else {
                if (textView == null) {
                    textView = (TextView) layoutInflaterFrom.inflate(R.layout.material_clockface_textview, (ViewGroup) this, false);
                    sparseArray.put(i5, textView);
                    addView(textView);
                }
                textView.setText(this.f8271U[i5]);
                textView.setTag(R.id.material_value_index, Integer.valueOf(i5));
                int i6 = (i5 / 12) + 1;
                textView.setTag(R.id.material_clock_level, Integer.valueOf(i6));
                z5 = i6 > 1 ? true : z5;
                AbstractC0945S.m2179n(textView, this.f8264N);
                textView.setTextColor(this.f8273W);
            }
        }
        ClockHandView clockHandView2 = this.f8259I;
        if (clockHandView2.f8277q && !z5) {
            clockHandView2.f8275B = 1;
        }
        clockHandView2.f8277q = z5;
        clockHandView2.invalidate();
        this.f8268R = resources.getDimensionPixelSize(R.dimen.material_time_picker_minimum_screen_height);
        this.f8269S = resources.getDimensionPixelSize(R.dimen.material_time_picker_minimum_screen_width);
        this.f8270T = resources.getDimensionPixelSize(R.dimen.material_clock_size);
    }

    @Override // com.google.android.material.timepicker.AbstractC2054e
    /* JADX INFO: renamed from: m */
    public final void mo4718m() {
        C0256n c0256n = new C0256n();
        c0256n.m895b(this);
        HashMap map = new HashMap();
        for (int i5 = 0; i5 < getChildCount(); i5++) {
            View childAt = getChildAt(i5);
            if (childAt.getId() != R.id.circle_center && !"skip".equals(childAt.getTag())) {
                int i6 = (Integer) childAt.getTag(R.id.material_clock_level);
                if (i6 == null) {
                    i6 = 1;
                }
                if (!map.containsKey(i6)) {
                    map.put(i6, new ArrayList());
                }
                ((List) map.get(i6)).add(childAt);
            }
        }
        for (Map.Entry entry : map.entrySet()) {
            List list = (List) entry.getValue();
            int iRound = ((Integer) entry.getKey()).intValue() == 2 ? Math.round(this.f8293G * 0.66f) : this.f8293G;
            Iterator it = list.iterator();
            float size = 0.0f;
            while (it.hasNext()) {
                int id = ((View) it.next()).getId();
                Integer numValueOf = Integer.valueOf(id);
                HashMap map2 = c0256n.f1372c;
                if (!map2.containsKey(numValueOf)) {
                    map2.put(Integer.valueOf(id), new C0251i());
                }
                C0252j c0252j = ((C0251i) map2.get(Integer.valueOf(id))).f1268d;
                c0252j.f1338z = R.id.circle_center;
                c0252j.f1272A = iRound;
                c0252j.f1273B = size;
                size += 360.0f / list.size();
            }
        }
        c0256n.m894a(this);
        setConstraintSet(null);
        requestLayout();
        int i7 = 0;
        while (true) {
            SparseArray sparseArray = this.f8263M;
            if (i7 >= sparseArray.size()) {
                return;
            }
            ((TextView) sparseArray.get(i7)).setVisibility(0);
            i7++;
        }
    }

    /* JADX INFO: renamed from: n */
    public final void m4719n() {
        SparseArray sparseArray;
        Rect rect;
        RectF rectF;
        RectF rectF2 = this.f8259I.f8282v;
        float f6 = Float.MAX_VALUE;
        TextView textView = null;
        int i5 = 0;
        while (true) {
            sparseArray = this.f8263M;
            int size = sparseArray.size();
            rect = this.f8260J;
            rectF = this.f8261K;
            if (i5 >= size) {
                break;
            }
            TextView textView2 = (TextView) sparseArray.get(i5);
            if (textView2 != null) {
                textView2.getHitRect(rect);
                rectF.set(rect);
                rectF.union(rectF2);
                float fHeight = rectF.height() * rectF.width();
                if (fHeight < f6) {
                    textView = textView2;
                    f6 = fHeight;
                }
            }
            i5++;
        }
        for (int i6 = 0; i6 < sparseArray.size(); i6++) {
            TextView textView3 = (TextView) sparseArray.get(i6);
            if (textView3 != null) {
                textView3.setSelected(textView3 == textView);
                textView3.getHitRect(rect);
                rectF.set(rect);
                Rect rect2 = this.f8262L;
                textView3.getLineBounds(0, rect2);
                rectF.inset(rect2.left, rect2.top);
                textView3.getPaint().setShader(RectF.intersects(rectF2, rectF) ? new RadialGradient(rectF2.centerX() - rectF.left, rectF2.centerY() - rectF.top, 0.5f * rectF2.width(), this.f8265O, this.f8266P, Shader.TileMode.CLAMP) : null);
                textView3.invalidate();
            }
        }
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setCollectionInfo(AccessibilityNodeInfo.CollectionInfo.obtain(1, this.f8271U.length, false, 1));
    }

    @Override // androidx.constraintlayout.widget.ConstraintLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z5, int i5, int i6, int i7, int i8) {
        super.onLayout(z5, i5, i6, i7, i8);
        m4719n();
    }

    @Override // androidx.constraintlayout.widget.ConstraintLayout, android.view.View
    public final void onMeasure(int i5, int i6) {
        DisplayMetrics displayMetrics = getResources().getDisplayMetrics();
        int iMax = (int) (this.f8270T / Math.max(Math.max(this.f8268R / displayMetrics.heightPixels, this.f8269S / displayMetrics.widthPixels), 1.0f));
        int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(iMax, 1073741824);
        setMeasuredDimension(iMax, iMax);
        super.onMeasure(iMakeMeasureSpec, iMakeMeasureSpec);
    }
}
