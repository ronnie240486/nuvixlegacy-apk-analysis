package p239o;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.Gravity;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.LinearLayout;
import com.bumptech.glide.request.target.Target;
import p000A.C0002c;
import p098R.AbstractC0945S;
import p200h.AbstractC2435a;

/* JADX INFO: renamed from: o.x0 */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2989x0 extends ViewGroup {

    /* JADX INFO: renamed from: A */
    public int f12082A;

    /* JADX INFO: renamed from: B */
    public int f12083B;

    /* JADX INFO: renamed from: C */
    public int f12084C;

    /* JADX INFO: renamed from: D */
    public int f12085D;

    /* JADX INFO: renamed from: p */
    public boolean f12086p;

    /* JADX INFO: renamed from: q */
    public int f12087q;

    /* JADX INFO: renamed from: r */
    public int f12088r;

    /* JADX INFO: renamed from: s */
    public int f12089s;

    /* JADX INFO: renamed from: t */
    public int f12090t;

    /* JADX INFO: renamed from: u */
    public int f12091u;

    /* JADX INFO: renamed from: v */
    public float f12092v;

    /* JADX INFO: renamed from: w */
    public boolean f12093w;

    /* JADX INFO: renamed from: x */
    public int[] f12094x;

    /* JADX INFO: renamed from: y */
    public int[] f12095y;

    /* JADX INFO: renamed from: z */
    public Drawable f12096z;

    public AbstractC2989x0(Context context, AttributeSet attributeSet, int i5) {
        super(context, attributeSet, 0);
        this.f12086p = true;
        this.f12087q = -1;
        this.f12088r = 0;
        this.f12090t = 8388659;
        int[] iArr = AbstractC2435a.f9430n;
        C0002c c0002cM2T = C0002c.m2T(context, attributeSet, iArr, 0);
        AbstractC0945S.m2178m(this, context, iArr, attributeSet, (TypedArray) c0002cM2T.f13r, 0);
        TypedArray typedArray = (TypedArray) c0002cM2T.f13r;
        int i6 = typedArray.getInt(1, -1);
        if (i6 >= 0) {
            setOrientation(i6);
        }
        int i7 = typedArray.getInt(0, -1);
        if (i7 >= 0) {
            setGravity(i7);
        }
        boolean z5 = typedArray.getBoolean(2, true);
        if (!z5) {
            setBaselineAligned(z5);
        }
        this.f12092v = typedArray.getFloat(4, -1.0f);
        this.f12087q = typedArray.getInt(3, -1);
        this.f12093w = typedArray.getBoolean(7, false);
        setDividerDrawable(c0002cM2T.m11I(5));
        this.f12084C = typedArray.getInt(8, 0);
        this.f12085D = typedArray.getDimensionPixelSize(6, 0);
        c0002cM2T.m25X();
    }

    @Override // android.view.ViewGroup
    public boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof C2987w0;
    }

    /* JADX INFO: renamed from: d */
    public final void m6105d(Canvas canvas, int i5) {
        this.f12096z.setBounds(getPaddingLeft() + this.f12085D, i5, (getWidth() - getPaddingRight()) - this.f12085D, this.f12083B + i5);
        this.f12096z.draw(canvas);
    }

    /* JADX INFO: renamed from: e */
    public final void m6106e(Canvas canvas, int i5) {
        this.f12096z.setBounds(i5, getPaddingTop() + this.f12085D, this.f12082A + i5, (getHeight() - getPaddingBottom()) - this.f12085D);
        this.f12096z.draw(canvas);
    }

    @Override // android.view.ViewGroup
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public C2987w0 generateDefaultLayoutParams() {
        int i5 = this.f12089s;
        if (i5 == 0) {
            return new C2987w0(-2, -2);
        }
        if (i5 == 1) {
            return new C2987w0(-1, -2);
        }
        return null;
    }

    @Override // android.view.ViewGroup
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public C2987w0 generateLayoutParams(AttributeSet attributeSet) {
        return new C2987w0(getContext(), attributeSet);
    }

    @Override // android.view.View
    public int getBaseline() {
        int i5;
        if (this.f12087q < 0) {
            return super.getBaseline();
        }
        int childCount = getChildCount();
        int i6 = this.f12087q;
        if (childCount <= i6) {
            throw new RuntimeException("mBaselineAlignedChildIndex of LinearLayout set to an index that is out of bounds.");
        }
        View childAt = getChildAt(i6);
        int baseline = childAt.getBaseline();
        if (baseline == -1) {
            if (this.f12087q == 0) {
                return -1;
            }
            throw new RuntimeException("mBaselineAlignedChildIndex of LinearLayout points to a View that doesn't know how to get its baseline.");
        }
        int bottom = this.f12088r;
        if (this.f12089s == 1 && (i5 = this.f12090t & 112) != 48) {
            if (i5 == 16) {
                bottom += ((((getBottom() - getTop()) - getPaddingTop()) - getPaddingBottom()) - this.f12091u) / 2;
            } else if (i5 == 80) {
                bottom = ((getBottom() - getTop()) - getPaddingBottom()) - this.f12091u;
            }
        }
        return bottom + ((LinearLayout.LayoutParams) ((C2987w0) childAt.getLayoutParams())).topMargin + baseline;
    }

    public int getBaselineAlignedChildIndex() {
        return this.f12087q;
    }

    public Drawable getDividerDrawable() {
        return this.f12096z;
    }

    public int getDividerPadding() {
        return this.f12085D;
    }

    public int getDividerWidth() {
        return this.f12082A;
    }

    public int getGravity() {
        return this.f12090t;
    }

    public int getOrientation() {
        return this.f12089s;
    }

    public int getShowDividers() {
        return this.f12084C;
    }

    public int getVirtualChildCount() {
        return getChildCount();
    }

    public float getWeightSum() {
        return this.f12092v;
    }

    @Override // android.view.ViewGroup
    /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
    public C2987w0 generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        if (layoutParams instanceof C2987w0) {
            return new C2987w0((C2987w0) layoutParams);
        }
        return layoutParams instanceof ViewGroup.MarginLayoutParams ? new C2987w0((ViewGroup.MarginLayoutParams) layoutParams) : new C2987w0(layoutParams);
    }

    /* JADX INFO: renamed from: i */
    public final boolean m6107i(int i5) {
        if (i5 == 0) {
            return (this.f12084C & 1) != 0;
        }
        if (i5 == getChildCount()) {
            return (this.f12084C & 4) != 0;
        }
        if ((this.f12084C & 2) != 0) {
            for (int i6 = i5 - 1; i6 >= 0; i6--) {
                if (getChildAt(i6).getVisibility() != 8) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        int right;
        int left;
        int i5;
        int bottom;
        if (this.f12096z == null) {
            return;
        }
        int i6 = 0;
        if (this.f12089s == 1) {
            int virtualChildCount = getVirtualChildCount();
            while (i6 < virtualChildCount) {
                View childAt = getChildAt(i6);
                if (childAt != null && childAt.getVisibility() != 8 && m6107i(i6)) {
                    m6105d(canvas, (childAt.getTop() - ((LinearLayout.LayoutParams) ((C2987w0) childAt.getLayoutParams())).topMargin) - this.f12083B);
                }
                i6++;
            }
            if (m6107i(virtualChildCount)) {
                View childAt2 = getChildAt(virtualChildCount - 1);
                if (childAt2 == null) {
                    bottom = (getHeight() - getPaddingBottom()) - this.f12083B;
                } else {
                    bottom = childAt2.getBottom() + ((LinearLayout.LayoutParams) ((C2987w0) childAt2.getLayoutParams())).bottomMargin;
                }
                m6105d(canvas, bottom);
                return;
            }
            return;
        }
        int virtualChildCount2 = getVirtualChildCount();
        boolean z5 = AbstractC2967m1.f12010a;
        boolean z6 = getLayoutDirection() == 1;
        while (i6 < virtualChildCount2) {
            View childAt3 = getChildAt(i6);
            if (childAt3 != null && childAt3.getVisibility() != 8 && m6107i(i6)) {
                C2987w0 c2987w0 = (C2987w0) childAt3.getLayoutParams();
                m6106e(canvas, z6 ? childAt3.getRight() + ((LinearLayout.LayoutParams) c2987w0).rightMargin : (childAt3.getLeft() - ((LinearLayout.LayoutParams) c2987w0).leftMargin) - this.f12082A);
            }
            i6++;
        }
        if (m6107i(virtualChildCount2)) {
            View childAt4 = getChildAt(virtualChildCount2 - 1);
            if (childAt4 != null) {
                C2987w0 c2987w1 = (C2987w0) childAt4.getLayoutParams();
                if (z6) {
                    left = childAt4.getLeft() - ((LinearLayout.LayoutParams) c2987w1).leftMargin;
                    i5 = this.f12082A;
                    right = left - i5;
                } else {
                    right = childAt4.getRight() + ((LinearLayout.LayoutParams) c2987w1).rightMargin;
                }
            } else if (z6) {
                right = getPaddingLeft();
            } else {
                left = getWidth() - getPaddingRight();
                i5 = this.f12082A;
                right = left - i5;
            }
            m6106e(canvas, right);
        }
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        super.onInitializeAccessibilityEvent(accessibilityEvent);
        accessibilityEvent.setClassName("androidx.appcompat.widget.LinearLayoutCompat");
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setClassName("androidx.appcompat.widget.LinearLayoutCompat");
    }

    /* JADX WARN: Code duplicated, block: B:29:0x009d  */
    /* JADX WARN: Code duplicated, block: B:62:0x015a  */
    /* JADX WARN: Code duplicated, block: B:65:0x0163  */
    /* JADX WARN: Code duplicated, block: B:67:0x0167  */
    /* JADX WARN: Code duplicated, block: B:69:0x016b  */
    /* JADX WARN: Code duplicated, block: B:70:0x016f  */
    /* JADX WARN: Code duplicated, block: B:72:0x0177  */
    /* JADX WARN: Code duplicated, block: B:74:0x0183  */
    /* JADX WARN: Code duplicated, block: B:76:0x018a  */
    /* JADX WARN: Code duplicated, block: B:77:0x0191  */
    /* JADX WARN: Code duplicated, block: B:80:0x01a4  */
    /* JADX WARN: Code duplicated, block: B:81:0x01a9  */
    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean z5, int i5, int i6, int i7, int i8) {
        int paddingLeft;
        int i9;
        int i10;
        int i11;
        int i12;
        int baseline;
        int i13;
        int i14;
        int i15;
        int measuredHeight;
        int i16;
        int paddingTop;
        int i17;
        int i18;
        int i19;
        int i20 = 8;
        char c6 = 2;
        if (this.f12089s == 1) {
            int paddingLeft2 = getPaddingLeft();
            int i21 = i7 - i5;
            int paddingRight = i21 - getPaddingRight();
            int paddingRight2 = (i21 - paddingLeft2) - getPaddingRight();
            int virtualChildCount = getVirtualChildCount();
            int i22 = this.f12090t;
            int i23 = i22 & 112;
            int i24 = 8388615 & i22;
            if (i23 != 16) {
                paddingTop = i23 != 80 ? getPaddingTop() : ((getPaddingTop() + i8) - i6) - this.f12091u;
            } else {
                paddingTop = getPaddingTop() + (((i8 - i6) - this.f12091u) / 2);
            }
            int i25 = 0;
            while (i25 < virtualChildCount) {
                View childAt = getChildAt(i25);
                if (childAt != null && childAt.getVisibility() != i20) {
                    int measuredWidth = childAt.getMeasuredWidth();
                    int measuredHeight2 = childAt.getMeasuredHeight();
                    C2987w0 c2987w0 = (C2987w0) childAt.getLayoutParams();
                    int i26 = ((LinearLayout.LayoutParams) c2987w0).gravity;
                    if (i26 < 0) {
                        i26 = i24;
                    }
                    int absoluteGravity = Gravity.getAbsoluteGravity(i26, getLayoutDirection()) & 7;
                    if (absoluteGravity != 1) {
                        if (absoluteGravity != 5) {
                            i19 = ((LinearLayout.LayoutParams) c2987w0).leftMargin + paddingLeft2;
                        } else {
                            i17 = paddingRight - measuredWidth;
                            i18 = ((LinearLayout.LayoutParams) c2987w0).rightMargin;
                        }
                        if (m6107i(i25)) {
                            paddingTop += this.f12083B;
                        }
                        int i27 = paddingTop + ((LinearLayout.LayoutParams) c2987w0).topMargin;
                        childAt.layout(i19, i27, measuredWidth + i19, i27 + measuredHeight2);
                        paddingTop = measuredHeight2 + ((LinearLayout.LayoutParams) c2987w0).bottomMargin + i27;
                    } else {
                        i17 = ((paddingRight2 - measuredWidth) / 2) + paddingLeft2 + ((LinearLayout.LayoutParams) c2987w0).leftMargin;
                        i18 = ((LinearLayout.LayoutParams) c2987w0).rightMargin;
                    }
                    i19 = i17 - i18;
                    if (m6107i(i25)) {
                        paddingTop += this.f12083B;
                    }
                    int i28 = paddingTop + ((LinearLayout.LayoutParams) c2987w0).topMargin;
                    childAt.layout(i19, i28, measuredWidth + i19, i28 + measuredHeight2);
                    paddingTop = measuredHeight2 + ((LinearLayout.LayoutParams) c2987w0).bottomMargin + i28;
                }
                i25++;
                c6 = c6;
                i20 = 8;
            }
            return;
        }
        boolean z6 = AbstractC2967m1.f12010a;
        boolean z7 = getLayoutDirection() == 1;
        int paddingTop2 = getPaddingTop();
        int i29 = i8 - i6;
        int paddingBottom = i29 - getPaddingBottom();
        int paddingBottom2 = (i29 - paddingTop2) - getPaddingBottom();
        int virtualChildCount2 = getVirtualChildCount();
        int i30 = this.f12090t;
        int i31 = 8388615 & i30;
        int i32 = i30 & 112;
        boolean z8 = this.f12086p;
        int[] iArr = this.f12094x;
        int[] iArr2 = this.f12095y;
        int absoluteGravity2 = Gravity.getAbsoluteGravity(i31, getLayoutDirection());
        if (absoluteGravity2 != 1) {
            paddingLeft = absoluteGravity2 != 5 ? getPaddingLeft() : ((getPaddingLeft() + i7) - i5) - this.f12091u;
        } else {
            paddingLeft = getPaddingLeft() + (((i7 - i5) - this.f12091u) / 2);
        }
        if (z7) {
            i10 = virtualChildCount2 - 1;
            i9 = -1;
        } else {
            i9 = 1;
            i10 = 0;
        }
        int i33 = 0;
        while (i33 < virtualChildCount2) {
            int i34 = (i9 * i33) + i10;
            View childAt2 = getChildAt(i34);
            if (childAt2 == null) {
                i11 = i10;
            } else {
                i11 = i10;
                if (childAt2.getVisibility() != 8) {
                    int measuredWidth2 = childAt2.getMeasuredWidth();
                    int measuredHeight3 = childAt2.getMeasuredHeight();
                    C2987w0 c2987w1 = (C2987w0) childAt2.getLayoutParams();
                    int i35 = paddingLeft;
                    if (z8) {
                        i12 = paddingTop2;
                        baseline = ((LinearLayout.LayoutParams) c2987w1).height != -1 ? childAt2.getBaseline() : -1;
                        i13 = ((LinearLayout.LayoutParams) c2987w1).gravity;
                        if (i13 < 0) {
                            i13 = i32;
                        }
                        i14 = i13 & 112;
                        if (i14 != 16) {
                            if (i14 != 48) {
                                i15 = i12 + ((LinearLayout.LayoutParams) c2987w1).topMargin;
                                if (baseline != -1) {
                                    i15 = (iArr[1] - baseline) + i15;
                                }
                            } else if (i14 != 80) {
                                i15 = i12;
                            } else {
                                i15 = (paddingBottom - measuredHeight3) - ((LinearLayout.LayoutParams) c2987w1).bottomMargin;
                                if (baseline != -1) {
                                    measuredHeight = iArr2[2] - (childAt2.getMeasuredHeight() - baseline);
                                }
                            }
                            if (m6107i(i34)) {
                                i16 = i35 + this.f12082A;
                            } else {
                                i16 = i35;
                            }
                            int i36 = i16 + ((LinearLayout.LayoutParams) c2987w1).leftMargin;
                            childAt2.layout(i36, i15, i36 + measuredWidth2, i15 + measuredHeight3);
                            paddingLeft = measuredWidth2 + ((LinearLayout.LayoutParams) c2987w1).rightMargin + i36;
                        } else {
                            i15 = ((paddingBottom2 - measuredHeight3) / 2) + i12 + ((LinearLayout.LayoutParams) c2987w1).topMargin;
                            measuredHeight = ((LinearLayout.LayoutParams) c2987w1).bottomMargin;
                        }
                        i15 -= measuredHeight;
                        if (m6107i(i34)) {
                            i16 = i35 + this.f12082A;
                        } else {
                            i16 = i35;
                        }
                        int i37 = i16 + ((LinearLayout.LayoutParams) c2987w1).leftMargin;
                        childAt2.layout(i37, i15, i37 + measuredWidth2, i15 + measuredHeight3);
                        paddingLeft = measuredWidth2 + ((LinearLayout.LayoutParams) c2987w1).rightMargin + i37;
                    } else {
                        i12 = paddingTop2;
                    }
                    i13 = ((LinearLayout.LayoutParams) c2987w1).gravity;
                    if (i13 < 0) {
                        i13 = i32;
                    }
                    i14 = i13 & 112;
                    if (i14 != 16) {
                        if (i14 != 48) {
                            i15 = i12 + ((LinearLayout.LayoutParams) c2987w1).topMargin;
                            if (baseline != -1) {
                                i15 = (iArr[1] - baseline) + i15;
                            }
                        } else if (i14 != 80) {
                            i15 = i12;
                        } else {
                            i15 = (paddingBottom - measuredHeight3) - ((LinearLayout.LayoutParams) c2987w1).bottomMargin;
                            if (baseline != -1) {
                                measuredHeight = iArr2[2] - (childAt2.getMeasuredHeight() - baseline);
                            }
                        }
                        if (m6107i(i34)) {
                            i16 = i35 + this.f12082A;
                        } else {
                            i16 = i35;
                        }
                        int i38 = i16 + ((LinearLayout.LayoutParams) c2987w1).leftMargin;
                        childAt2.layout(i38, i15, i38 + measuredWidth2, i15 + measuredHeight3);
                        paddingLeft = measuredWidth2 + ((LinearLayout.LayoutParams) c2987w1).rightMargin + i38;
                    } else {
                        i15 = ((paddingBottom2 - measuredHeight3) / 2) + i12 + ((LinearLayout.LayoutParams) c2987w1).topMargin;
                        measuredHeight = ((LinearLayout.LayoutParams) c2987w1).bottomMargin;
                    }
                    i15 -= measuredHeight;
                    if (m6107i(i34)) {
                        i16 = i35 + this.f12082A;
                    } else {
                        i16 = i35;
                    }
                    int i39 = i16 + ((LinearLayout.LayoutParams) c2987w1).leftMargin;
                    childAt2.layout(i39, i15, i39 + measuredWidth2, i15 + measuredHeight3);
                    paddingLeft = measuredWidth2 + ((LinearLayout.LayoutParams) c2987w1).rightMargin + i39;
                }
                i33++;
                i10 = i11;
                paddingTop2 = i12;
            }
            i12 = paddingTop2;
            i33++;
            i10 = i11;
            paddingTop2 = i12;
        }
    }

    /* JADX WARN: Code duplicated, block: B:228:0x04e3  */
    /* JADX WARN: Code duplicated, block: B:231:0x04f8  */
    /* JADX WARN: Code duplicated, block: B:233:0x0501  */
    /* JADX WARN: Code duplicated, block: B:235:0x0505  */
    /* JADX WARN: Code duplicated, block: B:237:0x0526  */
    /* JADX WARN: Code duplicated, block: B:243:0x0536  */
    /* JADX WARN: Code duplicated, block: B:246:0x053d A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:248:0x0540  */
    /* JADX WARN: Code duplicated, block: B:250:0x0547 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:252:0x054a  */
    /* JADX WARN: Code duplicated, block: B:366:0x079c  */
    /* JADX WARN: Code duplicated, block: B:64:0x013f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:66:0x0142  */
    /* JADX WARN: Code duplicated, block: B:68:0x0148 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:70:0x014b  */
    @Override // android.view.View
    public void onMeasure(int i5, int i6) {
        int i7;
        int i8;
        int i9;
        int iMax;
        int i10;
        int baseline;
        int i11;
        int i12;
        int[] iArr;
        int i13;
        int i14;
        boolean z5;
        boolean z6;
        C2987w0 c2987w0;
        View view;
        int i15;
        int[] iArr2;
        int i16;
        int i17;
        boolean z7;
        int i18;
        int measuredHeight;
        boolean z8;
        boolean z9;
        int iMax2;
        int i19;
        int baseline2;
        int i20;
        int i21;
        int i22;
        int i23;
        int i24;
        boolean z10;
        int i25;
        int i26;
        int i27;
        View view2;
        boolean z11;
        AbstractC2989x0 abstractC2989x0 = this;
        int i28 = -2;
        int iMax3 = 0;
        int i29 = 1073741824;
        int i30 = 8;
        if (abstractC2989x0.f12089s == 1) {
            abstractC2989x0.f12091u = 0;
            int virtualChildCount = abstractC2989x0.getVirtualChildCount();
            int mode = View.MeasureSpec.getMode(i5);
            int mode2 = View.MeasureSpec.getMode(i6);
            int i31 = abstractC2989x0.f12087q;
            boolean z12 = abstractC2989x0.f12093w;
            int i32 = 0;
            int iMax4 = 0;
            int iMax5 = 0;
            boolean z13 = false;
            int i33 = 0;
            boolean z14 = false;
            boolean z15 = true;
            float f6 = 0.0f;
            int iMax6 = 0;
            while (i32 < virtualChildCount) {
                int i34 = mode;
                View childAt = abstractC2989x0.getChildAt(i32);
                if (childAt == null) {
                    abstractC2989x0.f12091u = abstractC2989x0.f12091u;
                } else {
                    if (childAt.getVisibility() != i30) {
                        if (abstractC2989x0.m6107i(i32)) {
                            abstractC2989x0.f12091u += abstractC2989x0.f12083B;
                        }
                        C2987w0 c2987w1 = (C2987w0) childAt.getLayoutParams();
                        float f7 = ((LinearLayout.LayoutParams) c2987w1).weight;
                        f6 += f7;
                        if (mode2 == i29 && ((LinearLayout.LayoutParams) c2987w1).height == 0 && f7 > 0.0f) {
                            int i35 = abstractC2989x0.f12091u;
                            abstractC2989x0.f12091u = Math.max(i35, ((LinearLayout.LayoutParams) c2987w1).topMargin + i35 + ((LinearLayout.LayoutParams) c2987w1).bottomMargin);
                            view2 = childAt;
                            i24 = mode2;
                            i25 = i31;
                            z10 = z12;
                            i26 = i32;
                            z13 = true;
                            i27 = i34;
                        } else {
                            if (((LinearLayout.LayoutParams) c2987w1).height != 0 || f7 <= 0.0f) {
                                i23 = Target.SIZE_ORIGINAL;
                            } else {
                                ((LinearLayout.LayoutParams) c2987w1).height = i28;
                                i23 = 0;
                            }
                            i24 = mode2;
                            z10 = z12;
                            i25 = i31;
                            i26 = i32;
                            i27 = i34;
                            abstractC2989x0.measureChildWithMargins(childAt, i5, 0, i6, f6 == 0.0f ? abstractC2989x0.f12091u : 0);
                            if (i23 != Integer.MIN_VALUE) {
                                ((LinearLayout.LayoutParams) c2987w1).height = i23;
                            }
                            int measuredHeight2 = childAt.getMeasuredHeight();
                            int i36 = abstractC2989x0.f12091u;
                            view2 = childAt;
                            abstractC2989x0.f12091u = Math.max(i36, i36 + measuredHeight2 + ((LinearLayout.LayoutParams) c2987w1).topMargin + ((LinearLayout.LayoutParams) c2987w1).bottomMargin);
                            if (z10) {
                                iMax6 = Math.max(measuredHeight2, iMax6);
                            }
                        }
                        if (i25 >= 0 && i25 == i26 + 1) {
                            abstractC2989x0.f12088r = abstractC2989x0.f12091u;
                        }
                        if (i26 < i25 && ((LinearLayout.LayoutParams) c2987w1).weight > 0.0f) {
                            throw new RuntimeException("A child of LinearLayout with index less than mBaselineAlignedChildIndex has weight > 0, which won't work.  Either remove the weight, or don't set mBaselineAlignedChildIndex.");
                        }
                        if (i27 == 1073741824 || ((LinearLayout.LayoutParams) c2987w1).width != -1) {
                            z11 = false;
                        } else {
                            z11 = true;
                            z14 = true;
                        }
                        int i37 = ((LinearLayout.LayoutParams) c2987w1).leftMargin + ((LinearLayout.LayoutParams) c2987w1).rightMargin;
                        int measuredWidth = view2.getMeasuredWidth() + i37;
                        iMax3 = Math.max(iMax3, measuredWidth);
                        int measuredState = view2.getMeasuredState();
                        boolean z16 = z11;
                        int iCombineMeasuredStates = View.combineMeasuredStates(i33, measuredState);
                        if (z15) {
                            i33 = iCombineMeasuredStates;
                            boolean z17 = ((LinearLayout.LayoutParams) c2987w1).width == -1;
                            if (((LinearLayout.LayoutParams) c2987w1).weight > 0.0f) {
                                if (!z16) {
                                    i37 = measuredWidth;
                                }
                                iMax5 = Math.max(iMax5, i37);
                            } else {
                                if (!z16) {
                                    i37 = measuredWidth;
                                }
                                iMax4 = Math.max(iMax4, i37);
                            }
                            z15 = z17;
                        } else {
                            i33 = iCombineMeasuredStates;
                        }
                        if (((LinearLayout.LayoutParams) c2987w1).weight > 0.0f) {
                            if (!z16) {
                                i37 = measuredWidth;
                            }
                            iMax5 = Math.max(iMax5, i37);
                        } else {
                            if (!z16) {
                                i37 = measuredWidth;
                            }
                            iMax4 = Math.max(iMax4, i37);
                        }
                        z15 = z17;
                    }
                    i32 = i26 + 1;
                    i31 = i25;
                    mode = i27;
                    z12 = z10;
                    mode2 = i24;
                    i28 = -2;
                    i29 = 1073741824;
                    i30 = 8;
                }
                i24 = mode2;
                i25 = i31;
                z10 = z12;
                i26 = i32;
                i27 = i34;
                i32 = i26 + 1;
                i31 = i25;
                mode = i27;
                z12 = z10;
                mode2 = i24;
                i28 = -2;
                i29 = 1073741824;
                i30 = 8;
            }
            int i38 = mode;
            int i39 = mode2;
            boolean z18 = z12;
            int i40 = i33;
            int i41 = i6;
            if (abstractC2989x0.f12091u > 0 && abstractC2989x0.m6107i(virtualChildCount)) {
                abstractC2989x0.f12091u += abstractC2989x0.f12083B;
            }
            if (z18 && (i39 == Integer.MIN_VALUE || i39 == 0)) {
                abstractC2989x0.f12091u = 0;
                for (int i42 = 0; i42 < virtualChildCount; i42++) {
                    View childAt2 = abstractC2989x0.getChildAt(i42);
                    if (childAt2 == null) {
                        abstractC2989x0.f12091u = abstractC2989x0.f12091u;
                    } else if (childAt2.getVisibility() != 8) {
                        C2987w0 c2987w2 = (C2987w0) childAt2.getLayoutParams();
                        int i43 = abstractC2989x0.f12091u;
                        abstractC2989x0.f12091u = Math.max(i43, i43 + iMax6 + ((LinearLayout.LayoutParams) c2987w2).topMargin + ((LinearLayout.LayoutParams) c2987w2).bottomMargin);
                    }
                }
            }
            int paddingBottom = abstractC2989x0.getPaddingBottom() + abstractC2989x0.getPaddingTop() + abstractC2989x0.f12091u;
            abstractC2989x0.f12091u = paddingBottom;
            int iResolveSizeAndState = View.resolveSizeAndState(Math.max(paddingBottom, abstractC2989x0.getSuggestedMinimumHeight()), i41, 0);
            int i44 = (iResolveSizeAndState & 16777215) - abstractC2989x0.f12091u;
            if (z13 || (i44 != 0 && f6 > 0.0f)) {
                float f8 = abstractC2989x0.f12092v;
                if (f8 > 0.0f) {
                    f6 = f8;
                }
                abstractC2989x0.f12091u = 0;
                int iCombineMeasuredStates2 = i40;
                int i45 = 0;
                while (i45 < virtualChildCount) {
                    View childAt3 = abstractC2989x0.getChildAt(i45);
                    if (childAt3.getVisibility() == 8) {
                        i45 = i45;
                    } else {
                        C2987w0 c2987w3 = (C2987w0) childAt3.getLayoutParams();
                        float f9 = ((LinearLayout.LayoutParams) c2987w3).weight;
                        if (f9 > 0.0f) {
                            int i46 = (int) ((i44 * f9) / f6);
                            f6 -= f9;
                            i44 -= i46;
                            int childMeasureSpec = ViewGroup.getChildMeasureSpec(i5, abstractC2989x0.getPaddingRight() + abstractC2989x0.getPaddingLeft() + ((LinearLayout.LayoutParams) c2987w3).leftMargin + ((LinearLayout.LayoutParams) c2987w3).rightMargin, ((LinearLayout.LayoutParams) c2987w3).width);
                            if (((LinearLayout.LayoutParams) c2987w3).height == 0) {
                                i22 = 1073741824;
                                if (i39 == 1073741824) {
                                    if (i46 <= 0) {
                                        i46 = 0;
                                    }
                                    childAt3.measure(childMeasureSpec, View.MeasureSpec.makeMeasureSpec(i46, 1073741824));
                                }
                                iCombineMeasuredStates2 = View.combineMeasuredStates(iCombineMeasuredStates2, childAt3.getMeasuredState() & (-256));
                            } else {
                                i22 = 1073741824;
                            }
                            int measuredHeight3 = childAt3.getMeasuredHeight() + i46;
                            if (measuredHeight3 < 0) {
                                measuredHeight3 = 0;
                            }
                            childAt3.measure(childMeasureSpec, View.MeasureSpec.makeMeasureSpec(measuredHeight3, i22));
                            iCombineMeasuredStates2 = View.combineMeasuredStates(iCombineMeasuredStates2, childAt3.getMeasuredState() & (-256));
                        }
                        int i47 = ((LinearLayout.LayoutParams) c2987w3).leftMargin + ((LinearLayout.LayoutParams) c2987w3).rightMargin;
                        int measuredWidth2 = childAt3.getMeasuredWidth() + i47;
                        iMax3 = Math.max(iMax3, measuredWidth2);
                        if (i38 != 1073741824) {
                            i21 = -1;
                            if (((LinearLayout.LayoutParams) c2987w3).width == -1) {
                                measuredWidth2 = i47;
                            }
                        } else {
                            i21 = -1;
                        }
                        iMax4 = Math.max(iMax4, measuredWidth2);
                        boolean z19 = z15 && ((LinearLayout.LayoutParams) c2987w3).width == i21;
                        int i48 = abstractC2989x0.f12091u;
                        abstractC2989x0.f12091u = Math.max(i48, childAt3.getMeasuredHeight() + i48 + ((LinearLayout.LayoutParams) c2987w3).topMargin + ((LinearLayout.LayoutParams) c2987w3).bottomMargin);
                        z15 = z19;
                    }
                    i45++;
                }
                abstractC2989x0.f12091u = abstractC2989x0.getPaddingBottom() + abstractC2989x0.getPaddingTop() + abstractC2989x0.f12091u;
                i40 = iCombineMeasuredStates2;
            } else {
                iMax4 = Math.max(iMax4, iMax5);
                if (z18 && i39 != 1073741824) {
                    for (int i49 = 0; i49 < virtualChildCount; i49++) {
                        View childAt4 = abstractC2989x0.getChildAt(i49);
                        if (childAt4 != null && childAt4.getVisibility() != 8 && ((LinearLayout.LayoutParams) ((C2987w0) childAt4.getLayoutParams())).weight > 0.0f) {
                            childAt4.measure(View.MeasureSpec.makeMeasureSpec(childAt4.getMeasuredWidth(), 1073741824), View.MeasureSpec.makeMeasureSpec(iMax6, 1073741824));
                        }
                    }
                }
            }
            if (z15 || i38 == 1073741824) {
                iMax4 = iMax3;
            }
            abstractC2989x0.setMeasuredDimension(View.resolveSizeAndState(Math.max(abstractC2989x0.getPaddingRight() + abstractC2989x0.getPaddingLeft() + iMax4, abstractC2989x0.getSuggestedMinimumWidth()), i5, i40), iResolveSizeAndState);
            if (z14) {
                int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(abstractC2989x0.getMeasuredWidth(), 1073741824);
                int i50 = 0;
                while (i50 < virtualChildCount) {
                    View childAt5 = abstractC2989x0.getChildAt(i50);
                    if (childAt5.getVisibility() != 8) {
                        C2987w0 c2987w4 = (C2987w0) childAt5.getLayoutParams();
                        if (((LinearLayout.LayoutParams) c2987w4).width == -1) {
                            int i51 = ((LinearLayout.LayoutParams) c2987w4).height;
                            ((LinearLayout.LayoutParams) c2987w4).height = childAt5.getMeasuredHeight();
                            abstractC2989x0.measureChildWithMargins(childAt5, iMakeMeasureSpec, 0, i41, 0);
                            ((LinearLayout.LayoutParams) c2987w4).height = i51;
                        }
                    }
                    i50++;
                    i41 = i6;
                }
                return;
            }
            return;
        }
        int i52 = i5;
        abstractC2989x0.f12091u = 0;
        int virtualChildCount2 = abstractC2989x0.getVirtualChildCount();
        int mode3 = View.MeasureSpec.getMode(i52);
        int mode4 = View.MeasureSpec.getMode(i6);
        if (abstractC2989x0.f12094x == null || abstractC2989x0.f12095y == null) {
            abstractC2989x0.f12094x = new int[4];
            abstractC2989x0.f12095y = new int[4];
        }
        int[] iArr3 = abstractC2989x0.f12094x;
        int[] iArr4 = abstractC2989x0.f12095y;
        iArr3[3] = -1;
        char c6 = 2;
        iArr3[2] = -1;
        iArr3[1] = -1;
        iArr3[0] = -1;
        iArr4[3] = -1;
        iArr4[2] = -1;
        iArr4[1] = -1;
        iArr4[0] = -1;
        boolean z20 = abstractC2989x0.f12086p;
        boolean z21 = abstractC2989x0.f12093w;
        boolean z22 = mode3 == 1073741824;
        float f10 = 0.0f;
        boolean z23 = true;
        int i53 = 0;
        int i54 = 0;
        int i55 = 0;
        int iMax7 = 0;
        int iMax8 = 0;
        int iCombineMeasuredStates3 = 0;
        boolean z24 = false;
        boolean z25 = false;
        while (i53 < virtualChildCount2) {
            char c7 = c6;
            View childAt6 = abstractC2989x0.getChildAt(i53);
            if (childAt6 == null) {
                abstractC2989x0.f12091u = abstractC2989x0.f12091u;
                i14 = i53;
                i19 = i55;
                iArr2 = iArr3;
                iArr = iArr4;
                z5 = z20;
                z6 = z21;
            } else {
                int i56 = i54;
                if (childAt6.getVisibility() == 8) {
                    i52 = i5;
                    i14 = i53;
                    i19 = i55;
                    iArr = iArr4;
                    z5 = z20;
                    z6 = z21;
                    i54 = i56;
                    iArr2 = iArr3;
                } else {
                    if (abstractC2989x0.m6107i(i53)) {
                        abstractC2989x0.f12091u += abstractC2989x0.f12082A;
                    }
                    C2987w0 c2987w5 = (C2987w0) childAt6.getLayoutParams();
                    float f11 = ((LinearLayout.LayoutParams) c2987w5).weight;
                    f10 += f11;
                    int i57 = i53;
                    if (mode3 == 1073741824 && ((LinearLayout.LayoutParams) c2987w5).width == 0 && f11 > 0.0f) {
                        if (z22) {
                            abstractC2989x0.f12091u = ((LinearLayout.LayoutParams) c2987w5).leftMargin + ((LinearLayout.LayoutParams) c2987w5).rightMargin + abstractC2989x0.f12091u;
                        } else {
                            int i58 = abstractC2989x0.f12091u;
                            abstractC2989x0.f12091u = Math.max(i58, ((LinearLayout.LayoutParams) c2987w5).leftMargin + i58 + ((LinearLayout.LayoutParams) c2987w5).rightMargin);
                        }
                        if (z20) {
                            int iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(0, 0);
                            childAt6.measure(iMakeMeasureSpec2, iMakeMeasureSpec2);
                            view = childAt6;
                            z5 = z20;
                            z6 = z21;
                            i15 = i56;
                            i14 = i57;
                            c2987w0 = c2987w5;
                            iArr2 = iArr3;
                            iArr = iArr4;
                            i52 = i5;
                            i16 = i55;
                            i13 = iMax7;
                        } else {
                            view = childAt6;
                            z5 = z20;
                            z6 = z21;
                            z25 = true;
                            i15 = i56;
                            i14 = i57;
                            i17 = 1073741824;
                            c2987w0 = c2987w5;
                            iArr2 = iArr3;
                            iArr = iArr4;
                            i52 = i5;
                            i16 = i55;
                            i13 = iMax7;
                        }
                        if (mode4 == i17 && ((LinearLayout.LayoutParams) c2987w0).height == -1) {
                            z7 = true;
                            z24 = true;
                        } else {
                            z7 = false;
                        }
                        i18 = ((LinearLayout.LayoutParams) c2987w0).topMargin + ((LinearLayout.LayoutParams) c2987w0).bottomMargin;
                        measuredHeight = view.getMeasuredHeight() + i18;
                        iCombineMeasuredStates3 = View.combineMeasuredStates(iCombineMeasuredStates3, view.getMeasuredState());
                        if (z5) {
                            baseline2 = view.getBaseline();
                            z8 = z7;
                            if (baseline2 != -1) {
                                i20 = ((LinearLayout.LayoutParams) c2987w0).gravity;
                                if (i20 < 0) {
                                    i20 = abstractC2989x0.f12090t;
                                }
                                int i59 = (((i20 & 112) >> 4) & (-2)) >> 1;
                                iArr2[i59] = Math.max(iArr2[i59], baseline2);
                                iArr[i59] = Math.max(iArr[i59], measuredHeight - baseline2);
                            }
                        } else {
                            z8 = z7;
                        }
                        int iMax9 = Math.max(i15, measuredHeight);
                        if (z23 || ((LinearLayout.LayoutParams) c2987w0).height != -1) {
                            z9 = false;
                        } else {
                            z9 = true;
                        }
                        if (((LinearLayout.LayoutParams) c2987w0).weight > 0.0f) {
                            if (!z8) {
                                i18 = measuredHeight;
                            }
                            iMax7 = Math.max(i13, i18);
                            iMax2 = i16;
                        } else {
                            if (!z8) {
                                i18 = measuredHeight;
                            }
                            iMax2 = Math.max(i16, i18);
                            iMax7 = i13;
                        }
                        int i60 = iMax2;
                        i54 = iMax9;
                        i19 = i60;
                        z23 = z9;
                    } else {
                        if (((LinearLayout.LayoutParams) c2987w5).width != 0 || f11 <= 0.0f) {
                            i12 = Target.SIZE_ORIGINAL;
                        } else {
                            ((LinearLayout.LayoutParams) c2987w5).width = -2;
                            i12 = 0;
                        }
                        iArr = iArr4;
                        i13 = iMax7;
                        i14 = i57;
                        z5 = z20;
                        z6 = z21;
                        int i61 = i12;
                        c2987w0 = c2987w5;
                        view = childAt6;
                        i15 = i56;
                        i52 = i5;
                        iArr2 = iArr3;
                        i16 = i55;
                        abstractC2989x0.measureChildWithMargins(view, i52, f10 == 0.0f ? abstractC2989x0.f12091u : 0, i6, 0);
                        if (i61 != Integer.MIN_VALUE) {
                            ((LinearLayout.LayoutParams) c2987w0).width = i61;
                        }
                        int measuredWidth3 = view.getMeasuredWidth();
                        if (z22) {
                            abstractC2989x0.f12091u = ((LinearLayout.LayoutParams) c2987w0).leftMargin + measuredWidth3 + ((LinearLayout.LayoutParams) c2987w0).rightMargin + abstractC2989x0.f12091u;
                        } else {
                            int i62 = abstractC2989x0.f12091u;
                            abstractC2989x0.f12091u = Math.max(i62, i62 + measuredWidth3 + ((LinearLayout.LayoutParams) c2987w0).leftMargin + ((LinearLayout.LayoutParams) c2987w0).rightMargin);
                        }
                        if (z6) {
                            iMax8 = Math.max(measuredWidth3, iMax8);
                        }
                    }
                    i17 = 1073741824;
                    if (mode4 == i17) {
                        z7 = false;
                    } else {
                        z7 = false;
                    }
                    i18 = ((LinearLayout.LayoutParams) c2987w0).topMargin + ((LinearLayout.LayoutParams) c2987w0).bottomMargin;
                    measuredHeight = view.getMeasuredHeight() + i18;
                    iCombineMeasuredStates3 = View.combineMeasuredStates(iCombineMeasuredStates3, view.getMeasuredState());
                    if (z5) {
                        baseline2 = view.getBaseline();
                        z8 = z7;
                        if (baseline2 != -1) {
                            i20 = ((LinearLayout.LayoutParams) c2987w0).gravity;
                            if (i20 < 0) {
                                i20 = abstractC2989x0.f12090t;
                            }
                            int i510 = (((i20 & 112) >> 4) & (-2)) >> 1;
                            iArr2[i510] = Math.max(iArr2[i510], baseline2);
                            iArr[i510] = Math.max(iArr[i510], measuredHeight - baseline2);
                        }
                    } else {
                        z8 = z7;
                    }
                    int iMax10 = Math.max(i15, measuredHeight);
                    if (z23) {
                        z9 = false;
                    } else {
                        z9 = false;
                    }
                    if (((LinearLayout.LayoutParams) c2987w0).weight > 0.0f) {
                        if (!z8) {
                            i18 = measuredHeight;
                        }
                        iMax7 = Math.max(i13, i18);
                        iMax2 = i16;
                    } else {
                        if (!z8) {
                            i18 = measuredHeight;
                        }
                        iMax2 = Math.max(i16, i18);
                        iMax7 = i13;
                    }
                    int i63 = iMax2;
                    i54 = iMax10;
                    i19 = i63;
                    z23 = z9;
                }
            }
            i55 = i19;
            i53 = i14 + 1;
            c6 = c7;
            iArr3 = iArr2;
            iArr4 = iArr;
            z20 = z5;
            z21 = z6;
        }
        int[] iArr5 = iArr3;
        int[] iArr6 = iArr4;
        char c8 = c6;
        boolean z26 = z20;
        boolean z27 = z21;
        int i64 = i54;
        int i65 = i55;
        int i66 = iMax7;
        if (abstractC2989x0.f12091u > 0 && abstractC2989x0.m6107i(virtualChildCount2)) {
            abstractC2989x0.f12091u += abstractC2989x0.f12082A;
        }
        int i67 = iArr5[1];
        int iMax11 = (i67 == -1 && iArr5[0] == -1 && iArr5[c8] == -1 && iArr5[3] == -1) ? i64 : Math.max(i64, Math.max(iArr6[3], Math.max(iArr6[0], Math.max(iArr6[1], iArr6[c8]))) + Math.max(iArr5[3], Math.max(iArr5[0], Math.max(i67, iArr5[c8]))));
        if (z27 && (mode3 == Integer.MIN_VALUE || mode3 == 0)) {
            abstractC2989x0.f12091u = 0;
            for (int i68 = 0; i68 < virtualChildCount2; i68++) {
                View childAt7 = abstractC2989x0.getChildAt(i68);
                if (childAt7 == null) {
                    abstractC2989x0.f12091u = abstractC2989x0.f12091u;
                } else if (childAt7.getVisibility() != 8) {
                    C2987w0 c2987w6 = (C2987w0) childAt7.getLayoutParams();
                    if (z22) {
                        abstractC2989x0.f12091u = ((LinearLayout.LayoutParams) c2987w6).leftMargin + iMax8 + ((LinearLayout.LayoutParams) c2987w6).rightMargin + abstractC2989x0.f12091u;
                    } else {
                        int i69 = abstractC2989x0.f12091u;
                        abstractC2989x0.f12091u = Math.max(i69, i69 + iMax8 + ((LinearLayout.LayoutParams) c2987w6).leftMargin + ((LinearLayout.LayoutParams) c2987w6).rightMargin);
                    }
                }
            }
        }
        int paddingRight = abstractC2989x0.getPaddingRight() + abstractC2989x0.getPaddingLeft() + abstractC2989x0.f12091u;
        abstractC2989x0.f12091u = paddingRight;
        int iResolveSizeAndState2 = View.resolveSizeAndState(Math.max(paddingRight, abstractC2989x0.getSuggestedMinimumWidth()), i52, 0);
        int i70 = (iResolveSizeAndState2 & 16777215) - abstractC2989x0.f12091u;
        if (z25 || (i70 != 0 && f10 > 0.0f)) {
            float f12 = abstractC2989x0.f12092v;
            if (f12 > 0.0f) {
                f10 = f12;
            }
            iArr5[3] = -1;
            iArr5[c8] = -1;
            iArr5[1] = -1;
            iArr5[0] = -1;
            iArr6[3] = -1;
            iArr6[c8] = -1;
            iArr6[1] = -1;
            iArr6[0] = -1;
            abstractC2989x0.f12091u = 0;
            iMax11 = -1;
            int i71 = 0;
            while (i71 < virtualChildCount2) {
                View childAt8 = abstractC2989x0.getChildAt(i71);
                if (childAt8 == null || childAt8.getVisibility() == 8) {
                    iResolveSizeAndState2 = iResolveSizeAndState2;
                } else {
                    C2987w0 c2987w7 = (C2987w0) childAt8.getLayoutParams();
                    float f13 = ((LinearLayout.LayoutParams) c2987w7).weight;
                    if (f13 > 0.0f) {
                        int i72 = (int) ((i70 * f13) / f10);
                        f10 -= f13;
                        i70 -= i72;
                        int childMeasureSpec2 = ViewGroup.getChildMeasureSpec(i6, abstractC2989x0.getPaddingBottom() + abstractC2989x0.getPaddingTop() + ((LinearLayout.LayoutParams) c2987w7).topMargin + ((LinearLayout.LayoutParams) c2987w7).bottomMargin, ((LinearLayout.LayoutParams) c2987w7).height);
                        if (((LinearLayout.LayoutParams) c2987w7).width == 0) {
                            i11 = 1073741824;
                            if (mode3 == 1073741824) {
                                if (i72 <= 0) {
                                    i72 = 0;
                                }
                                childAt8.measure(View.MeasureSpec.makeMeasureSpec(i72, 1073741824), childMeasureSpec2);
                            }
                            iCombineMeasuredStates3 = View.combineMeasuredStates(iCombineMeasuredStates3, childAt8.getMeasuredState() & (-16777216));
                        } else {
                            i11 = 1073741824;
                        }
                        int measuredWidth4 = childAt8.getMeasuredWidth() + i72;
                        if (measuredWidth4 < 0) {
                            measuredWidth4 = 0;
                        }
                        childAt8.measure(View.MeasureSpec.makeMeasureSpec(measuredWidth4, i11), childMeasureSpec2);
                        iCombineMeasuredStates3 = View.combineMeasuredStates(iCombineMeasuredStates3, childAt8.getMeasuredState() & (-16777216));
                    }
                    if (z22) {
                        abstractC2989x0.f12091u = childAt8.getMeasuredWidth() + ((LinearLayout.LayoutParams) c2987w7).leftMargin + ((LinearLayout.LayoutParams) c2987w7).rightMargin + abstractC2989x0.f12091u;
                    } else {
                        int i73 = abstractC2989x0.f12091u;
                        abstractC2989x0.f12091u = Math.max(i73, childAt8.getMeasuredWidth() + i73 + ((LinearLayout.LayoutParams) c2987w7).leftMargin + ((LinearLayout.LayoutParams) c2987w7).rightMargin);
                    }
                    boolean z28 = mode4 != 1073741824 && ((LinearLayout.LayoutParams) c2987w7).height == -1;
                    int i74 = ((LinearLayout.LayoutParams) c2987w7).topMargin + ((LinearLayout.LayoutParams) c2987w7).bottomMargin;
                    int measuredHeight4 = childAt8.getMeasuredHeight() + i74;
                    iMax11 = Math.max(iMax11, measuredHeight4);
                    if (!z28) {
                        i74 = measuredHeight4;
                    }
                    int iMax12 = Math.max(i65, i74);
                    if (z23) {
                        i10 = -1;
                        boolean z29 = ((LinearLayout.LayoutParams) c2987w7).height == -1;
                        if (!z26 && (baseline = childAt8.getBaseline()) != i10) {
                            int i75 = ((LinearLayout.LayoutParams) c2987w7).gravity;
                            if (i75 < 0) {
                                i75 = abstractC2989x0.f12090t;
                            }
                            int i76 = (((i75 & 112) >> 4) & (-2)) >> 1;
                            iArr5[i76] = Math.max(iArr5[i76], baseline);
                            iArr6[i76] = Math.max(iArr6[i76], measuredHeight4 - baseline);
                        }
                        z23 = z29;
                        i65 = iMax12;
                    } else {
                        i10 = -1;
                    }
                    if (!z26) {
                    }
                    z23 = z29;
                    i65 = iMax12;
                }
                i71++;
                iResolveSizeAndState2 = iResolveSizeAndState2;
            }
            i7 = iResolveSizeAndState2;
            i8 = -16777216;
            abstractC2989x0.f12091u = abstractC2989x0.getPaddingRight() + abstractC2989x0.getPaddingLeft() + abstractC2989x0.f12091u;
            int i77 = iArr5[1];
            if (i77 == -1 && iArr5[0] == -1 && iArr5[c8] == -1 && iArr5[3] == -1) {
                i9 = 0;
            } else {
                i9 = 0;
                iMax11 = Math.max(iMax11, Math.max(iArr6[3], Math.max(iArr6[0], Math.max(iArr6[1], iArr6[c8]))) + Math.max(iArr5[3], Math.max(iArr5[0], Math.max(i77, iArr5[c8]))));
            }
            iMax = i65;
        } else {
            iMax = Math.max(i65, i66);
            if (z27 && mode3 != 1073741824) {
                for (int i78 = 0; i78 < virtualChildCount2; i78++) {
                    View childAt9 = abstractC2989x0.getChildAt(i78);
                    if (childAt9 != null && childAt9.getVisibility() != 8 && ((LinearLayout.LayoutParams) ((C2987w0) childAt9.getLayoutParams())).weight > 0.0f) {
                        childAt9.measure(View.MeasureSpec.makeMeasureSpec(iMax8, 1073741824), View.MeasureSpec.makeMeasureSpec(childAt9.getMeasuredHeight(), 1073741824));
                    }
                }
            }
            i7 = iResolveSizeAndState2;
            i8 = -16777216;
            i9 = 0;
        }
        if (!z23 && mode4 != 1073741824) {
            iMax11 = iMax;
        }
        abstractC2989x0.setMeasuredDimension(i7 | (iCombineMeasuredStates3 & i8), View.resolveSizeAndState(Math.max(abstractC2989x0.getPaddingBottom() + abstractC2989x0.getPaddingTop() + iMax11, abstractC2989x0.getSuggestedMinimumHeight()), i6, iCombineMeasuredStates3 << 16));
        if (z24) {
            int iMakeMeasureSpec3 = View.MeasureSpec.makeMeasureSpec(abstractC2989x0.getMeasuredHeight(), 1073741824);
            int i79 = i9;
            while (i79 < virtualChildCount2) {
                View childAt10 = abstractC2989x0.getChildAt(i79);
                if (childAt10.getVisibility() != 8) {
                    C2987w0 c2987w8 = (C2987w0) childAt10.getLayoutParams();
                    if (((LinearLayout.LayoutParams) c2987w8).height == -1) {
                        int i80 = ((LinearLayout.LayoutParams) c2987w8).width;
                        ((LinearLayout.LayoutParams) c2987w8).width = childAt10.getMeasuredWidth();
                        abstractC2989x0.measureChildWithMargins(childAt10, i52, 0, iMakeMeasureSpec3, 0);
                        ((LinearLayout.LayoutParams) c2987w8).width = i80;
                    }
                }
                i79++;
                abstractC2989x0 = this;
                i52 = i5;
            }
        }
    }

    public void setBaselineAligned(boolean z5) {
        this.f12086p = z5;
    }

    public void setBaselineAlignedChildIndex(int i5) {
        if (i5 >= 0 && i5 < getChildCount()) {
            this.f12087q = i5;
            return;
        }
        throw new IllegalArgumentException("base aligned child index out of range (0, " + getChildCount() + ")");
    }

    public void setDividerDrawable(Drawable drawable) {
        if (drawable == this.f12096z) {
            return;
        }
        this.f12096z = drawable;
        if (drawable != null) {
            this.f12082A = drawable.getIntrinsicWidth();
            this.f12083B = drawable.getIntrinsicHeight();
        } else {
            this.f12082A = 0;
            this.f12083B = 0;
        }
        setWillNotDraw(drawable == null);
        requestLayout();
    }

    public void setDividerPadding(int i5) {
        this.f12085D = i5;
    }

    public void setGravity(int i5) {
        if (this.f12090t != i5) {
            if ((8388615 & i5) == 0) {
                i5 |= 8388611;
            }
            if ((i5 & 112) == 0) {
                i5 |= 48;
            }
            this.f12090t = i5;
            requestLayout();
        }
    }

    public void setHorizontalGravity(int i5) {
        int i6 = i5 & 8388615;
        int i7 = this.f12090t;
        if ((8388615 & i7) != i6) {
            this.f12090t = i6 | ((-8388616) & i7);
            requestLayout();
        }
    }

    public void setMeasureWithLargestChildEnabled(boolean z5) {
        this.f12093w = z5;
    }

    public void setOrientation(int i5) {
        if (this.f12089s != i5) {
            this.f12089s = i5;
            requestLayout();
        }
    }

    public void setShowDividers(int i5) {
        if (i5 != this.f12084C) {
            requestLayout();
        }
        this.f12084C = i5;
    }

    public void setVerticalGravity(int i5) {
        int i6 = i5 & 112;
        int i7 = this.f12090t;
        if ((i7 & 112) != i6) {
            this.f12090t = i6 | (i7 & (-113));
            requestLayout();
        }
    }

    public void setWeightSum(float f6) {
        this.f12092v = Math.max(0.0f, f6);
    }

    @Override // android.view.ViewGroup
    public final boolean shouldDelayChildPressedState() {
        return false;
    }
}
