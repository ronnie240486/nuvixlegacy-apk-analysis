package p052J;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.os.ParcelFileDescriptor;
import android.system.ErrnoException;
import android.system.Os;
import android.system.OsConstants;
import android.util.Log;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.lang.reflect.Array;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import p046I.C0510e;
import p046I.C0511f;
import p081O.C0754k;
import p215j4.AbstractC2582a;
import p221k4.AbstractC2604a;

/* JADX INFO: renamed from: J.g */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public class C0558g extends AbstractC2582a {

    /* JADX INFO: renamed from: d */
    public static Class f2430d;

    /* JADX INFO: renamed from: e */
    public static Constructor f2431e;

    /* JADX INFO: renamed from: f */
    public static Method f2432f;

    /* JADX INFO: renamed from: g */
    public static Method f2433g;

    /* JADX INFO: renamed from: h */
    public static boolean f2434h;

    /* JADX INFO: renamed from: S */
    public static boolean m1479S(Object obj, String str, int i5, boolean z5) throws NoSuchMethodException {
        m1480T();
        try {
            try {
                return ((Boolean) f2432f.invoke(obj, str, Integer.valueOf(i5), Boolean.valueOf(z5))).booleanValue();
            } catch (InvocationTargetException e6) {
                e = e6;
                throw new RuntimeException(e);
            }
        } catch (IllegalAccessException | InvocationTargetException e7) {
            e = e7;
        }
    }

    /* JADX INFO: renamed from: T */
    public static void m1480T() throws NoSuchMethodException {
        Method method;
        Class<?> cls;
        Method method2;
        if (f2434h) {
            return;
        }
        f2434h = true;
        Constructor<?> constructor = null;
        try {
            cls = Class.forName("android.graphics.FontFamily");
            Constructor<?> constructor2 = cls.getConstructor(null);
            method2 = cls.getMethod("addFontWeightStyle", String.class, Integer.TYPE, Boolean.TYPE);
            method = Typeface.class.getMethod("createFromFamiliesWithDefault", Array.newInstance(cls, 1).getClass());
            constructor = constructor2;
        } catch (ClassNotFoundException | NoSuchMethodException e6) {
            Log.e("TypefaceCompatApi21Impl", e6.getClass().getName(), e6);
            method = null;
            cls = null;
            method2 = null;
        }
        f2431e = constructor;
        f2430d = cls;
        f2432f = method2;
        f2433g = method;
    }

    @Override // p215j4.AbstractC2582a
    /* JADX INFO: renamed from: p */
    public Typeface mo1481p(Context context, C0510e c0510e, Resources resources, int i5) throws NoSuchMethodException {
        m1480T();
        try {
            Object objNewInstance = f2431e.newInstance(null);
            for (C0511f c0511f : c0510e.f2291a) {
                File fileM5564v = AbstractC2604a.m5564v(context);
                if (fileM5564v == null) {
                    return null;
                }
                try {
                    if (!AbstractC2604a.m5551i(fileM5564v, resources, c0511f.f2297f)) {
                        return null;
                    }
                    if (!m1479S(objNewInstance, fileM5564v.getPath(), c0511f.f2293b, c0511f.f2294c)) {
                        return null;
                    }
                    fileM5564v.delete();
                } catch (RuntimeException unused) {
                    return null;
                } finally {
                    fileM5564v.delete();
                }
            }
            m1480T();
            try {
                Object objNewInstance2 = Array.newInstance((Class<?>) f2430d, 1);
                Array.set(objNewInstance2, 0, objNewInstance);
                return (Typeface) f2433g.invoke(null, objNewInstance2);
            } catch (IllegalAccessException | InvocationTargetException e6) {
                throw new RuntimeException(e6);
            }
        } catch (IllegalAccessException | InstantiationException | InvocationTargetException e7) {
            throw new RuntimeException(e7);
        }
    }

    @Override // p215j4.AbstractC2582a
    /* JADX INFO: renamed from: q */
    public Typeface mo1482q(Context context, C0754k[] c0754kArr, int i5) {
        File file;
        if (c0754kArr.length >= 1) {
            try {
                ParcelFileDescriptor parcelFileDescriptorOpenFileDescriptor = context.getContentResolver().openFileDescriptor(mo1497w(c0754kArr, i5).f3233a, "r", null);
                if (parcelFileDescriptorOpenFileDescriptor != null) {
                    try {
                        try {
                            String str = Os.readlink("/proc/self/fd/" + parcelFileDescriptorOpenFileDescriptor.getFd());
                            file = OsConstants.S_ISREG(Os.stat(str).st_mode) ? new File(str) : null;
                        } catch (Throwable th) {
                            try {
                                parcelFileDescriptorOpenFileDescriptor.close();
                            } catch (Throwable th2) {
                                th.addSuppressed(th2);
                            }
                            throw th;
                        }
                    } catch (ErrnoException unused) {
                    }
                    if (file != null && file.canRead()) {
                        Typeface typefaceCreateFromFile = Typeface.createFromFile(file);
                        parcelFileDescriptorOpenFileDescriptor.close();
                        return typefaceCreateFromFile;
                    }
                    FileInputStream fileInputStream = new FileInputStream(parcelFileDescriptorOpenFileDescriptor.getFileDescriptor());
                    try {
                        Typeface typefaceMo1496s = mo1496s(context, fileInputStream);
                        fileInputStream.close();
                        parcelFileDescriptorOpenFileDescriptor.close();
                        return typefaceMo1496s;
                    } catch (Throwable th3) {
                        try {
                            fileInputStream.close();
                        } catch (Throwable th4) {
                            th3.addSuppressed(th4);
                        }
                        throw th3;
                    }
                }
                if (parcelFileDescriptorOpenFileDescriptor != null) {
                    parcelFileDescriptorOpenFileDescriptor.close();
                    return null;
                }
            } catch (IOException unused2) {
            }
        }
        return null;
    }
}
