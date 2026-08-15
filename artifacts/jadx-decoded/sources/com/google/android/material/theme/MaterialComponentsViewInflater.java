package com.google.android.material.theme;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import com.google.android.material.button.MaterialButton;
import nordicorework.com.p238br.nuvixlegacy.R;
import p061K2.AbstractC0653a;
import p107S2.C1125c;
import p148Z2.AbstractC1464k;
import p161b3.C1849a;
import p205i.C2487D;
import p209i3.C2549t;
import p214j3.C2581a;
import p215j4.AbstractC2582a;
import p220k3.AbstractC2603a;
import p221k4.AbstractC2604a;
import p239o.C2886E;
import p239o.C2936c0;
import p239o.C2970o;
import p239o.C2974q;
import p239o.C2976r;

/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public class MaterialComponentsViewInflater extends C2487D {
    @Override // p205i.C2487D
    /* JADX INFO: renamed from: a */
    public final C2970o mo4712a(Context context, AttributeSet attributeSet) {
        return new C2549t(context, attributeSet);
    }

    @Override // p205i.C2487D
    /* JADX INFO: renamed from: b */
    public final C2974q mo4713b(Context context, AttributeSet attributeSet) {
        return new MaterialButton(context, attributeSet);
    }

    @Override // p205i.C2487D
    /* JADX INFO: renamed from: c */
    public final C2976r mo4714c(Context context, AttributeSet attributeSet) {
        return new C1125c(context, attributeSet);
    }

    @Override // p205i.C2487D
    /* JADX INFO: renamed from: d */
    public final C2886E mo4715d(Context context, AttributeSet attributeSet) {
        C1849a c1849a = new C1849a(AbstractC2603a.m5532a(context, attributeSet, R.attr.radioButtonStyle, R.style.Widget_MaterialComponents_CompoundButton_RadioButton), attributeSet);
        Context context2 = c1849a.getContext();
        TypedArray typedArrayM3220f = AbstractC1464k.m3220f(context2, attributeSet, AbstractC0653a.f2850o, R.attr.radioButtonStyle, R.style.Widget_MaterialComponents_CompoundButton_RadioButton, new int[0]);
        if (typedArrayM3220f.hasValue(0)) {
            c1849a.setButtonTintList(AbstractC2604a.m5557o(context2, typedArrayM3220f, 0));
        }
        c1849a.f7363u = typedArrayM3220f.getBoolean(1, false);
        typedArrayM3220f.recycle();
        return c1849a;
    }

    @Override // p205i.C2487D
    /* JADX INFO: renamed from: e */
    public final C2936c0 mo4716e(Context context, AttributeSet attributeSet) {
        C2581a c2581a = new C2581a(AbstractC2603a.m5532a(context, attributeSet, android.R.attr.textViewStyle, 0), attributeSet, android.R.attr.textViewStyle);
        Context context2 = c2581a.getContext();
        if (AbstractC2582a.m5471L(context2, R.attr.textAppearanceLineHeightEnabled, true)) {
            Resources.Theme theme = context2.getTheme();
            int[] iArr = AbstractC0653a.f2853r;
            TypedArray typedArrayObtainStyledAttributes = theme.obtainStyledAttributes(attributeSet, iArr, android.R.attr.textViewStyle, 0);
            int iM5463g = C2581a.m5463g(context2, typedArrayObtainStyledAttributes, 1, 2);
            typedArrayObtainStyledAttributes.recycle();
            if (iM5463g == -1) {
                TypedArray typedArrayObtainStyledAttributes2 = theme.obtainStyledAttributes(attributeSet, iArr, android.R.attr.textViewStyle, 0);
                int resourceId = typedArrayObtainStyledAttributes2.getResourceId(0, -1);
                typedArrayObtainStyledAttributes2.recycle();
                if (resourceId != -1) {
                    TypedArray typedArrayObtainStyledAttributes3 = theme.obtainStyledAttributes(resourceId, AbstractC0653a.f2852q);
                    int iM5463g2 = C2581a.m5463g(c2581a.getContext(), typedArrayObtainStyledAttributes3, 1, 2);
                    typedArrayObtainStyledAttributes3.recycle();
                    if (iM5463g2 >= 0) {
                        c2581a.setLineHeight(iM5463g2);
                    }
                }
            }
        }
        return c2581a;
    }
}
