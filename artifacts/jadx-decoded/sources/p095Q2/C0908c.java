package p095Q2;

import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.InsetDrawable;
import android.graphics.drawable.LayerDrawable;
import android.graphics.drawable.RippleDrawable;
import com.bumptech.glide.AbstractC1970e;
import com.google.android.material.button.MaterialButton;
import java.util.WeakHashMap;
import nordicorework.com.p238br.nuvixlegacy.R;
import p098R.AbstractC0945S;
import p176d3.AbstractC2238a;
import p190f3.C2331g;
import p190f3.C2332h;
import p190f3.C2336l;
import p190f3.InterfaceC2347w;

/* JADX INFO: renamed from: Q2.c */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C0908c {

    /* JADX INFO: renamed from: a */
    public final MaterialButton f3658a;

    /* JADX INFO: renamed from: b */
    public C2336l f3659b;

    /* JADX INFO: renamed from: c */
    public int f3660c;

    /* JADX INFO: renamed from: d */
    public int f3661d;

    /* JADX INFO: renamed from: e */
    public int f3662e;

    /* JADX INFO: renamed from: f */
    public int f3663f;

    /* JADX INFO: renamed from: g */
    public int f3664g;

    /* JADX INFO: renamed from: h */
    public int f3665h;

    /* JADX INFO: renamed from: i */
    public PorterDuff.Mode f3666i;

    /* JADX INFO: renamed from: j */
    public ColorStateList f3667j;

    /* JADX INFO: renamed from: k */
    public ColorStateList f3668k;

    /* JADX INFO: renamed from: l */
    public ColorStateList f3669l;

    /* JADX INFO: renamed from: m */
    public C2332h f3670m;

    /* JADX INFO: renamed from: q */
    public boolean f3674q;

    /* JADX INFO: renamed from: s */
    public RippleDrawable f3676s;

    /* JADX INFO: renamed from: t */
    public int f3677t;

    /* JADX INFO: renamed from: n */
    public boolean f3671n = false;

    /* JADX INFO: renamed from: o */
    public boolean f3672o = false;

    /* JADX INFO: renamed from: p */
    public boolean f3673p = false;

    /* JADX INFO: renamed from: r */
    public boolean f3675r = true;

    public C0908c(MaterialButton materialButton, C2336l c2336l) {
        this.f3658a = materialButton;
        this.f3659b = c2336l;
    }

    /* JADX INFO: renamed from: a */
    public final InterfaceC2347w m2086a() {
        RippleDrawable rippleDrawable = this.f3676s;
        if (rippleDrawable == null || rippleDrawable.getNumberOfLayers() <= 1) {
            return null;
        }
        return this.f3676s.getNumberOfLayers() > 2 ? (InterfaceC2347w) this.f3676s.getDrawable(2) : (InterfaceC2347w) this.f3676s.getDrawable(1);
    }

    /* JADX INFO: renamed from: b */
    public final C2332h m2087b(boolean z5) {
        RippleDrawable rippleDrawable = this.f3676s;
        if (rippleDrawable == null || rippleDrawable.getNumberOfLayers() <= 0) {
            return null;
        }
        return (C2332h) ((LayerDrawable) ((InsetDrawable) this.f3676s.getDrawable(0)).getDrawable()).getDrawable(!z5 ? 1 : 0);
    }

    /* JADX INFO: renamed from: c */
    public final void m2088c(C2336l c2336l) {
        this.f3659b = c2336l;
        if (m2087b(false) != null) {
            m2087b(false).setShapeAppearanceModel(c2336l);
        }
        if (m2087b(true) != null) {
            m2087b(true).setShapeAppearanceModel(c2336l);
        }
        if (m2086a() != null) {
            m2086a().setShapeAppearanceModel(c2336l);
        }
    }

    /* JADX INFO: renamed from: d */
    public final void m2089d(int i5, int i6) {
        WeakHashMap weakHashMap = AbstractC0945S.f3721a;
        MaterialButton materialButton = this.f3658a;
        int paddingStart = materialButton.getPaddingStart();
        int paddingTop = materialButton.getPaddingTop();
        int paddingEnd = materialButton.getPaddingEnd();
        int paddingBottom = materialButton.getPaddingBottom();
        int i7 = this.f3662e;
        int i8 = this.f3663f;
        this.f3663f = i6;
        this.f3662e = i5;
        if (!this.f3672o) {
            m2090e();
        }
        materialButton.setPaddingRelative(paddingStart, (paddingTop + i5) - i7, paddingEnd, (paddingBottom + i6) - i8);
    }

    /* JADX INFO: renamed from: e */
    public final void m2090e() {
        C2332h c2332h = new C2332h(this.f3659b);
        MaterialButton materialButton = this.f3658a;
        c2332h.m4990h(materialButton.getContext());
        c2332h.setTintList(this.f3667j);
        PorterDuff.Mode mode = this.f3666i;
        if (mode != null) {
            c2332h.setTintMode(mode);
        }
        float f6 = this.f3665h;
        ColorStateList colorStateList = this.f3668k;
        c2332h.f9115p.f9096j = f6;
        c2332h.invalidateSelf();
        C2331g c2331g = c2332h.f9115p;
        if (c2331g.f9090d != colorStateList) {
            c2331g.f9090d = colorStateList;
            c2332h.onStateChange(c2332h.getState());
        }
        C2332h c2332h2 = new C2332h(this.f3659b);
        c2332h2.setTint(0);
        float f7 = this.f3665h;
        int iM4415l = this.f3671n ? AbstractC1970e.m4415l(materialButton, R.attr.colorSurface) : 0;
        c2332h2.f9115p.f9096j = f7;
        c2332h2.invalidateSelf();
        ColorStateList colorStateListValueOf = ColorStateList.valueOf(iM4415l);
        C2331g c2331g2 = c2332h2.f9115p;
        if (c2331g2.f9090d != colorStateListValueOf) {
            c2331g2.f9090d = colorStateListValueOf;
            c2332h2.onStateChange(c2332h2.getState());
        }
        C2332h c2332h3 = new C2332h(this.f3659b);
        this.f3670m = c2332h3;
        c2332h3.setTint(-1);
        RippleDrawable rippleDrawable = new RippleDrawable(AbstractC2238a.m4866a(this.f3669l), new InsetDrawable((Drawable) new LayerDrawable(new Drawable[]{c2332h2, c2332h}), this.f3660c, this.f3662e, this.f3661d, this.f3663f), this.f3670m);
        this.f3676s = rippleDrawable;
        materialButton.setInternalBackground(rippleDrawable);
        C2332h c2332hM2087b = m2087b(false);
        if (c2332hM2087b != null) {
            c2332hM2087b.m4991i(this.f3677t);
            c2332hM2087b.setState(materialButton.getDrawableState());
        }
    }

    /* JADX INFO: renamed from: f */
    public final void m2091f() {
        C2332h c2332hM2087b = m2087b(false);
        C2332h c2332hM2087b2 = m2087b(true);
        if (c2332hM2087b != null) {
            float f6 = this.f3665h;
            ColorStateList colorStateList = this.f3668k;
            c2332hM2087b.f9115p.f9096j = f6;
            c2332hM2087b.invalidateSelf();
            C2331g c2331g = c2332hM2087b.f9115p;
            if (c2331g.f9090d != colorStateList) {
                c2331g.f9090d = colorStateList;
                c2332hM2087b.onStateChange(c2332hM2087b.getState());
            }
            if (c2332hM2087b2 != null) {
                float f7 = this.f3665h;
                int iM4415l = this.f3671n ? AbstractC1970e.m4415l(this.f3658a, R.attr.colorSurface) : 0;
                c2332hM2087b2.f9115p.f9096j = f7;
                c2332hM2087b2.invalidateSelf();
                ColorStateList colorStateListValueOf = ColorStateList.valueOf(iM4415l);
                C2331g c2331g2 = c2332hM2087b2.f9115p;
                if (c2331g2.f9090d != colorStateListValueOf) {
                    c2331g2.f9090d = colorStateListValueOf;
                    c2332hM2087b2.onStateChange(c2332hM2087b2.getState());
                }
            }
        }
    }
}
