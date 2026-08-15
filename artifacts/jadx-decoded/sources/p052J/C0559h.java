package p052J;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.net.Uri;
import android.util.Log;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.lang.reflect.Array;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.nio.ByteBuffer;
import java.nio.MappedByteBuffer;
import java.nio.channels.FileChannel;
import java.util.List;
import p046I.C0510e;
import p046I.C0511f;
import p081O.C0754k;
import p215j4.AbstractC2582a;
import p221k4.AbstractC2604a;
import p276u.C3314i;

/* JADX INFO: renamed from: J.h */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C0559h extends AbstractC2582a {

    /* JADX INFO: renamed from: d */
    public static final Class f2435d;

    /* JADX INFO: renamed from: e */
    public static final Constructor f2436e;

    /* JADX INFO: renamed from: f */
    public static final Method f2437f;

    /* JADX INFO: renamed from: g */
    public static final Method f2438g;

    static {
        Class<?> cls;
        Method method;
        Method method2;
        Constructor<?> constructor = null;
        try {
            cls = Class.forName("android.graphics.FontFamily");
            Constructor<?> constructor2 = cls.getConstructor(null);
            Class<?> cls2 = Integer.TYPE;
            method2 = cls.getMethod("addFontWeightStyle", ByteBuffer.class, cls2, List.class, cls2, Boolean.TYPE);
            method = Typeface.class.getMethod("createFromFamiliesWithDefault", Array.newInstance(cls, 1).getClass());
            constructor = constructor2;
        } catch (ClassNotFoundException | NoSuchMethodException e6) {
            Log.e("TypefaceCompatApi24Impl", e6.getClass().getName(), e6);
            cls = null;
            method = null;
            method2 = null;
        }
        f2436e = constructor;
        f2435d = cls;
        f2437f = method2;
        f2438g = method;
    }

    /* JADX INFO: renamed from: S */
    public static boolean m1483S(Object obj, ByteBuffer byteBuffer, int i5, int i6, boolean z5) {
        try {
            return ((Boolean) f2437f.invoke(obj, byteBuffer, Integer.valueOf(i5), null, Integer.valueOf(i6), Boolean.valueOf(z5))).booleanValue();
        } catch (IllegalAccessException | InvocationTargetException unused) {
            return false;
        }
    }

    /* JADX INFO: renamed from: T */
    public static Typeface m1484T(Object obj) {
        try {
            Object objNewInstance = Array.newInstance((Class<?>) f2435d, 1);
            Array.set(objNewInstance, 0, obj);
            return (Typeface) f2438g.invoke(null, objNewInstance);
        } catch (IllegalAccessException | InvocationTargetException unused) {
            return null;
        }
    }

    @Override // p215j4.AbstractC2582a
    /* JADX INFO: renamed from: p */
    public final Typeface mo1481p(Context context, C0510e c0510e, Resources resources, int i5) throws IllegalAccessException, InstantiationException, InvocationTargetException {
        Object objNewInstance;
        MappedByteBuffer map;
        try {
            objNewInstance = f2436e.newInstance(null);
        } catch (IllegalAccessException | InstantiationException | InvocationTargetException unused) {
            objNewInstance = null;
        }
        if (objNewInstance != null) {
            for (C0511f c0511f : c0510e.f2291a) {
                int i6 = c0511f.f2297f;
                File fileM5564v = AbstractC2604a.m5564v(context);
                if (fileM5564v != null) {
                    try {
                        if (AbstractC2604a.m5551i(fileM5564v, resources, i6)) {
                            try {
                                FileInputStream fileInputStream = new FileInputStream(fileM5564v);
                                try {
                                    FileChannel channel = fileInputStream.getChannel();
                                    map = channel.map(FileChannel.MapMode.READ_ONLY, 0L, channel.size());
                                    fileInputStream.close();
                                    fileM5564v.delete();
                                } catch (Throwable th) {
                                    try {
                                        fileInputStream.close();
                                    } catch (Throwable th2) {
                                        th.addSuppressed(th2);
                                    }
                                    throw th;
                                }
                            } catch (IOException unused2) {
                                map = null;
                            }
                        } else {
                            fileM5564v.delete();
                        }
                        if (map != null && m1483S(objNewInstance, map, c0511f.f2296e, c0511f.f2293b, c0511f.f2294c)) {
                        }
                    } catch (Throwable th3) {
                        fileM5564v.delete();
                        throw th3;
                    }
                }
                map = null;
                if (map != null) {
                }
            }
            return m1484T(objNewInstance);
        }
        return null;
    }

    @Override // p215j4.AbstractC2582a
    /* JADX INFO: renamed from: q */
    public final Typeface mo1482q(Context context, C0754k[] c0754kArr, int i5) {
        Object objNewInstance;
        try {
            objNewInstance = f2436e.newInstance(null);
        } catch (IllegalAccessException | InstantiationException | InvocationTargetException unused) {
            objNewInstance = null;
        }
        if (objNewInstance != null) {
            C3314i c3314i = new C3314i(0);
            for (C0754k c0754k : c0754kArr) {
                Uri uri = c0754k.f3233a;
                ByteBuffer byteBufferM5533A = (ByteBuffer) c3314i.get(uri);
                if (byteBufferM5533A == null) {
                    byteBufferM5533A = AbstractC2604a.m5533A(context, uri);
                    c3314i.put(uri, byteBufferM5533A);
                }
                if (byteBufferM5533A != null && m1483S(objNewInstance, byteBufferM5533A, c0754k.f3234b, c0754k.f3235c, c0754k.f3236d)) {
                }
            }
            Typeface typefaceM1484T = m1484T(objNewInstance);
            if (typefaceM1484T != null) {
                return Typeface.create(typefaceM1484T, i5);
            }
        }
        return null;
    }
}
