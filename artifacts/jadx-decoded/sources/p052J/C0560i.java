package p052J;

import android.content.Context;
import android.content.res.AssetManager;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.graphics.fonts.FontVariationAxis;
import android.net.Uri;
import android.os.ParcelFileDescriptor;
import android.util.Log;
import java.io.IOException;
import java.lang.reflect.Array;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.nio.ByteBuffer;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import p046I.C0510e;
import p046I.C0511f;
import p081O.C0754k;
import p221k4.AbstractC2604a;

/* JADX INFO: renamed from: J.i */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public class C0560i extends C0558g {

    /* JADX INFO: renamed from: i */
    public final Class f2439i;

    /* JADX INFO: renamed from: j */
    public final Constructor f2440j;

    /* JADX INFO: renamed from: k */
    public final Method f2441k;

    /* JADX INFO: renamed from: l */
    public final Method f2442l;

    /* JADX INFO: renamed from: m */
    public final Method f2443m;

    /* JADX INFO: renamed from: n */
    public final Method f2444n;

    /* JADX INFO: renamed from: o */
    public final Method f2445o;

    public C0560i() throws NoSuchMethodException {
        Method methodMo1489Y;
        Constructor<?> constructor;
        Method methodM1485X;
        Method method;
        Method method2;
        Method method3;
        Class<?> cls = null;
        try {
            Class<?> cls2 = Class.forName("android.graphics.FontFamily");
            constructor = cls2.getConstructor(null);
            methodM1485X = m1485X(cls2);
            Class<?> cls3 = Integer.TYPE;
            method = cls2.getMethod("addFontFromBuffer", ByteBuffer.class, cls3, FontVariationAxis[].class, cls3, cls3);
            method2 = cls2.getMethod("freeze", null);
            method3 = cls2.getMethod("abortCreation", null);
            methodMo1489Y = mo1489Y(cls2);
            cls = cls2;
        } catch (ClassNotFoundException | NoSuchMethodException e6) {
            Log.e("TypefaceCompatApi26Impl", "Unable to collect necessary methods for class ".concat(e6.getClass().getName()), e6);
            methodMo1489Y = null;
            constructor = null;
            methodM1485X = null;
            method = null;
            method2 = null;
            method3 = null;
        }
        this.f2439i = cls;
        this.f2440j = constructor;
        this.f2441k = methodM1485X;
        this.f2442l = method;
        this.f2443m = method2;
        this.f2444n = method3;
        this.f2445o = methodMo1489Y;
    }

    /* JADX INFO: renamed from: X */
    public static Method m1485X(Class cls) {
        Class<?> cls2 = Integer.TYPE;
        return cls.getMethod("addFontFromAssetManager", AssetManager.class, String.class, cls2, Boolean.TYPE, cls2, cls2, cls2, FontVariationAxis[].class);
    }

    /* JADX INFO: renamed from: U */
    public final boolean m1486U(Context context, Object obj, String str, int i5, int i6, int i7, FontVariationAxis[] fontVariationAxisArr) {
        try {
            return ((Boolean) this.f2441k.invoke(obj, context.getAssets(), str, 0, Boolean.FALSE, Integer.valueOf(i5), Integer.valueOf(i6), Integer.valueOf(i7), fontVariationAxisArr)).booleanValue();
        } catch (IllegalAccessException | InvocationTargetException unused) {
            return false;
        }
    }

    /* JADX INFO: renamed from: V */
    public Typeface mo1487V(Object obj) {
        try {
            Object objNewInstance = Array.newInstance((Class<?>) this.f2439i, 1);
            Array.set(objNewInstance, 0, obj);
            return (Typeface) this.f2445o.invoke(null, objNewInstance, -1, -1);
        } catch (IllegalAccessException | InvocationTargetException unused) {
            return null;
        }
    }

    /* JADX INFO: renamed from: W */
    public final boolean m1488W(Object obj) {
        try {
            return ((Boolean) this.f2443m.invoke(obj, null)).booleanValue();
        } catch (IllegalAccessException | InvocationTargetException unused) {
            return false;
        }
    }

    /* JADX INFO: renamed from: Y */
    public Method mo1489Y(Class cls) throws NoSuchMethodException {
        Class cls2 = Integer.TYPE;
        Method declaredMethod = Typeface.class.getDeclaredMethod("createFromFamiliesWithDefault", Array.newInstance((Class<?>) cls, 1).getClass(), cls2, cls2);
        declaredMethod.setAccessible(true);
        return declaredMethod;
    }

    @Override // p052J.C0558g, p215j4.AbstractC2582a
    /* JADX INFO: renamed from: p */
    public final Typeface mo1481p(Context context, C0510e c0510e, Resources resources, int i5) throws IllegalAccessException, InstantiationException, InvocationTargetException {
        Object objNewInstance;
        Method method = this.f2441k;
        if (method == null) {
            Log.w("TypefaceCompatApi26Impl", "Unable to collect necessary private methods. Fallback to legacy implementation.");
        }
        if (method == null) {
            return super.mo1481p(context, c0510e, resources, i5);
        }
        try {
            objNewInstance = this.f2440j.newInstance(null);
        } catch (IllegalAccessException | InstantiationException | InvocationTargetException unused) {
            objNewInstance = null;
        }
        if (objNewInstance != null) {
            C0511f[] c0511fArr = c0510e.f2291a;
            int length = c0511fArr.length;
            int i6 = 0;
            while (i6 < length) {
                C0511f c0511f = c0511fArr[i6];
                Context context2 = context;
                if (m1486U(context2, objNewInstance, c0511f.f2292a, c0511f.f2296e, c0511f.f2293b, c0511f.f2294c ? 1 : 0, FontVariationAxis.fromFontVariationSettings(c0511f.f2295d))) {
                    i6++;
                    context = context2;
                } else {
                    try {
                        this.f2444n.invoke(objNewInstance, null);
                    } catch (IllegalAccessException | InvocationTargetException unused2) {
                    }
                }
            }
            if (m1488W(objNewInstance)) {
                return mo1487V(objNewInstance);
            }
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:13:0x002a  */
    @Override // p052J.C0558g, p215j4.AbstractC2582a
    /* JADX INFO: renamed from: q */
    public final Typeface mo1482q(Context context, C0754k[] c0754kArr, int i5) throws IOException {
        Object objNewInstance;
        Typeface typefaceMo1487V;
        char c6;
        boolean zBooleanValue;
        char c7 = 1;
        if (c0754kArr.length >= 1) {
            Method method = this.f2441k;
            if (method == null) {
                Log.w("TypefaceCompatApi26Impl", "Unable to collect necessary private methods. Fallback to legacy implementation.");
            }
            try {
                if (method != null) {
                    HashMap map = new HashMap();
                    for (C0754k c0754k : c0754kArr) {
                        if (c0754k.f3238f == 0) {
                            Uri uri = c0754k.f3233a;
                            if (!map.containsKey(uri)) {
                                map.put(uri, AbstractC2604a.m5533A(context, uri));
                            }
                        }
                    }
                    Map mapUnmodifiableMap = Collections.unmodifiableMap(map);
                    try {
                        objNewInstance = this.f2440j.newInstance(null);
                    } catch (IllegalAccessException | InstantiationException | InvocationTargetException unused) {
                        objNewInstance = null;
                    }
                    if (objNewInstance != null) {
                        int length = c0754kArr.length;
                        int i6 = 0;
                        char c8 = 0;
                        while (true) {
                            Method method2 = this.f2444n;
                            if (i6 >= length) {
                                if (c8 != 0) {
                                    if (!m1488W(objNewInstance) || (typefaceMo1487V = mo1487V(objNewInstance)) == null) {
                                        break;
                                        break;
                                    }
                                    return Typeface.create(typefaceMo1487V, i5);
                                }
                                method2.invoke(objNewInstance, null);
                                break;
                            }
                            C0754k c0754k2 = c0754kArr[i6];
                            ByteBuffer byteBuffer = (ByteBuffer) mapUnmodifiableMap.get(c0754k2.f3233a);
                            if (byteBuffer == null) {
                                c6 = c7;
                            } else {
                                int i7 = c0754k2.f3234b;
                                int i8 = c0754k2.f3235c;
                                boolean z5 = c0754k2.f3236d;
                                try {
                                    Method method3 = this.f2442l;
                                    Integer numValueOf = Integer.valueOf(i7);
                                    Integer numValueOf2 = Integer.valueOf(i8);
                                    Integer numValueOf3 = Integer.valueOf(z5 ? 1 : 0);
                                    c6 = c7;
                                    try {
                                        Object[] objArr = new Object[5];
                                        objArr[0] = byteBuffer;
                                        objArr[c6] = numValueOf;
                                        objArr[2] = null;
                                        objArr[3] = numValueOf2;
                                        objArr[4] = numValueOf3;
                                        zBooleanValue = ((Boolean) method3.invoke(objNewInstance, objArr)).booleanValue();
                                    } catch (IllegalAccessException | InvocationTargetException unused2) {
                                        zBooleanValue = false;
                                    }
                                } catch (IllegalAccessException | InvocationTargetException unused3) {
                                    c6 = c7;
                                }
                                if (!zBooleanValue) {
                                    method2.invoke(objNewInstance, null);
                                    break;
                                }
                                c8 = c6;
                            }
                            i6++;
                            c7 = c6;
                        }
                    }
                } else {
                    C0754k c0754kMo1497w = mo1497w(c0754kArr, i5);
                    ParcelFileDescriptor parcelFileDescriptorOpenFileDescriptor = context.getContentResolver().openFileDescriptor(c0754kMo1497w.f3233a, "r", null);
                    if (parcelFileDescriptorOpenFileDescriptor != null) {
                        try {
                            Typeface typefaceBuild = new Typeface.Builder(parcelFileDescriptorOpenFileDescriptor.getFileDescriptor()).setWeight(c0754kMo1497w.f3235c).setItalic(c0754kMo1497w.f3236d).build();
                            parcelFileDescriptorOpenFileDescriptor.close();
                            return typefaceBuild;
                        } catch (Throwable th) {
                            try {
                                parcelFileDescriptorOpenFileDescriptor.close();
                                throw th;
                            } catch (Throwable th2) {
                                th.addSuppressed(th2);
                                throw th;
                            }
                        }
                    }
                    if (parcelFileDescriptorOpenFileDescriptor != null) {
                        parcelFileDescriptorOpenFileDescriptor.close();
                        return null;
                    }
                }
            } catch (IOException | IllegalAccessException | InvocationTargetException unused4) {
            }
        }
        return null;
    }

    @Override // p215j4.AbstractC2582a
    /* JADX INFO: renamed from: t */
    public final Typeface mo1490t(Context context, Resources resources, int i5, String str, int i6) throws IllegalAccessException, InstantiationException, InvocationTargetException {
        Object objNewInstance;
        Method method = this.f2441k;
        if (method == null) {
            Log.w("TypefaceCompatApi26Impl", "Unable to collect necessary private methods. Fallback to legacy implementation.");
        }
        if (method == null) {
            return super.mo1490t(context, resources, i5, str, i6);
        }
        try {
            objNewInstance = this.f2440j.newInstance(null);
        } catch (IllegalAccessException | InstantiationException | InvocationTargetException unused) {
            objNewInstance = null;
        }
        if (objNewInstance != null) {
            if (!m1486U(context, objNewInstance, str, 0, -1, -1, null)) {
                try {
                    this.f2444n.invoke(objNewInstance, null);
                } catch (IllegalAccessException | InvocationTargetException unused2) {
                }
            } else if (m1488W(objNewInstance)) {
                return mo1487V(objNewInstance);
            }
        }
        return null;
    }
}
