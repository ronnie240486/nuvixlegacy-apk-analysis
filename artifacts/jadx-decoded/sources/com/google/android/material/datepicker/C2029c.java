package com.google.android.material.datepicker;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Paint;
import com.bumptech.glide.C1969d;
import nordicorework.com.p238br.nuvixlegacy.R;
import p061K2.AbstractC0653a;
import p215j4.AbstractC2582a;
import p221k4.AbstractC2604a;

/* JADX INFO: renamed from: com.google.android.material.datepicker.c */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C2029c {

    /* JADX INFO: renamed from: a */
    public final C1969d f8040a;

    /* JADX INFO: renamed from: b */
    public final C1969d f8041b;

    public C2029c(Context context) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(AbstractC2582a.m5472M(context, R.attr.materialCalendarStyle, C2036j.class.getCanonicalName()).data, AbstractC0653a.f2847l);
        C1969d.m4376r(context, typedArrayObtainStyledAttributes.getResourceId(4, 0));
        C1969d.m4376r(context, typedArrayObtainStyledAttributes.getResourceId(2, 0));
        C1969d.m4376r(context, typedArrayObtainStyledAttributes.getResourceId(3, 0));
        C1969d.m4376r(context, typedArrayObtainStyledAttributes.getResourceId(5, 0));
        ColorStateList colorStateListM5557o = AbstractC2604a.m5557o(context, typedArrayObtainStyledAttributes, 7);
        this.f8040a = C1969d.m4376r(context, typedArrayObtainStyledAttributes.getResourceId(9, 0));
        C1969d.m4376r(context, typedArrayObtainStyledAttributes.getResourceId(8, 0));
        this.f8041b = C1969d.m4376r(context, typedArrayObtainStyledAttributes.getResourceId(10, 0));
        new Paint().setColor(colorStateListM5557o.getDefaultColor());
        typedArrayObtainStyledAttributes.recycle();
    }
}
