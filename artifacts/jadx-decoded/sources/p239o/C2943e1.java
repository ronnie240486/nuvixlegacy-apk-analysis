package p239o;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import androidx.appcompat.widget.Toolbar;
import nordicorework.com.p238br.nuvixlegacy.R;
import p000A.C0002c;
import p098R.AbstractC0945S;
import p200h.AbstractC2435a;

/* JADX INFO: renamed from: o.e1 */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C2943e1 implements InterfaceC2963l0 {

    /* JADX INFO: renamed from: a */
    public final Toolbar f11920a;

    /* JADX INFO: renamed from: b */
    public int f11921b;

    /* JADX INFO: renamed from: c */
    public final View f11922c;

    /* JADX INFO: renamed from: d */
    public Drawable f11923d;

    /* JADX INFO: renamed from: e */
    public Drawable f11924e;

    /* JADX INFO: renamed from: f */
    public final Drawable f11925f;

    /* JADX INFO: renamed from: g */
    public final boolean f11926g;

    /* JADX INFO: renamed from: h */
    public CharSequence f11927h;

    /* JADX INFO: renamed from: i */
    public final CharSequence f11928i;

    /* JADX INFO: renamed from: j */
    public final CharSequence f11929j;

    /* JADX INFO: renamed from: k */
    public Window.Callback f11930k;

    /* JADX INFO: renamed from: l */
    public boolean f11931l;

    /* JADX INFO: renamed from: m */
    public C2959k f11932m;

    /* JADX INFO: renamed from: n */
    public final int f11933n;

    /* JADX INFO: renamed from: o */
    public final Drawable f11934o;

    public C2943e1(Toolbar toolbar, boolean z5) {
        Drawable drawable;
        this.f11933n = 0;
        this.f11920a = toolbar;
        this.f11927h = toolbar.getTitle();
        this.f11928i = toolbar.getSubtitle();
        this.f11926g = this.f11927h != null;
        this.f11925f = toolbar.getNavigationIcon();
        C0002c c0002cM2T = C0002c.m2T(toolbar.getContext(), null, AbstractC2435a.f9417a, R.attr.actionBarStyle);
        TypedArray typedArray = (TypedArray) c0002cM2T.f13r;
        int i5 = 15;
        this.f11934o = c0002cM2T.m11I(15);
        if (z5) {
            CharSequence text = typedArray.getText(27);
            if (!TextUtils.isEmpty(text)) {
                this.f11926g = true;
                this.f11927h = text;
                if ((this.f11921b & 8) != 0) {
                    toolbar.setTitle(text);
                    if (this.f11926g) {
                        AbstractC0945S.m2180o(toolbar.getRootView(), text);
                    }
                }
            }
            CharSequence text2 = typedArray.getText(25);
            if (!TextUtils.isEmpty(text2)) {
                this.f11928i = text2;
                if ((this.f11921b & 8) != 0) {
                    toolbar.setSubtitle(text2);
                }
            }
            Drawable drawableM11I = c0002cM2T.m11I(20);
            if (drawableM11I != null) {
                this.f11924e = drawableM11I;
                m6042c();
            }
            Drawable drawableM11I2 = c0002cM2T.m11I(17);
            if (drawableM11I2 != null) {
                this.f11923d = drawableM11I2;
                m6042c();
            }
            if (this.f11925f == null && (drawable = this.f11934o) != null) {
                this.f11925f = drawable;
                if ((this.f11921b & 4) != 0) {
                    toolbar.setNavigationIcon(drawable);
                } else {
                    toolbar.setNavigationIcon((Drawable) null);
                }
            }
            m6040a(typedArray.getInt(10, 0));
            int resourceId = typedArray.getResourceId(9, 0);
            if (resourceId != 0) {
                View viewInflate = LayoutInflater.from(toolbar.getContext()).inflate(resourceId, (ViewGroup) toolbar, false);
                View view = this.f11922c;
                if (view != null && (this.f11921b & 16) != 0) {
                    toolbar.removeView(view);
                }
                this.f11922c = viewInflate;
                if (viewInflate != null && (this.f11921b & 16) != 0) {
                    toolbar.addView(viewInflate);
                }
                m6040a(this.f11921b | 16);
            }
            int layoutDimension = typedArray.getLayoutDimension(13, 0);
            if (layoutDimension > 0) {
                ViewGroup.LayoutParams layoutParams = toolbar.getLayoutParams();
                layoutParams.height = layoutDimension;
                toolbar.setLayoutParams(layoutParams);
            }
            int dimensionPixelOffset = typedArray.getDimensionPixelOffset(7, -1);
            int dimensionPixelOffset2 = typedArray.getDimensionPixelOffset(3, -1);
            if (dimensionPixelOffset >= 0 || dimensionPixelOffset2 >= 0) {
                int iMax = Math.max(dimensionPixelOffset, 0);
                int iMax2 = Math.max(dimensionPixelOffset2, 0);
                toolbar.m3400d();
                toolbar.f5773I.m6001a(iMax, iMax2);
            }
            int resourceId2 = typedArray.getResourceId(28, 0);
            if (resourceId2 != 0) {
                Context context = toolbar.getContext();
                toolbar.f5765A = resourceId2;
                C2936c0 c2936c0 = toolbar.f5801q;
                if (c2936c0 != null) {
                    c2936c0.setTextAppearance(context, resourceId2);
                }
            }
            int resourceId3 = typedArray.getResourceId(26, 0);
            if (resourceId3 != 0) {
                Context context2 = toolbar.getContext();
                toolbar.f5766B = resourceId3;
                C2936c0 c2936c1 = toolbar.f5802r;
                if (c2936c1 != null) {
                    c2936c1.setTextAppearance(context2, resourceId3);
                }
            }
            int resourceId4 = typedArray.getResourceId(22, 0);
            if (resourceId4 != 0) {
                toolbar.setPopupTheme(resourceId4);
            }
        } else {
            if (toolbar.getNavigationIcon() != null) {
                this.f11934o = toolbar.getNavigationIcon();
            } else {
                i5 = 11;
            }
            this.f11921b = i5;
        }
        c0002cM2T.m25X();
        if (R.string.abc_action_bar_up_description != this.f11933n) {
            this.f11933n = R.string.abc_action_bar_up_description;
            if (TextUtils.isEmpty(toolbar.getNavigationContentDescription())) {
                int i6 = this.f11933n;
                this.f11929j = i6 != 0 ? toolbar.getContext().getString(i6) : null;
                m6041b();
            }
        }
        this.f11929j = toolbar.getNavigationContentDescription();
        toolbar.setNavigationOnClickListener(new ViewOnClickListenerC2940d1(this));
    }

    /* JADX INFO: renamed from: a */
    public final void m6040a(int i5) {
        View view;
        int i6 = this.f11921b ^ i5;
        this.f11921b = i5;
        if (i6 != 0) {
            int i7 = i6 & 4;
            Toolbar toolbar = this.f11920a;
            if (i7 != 0) {
                if ((i5 & 4) != 0) {
                    m6041b();
                }
                if ((this.f11921b & 4) != 0) {
                    Drawable drawable = this.f11925f;
                    if (drawable == null) {
                        drawable = this.f11934o;
                    }
                    toolbar.setNavigationIcon(drawable);
                } else {
                    toolbar.setNavigationIcon((Drawable) null);
                }
            }
            if ((i6 & 3) != 0) {
                m6042c();
            }
            if ((i6 & 8) != 0) {
                if ((i5 & 8) != 0) {
                    toolbar.setTitle(this.f11927h);
                    toolbar.setSubtitle(this.f11928i);
                } else {
                    toolbar.setTitle((CharSequence) null);
                    toolbar.setSubtitle((CharSequence) null);
                }
            }
            if ((i6 & 16) == 0 || (view = this.f11922c) == null) {
                return;
            }
            if ((i5 & 16) != 0) {
                toolbar.addView(view);
            } else {
                toolbar.removeView(view);
            }
        }
    }

    /* JADX INFO: renamed from: b */
    public final void m6041b() {
        if ((this.f11921b & 4) != 0) {
            boolean zIsEmpty = TextUtils.isEmpty(this.f11929j);
            Toolbar toolbar = this.f11920a;
            if (zIsEmpty) {
                toolbar.setNavigationContentDescription(this.f11933n);
            } else {
                toolbar.setNavigationContentDescription(this.f11929j);
            }
        }
    }

    /* JADX INFO: renamed from: c */
    public final void m6042c() {
        Drawable drawable;
        int i5 = this.f11921b;
        if ((i5 & 2) == 0) {
            drawable = null;
        } else if ((i5 & 1) == 0 || (drawable = this.f11924e) == null) {
            drawable = this.f11923d;
        }
        this.f11920a.setLogo(drawable);
    }
}
