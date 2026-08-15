package androidx.appcompat.view.menu;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.widget.Button;
import com.bumptech.glide.AbstractC1970e;
import p200h.AbstractC2435a;
import p233n.AbstractC2768c;
import p233n.C2767b;
import p233n.C2780o;
import p233n.InterfaceC2777l;
import p233n.InterfaceC2791z;
import p233n.MenuC2778m;
import p239o.C2936c0;
import p239o.InterfaceC2962l;

/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public class ActionMenuItemView extends C2936c0 implements InterfaceC2791z, View.OnClickListener, InterfaceC2962l {

    /* JADX INFO: renamed from: A */
    public C2767b f5641A;

    /* JADX INFO: renamed from: B */
    public AbstractC2768c f5642B;

    /* JADX INFO: renamed from: C */
    public boolean f5643C;

    /* JADX INFO: renamed from: D */
    public boolean f5644D;

    /* JADX INFO: renamed from: E */
    public final int f5645E;

    /* JADX INFO: renamed from: F */
    public int f5646F;

    /* JADX INFO: renamed from: G */
    public final int f5647G;

    /* JADX INFO: renamed from: w */
    public C2780o f5648w;

    /* JADX INFO: renamed from: x */
    public CharSequence f5649x;

    /* JADX INFO: renamed from: y */
    public Drawable f5650y;

    /* JADX INFO: renamed from: z */
    public InterfaceC2777l f5651z;

    public ActionMenuItemView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        Resources resources = context.getResources();
        this.f5643C = m3367g();
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, AbstractC2435a.f9419c, 0, 0);
        this.f5645E = typedArrayObtainStyledAttributes.getDimensionPixelSize(0, 0);
        typedArrayObtainStyledAttributes.recycle();
        this.f5647G = (int) ((resources.getDisplayMetrics().density * 32.0f) + 0.5f);
        setOnClickListener(this);
        this.f5646F = -1;
        setSaveEnabled(false);
    }

    @Override // p233n.InterfaceC2791z
    /* JADX INFO: renamed from: a */
    public final void mo3364a(C2780o c2780o) {
        this.f5648w = c2780o;
        setIcon(c2780o.getIcon());
        setTitle(c2780o.getTitleCondensed());
        setId(c2780o.f10998a);
        setVisibility(c2780o.isVisible() ? 0 : 8);
        setEnabled(c2780o.isEnabled());
        if (c2780o.hasSubMenu() && this.f5641A == null) {
            this.f5641A = new C2767b(this);
        }
    }

    @Override // p239o.InterfaceC2962l
    /* JADX INFO: renamed from: b */
    public final boolean mo3365b() {
        return !TextUtils.isEmpty(getText());
    }

    @Override // p239o.InterfaceC2962l
    /* JADX INFO: renamed from: c */
    public final boolean mo3366c() {
        return !TextUtils.isEmpty(getText()) && this.f5648w.getIcon() == null;
    }

    /* JADX INFO: renamed from: g */
    public final boolean m3367g() {
        Configuration configuration = getContext().getResources().getConfiguration();
        int i5 = configuration.screenWidthDp;
        int i6 = configuration.screenHeightDp;
        if (i5 < 480) {
            return (i5 >= 640 && i6 >= 480) || configuration.orientation == 2;
        }
        return true;
    }

    @Override // android.widget.TextView, android.view.View
    public CharSequence getAccessibilityClassName() {
        return Button.class.getName();
    }

    @Override // p233n.InterfaceC2791z
    public C2780o getItemData() {
        return this.f5648w;
    }

    /* JADX INFO: renamed from: h */
    public final void m3368h() {
        boolean z5 = true;
        boolean z6 = !TextUtils.isEmpty(this.f5649x);
        if (this.f5650y != null && ((this.f5648w.f11022y & 4) != 4 || (!this.f5643C && !this.f5644D))) {
            z5 = false;
        }
        boolean z7 = z6 & z5;
        setText(z7 ? this.f5649x : null);
        CharSequence charSequence = this.f5648w.f11014q;
        if (TextUtils.isEmpty(charSequence)) {
            setContentDescription(z7 ? null : this.f5648w.f11002e);
        } else {
            setContentDescription(charSequence);
        }
        CharSequence charSequence2 = this.f5648w.f11015r;
        if (TextUtils.isEmpty(charSequence2)) {
            AbstractC1970e.m4404S(this, z7 ? null : this.f5648w.f11002e);
        } else {
            AbstractC1970e.m4404S(this, charSequence2);
        }
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        InterfaceC2777l interfaceC2777l = this.f5651z;
        if (interfaceC2777l != null) {
            interfaceC2777l.mo3370c(this.f5648w);
        }
    }

    @Override // android.widget.TextView, android.view.View
    public final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        this.f5643C = m3367g();
        m3368h();
    }

    @Override // p239o.C2936c0, android.widget.TextView, android.view.View
    public final void onMeasure(int i5, int i6) {
        int i7;
        boolean zIsEmpty = TextUtils.isEmpty(getText());
        if (!zIsEmpty && (i7 = this.f5646F) >= 0) {
            super.setPadding(i7, getPaddingTop(), getPaddingRight(), getPaddingBottom());
        }
        super.onMeasure(i5, i6);
        int mode = View.MeasureSpec.getMode(i5);
        int size = View.MeasureSpec.getSize(i5);
        int measuredWidth = getMeasuredWidth();
        int i8 = this.f5645E;
        int iMin = mode == Integer.MIN_VALUE ? Math.min(size, i8) : i8;
        if (mode != 1073741824 && i8 > 0 && measuredWidth < iMin) {
            super.onMeasure(View.MeasureSpec.makeMeasureSpec(iMin, 1073741824), i6);
        }
        if (!zIsEmpty || this.f5650y == null) {
            return;
        }
        super.setPadding((getMeasuredWidth() - this.f5650y.getBounds().width()) / 2, getPaddingTop(), getPaddingRight(), getPaddingBottom());
    }

    @Override // android.widget.TextView, android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        super.onRestoreInstanceState(null);
    }

    @Override // android.widget.TextView, android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        C2767b c2767b;
        if (this.f5648w.hasSubMenu() && (c2767b = this.f5641A) != null && c2767b.onTouch(this, motionEvent)) {
            return true;
        }
        return super.onTouchEvent(motionEvent);
    }

    public void setCheckable(boolean z5) {
    }

    public void setChecked(boolean z5) {
    }

    public void setExpandedFormat(boolean z5) {
        if (this.f5644D != z5) {
            this.f5644D = z5;
            C2780o c2780o = this.f5648w;
            if (c2780o != null) {
                MenuC2778m menuC2778m = c2780o.f11011n;
                menuC2778m.f10978k = true;
                menuC2778m.m5810p(true);
            }
        }
    }

    public void setIcon(Drawable drawable) {
        this.f5650y = drawable;
        if (drawable != null) {
            int intrinsicWidth = drawable.getIntrinsicWidth();
            int intrinsicHeight = drawable.getIntrinsicHeight();
            int i5 = this.f5647G;
            if (intrinsicWidth > i5) {
                intrinsicHeight = (int) (intrinsicHeight * (i5 / intrinsicWidth));
                intrinsicWidth = i5;
            }
            if (intrinsicHeight > i5) {
                intrinsicWidth = (int) (intrinsicWidth * (i5 / intrinsicHeight));
            } else {
                i5 = intrinsicHeight;
            }
            drawable.setBounds(0, 0, intrinsicWidth, i5);
        }
        setCompoundDrawables(drawable, null, null, null);
        m3368h();
    }

    public void setItemInvoker(InterfaceC2777l interfaceC2777l) {
        this.f5651z = interfaceC2777l;
    }

    @Override // android.widget.TextView, android.view.View
    public final void setPadding(int i5, int i6, int i7, int i8) {
        this.f5646F = i5;
        super.setPadding(i5, i6, i7, i8);
    }

    public void setPopupCallback(AbstractC2768c abstractC2768c) {
        this.f5642B = abstractC2768c;
    }

    public void setTitle(CharSequence charSequence) {
        this.f5649x = charSequence;
        m3368h();
    }
}
