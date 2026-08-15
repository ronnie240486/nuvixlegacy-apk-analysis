package p239o;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.widget.CompoundButton;
import android.widget.TextView;
import p000A.C0002c;
import p098R.AbstractC0945S;
import p200h.AbstractC2435a;
import p221k4.AbstractC2604a;

/* JADX INFO: renamed from: o.t */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C2980t {

    /* JADX INFO: renamed from: a */
    public ColorStateList f12053a = null;

    /* JADX INFO: renamed from: b */
    public PorterDuff.Mode f12054b = null;

    /* JADX INFO: renamed from: c */
    public boolean f12055c = false;

    /* JADX INFO: renamed from: d */
    public boolean f12056d = false;

    /* JADX INFO: renamed from: e */
    public boolean f12057e;

    /* JADX INFO: renamed from: f */
    public final TextView f12058f;

    public /* synthetic */ C2980t(TextView textView) {
        this.f12058f = textView;
    }

    /* JADX INFO: renamed from: a */
    public void m6084a() {
        CompoundButton compoundButton = (CompoundButton) this.f12058f;
        Drawable buttonDrawable = compoundButton.getButtonDrawable();
        if (buttonDrawable != null) {
            if (this.f12055c || this.f12056d) {
                Drawable drawableMutate = buttonDrawable.mutate();
                if (this.f12055c) {
                    drawableMutate.setTintList(this.f12053a);
                }
                if (this.f12056d) {
                    drawableMutate.setTintMode(this.f12054b);
                }
                if (drawableMutate.isStateful()) {
                    drawableMutate.setState(compoundButton.getDrawableState());
                }
                compoundButton.setButtonDrawable(drawableMutate);
            }
        }
    }

    /* JADX INFO: renamed from: b */
    public void m6085b() {
        C2978s c2978s = (C2978s) this.f12058f;
        Drawable checkMarkDrawable = c2978s.getCheckMarkDrawable();
        if (checkMarkDrawable != null) {
            if (this.f12055c || this.f12056d) {
                Drawable drawableMutate = checkMarkDrawable.mutate();
                if (this.f12055c) {
                    drawableMutate.setTintList(this.f12053a);
                }
                if (this.f12056d) {
                    drawableMutate.setTintMode(this.f12054b);
                }
                if (drawableMutate.isStateful()) {
                    drawableMutate.setState(c2978s.getDrawableState());
                }
                c2978s.setCheckMarkDrawable(drawableMutate);
            }
        }
    }

    /* JADX INFO: renamed from: c */
    public void m6086c(AttributeSet attributeSet, int i5) {
        int resourceId;
        int resourceId2;
        CompoundButton compoundButton = (CompoundButton) this.f12058f;
        Context context = compoundButton.getContext();
        int[] iArr = AbstractC2435a.f9429m;
        C0002c c0002cM2T = C0002c.m2T(context, attributeSet, iArr, i5);
        TypedArray typedArray = (TypedArray) c0002cM2T.f13r;
        AbstractC0945S.m2178m(compoundButton, compoundButton.getContext(), iArr, attributeSet, (TypedArray) c0002cM2T.f13r, i5);
        try {
            if (typedArray.hasValue(1) && (resourceId2 = typedArray.getResourceId(1, 0)) != 0) {
                try {
                    compoundButton.setButtonDrawable(AbstractC2604a.m5560r(compoundButton.getContext(), resourceId2));
                } catch (Resources.NotFoundException unused) {
                    if (typedArray.hasValue(0)) {
                        compoundButton.setButtonDrawable(AbstractC2604a.m5560r(compoundButton.getContext(), resourceId));
                    }
                }
            } else if (typedArray.hasValue(0) && (resourceId = typedArray.getResourceId(0, 0)) != 0) {
                compoundButton.setButtonDrawable(AbstractC2604a.m5560r(compoundButton.getContext(), resourceId));
            }
            if (typedArray.hasValue(2)) {
                compoundButton.setButtonTintList(c0002cM2T.m9G(2));
            }
            if (typedArray.hasValue(3)) {
                compoundButton.setButtonTintMode(AbstractC2966m0.m6065b(typedArray.getInt(3, -1), null));
            }
        } finally {
            c0002cM2T.m25X();
        }
    }
}
