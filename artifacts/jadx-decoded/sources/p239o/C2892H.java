package p239o;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import nordicorework.com.p238br.nuvixlegacy.R;
import p000A.C0002c;
import p098R.AbstractC0945S;
import p200h.AbstractC2435a;

/* JADX INFO: renamed from: o.H */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C2892H extends C2884D {

    /* JADX INFO: renamed from: e */
    public final C2890G f11807e;

    /* JADX INFO: renamed from: f */
    public Drawable f11808f;

    /* JADX INFO: renamed from: g */
    public ColorStateList f11809g;

    /* JADX INFO: renamed from: h */
    public PorterDuff.Mode f11810h;

    /* JADX INFO: renamed from: i */
    public boolean f11811i;

    /* JADX INFO: renamed from: j */
    public boolean f11812j;

    public C2892H(C2890G c2890g) {
        super(c2890g);
        this.f11809g = null;
        this.f11810h = null;
        this.f11811i = false;
        this.f11812j = false;
        this.f11807e = c2890g;
    }

    @Override // p239o.C2884D
    /* JADX INFO: renamed from: b */
    public final void mo5953b(AttributeSet attributeSet, int i5) {
        super.mo5953b(attributeSet, R.attr.seekBarStyle);
        C2890G c2890g = this.f11807e;
        Context context = c2890g.getContext();
        int[] iArr = AbstractC2435a.f9423g;
        C0002c c0002cM2T = C0002c.m2T(context, attributeSet, iArr, R.attr.seekBarStyle);
        TypedArray typedArray = (TypedArray) c0002cM2T.f13r;
        AbstractC0945S.m2178m(c2890g, c2890g.getContext(), iArr, attributeSet, (TypedArray) c0002cM2T.f13r, R.attr.seekBarStyle);
        Drawable drawableM12J = c0002cM2T.m12J(0);
        if (drawableM12J != null) {
            c2890g.setThumb(drawableM12J);
        }
        Drawable drawableM11I = c0002cM2T.m11I(1);
        Drawable drawable = this.f11808f;
        if (drawable != null) {
            drawable.setCallback(null);
        }
        this.f11808f = drawableM11I;
        if (drawableM11I != null) {
            drawableM11I.setCallback(c2890g);
            drawableM11I.setLayoutDirection(c2890g.getLayoutDirection());
            if (drawableM11I.isStateful()) {
                drawableM11I.setState(c2890g.getDrawableState());
            }
            m5968f();
        }
        c2890g.invalidate();
        if (typedArray.hasValue(3)) {
            this.f11810h = AbstractC2966m0.m6065b(typedArray.getInt(3, -1), this.f11810h);
            this.f11812j = true;
        }
        if (typedArray.hasValue(2)) {
            this.f11809g = c0002cM2T.m9G(2);
            this.f11811i = true;
        }
        c0002cM2T.m25X();
        m5968f();
    }

    /* JADX INFO: renamed from: f */
    public final void m5968f() {
        Drawable drawable = this.f11808f;
        if (drawable != null) {
            if (this.f11811i || this.f11812j) {
                Drawable drawableMutate = drawable.mutate();
                this.f11808f = drawableMutate;
                if (this.f11811i) {
                    drawableMutate.setTintList(this.f11809g);
                }
                if (this.f11812j) {
                    this.f11808f.setTintMode(this.f11810h);
                }
                if (this.f11808f.isStateful()) {
                    this.f11808f.setState(this.f11807e.getDrawableState());
                }
            }
        }
    }

    /* JADX INFO: renamed from: g */
    public final void m5969g(Canvas canvas) {
        if (this.f11808f != null) {
            C2890G c2890g = this.f11807e;
            int max = c2890g.getMax();
            if (max > 1) {
                int intrinsicWidth = this.f11808f.getIntrinsicWidth();
                int intrinsicHeight = this.f11808f.getIntrinsicHeight();
                int i5 = intrinsicWidth >= 0 ? intrinsicWidth / 2 : 1;
                int i6 = intrinsicHeight >= 0 ? intrinsicHeight / 2 : 1;
                this.f11808f.setBounds(-i5, -i6, i5, i6);
                float width = ((c2890g.getWidth() - c2890g.getPaddingLeft()) - c2890g.getPaddingRight()) / max;
                int iSave = canvas.save();
                canvas.translate(c2890g.getPaddingLeft(), c2890g.getHeight() / 2);
                for (int i7 = 0; i7 <= max; i7++) {
                    this.f11808f.draw(canvas);
                    canvas.translate(width, 0.0f);
                }
                canvas.restoreToCount(iSave);
            }
        }
    }
}
