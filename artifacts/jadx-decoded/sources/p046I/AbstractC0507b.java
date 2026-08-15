package p046I;

import android.content.res.Resources;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.graphics.Typeface;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.util.AttributeSet;
import android.util.Base64;
import android.util.Log;
import android.util.TypedValue;
import android.util.Xml;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.ExecutorService;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;
import p002A1.C0074V;
import p009B2.AbstractC0227q;
import p028F.AbstractC0374a;
import p052J.AbstractC0553b;
import p081O.C0748e;

/* JADX INFO: renamed from: I.b */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0507b {

    /* JADX INFO: renamed from: a */
    public static final float[][] f2283a = {new float[]{0.401288f, 0.650173f, -0.051461f}, new float[]{-0.250268f, 1.204414f, 0.045854f}, new float[]{-0.002079f, 0.048952f, 0.953127f}};

    /* JADX INFO: renamed from: b */
    public static final float[][] f2284b = {new float[]{1.8620678f, -1.0112547f, 0.14918678f}, new float[]{0.38752654f, 0.62144744f, -0.00897398f}, new float[]{-0.0158415f, -0.03412294f, 1.0499644f}};

    /* JADX INFO: renamed from: c */
    public static final float[] f2285c = {95.047f, 100.0f, 108.883f};

    /* JADX INFO: renamed from: d */
    public static final float[][] f2286d = {new float[]{0.41233894f, 0.35762063f, 0.18051042f}, new float[]{0.2126f, 0.7152f, 0.0722f}, new float[]{0.01932141f, 0.11916382f, 0.9503448f}};

    /* JADX INFO: renamed from: e */
    public static final Object f2287e = new Object();

    /* JADX INFO: renamed from: f */
    public static Method f2288f;

    /* JADX INFO: renamed from: g */
    public static boolean f2289g;

    /* JADX INFO: renamed from: b */
    public static C0074V m1388b(TypedArray typedArray, XmlPullParser xmlPullParser, Resources.Theme theme, String str, int i5) {
        C0074V c0074vM432c;
        String attributeValue = xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", str);
        Object obj = null;
        int i6 = 0;
        if (attributeValue != null) {
            TypedValue typedValue = new TypedValue();
            typedArray.getValue(i5, typedValue);
            int i7 = typedValue.type;
            if (i7 >= 28 && i7 <= 31) {
                return new C0074V(obj, typedValue.data, obj);
            }
            try {
                c0074vM432c = C0074V.m432c(typedArray.getResources(), typedArray.getResourceId(i5, 0), theme);
            } catch (Exception e6) {
                Log.e("ComplexColorCompat", "Failed to inflate ComplexColor.", e6);
                c0074vM432c = null;
            }
            if (c0074vM432c != null) {
                return c0074vM432c;
            }
        }
        return new C0074V(obj, i6, obj);
    }

    /* JADX INFO: renamed from: c */
    public static String m1389c(TypedArray typedArray, XmlPullParser xmlPullParser, String str, int i5) {
        if (m1390d(xmlPullParser, str)) {
            return typedArray.getString(i5);
        }
        return null;
    }

    /* JADX INFO: renamed from: d */
    public static boolean m1390d(XmlPullParser xmlPullParser, String str) {
        return xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", str) != null;
    }

    /* JADX INFO: renamed from: e */
    public static int m1391e(float f6) {
        if (f6 < 1.0f) {
            return -16777216;
        }
        if (f6 > 99.0f) {
            return -1;
        }
        float f7 = (f6 + 16.0f) / 116.0f;
        float f8 = f6 > 8.0f ? f7 * f7 * f7 : f6 / 903.2963f;
        float f9 = f7 * f7 * f7;
        boolean z5 = f9 > 0.008856452f;
        float f10 = z5 ? f9 : ((f7 * 116.0f) - 16.0f) / 903.2963f;
        if (!z5) {
            f9 = ((f7 * 116.0f) - 16.0f) / 903.2963f;
        }
        float[] fArr = f2285c;
        return AbstractC0553b.m1464a(f10 * fArr[0], f8 * fArr[1], f9 * fArr[2]);
    }

    /* JADX INFO: renamed from: f */
    public static float m1392f(int i5) {
        float f6 = i5 / 255.0f;
        return (f6 <= 0.04045f ? f6 / 12.92f : (float) Math.pow((f6 + 0.055f) / 1.055f, 2.4000000953674316d)) * 100.0f;
    }

    /* JADX INFO: renamed from: g */
    public static TypedArray m1393g(Resources resources, Resources.Theme theme, AttributeSet attributeSet, int[] iArr) {
        return theme == null ? resources.obtainAttributes(attributeSet, iArr) : theme.obtainStyledAttributes(attributeSet, iArr, 0, 0);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v10 */
    /* JADX WARN: Type inference failed for: r3v12, types: [android.content.res.TypedArray] */
    /* JADX WARN: Type inference failed for: r3v15 */
    /* JADX WARN: Type inference failed for: r3v16 */
    /* JADX WARN: Type inference failed for: r3v6 */
    /* JADX WARN: Type inference failed for: r3v7 */
    /* JADX WARN: Type inference failed for: r3v8, types: [android.content.res.TypedArray] */
    /* JADX WARN: Type inference failed for: r3v9 */
    /* JADX WARN: Type inference failed for: r7v11 */
    /* JADX WARN: Type inference failed for: r7v13 */
    /* JADX INFO: renamed from: j */
    public static InterfaceC0509d m1394j(XmlResourceParser xmlResourceParser, Resources resources) throws Exception {
        int next;
        int i5;
        ?? r5;
        Throwable th;
        ?? r6;
        do {
            next = xmlResourceParser.next();
            i5 = 2;
            if (next == 2) {
                break;
            }
        } while (next != 1);
        if (next != 2) {
            throw new XmlPullParserException("No start tag found");
        }
        xmlResourceParser.require(2, null, "font-family");
        if (!xmlResourceParser.getName().equals("font-family")) {
            m1397m(xmlResourceParser);
            return null;
        }
        TypedArray typedArrayObtainAttributes = resources.obtainAttributes(Xml.asAttributeSet(xmlResourceParser), AbstractC0374a.f1772b);
        int i6 = 0;
        String string = typedArrayObtainAttributes.getString(0);
        String string2 = typedArrayObtainAttributes.getString(5);
        String string3 = typedArrayObtainAttributes.getString(6);
        String string4 = typedArrayObtainAttributes.getString(2);
        int resourceId = typedArrayObtainAttributes.getResourceId(1, 0);
        int i7 = 3;
        int integer = typedArrayObtainAttributes.getInteger(3, 1);
        int integer2 = typedArrayObtainAttributes.getInteger(4, 500);
        String string5 = typedArrayObtainAttributes.getString(7);
        typedArrayObtainAttributes.recycle();
        if (string == null || string2 == null) {
            ArrayList arrayList = new ArrayList();
            while (xmlResourceParser.next() != 3) {
                if (xmlResourceParser.getEventType() == 2) {
                    if (xmlResourceParser.getName().equals("font")) {
                        TypedArray typedArrayObtainAttributes2 = resources.obtainAttributes(Xml.asAttributeSet(xmlResourceParser), AbstractC0374a.f1773c);
                        int i8 = typedArrayObtainAttributes2.getInt(typedArrayObtainAttributes2.hasValue(8) ? 8 : 1, 400);
                        boolean z5 = 1 == typedArrayObtainAttributes2.getInt(typedArrayObtainAttributes2.hasValue(6) ? 6 : 2, 0);
                        int i9 = typedArrayObtainAttributes2.hasValue(9) ? 9 : 3;
                        String string6 = typedArrayObtainAttributes2.getString(typedArrayObtainAttributes2.hasValue(7) ? 7 : 4);
                        int i10 = typedArrayObtainAttributes2.getInt(i9, 0);
                        int i11 = typedArrayObtainAttributes2.hasValue(5) ? 5 : 0;
                        int resourceId2 = typedArrayObtainAttributes2.getResourceId(i11, 0);
                        String string7 = typedArrayObtainAttributes2.getString(i11);
                        typedArrayObtainAttributes2.recycle();
                        while (xmlResourceParser.next() != 3) {
                            m1397m(xmlResourceParser);
                        }
                        arrayList.add(new C0511f(i8, i10, resourceId2, string7, string6, z5));
                    } else {
                        m1397m(xmlResourceParser);
                    }
                }
            }
            if (arrayList.isEmpty()) {
                return null;
            }
            return new C0510e((C0511f[]) arrayList.toArray(new C0511f[0]));
        }
        List listM1395k = m1395k(resources, resourceId);
        ArrayList arrayList2 = new ArrayList();
        while (xmlResourceParser.next() != i7) {
            if (xmlResourceParser.getEventType() == i5) {
                if (xmlResourceParser.getName().equals("fallback")) {
                    TypedArray typedArrayObtainAttributes3 = resources.obtainAttributes(Xml.asAttributeSet(xmlResourceParser), AbstractC0374a.f1774d);
                    try {
                        String string8 = typedArrayObtainAttributes3.getString(i6);
                        String string9 = typedArrayObtainAttributes3.getString(1);
                        String string10 = typedArrayObtainAttributes3.getString(i5);
                        if (string8 == null) {
                            r5 = typedArrayObtainAttributes3;
                            throw new XmlPullParserException("query attribute must be set in fallback element");
                        }
                        while (xmlResourceParser.next() != i7) {
                            try {
                                m1397m(xmlResourceParser);
                            } catch (Throwable th2) {
                                th = th2;
                                r6 = typedArrayObtainAttributes3;
                            }
                        }
                        r5 = typedArrayObtainAttributes3;
                        try {
                            C0748e c0748e = new C0748e(string, string2, string8, listM1395k, string9, string10);
                            if (r5 instanceof AutoCloseable) {
                                ((AutoCloseable) r5).close();
                            } else if (r5 instanceof ExecutorService) {
                                AbstractC0227q.m828v((ExecutorService) r5);
                            } else {
                                r5.recycle();
                            }
                            arrayList2.add(c0748e);
                        } catch (Throwable th3) {
                            th = th3;
                        }
                        th = th3;
                    } catch (Throwable th4) {
                        th = th4;
                        r5 = typedArrayObtainAttributes3;
                    }
                    th = th;
                    r6 = r5;
                    if (r6 == 0) {
                        throw th;
                    }
                    try {
                        if (r6 instanceof AutoCloseable) {
                            ((AutoCloseable) r6).close();
                        } else if (r6 instanceof ExecutorService) {
                            AbstractC0227q.m828v((ExecutorService) r6);
                        } else {
                            r6.recycle();
                        }
                        throw th;
                    } catch (Throwable th5) {
                        th.addSuppressed(th5);
                        throw th;
                    }
                }
                m1397m(xmlResourceParser);
                integer = integer;
                i5 = 2;
                i6 = 0;
                i7 = 3;
            }
        }
        int i12 = integer;
        if (!arrayList2.isEmpty()) {
            return new C0512g(arrayList2, i12, integer2, string5);
        }
        if (string3 == null) {
            throw new IllegalArgumentException("The provider font XML requires query attribute or fallback children.");
        }
        arrayList2.add(new C0748e(string, string2, string3, listM1395k, null, null));
        if (string4 != null) {
            arrayList2.add(new C0748e(string, string2, string4, listM1395k, null, null));
        }
        return new C0512g(arrayList2, i12, integer2, string5);
    }

    /* JADX INFO: renamed from: k */
    public static List m1395k(Resources resources, int i5) {
        if (i5 == 0) {
            return Collections.EMPTY_LIST;
        }
        TypedArray typedArrayObtainTypedArray = resources.obtainTypedArray(i5);
        try {
            if (typedArrayObtainTypedArray.length() == 0) {
                return Collections.EMPTY_LIST;
            }
            ArrayList arrayList = new ArrayList();
            if (typedArrayObtainTypedArray.getType(0) == 1) {
                for (int i6 = 0; i6 < typedArrayObtainTypedArray.length(); i6++) {
                    int resourceId = typedArrayObtainTypedArray.getResourceId(i6, 0);
                    if (resourceId != 0) {
                        String[] stringArray = resources.getStringArray(resourceId);
                        ArrayList arrayList2 = new ArrayList();
                        for (String str : stringArray) {
                            arrayList2.add(Base64.decode(str, 0));
                        }
                        arrayList.add(arrayList2);
                    }
                }
            } else {
                String[] stringArray2 = resources.getStringArray(i5);
                ArrayList arrayList3 = new ArrayList();
                for (String str2 : stringArray2) {
                    arrayList3.add(Base64.decode(str2, 0));
                }
                arrayList.add(arrayList3);
            }
            return arrayList;
        } finally {
            typedArrayObtainTypedArray.recycle();
        }
    }

    /* JADX WARN: Code duplicated, block: B:35:0x0031 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX INFO: renamed from: l */
    public static void m1396l(Resources.Theme theme) {
        Method method;
        if (Build.VERSION.SDK_INT >= 29) {
            AbstractC0516k.m1404a(theme);
            return;
        }
        synchronized (f2287e) {
            if (f2289g) {
                method = f2288f;
                if (method != null) {
                    method.invoke(theme, null);
                }
            } else {
                try {
                    Method declaredMethod = Resources.Theme.class.getDeclaredMethod("rebase", null);
                    f2288f = declaredMethod;
                    declaredMethod.setAccessible(true);
                } catch (NoSuchMethodException e6) {
                    Log.i("ResourcesCompat", "Failed to retrieve rebase() method", e6);
                }
                f2289g = true;
                method = f2288f;
                if (method != null) {
                    try {
                        method.invoke(theme, null);
                    } catch (IllegalAccessException | InvocationTargetException e7) {
                        Log.i("ResourcesCompat", "Failed to invoke rebase() method via reflection", e7);
                        f2288f = null;
                    }
                }
            }
            throw th;
        }
    }

    /* JADX INFO: renamed from: m */
    public static void m1397m(XmlPullParser xmlPullParser) throws XmlPullParserException, IOException {
        int i5 = 1;
        while (i5 > 0) {
            int next = xmlPullParser.next();
            if (next == 2) {
                i5++;
            } else if (next == 3) {
                i5--;
            }
        }
    }

    /* JADX INFO: renamed from: n */
    public static float m1398n() {
        return ((float) Math.pow((((double) 50.0f) + 16.0d) / 116.0d, 3.0d)) * 100.0f;
    }

    /* JADX INFO: renamed from: a */
    public void m1399a(int i5) {
        new Handler(Looper.getMainLooper()).post(new RunnableC0515j(i5, 0, this));
    }

    /* JADX INFO: renamed from: h */
    public abstract void mo1400h(int i5);

    /* JADX INFO: renamed from: i */
    public abstract void mo1401i(Typeface typeface);
}
