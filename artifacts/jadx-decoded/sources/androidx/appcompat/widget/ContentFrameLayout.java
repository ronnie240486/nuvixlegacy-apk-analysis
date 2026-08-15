package androidx.appcompat.widget;

import android.content.Context;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.util.TypedValue;
import android.view.View;
import android.widget.FrameLayout;
import p098R.C0950X;
import p205i.C2514q;
import p205i.LayoutInflaterFactory2C2484A;
import p233n.MenuC2778m;
import p239o.C2943e1;
import p239o.C2947g;
import p239o.C2959k;
import p239o.InterfaceC2957j0;
import p239o.InterfaceC2960k0;

/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public class ContentFrameLayout extends FrameLayout {

    /* JADX INFO: renamed from: p */
    public TypedValue f5754p;

    /* JADX INFO: renamed from: q */
    public TypedValue f5755q;

    /* JADX INFO: renamed from: r */
    public TypedValue f5756r;

    /* JADX INFO: renamed from: s */
    public TypedValue f5757s;

    /* JADX INFO: renamed from: t */
    public TypedValue f5758t;

    /* JADX INFO: renamed from: u */
    public TypedValue f5759u;

    /* JADX INFO: renamed from: v */
    public final Rect f5760v;

    /* JADX INFO: renamed from: w */
    public InterfaceC2957j0 f5761w;

    public ContentFrameLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        this.f5760v = new Rect();
    }

    public TypedValue getFixedHeightMajor() {
        if (this.f5758t == null) {
            this.f5758t = new TypedValue();
        }
        return this.f5758t;
    }

    public TypedValue getFixedHeightMinor() {
        if (this.f5759u == null) {
            this.f5759u = new TypedValue();
        }
        return this.f5759u;
    }

    public TypedValue getFixedWidthMajor() {
        if (this.f5756r == null) {
            this.f5756r = new TypedValue();
        }
        return this.f5756r;
    }

    public TypedValue getFixedWidthMinor() {
        if (this.f5757s == null) {
            this.f5757s = new TypedValue();
        }
        return this.f5757s;
    }

    public TypedValue getMinWidthMajor() {
        if (this.f5754p == null) {
            this.f5754p = new TypedValue();
        }
        return this.f5754p;
    }

    public TypedValue getMinWidthMinor() {
        if (this.f5755q == null) {
            this.f5755q = new TypedValue();
        }
        return this.f5755q;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        InterfaceC2957j0 interfaceC2957j0 = this.f5761w;
        if (interfaceC2957j0 != null) {
            interfaceC2957j0.getClass();
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        C2959k c2959k;
        super.onDetachedFromWindow();
        InterfaceC2957j0 interfaceC2957j0 = this.f5761w;
        if (interfaceC2957j0 != null) {
            LayoutInflaterFactory2C2484A layoutInflaterFactory2C2484A = ((C2514q) interfaceC2957j0).f9852p;
            InterfaceC2960k0 interfaceC2960k0 = layoutInflaterFactory2C2484A.f9679G;
            if (interfaceC2960k0 != null) {
                ActionBarOverlayLayout actionBarOverlayLayout = (ActionBarOverlayLayout) interfaceC2960k0;
                actionBarOverlayLayout.m3384k();
                ActionMenuView actionMenuView = ((C2943e1) actionBarOverlayLayout.f5724t).f11920a.f5800p;
                if (actionMenuView != null && (c2959k = actionMenuView.f5735I) != null) {
                    c2959k.m6060c();
                    C2947g c2947g = c2959k.f11987I;
                    if (c2947g != null && c2947g.m5824b()) {
                        c2947g.f11043i.dismiss();
                    }
                }
            }
            if (layoutInflaterFactory2C2484A.f9684L != null) {
                layoutInflaterFactory2C2484A.f9673A.getDecorView().removeCallbacks(layoutInflaterFactory2C2484A.f9685M);
                if (layoutInflaterFactory2C2484A.f9684L.isShowing()) {
                    try {
                        layoutInflaterFactory2C2484A.f9684L.dismiss();
                    } catch (IllegalArgumentException unused) {
                    }
                }
                layoutInflaterFactory2C2484A.f9684L = null;
            }
            C0950X c0950x = layoutInflaterFactory2C2484A.f9686N;
            if (c0950x != null) {
                c0950x.m2183b();
            }
            MenuC2778m menuC2778m = layoutInflaterFactory2C2484A.m5230B(0).f9872h;
            if (menuC2778m != null) {
                menuC2778m.m5805c(true);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:21:0x004e  */
    /* JADX WARN: Code duplicated, block: B:22:0x0062  */
    /* JADX WARN: Code duplicated, block: B:37:0x008a  */
    /* JADX WARN: Code duplicated, block: B:38:0x009d  */
    /* JADX WARN: Code duplicated, block: B:55:0x00d1  */
    /* JADX WARN: Code duplicated, block: B:57:0x00d9  */
    /* JADX WARN: Code duplicated, block: B:58:0x00de  */
    @Override // android.widget.FrameLayout, android.view.View
    public final void onMeasure(int i5, int i6) {
        int iMakeMeasureSpec;
        boolean z5;
        int iMakeMeasureSpec2;
        int i7;
        int i8;
        float fraction;
        int i9;
        int i10;
        float fraction2;
        int i11;
        int i12;
        float fraction3;
        DisplayMetrics displayMetrics = getContext().getResources().getDisplayMetrics();
        boolean z6 = true;
        boolean z7 = displayMetrics.widthPixels < displayMetrics.heightPixels;
        int mode = View.MeasureSpec.getMode(i5);
        int mode2 = View.MeasureSpec.getMode(i6);
        Rect rect = this.f5760v;
        if (mode != Integer.MIN_VALUE) {
            iMakeMeasureSpec = i5;
            z5 = false;
        } else {
            TypedValue typedValue = z7 ? this.f5757s : this.f5756r;
            if (typedValue == null || (i11 = typedValue.type) == 0) {
                iMakeMeasureSpec = i5;
                z5 = false;
            } else {
                if (i11 == 5) {
                    fraction3 = typedValue.getDimension(displayMetrics);
                } else {
                    if (i11 == 6) {
                        int i13 = displayMetrics.widthPixels;
                        fraction3 = typedValue.getFraction(i13, i13);
                    } else {
                        i12 = 0;
                    }
                    if (i12 > 0) {
                        iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(Math.min(i12 - (rect.left + rect.right), View.MeasureSpec.getSize(i5)), 1073741824);
                        z5 = true;
                    } else {
                        iMakeMeasureSpec = i5;
                        z5 = false;
                    }
                }
                i12 = (int) fraction3;
                if (i12 > 0) {
                    iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(Math.min(i12 - (rect.left + rect.right), View.MeasureSpec.getSize(i5)), 1073741824);
                    z5 = true;
                } else {
                    iMakeMeasureSpec = i5;
                    z5 = false;
                }
            }
        }
        if (mode2 != Integer.MIN_VALUE) {
            iMakeMeasureSpec2 = i6;
        } else {
            TypedValue typedValue2 = z7 ? this.f5758t : this.f5759u;
            if (typedValue2 == null || (i9 = typedValue2.type) == 0) {
                iMakeMeasureSpec2 = i6;
            } else {
                if (i9 == 5) {
                    fraction2 = typedValue2.getDimension(displayMetrics);
                } else {
                    if (i9 == 6) {
                        int i14 = displayMetrics.heightPixels;
                        fraction2 = typedValue2.getFraction(i14, i14);
                    } else {
                        i10 = 0;
                    }
                    if (i10 > 0) {
                        iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(Math.min(i10 - (rect.top + rect.bottom), View.MeasureSpec.getSize(i6)), 1073741824);
                    } else {
                        iMakeMeasureSpec2 = i6;
                    }
                }
                i10 = (int) fraction2;
                if (i10 > 0) {
                    iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(Math.min(i10 - (rect.top + rect.bottom), View.MeasureSpec.getSize(i6)), 1073741824);
                } else {
                    iMakeMeasureSpec2 = i6;
                }
            }
        }
        super.onMeasure(iMakeMeasureSpec, iMakeMeasureSpec2);
        int measuredWidth = getMeasuredWidth();
        int iMakeMeasureSpec3 = View.MeasureSpec.makeMeasureSpec(measuredWidth, 1073741824);
        if (z5 || mode != Integer.MIN_VALUE) {
            z6 = false;
        } else {
            TypedValue typedValue3 = z7 ? this.f5755q : this.f5754p;
            if (typedValue3 == null || (i7 = typedValue3.type) == 0) {
                z6 = false;
            } else {
                if (i7 == 5) {
                    fraction = typedValue3.getDimension(displayMetrics);
                } else {
                    if (i7 == 6) {
                        int i15 = displayMetrics.widthPixels;
                        fraction = typedValue3.getFraction(i15, i15);
                    } else {
                        i8 = 0;
                    }
                    if (i8 > 0) {
                        i8 -= rect.left + rect.right;
                    }
                    if (measuredWidth < i8) {
                        iMakeMeasureSpec3 = View.MeasureSpec.makeMeasureSpec(i8, 1073741824);
                    } else {
                        z6 = false;
                    }
                }
                i8 = (int) fraction;
                if (i8 > 0) {
                    i8 -= rect.left + rect.right;
                }
                if (measuredWidth < i8) {
                    iMakeMeasureSpec3 = View.MeasureSpec.makeMeasureSpec(i8, 1073741824);
                } else {
                    z6 = false;
                }
            }
        }
        if (z6) {
            super.onMeasure(iMakeMeasureSpec3, iMakeMeasureSpec2);
        }
    }

    public void setAttachListener(InterfaceC2957j0 interfaceC2957j0) {
        this.f5761w = interfaceC2957j0;
    }
}
