package p046I;

import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.XmlResourceParser;
import android.graphics.Color;
import android.os.Build;
import android.util.AttributeSet;
import android.util.StateSet;
import android.util.TypedValue;
import android.util.Xml;
import com.bumptech.glide.AbstractC1972g;
import java.lang.reflect.Array;
import nordicorework.com.p238br.nuvixlegacy.R;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;
import p028F.AbstractC0374a;

/* JADX INFO: renamed from: I.c */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0508c {

    /* JADX INFO: renamed from: a */
    public static final ThreadLocal f2290a = new ThreadLocal();

    /* JADX INFO: renamed from: a */
    public static ColorStateList m1402a(Resources resources, XmlResourceParser xmlResourceParser, Resources.Theme theme) {
        int next;
        AttributeSet attributeSetAsAttributeSet = Xml.asAttributeSet(xmlResourceParser);
        do {
            next = xmlResourceParser.next();
            if (next == 2) {
                break;
            }
        } while (next != 1);
        if (next == 2) {
            return m1403b(resources, xmlResourceParser, attributeSetAsAttributeSet, theme);
        }
        throw new XmlPullParserException("No start tag found");
    }

    /* JADX WARN: Code duplicated, block: B:33:0x0092  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0 */
    /* JADX WARN: Type inference failed for: r0v2, types: [android.content.res.Resources] */
    /* JADX WARN: Type inference failed for: r16v0 */
    /* JADX WARN: Type inference failed for: r16v1 */
    /* JADX WARN: Type inference failed for: r36v0, types: [android.content.res.Resources] */
    /* JADX WARN: Type inference failed for: r4v2 */
    /* JADX WARN: Type inference failed for: r4v3, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r4v4 */
    /* JADX WARN: Type inference failed for: r4v5 */
    /* JADX WARN: Type inference failed for: r4v9 */
    /* JADX WARN: Type inference failed for: r9v19 */
    /* JADX WARN: Type inference failed for: r9v20 */
    /* JADX WARN: Type inference failed for: r9v5, types: [android.content.res.TypedArray] */
    /* JADX INFO: renamed from: b */
    public static ColorStateList m1403b(Resources resources, XmlPullParser xmlPullParser, AttributeSet attributeSet, Resources.Theme theme) {
        int depth;
        int color;
        float f6;
        int iM1391e;
        TypedValue typedValue;
        resources = resources;
        attributeSet = attributeSet;
        theme = theme;
        String name = xmlPullParser.getName();
        if (!name.equals("selector")) {
            throw new XmlPullParserException(xmlPullParser.getPositionDescription() + ": invalid color state list tag " + name);
        }
        ?? r5 = 1;
        int depth2 = xmlPullParser.getDepth() + 1;
        Object[] objArr = new int[20][];
        int[] iArr = new int[20];
        int i5 = 0;
        int i6 = 0;
        while (true) {
            int next = xmlPullParser.next();
            if (next == r5 || ((depth = xmlPullParser.getDepth()) < depth2 && next == 3)) {
                break;
            }
            if (next == 2 && depth <= depth2 && xmlPullParser.getName().equals("item")) {
                int[] iArr2 = AbstractC0374a.f1771a;
                ?? ObtainAttributes = theme == null ? resources.obtainAttributes(attributeSet, iArr2) : theme.obtainStyledAttributes(attributeSet, iArr2, i5, i5);
                int resourceId = ObtainAttributes.getResourceId(i5, -1);
                if (resourceId != -1) {
                    ThreadLocal threadLocal = f2290a;
                    TypedValue typedValue2 = (TypedValue) threadLocal.get();
                    if (typedValue2 == null) {
                        typedValue = new TypedValue();
                        threadLocal.set(typedValue);
                    } else {
                        typedValue = typedValue2;
                    }
                    resources.getValue(resourceId, typedValue, r5);
                    int i7 = typedValue.type;
                    if (i7 < 28 || i7 > 31) {
                        try {
                            color = m1402a(resources, resources.getXml(resourceId), theme).getDefaultColor();
                        } catch (Exception unused) {
                            color = ObtainAttributes.getColor(i5, -65281);
                        }
                    } else {
                        color = ObtainAttributes.getColor(i5, -65281);
                    }
                } else {
                    color = ObtainAttributes.getColor(i5, -65281);
                }
                if (ObtainAttributes.hasValue(r5)) {
                    f6 = ObtainAttributes.getFloat(r5, 1.0f);
                } else {
                    f6 = ObtainAttributes.hasValue(3) ? ObtainAttributes.getFloat(3, 1.0f) : 1.0f;
                }
                ?? r16 = r5;
                float f7 = (Build.VERSION.SDK_INT < 31 || !ObtainAttributes.hasValue(2)) ? ObtainAttributes.getFloat(4, -1.0f) : ObtainAttributes.getFloat(2, -1.0f);
                ObtainAttributes.recycle();
                int attributeCount = attributeSet.getAttributeCount();
                int[] iArr3 = new int[attributeCount];
                int i8 = i5;
                int i9 = i8;
                while (i8 < attributeCount) {
                    int attributeNameResource = attributeSet.getAttributeNameResource(i8);
                    if (attributeNameResource != 16843173 && attributeNameResource != 16843551 && attributeNameResource != R.attr.alpha && attributeNameResource != R.attr.lStar) {
                        int i10 = i9 + 1;
                        if (!attributeSet.getAttributeBooleanValue(i8, false)) {
                            attributeNameResource = -attributeNameResource;
                        }
                        iArr3[i9] = attributeNameResource;
                        i9 = i10;
                    }
                    i8++;
                }
                int[] iArrTrimStateSet = StateSet.trimStateSet(iArr3, i9);
                float f8 = 100.0f;
                boolean z5 = (f7 < 0.0f || f7 > 100.0f) ? false : r16 == true ? 1 : 0;
                if (f6 != 1.0f || z5) {
                    int iM4481i = AbstractC1972g.m4481i((int) ((Color.alpha(color) * f6) + 0.5f), 0, 255);
                    if (z5) {
                        C0506a c0506aM1385a = C0506a.m1385a(color);
                        float f9 = c0506aM1385a.f2277a;
                        float f10 = c0506aM1385a.f2278b;
                        C0518m c0518m = C0518m.f2313k;
                        if (f10 >= 1.0d && Math.round(f7) > 0.0d && Math.round(f7) < 100.0d) {
                            float fMin = f9 < 0.0f ? 0.0f : Math.min(360.0f, f9);
                            float f11 = 0.0f;
                            float f12 = f10;
                            boolean z6 = r16 == true ? 1 : 0;
                            C0506a c0506a = null;
                            while (true) {
                                if (Math.abs(f11 - f10) < 0.4f) {
                                    iArrTrimStateSet = iArrTrimStateSet;
                                    depth2 = depth2;
                                    if (c0506a != null) {
                                        iM1391e = c0506a.m1387c(c0518m);
                                        break;
                                    }
                                    iM1391e = AbstractC0507b.m1391e(f7);
                                    break;
                                }
                                float f13 = 1000.0f;
                                float f14 = f8;
                                float f15 = 0.0f;
                                float f16 = 1000.0f;
                                C0506a c0506a2 = null;
                                while (true) {
                                    if (Math.abs(f15 - f14) <= 0.01f) {
                                        iArrTrimStateSet = iArrTrimStateSet;
                                        depth2 = depth2;
                                        f8 = f8;
                                        break;
                                    }
                                    f8 = f8;
                                    float f17 = ((f14 - f15) / 2.0f) + f15;
                                    iArrTrimStateSet = iArrTrimStateSet;
                                    int iM1387c = C0506a.m1386b(f17, f12, fMin).m1387c(C0518m.f2313k);
                                    float fM1392f = AbstractC0507b.m1392f(Color.red(iM1387c));
                                    float fM1392f2 = AbstractC0507b.m1392f(Color.green(iM1387c));
                                    float fM1392f3 = AbstractC0507b.m1392f(Color.blue(iM1387c));
                                    float[] fArr = AbstractC0507b.f2286d[r16 == true ? 1 : 0];
                                    float f18 = ((fM1392f3 * fArr[2]) + ((fM1392f2 * fArr[r16 == true ? 1 : 0]) + (fM1392f * fArr[0]))) / f8;
                                    float fCbrt = f18 <= 0.008856452f ? f18 * 903.2963f : (((float) Math.cbrt(f18)) * 116.0f) - 16.0f;
                                    float fAbs = Math.abs(f7 - fCbrt);
                                    if (fAbs < 0.2f) {
                                        C0506a c0506aM1385a2 = C0506a.m1385a(iM1387c);
                                        C0506a c0506aM1386b = C0506a.m1386b(c0506aM1385a2.f2279c, c0506aM1385a2.f2278b, fMin);
                                        float f19 = c0506aM1385a2.f2280d - c0506aM1386b.f2280d;
                                        float f20 = c0506aM1385a2.f2281e - c0506aM1386b.f2281e;
                                        float f21 = c0506aM1385a2.f2282f - c0506aM1386b.f2282f;
                                        depth2 = depth2;
                                        float fPow = (float) (Math.pow(Math.sqrt((f21 * f21) + (f20 * f20) + (f19 * f19)), 0.63d) * 1.41d);
                                        if (fPow <= 1.0f) {
                                            f16 = fPow;
                                            f13 = fAbs;
                                            c0506a2 = c0506aM1385a2;
                                        }
                                    } else {
                                        depth2 = depth2;
                                    }
                                    if (f13 == 0.0f && f16 == 0.0f) {
                                        break;
                                    }
                                    if (fCbrt < f7) {
                                        f15 = f17;
                                    } else {
                                        f14 = f17;
                                    }
                                    f8 = f8;
                                    iArrTrimStateSet = iArrTrimStateSet;
                                    depth2 = depth2;
                                }
                                C0506a c0506a3 = c0506a2;
                                if (!z6) {
                                    if (c0506a3 == null) {
                                        f10 = f12;
                                    } else {
                                        c0506a = c0506a3;
                                        f11 = f12;
                                    }
                                    f12 = ((f10 - f11) / 2.0f) + f11;
                                } else {
                                    if (c0506a3 != null) {
                                        iM1391e = c0506a3.m1387c(c0518m);
                                        break;
                                    }
                                    f12 = ((f10 - f11) / 2.0f) + f11;
                                    z6 = false;
                                }
                            }
                        } else {
                            iArrTrimStateSet = iArrTrimStateSet;
                            depth2 = depth2;
                            iM1391e = AbstractC0507b.m1391e(f7);
                        }
                        color = iM1391e;
                    } else {
                        iArrTrimStateSet = iArrTrimStateSet;
                        depth2 = depth2;
                    }
                    color = (16777215 & color) | (iM4481i << 24);
                } else {
                    iArrTrimStateSet = iArrTrimStateSet;
                    depth2 = depth2;
                }
                int i11 = i6 + 1;
                if (i11 > iArr.length) {
                    int[] iArr4 = new int[i6 <= 4 ? 8 : i6 * 2];
                    System.arraycopy(iArr, 0, iArr4, 0, i6);
                    iArr = iArr4;
                }
                iArr[i6] = color;
                if (i11 > objArr.length) {
                    Object[] objArr2 = (Object[]) Array.newInstance(objArr.getClass().getComponentType(), i6 > 4 ? i6 * 2 : 8);
                    System.arraycopy(objArr, 0, objArr2, 0, i6);
                    objArr = objArr2;
                }
                objArr[i6] = iArrTrimStateSet;
                objArr = (int[][]) objArr;
                i6 = i11;
                r5 = r16 == true ? 1 : 0;
                depth2 = depth2;
                i5 = 0;
            } else {
                int i12 = depth2;
                r5 = r5 == true ? 1 : 0;
                depth2 = i12;
                i5 = 0;
            }
        }
        int[] iArr5 = new int[i6];
        int[][] iArr6 = new int[i6][];
        System.arraycopy(iArr, 0, iArr5, 0, i6);
        System.arraycopy(objArr, 0, iArr6, 0, i6);
        return new ColorStateList(iArr6, iArr5);
    }
}
