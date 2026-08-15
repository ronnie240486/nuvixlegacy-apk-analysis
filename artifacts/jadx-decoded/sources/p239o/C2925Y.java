package p239o;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.text.TextUtils;
import android.text.method.PasswordTransformationMethod;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.util.TypedValue;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.widget.TextView;
import java.lang.ref.WeakReference;
import java.util.Arrays;
import p000A.C0002c;
import p034G.AbstractC0396d;
import p098R.AbstractC0928B;
import p098R.AbstractC0945S;
import p106S1.AbstractC1119a;
import p110T.AbstractC1145b;
import p110T.AbstractC1146c;
import p116U.InterfaceC1176l;
import p200h.AbstractC2435a;
import p211j0.AbstractC2567a;

/* JADX INFO: renamed from: o.Y */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C2925Y {

    /* JADX INFO: renamed from: a */
    public final TextView f11883a;

    /* JADX INFO: renamed from: b */
    public C2918U0 f11884b;

    /* JADX INFO: renamed from: c */
    public C2918U0 f11885c;

    /* JADX INFO: renamed from: d */
    public C2918U0 f11886d;

    /* JADX INFO: renamed from: e */
    public C2918U0 f11887e;

    /* JADX INFO: renamed from: f */
    public C2918U0 f11888f;

    /* JADX INFO: renamed from: g */
    public C2918U0 f11889g;

    /* JADX INFO: renamed from: h */
    public C2918U0 f11890h;

    /* JADX INFO: renamed from: i */
    public final C2951h0 f11891i;

    /* JADX INFO: renamed from: j */
    public int f11892j = 0;

    /* JADX INFO: renamed from: k */
    public int f11893k = -1;

    /* JADX INFO: renamed from: l */
    public Typeface f11894l;

    /* JADX INFO: renamed from: m */
    public boolean f11895m;

    public C2925Y(TextView textView) {
        this.f11883a = textView;
        this.f11891i = new C2951h0(textView);
    }

    /* JADX INFO: renamed from: c */
    public static C2918U0 m6017c(Context context, C2984v c2984v, int i5) {
        ColorStateList colorStateListM5996i;
        synchronized (c2984v) {
            colorStateListM5996i = c2984v.f12069a.m5996i(context, i5);
        }
        if (colorStateListM5996i == null) {
            return null;
        }
        C2918U0 c2918u0 = new C2918U0();
        c2918u0.f11878d = true;
        c2918u0.f11875a = colorStateListM5996i;
        return c2918u0;
    }

    /* JADX INFO: renamed from: h */
    public static void m6018h(EditorInfo editorInfo, InputConnection inputConnection, TextView textView) {
        int i5 = Build.VERSION.SDK_INT;
        if (i5 >= 30 || inputConnection == null) {
            return;
        }
        CharSequence text = textView.getText();
        if (i5 >= 30) {
            AbstractC1145b.m2519a(editorInfo, text);
            return;
        }
        text.getClass();
        if (i5 >= 30) {
            AbstractC1145b.m2519a(editorInfo, text);
            return;
        }
        int i6 = editorInfo.initialSelStart;
        int i7 = editorInfo.initialSelEnd;
        int i8 = i6 > i7 ? i7 : i6;
        if (i6 <= i7) {
            i6 = i7;
        }
        int length = text.length();
        if (i8 < 0 || i6 > length) {
            AbstractC1146c.m2520a(editorInfo, null, 0, 0);
            return;
        }
        int i9 = editorInfo.inputType & 4095;
        if (i9 == 129 || i9 == 225 || i9 == 18) {
            AbstractC1146c.m2520a(editorInfo, null, 0, 0);
            return;
        }
        if (length <= 2048) {
            AbstractC1146c.m2520a(editorInfo, text, i8, i6);
            return;
        }
        int i10 = i6 - i8;
        int i11 = i10 > 1024 ? 0 : i10;
        int i12 = 2048 - i11;
        int iMin = Math.min(text.length() - i6, i12 - Math.min(i8, (int) (((double) i12) * 0.8d)));
        int iMin2 = Math.min(i8, i12 - iMin);
        int i13 = i8 - iMin2;
        if (Character.isLowSurrogate(text.charAt(i13))) {
            i13++;
            iMin2--;
        }
        if (Character.isHighSurrogate(text.charAt((i6 + iMin) - 1))) {
            iMin--;
        }
        int i14 = iMin2 + i11;
        AbstractC1146c.m2520a(editorInfo, i11 != i10 ? TextUtils.concat(text.subSequence(i13, i13 + iMin2), text.subSequence(i6, iMin + i6)) : text.subSequence(i13, i14 + iMin + i13), iMin2, i14);
    }

    /* JADX INFO: renamed from: a */
    public final void m6019a(Drawable drawable, C2918U0 c2918u0) {
        if (drawable == null || c2918u0 == null) {
            return;
        }
        C2984v.m6099e(drawable, c2918u0, this.f11883a.getDrawableState());
    }

    /* JADX INFO: renamed from: b */
    public final void m6020b() {
        C2918U0 c2918u0 = this.f11884b;
        TextView textView = this.f11883a;
        if (c2918u0 != null || this.f11885c != null || this.f11886d != null || this.f11887e != null) {
            Drawable[] compoundDrawables = textView.getCompoundDrawables();
            m6019a(compoundDrawables[0], this.f11884b);
            m6019a(compoundDrawables[1], this.f11885c);
            m6019a(compoundDrawables[2], this.f11886d);
            m6019a(compoundDrawables[3], this.f11887e);
        }
        if (this.f11888f == null && this.f11889g == null) {
            return;
        }
        Drawable[] compoundDrawablesRelative = textView.getCompoundDrawablesRelative();
        m6019a(compoundDrawablesRelative[0], this.f11888f);
        m6019a(compoundDrawablesRelative[2], this.f11889g);
    }

    /* JADX INFO: renamed from: d */
    public final ColorStateList m6021d() {
        C2918U0 c2918u0 = this.f11890h;
        if (c2918u0 != null) {
            return c2918u0.f11875a;
        }
        return null;
    }

    /* JADX INFO: renamed from: e */
    public final PorterDuff.Mode m6022e() {
        C2918U0 c2918u0 = this.f11890h;
        if (c2918u0 != null) {
            return c2918u0.f11876b;
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:241:0x03da  */
    /* JADX WARN: Code duplicated, block: B:243:0x03df  */
    /* JADX WARN: Code duplicated, block: B:246:0x03e6 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:247:0x03e8  */
    /* JADX WARN: Code duplicated, block: B:249:0x03ed  */
    /* JADX WARN: Code duplicated, block: B:251:0x03f3  */
    /* JADX WARN: Code duplicated, block: B:253:0x03f7  */
    /* JADX WARN: Code duplicated, block: B:256:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: f */
    public final void m6023f(AttributeSet attributeSet, int i5) {
        boolean z5;
        boolean z6;
        String string;
        String string2;
        int i6;
        float dimensionPixelSize;
        int i7;
        ColorStateList colorStateList;
        int resourceId;
        int i8;
        int resourceId2;
        TextView textView = this.f11883a;
        Context context = textView.getContext();
        C2984v c2984vM6096a = C2984v.m6096a();
        int[] iArr = AbstractC2435a.f9424h;
        C0002c c0002cM2T = C0002c.m2T(context, attributeSet, iArr, i5);
        AbstractC0945S.m2178m(textView, textView.getContext(), iArr, attributeSet, (TypedArray) c0002cM2T.f13r, i5);
        TypedArray typedArray = (TypedArray) c0002cM2T.f13r;
        int resourceId3 = typedArray.getResourceId(0, -1);
        if (typedArray.hasValue(3)) {
            this.f11884b = m6017c(context, c2984vM6096a, typedArray.getResourceId(3, 0));
        }
        if (typedArray.hasValue(1)) {
            this.f11885c = m6017c(context, c2984vM6096a, typedArray.getResourceId(1, 0));
        }
        if (typedArray.hasValue(4)) {
            this.f11886d = m6017c(context, c2984vM6096a, typedArray.getResourceId(4, 0));
        }
        if (typedArray.hasValue(2)) {
            this.f11887e = m6017c(context, c2984vM6096a, typedArray.getResourceId(2, 0));
        }
        if (typedArray.hasValue(5)) {
            this.f11888f = m6017c(context, c2984vM6096a, typedArray.getResourceId(5, 0));
        }
        if (typedArray.hasValue(6)) {
            this.f11889g = m6017c(context, c2984vM6096a, typedArray.getResourceId(6, 0));
        }
        c0002cM2T.m25X();
        boolean z7 = textView.getTransformationMethod() instanceof PasswordTransformationMethod;
        int[] iArr2 = AbstractC2435a.f9438v;
        if (resourceId3 != -1) {
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(resourceId3, iArr2);
            C0002c c0002c = new C0002c(context, typedArrayObtainStyledAttributes);
            if (z7 || !typedArrayObtainStyledAttributes.hasValue(14)) {
                z5 = false;
                z6 = false;
            } else {
                z6 = typedArrayObtainStyledAttributes.getBoolean(14, false);
                z5 = true;
            }
            m6030n(context, c0002c);
            int i9 = Build.VERSION.SDK_INT;
            string2 = typedArrayObtainStyledAttributes.hasValue(15) ? typedArrayObtainStyledAttributes.getString(15) : null;
            string = (i9 < 26 || !typedArrayObtainStyledAttributes.hasValue(13)) ? null : typedArrayObtainStyledAttributes.getString(13);
            c0002c.m25X();
        } else {
            z5 = false;
            z6 = false;
            string = null;
            string2 = null;
        }
        TypedArray typedArrayObtainStyledAttributes2 = context.obtainStyledAttributes(attributeSet, iArr2, i5, 0);
        C0002c c0002c2 = new C0002c(context, typedArrayObtainStyledAttributes2);
        if (!z7 && typedArrayObtainStyledAttributes2.hasValue(14)) {
            z6 = typedArrayObtainStyledAttributes2.getBoolean(14, false);
            z5 = true;
        }
        boolean z8 = z6;
        int i10 = Build.VERSION.SDK_INT;
        if (typedArrayObtainStyledAttributes2.hasValue(15)) {
            string2 = typedArrayObtainStyledAttributes2.getString(15);
        }
        String str = string2;
        if (i10 >= 26 && typedArrayObtainStyledAttributes2.hasValue(13)) {
            string = typedArrayObtainStyledAttributes2.getString(13);
        }
        if (i10 >= 28 && typedArrayObtainStyledAttributes2.hasValue(0) && typedArrayObtainStyledAttributes2.getDimensionPixelSize(0, -1) == 0) {
            textView.setTextSize(0, 0.0f);
        }
        m6030n(context, c0002c2);
        c0002c2.m25X();
        if (!z7 && z5) {
            textView.setAllCaps(z8);
        }
        Typeface typeface = this.f11894l;
        if (typeface != null) {
            if (this.f11893k == -1) {
                textView.setTypeface(typeface, this.f11892j);
            } else {
                textView.setTypeface(typeface);
            }
        }
        if (string != null) {
            AbstractC2921W.m6015d(textView, string);
        }
        if (str != null) {
            if (i10 >= 24) {
                AbstractC2919V.m6011b(textView, AbstractC2919V.m6010a(str));
            } else {
                textView.setTextLocale(AbstractC2917U.m6009a(str.split(",")[0]));
            }
        }
        C2951h0 c2951h0 = this.f11891i;
        Context context2 = c2951h0.f11951j;
        int[] iArr3 = AbstractC2435a.f9425i;
        TypedArray typedArrayObtainStyledAttributes3 = context2.obtainStyledAttributes(attributeSet, iArr3, i5, 0);
        TextView textView2 = c2951h0.f11950i;
        AbstractC0945S.m2178m(textView2, textView2.getContext(), iArr3, attributeSet, typedArrayObtainStyledAttributes3, i5);
        if (typedArrayObtainStyledAttributes3.hasValue(5)) {
            c2951h0.f11942a = typedArrayObtainStyledAttributes3.getInt(5, 0);
        }
        float dimension = typedArrayObtainStyledAttributes3.hasValue(4) ? typedArrayObtainStyledAttributes3.getDimension(4, -1.0f) : -1.0f;
        float dimension2 = typedArrayObtainStyledAttributes3.hasValue(2) ? typedArrayObtainStyledAttributes3.getDimension(2, -1.0f) : -1.0f;
        float dimension3 = typedArrayObtainStyledAttributes3.hasValue(1) ? typedArrayObtainStyledAttributes3.getDimension(1, -1.0f) : -1.0f;
        if (typedArrayObtainStyledAttributes3.hasValue(3) && (resourceId2 = typedArrayObtainStyledAttributes3.getResourceId(3, 0)) > 0) {
            TypedArray typedArrayObtainTypedArray = typedArrayObtainStyledAttributes3.getResources().obtainTypedArray(resourceId2);
            int length = typedArrayObtainTypedArray.length();
            int[] iArr4 = new int[length];
            if (length > 0) {
                for (int i11 = 0; i11 < length; i11++) {
                    iArr4[i11] = typedArrayObtainTypedArray.getDimensionPixelSize(i11, -1);
                }
                c2951h0.f11947f = C2951h0.m6045b(iArr4);
                c2951h0.m6053i();
            }
            typedArrayObtainTypedArray.recycle();
        }
        typedArrayObtainStyledAttributes3.recycle();
        if (!c2951h0.m6054j()) {
            c2951h0.f11942a = 0;
        } else if (c2951h0.f11942a == 1) {
            if (!c2951h0.f11948g) {
                DisplayMetrics displayMetrics = context2.getResources().getDisplayMetrics();
                if (dimension2 == -1.0f) {
                    i8 = 2;
                    dimension2 = TypedValue.applyDimension(2, 12.0f, displayMetrics);
                } else {
                    i8 = 2;
                }
                if (dimension3 == -1.0f) {
                    dimension3 = TypedValue.applyDimension(i8, 112.0f, displayMetrics);
                }
                float f6 = dimension3;
                if (dimension == -1.0f) {
                    dimension = 1.0f;
                }
                c2951h0.m6055k(dimension2, f6, dimension);
            }
            c2951h0.m6052h();
        }
        if (AbstractC2967m1.f12012c && c2951h0.f11942a != 0) {
            int[] iArr5 = c2951h0.f11947f;
            if (iArr5.length > 0) {
                if (AbstractC2921W.m6012a(textView) != -1.0f) {
                    AbstractC2921W.m6013b(textView, Math.round(c2951h0.f11945d), Math.round(c2951h0.f11946e), Math.round(c2951h0.f11944c), 0);
                } else {
                    AbstractC2921W.m6014c(textView, iArr5, 0);
                }
            }
        }
        TypedArray typedArrayObtainStyledAttributes4 = context.obtainStyledAttributes(attributeSet, iArr3);
        int resourceId4 = typedArrayObtainStyledAttributes4.getResourceId(8, -1);
        Drawable drawableM6100b = resourceId4 != -1 ? c2984vM6096a.m6100b(context, resourceId4) : null;
        int resourceId5 = typedArrayObtainStyledAttributes4.getResourceId(13, -1);
        Drawable drawableM6100b2 = resourceId5 != -1 ? c2984vM6096a.m6100b(context, resourceId5) : null;
        int resourceId6 = typedArrayObtainStyledAttributes4.getResourceId(9, -1);
        Drawable drawableM6100b3 = resourceId6 != -1 ? c2984vM6096a.m6100b(context, resourceId6) : null;
        int resourceId7 = typedArrayObtainStyledAttributes4.getResourceId(6, -1);
        Drawable drawableM6100b4 = resourceId7 != -1 ? c2984vM6096a.m6100b(context, resourceId7) : null;
        int resourceId8 = typedArrayObtainStyledAttributes4.getResourceId(10, -1);
        Drawable drawableM6100b5 = resourceId8 != -1 ? c2984vM6096a.m6100b(context, resourceId8) : null;
        int resourceId9 = typedArrayObtainStyledAttributes4.getResourceId(7, -1);
        Drawable drawableM6100b6 = resourceId9 != -1 ? c2984vM6096a.m6100b(context, resourceId9) : null;
        if (drawableM6100b5 != null || drawableM6100b6 != null) {
            Drawable[] compoundDrawablesRelative = textView.getCompoundDrawablesRelative();
            if (drawableM6100b5 == null) {
                drawableM6100b5 = compoundDrawablesRelative[0];
            }
            if (drawableM6100b2 == null) {
                drawableM6100b2 = compoundDrawablesRelative[1];
            }
            if (drawableM6100b6 == null) {
                drawableM6100b6 = compoundDrawablesRelative[2];
            }
            if (drawableM6100b4 == null) {
                drawableM6100b4 = compoundDrawablesRelative[3];
            }
            textView.setCompoundDrawablesRelativeWithIntrinsicBounds(drawableM6100b5, drawableM6100b2, drawableM6100b6, drawableM6100b4);
        } else if (drawableM6100b != null || drawableM6100b2 != null || drawableM6100b3 != null || drawableM6100b4 != null) {
            Drawable[] compoundDrawablesRelative2 = textView.getCompoundDrawablesRelative();
            Drawable drawable = compoundDrawablesRelative2[0];
            if (drawable == null && compoundDrawablesRelative2[2] == null) {
                Drawable[] compoundDrawables = textView.getCompoundDrawables();
                if (drawableM6100b == null) {
                    drawableM6100b = compoundDrawables[0];
                }
                if (drawableM6100b2 == null) {
                    drawableM6100b2 = compoundDrawables[1];
                }
                if (drawableM6100b3 == null) {
                    drawableM6100b3 = compoundDrawables[2];
                }
                if (drawableM6100b4 == null) {
                    drawableM6100b4 = compoundDrawables[3];
                }
                textView.setCompoundDrawablesWithIntrinsicBounds(drawableM6100b, drawableM6100b2, drawableM6100b3, drawableM6100b4);
            } else {
                if (drawableM6100b2 == null) {
                    drawableM6100b2 = compoundDrawablesRelative2[1];
                }
                if (drawableM6100b4 == null) {
                    drawableM6100b4 = compoundDrawablesRelative2[3];
                }
                textView.setCompoundDrawablesRelativeWithIntrinsicBounds(drawable, drawableM6100b2, compoundDrawablesRelative2[2], drawableM6100b4);
            }
        }
        if (typedArrayObtainStyledAttributes4.hasValue(11)) {
            if (!typedArrayObtainStyledAttributes4.hasValue(11) || (resourceId = typedArrayObtainStyledAttributes4.getResourceId(11, 0)) == 0 || (colorStateList = AbstractC0396d.m1213b(context, resourceId)) == null) {
                colorStateList = typedArrayObtainStyledAttributes4.getColorStateList(11);
            }
            if (Build.VERSION.SDK_INT >= 24) {
                textView.setCompoundDrawableTintList(colorStateList);
            } else if (textView instanceof InterfaceC1176l) {
                ((InterfaceC1176l) textView).setSupportCompoundDrawablesTintList(colorStateList);
            }
        }
        if (typedArrayObtainStyledAttributes4.hasValue(12)) {
            PorterDuff.Mode modeM6065b = AbstractC2966m0.m6065b(typedArrayObtainStyledAttributes4.getInt(12, -1), null);
            if (Build.VERSION.SDK_INT >= 24) {
                textView.setCompoundDrawableTintMode(modeM6065b);
            } else if (textView instanceof InterfaceC1176l) {
                ((InterfaceC1176l) textView).setSupportCompoundDrawablesTintMode(modeM6065b);
            }
        }
        int dimensionPixelSize2 = typedArrayObtainStyledAttributes4.getDimensionPixelSize(15, -1);
        int dimensionPixelSize3 = typedArrayObtainStyledAttributes4.getDimensionPixelSize(18, -1);
        if (typedArrayObtainStyledAttributes4.hasValue(19)) {
            TypedValue typedValuePeekValue = typedArrayObtainStyledAttributes4.peekValue(19);
            if (typedValuePeekValue == null || typedValuePeekValue.type != 5) {
                i6 = -1;
                dimensionPixelSize = typedArrayObtainStyledAttributes4.getDimensionPixelSize(19, -1);
            } else {
                int i12 = typedValuePeekValue.data;
                int i13 = i12 & 15;
                dimensionPixelSize = TypedValue.complexToFloat(i12);
                i7 = i13;
                i6 = -1;
            }
            typedArrayObtainStyledAttributes4.recycle();
            if (dimensionPixelSize2 != i6) {
                AbstractC1119a.m2454B(textView, dimensionPixelSize2);
            }
            if (dimensionPixelSize3 != i6) {
                AbstractC1119a.m2455C(textView, dimensionPixelSize3);
            }
            if (dimensionPixelSize != -1.0f) {
                if (i7 == i6) {
                    AbstractC1119a.m2456D(textView, (int) dimensionPixelSize);
                } else if (Build.VERSION.SDK_INT >= 34) {
                    AbstractC0928B.m2129h(textView, i7, dimensionPixelSize);
                } else {
                    AbstractC1119a.m2456D(textView, Math.round(TypedValue.applyDimension(i7, dimensionPixelSize, textView.getResources().getDisplayMetrics())));
                }
            }
        }
        i6 = -1;
        dimensionPixelSize = -1.0f;
        i7 = i6;
        typedArrayObtainStyledAttributes4.recycle();
        if (dimensionPixelSize2 != i6) {
            AbstractC1119a.m2454B(textView, dimensionPixelSize2);
        }
        if (dimensionPixelSize3 != i6) {
            AbstractC1119a.m2455C(textView, dimensionPixelSize3);
        }
        if (dimensionPixelSize != -1.0f) {
            if (i7 == i6) {
                AbstractC1119a.m2456D(textView, (int) dimensionPixelSize);
            } else if (Build.VERSION.SDK_INT >= 34) {
                AbstractC0928B.m2129h(textView, i7, dimensionPixelSize);
            } else {
                AbstractC1119a.m2456D(textView, Math.round(TypedValue.applyDimension(i7, dimensionPixelSize, textView.getResources().getDisplayMetrics())));
            }
        }
    }

    /* JADX INFO: renamed from: g */
    public final void m6024g(Context context, int i5) {
        String string;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(i5, AbstractC2435a.f9438v);
        C0002c c0002c = new C0002c(context, typedArrayObtainStyledAttributes);
        boolean zHasValue = typedArrayObtainStyledAttributes.hasValue(14);
        TextView textView = this.f11883a;
        if (zHasValue) {
            textView.setAllCaps(typedArrayObtainStyledAttributes.getBoolean(14, false));
        }
        int i6 = Build.VERSION.SDK_INT;
        if (typedArrayObtainStyledAttributes.hasValue(0) && typedArrayObtainStyledAttributes.getDimensionPixelSize(0, -1) == 0) {
            textView.setTextSize(0, 0.0f);
        }
        m6030n(context, c0002c);
        if (i6 >= 26 && typedArrayObtainStyledAttributes.hasValue(13) && (string = typedArrayObtainStyledAttributes.getString(13)) != null) {
            AbstractC2921W.m6015d(textView, string);
        }
        c0002c.m25X();
        Typeface typeface = this.f11894l;
        if (typeface != null) {
            textView.setTypeface(typeface, this.f11892j);
        }
    }

    /* JADX INFO: renamed from: i */
    public final void m6025i(int i5, int i6, int i7, int i8) {
        C2951h0 c2951h0 = this.f11891i;
        if (c2951h0.m6054j()) {
            DisplayMetrics displayMetrics = c2951h0.f11951j.getResources().getDisplayMetrics();
            c2951h0.m6055k(TypedValue.applyDimension(i8, i5, displayMetrics), TypedValue.applyDimension(i8, i6, displayMetrics), TypedValue.applyDimension(i8, i7, displayMetrics));
            if (c2951h0.m6052h()) {
                c2951h0.m6048a();
            }
        }
    }

    /* JADX INFO: renamed from: j */
    public final void m6026j(int[] iArr, int i5) {
        C2951h0 c2951h0 = this.f11891i;
        if (c2951h0.m6054j()) {
            int length = iArr.length;
            if (length > 0) {
                int[] iArrCopyOf = new int[length];
                if (i5 == 0) {
                    iArrCopyOf = Arrays.copyOf(iArr, length);
                } else {
                    DisplayMetrics displayMetrics = c2951h0.f11951j.getResources().getDisplayMetrics();
                    for (int i6 = 0; i6 < length; i6++) {
                        iArrCopyOf[i6] = Math.round(TypedValue.applyDimension(i5, iArr[i6], displayMetrics));
                    }
                }
                c2951h0.f11947f = C2951h0.m6045b(iArrCopyOf);
                if (!c2951h0.m6053i()) {
                    throw new IllegalArgumentException("None of the preset sizes is valid: " + Arrays.toString(iArr));
                }
            } else {
                c2951h0.f11948g = false;
            }
            if (c2951h0.m6052h()) {
                c2951h0.m6048a();
            }
        }
    }

    /* JADX INFO: renamed from: k */
    public final void m6027k(int i5) {
        C2951h0 c2951h0 = this.f11891i;
        if (c2951h0.m6054j()) {
            if (i5 == 0) {
                c2951h0.f11942a = 0;
                c2951h0.f11945d = -1.0f;
                c2951h0.f11946e = -1.0f;
                c2951h0.f11944c = -1.0f;
                c2951h0.f11947f = new int[0];
                c2951h0.f11943b = false;
                return;
            }
            if (i5 != 1) {
                throw new IllegalArgumentException(AbstractC2567a.m5420d(i5, "Unknown auto-size text type: "));
            }
            DisplayMetrics displayMetrics = c2951h0.f11951j.getResources().getDisplayMetrics();
            c2951h0.m6055k(TypedValue.applyDimension(2, 12.0f, displayMetrics), TypedValue.applyDimension(2, 112.0f, displayMetrics), 1.0f);
            if (c2951h0.m6052h()) {
                c2951h0.m6048a();
            }
        }
    }

    /* JADX INFO: renamed from: l */
    public final void m6028l(ColorStateList colorStateList) {
        if (this.f11890h == null) {
            this.f11890h = new C2918U0();
        }
        C2918U0 c2918u0 = this.f11890h;
        c2918u0.f11875a = colorStateList;
        c2918u0.f11878d = colorStateList != null;
        this.f11884b = c2918u0;
        this.f11885c = c2918u0;
        this.f11886d = c2918u0;
        this.f11887e = c2918u0;
        this.f11888f = c2918u0;
        this.f11889g = c2918u0;
    }

    /* JADX INFO: renamed from: m */
    public final void m6029m(PorterDuff.Mode mode) {
        if (this.f11890h == null) {
            this.f11890h = new C2918U0();
        }
        C2918U0 c2918u0 = this.f11890h;
        c2918u0.f11876b = mode;
        c2918u0.f11877c = mode != null;
        this.f11884b = c2918u0;
        this.f11885c = c2918u0;
        this.f11886d = c2918u0;
        this.f11887e = c2918u0;
        this.f11888f = c2918u0;
        this.f11889g = c2918u0;
    }

    /* JADX INFO: renamed from: n */
    public final void m6030n(Context context, C0002c c0002c) {
        String string;
        int i5 = this.f11892j;
        TypedArray typedArray = (TypedArray) c0002c.f13r;
        this.f11892j = typedArray.getInt(2, i5);
        int i6 = Build.VERSION.SDK_INT;
        if (i6 >= 28) {
            int i7 = typedArray.getInt(11, -1);
            this.f11893k = i7;
            if (i7 != -1) {
                this.f11892j &= 2;
            }
        }
        if (!typedArray.hasValue(10) && !typedArray.hasValue(12)) {
            if (typedArray.hasValue(1)) {
                this.f11895m = false;
                int i8 = typedArray.getInt(1, 1);
                if (i8 == 1) {
                    this.f11894l = Typeface.SANS_SERIF;
                    return;
                } else if (i8 == 2) {
                    this.f11894l = Typeface.SERIF;
                    return;
                } else {
                    if (i8 != 3) {
                        return;
                    }
                    this.f11894l = Typeface.MONOSPACE;
                    return;
                }
            }
            return;
        }
        this.f11894l = null;
        int i9 = typedArray.hasValue(12) ? 12 : 10;
        int i10 = this.f11893k;
        int i11 = this.f11892j;
        if (!context.isRestricted()) {
            try {
                Typeface typefaceM13K = c0002c.m13K(i9, this.f11892j, new C2915T(this, i10, i11, new WeakReference(this.f11883a)));
                if (typefaceM13K != null) {
                    if (i6 < 28 || this.f11893k == -1) {
                        this.f11894l = typefaceM13K;
                    } else {
                        this.f11894l = AbstractC2923X.m6016a(Typeface.create(typefaceM13K, 0), this.f11893k, (this.f11892j & 2) != 0);
                    }
                }
                this.f11895m = this.f11894l == null;
            } catch (Resources.NotFoundException | UnsupportedOperationException unused) {
            }
        }
        if (this.f11894l != null || (string = typedArray.getString(i9)) == null) {
            return;
        }
        if (Build.VERSION.SDK_INT < 28 || this.f11893k == -1) {
            this.f11894l = Typeface.create(string, this.f11892j);
        } else {
            this.f11894l = AbstractC2923X.m6016a(Typeface.create(string, 0), this.f11893k, (this.f11892j & 2) != 0);
        }
    }
}
