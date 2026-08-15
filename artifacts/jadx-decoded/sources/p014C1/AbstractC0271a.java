package p014C1;

import android.os.Build;
import android.util.Log;
import com.legacy.prime.activity.MyApplication;
import dalvik.system.BaseDexClassLoader;
import java.io.File;
import java.io.IOException;
import java.lang.reflect.Array;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.StringTokenizer;
import p000A.AbstractC0005f;

/* JADX INFO: renamed from: C1.a */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0271a {

    /* JADX INFO: renamed from: a */
    public static final HashSet f1429a = new HashSet();

    /* JADX INFO: renamed from: b */
    public static final boolean f1430b;

    static {
        String property = System.getProperty("java.vm.version");
        boolean z5 = false;
        if (property != null) {
            StringTokenizer stringTokenizer = new StringTokenizer(property, ".");
            String strNextToken = stringTokenizer.hasMoreTokens() ? stringTokenizer.nextToken() : null;
            String strNextToken2 = stringTokenizer.hasMoreTokens() ? stringTokenizer.nextToken() : null;
            if (strNextToken != null && strNextToken2 != null) {
                try {
                    int i5 = Integer.parseInt(strNextToken);
                    int i6 = Integer.parseInt(strNextToken2);
                    if (i5 > 2 || (i5 == 2 && i6 >= 1)) {
                        z5 = true;
                    }
                } catch (NumberFormatException unused) {
                }
            }
        }
        StringBuilder sb = new StringBuilder("VM with version ");
        sb.append(property);
        sb.append(z5 ? " has multidex support" : " does not have multidex support");
        Log.i("MultiDex", sb.toString());
        f1430b = z5;
    }

    /* JADX INFO: renamed from: a */
    public static void m929a(MyApplication myApplication) {
        File file = new File(myApplication.getFilesDir(), "secondary-dexes");
        if (file.isDirectory()) {
            Log.i("MultiDex", "Clearing old secondary dex dir (" + file.getPath() + ").");
            File[] fileArrListFiles = file.listFiles();
            if (fileArrListFiles == null) {
                Log.w("MultiDex", "Failed to list secondary dex dir content (" + file.getPath() + ").");
                return;
            }
            for (File file2 : fileArrListFiles) {
                Log.i("MultiDex", "Trying to delete old file " + file2.getPath() + " of size " + file2.length());
                if (file2.delete()) {
                    Log.i("MultiDex", "Deleted old file " + file2.getPath());
                } else {
                    Log.w("MultiDex", "Failed to delete old file " + file2.getPath());
                }
            }
            if (file.delete()) {
                Log.i("MultiDex", "Deleted old secondary dex dir " + file.getPath());
            } else {
                Log.w("MultiDex", "Failed to delete secondary dex dir " + file.getPath());
            }
        }
    }

    /* JADX INFO: renamed from: b */
    public static void m930b(MyApplication myApplication, File file, File file2) {
        ClassLoader classLoader;
        HashSet hashSet = f1429a;
        synchronized (hashSet) {
            try {
                if (hashSet.contains(file)) {
                    return;
                }
                hashSet.add(file);
                Log.w("MultiDex", "MultiDex is not guaranteed to work in SDK version " + Build.VERSION.SDK_INT + ": SDK version higher than 20 should be backed by runtime with built-in multidex capabilty but it's not the case here: java.vm.version=\"" + System.getProperty("java.vm.version") + "\"");
                IOException e6 = null;
                try {
                    classLoader = myApplication.getClassLoader();
                    if (!(classLoader instanceof BaseDexClassLoader)) {
                        Log.e("MultiDex", "Context class loader is null or not dex-capable. Must be running in test mode. Skip patching.");
                        classLoader = null;
                    }
                } catch (RuntimeException e7) {
                    Log.w("MultiDex", "Failure while trying to obtain Context class loader. Must be running in test mode. Skip patching.", e7);
                }
                if (classLoader == null) {
                    return;
                }
                try {
                    m929a(myApplication);
                } catch (Throwable th) {
                    Log.w("MultiDex", "Something went wrong when trying to clear old MultiDex extraction, continuing without cleaning.", th);
                }
                File file3 = new File(file2, "code_cache");
                try {
                    m933e(file3);
                } catch (IOException unused) {
                    file3 = new File(myApplication.getFilesDir(), "code_cache");
                    m933e(file3);
                }
                File file4 = new File(file3, "secondary-dexes");
                m933e(file4);
                C0274d c0274d = new C0274d(file, file4);
                try {
                    try {
                        m932d((BaseDexClassLoader) classLoader, file4, c0274d.m938T(myApplication, false));
                    } catch (IOException e8) {
                        Log.w("MultiDex", "Failed to install extracted secondary dex files, retrying with forced extraction", e8);
                        m932d((BaseDexClassLoader) classLoader, file4, c0274d.m938T(myApplication, true));
                    }
                    try {
                        c0274d.close();
                    } catch (IOException e9) {
                        e6 = e9;
                    }
                    if (e6 != null) {
                        throw e6;
                    }
                } catch (Throwable th2) {
                    try {
                        c0274d.close();
                    } catch (IOException unused2) {
                    }
                    throw th2;
                }
            } catch (Throwable th3) {
                throw th3;
            }
        }
    }

    /* JADX INFO: renamed from: c */
    public static Field m931c(Object obj, String str) throws NoSuchFieldException {
        for (Class<?> superclass = obj.getClass(); superclass != null; superclass = superclass.getSuperclass()) {
            try {
                Field declaredField = superclass.getDeclaredField(str);
                if (!declaredField.isAccessible()) {
                    declaredField.setAccessible(true);
                }
                return declaredField;
            } catch (NoSuchFieldException unused) {
            }
        }
        StringBuilder sbM75m = AbstractC0005f.m75m("Field ", str, " not found in ");
        sbM75m.append(obj.getClass());
        throw new NoSuchFieldException(sbM75m.toString());
    }

    /* JADX INFO: renamed from: d */
    public static void m932d(BaseDexClassLoader baseDexClassLoader, File file, ArrayList arrayList) throws IllegalAccessException, NoSuchFieldException, NoSuchMethodException, IOException {
        Method declaredMethod;
        IOException[] iOExceptionArr;
        if (arrayList.isEmpty()) {
            return;
        }
        Object obj = m931c(baseDexClassLoader, "pathList").get(baseDexClassLoader);
        ArrayList arrayList2 = new ArrayList();
        ArrayList arrayList3 = new ArrayList(arrayList);
        Class<?>[] clsArr = {ArrayList.class, File.class, ArrayList.class};
        Class<?> superclass = obj.getClass();
        while (true) {
            if (superclass == null) {
                throw new NoSuchMethodException("Method makeDexElements with parameters " + Arrays.asList(clsArr) + " not found in " + obj.getClass());
            }
            try {
                declaredMethod = superclass.getDeclaredMethod("makeDexElements", clsArr);
                if (!declaredMethod.isAccessible()) {
                    declaredMethod.setAccessible(true);
                    break;
                }
                break;
            } catch (NoSuchMethodException unused) {
                superclass = superclass.getSuperclass();
            }
        }
        Object[] objArr = (Object[]) declaredMethod.invoke(obj, arrayList3, file, arrayList2);
        Field fieldM931c = m931c(obj, "dexElements");
        Object[] objArr2 = (Object[]) fieldM931c.get(obj);
        Object[] objArr3 = (Object[]) Array.newInstance(objArr2.getClass().getComponentType(), objArr2.length + objArr.length);
        System.arraycopy(objArr2, 0, objArr3, 0, objArr2.length);
        System.arraycopy(objArr, 0, objArr3, objArr2.length, objArr.length);
        fieldM931c.set(obj, objArr3);
        if (arrayList2.size() > 0) {
            int size = arrayList2.size();
            int i5 = 0;
            while (i5 < size) {
                Object obj2 = arrayList2.get(i5);
                i5++;
                Log.w("MultiDex", "Exception in makeDexElement", (IOException) obj2);
            }
            Field fieldM931c2 = m931c(obj, "dexElementsSuppressedExceptions");
            IOException[] iOExceptionArr2 = (IOException[]) fieldM931c2.get(obj);
            if (iOExceptionArr2 == null) {
                iOExceptionArr = (IOException[]) arrayList2.toArray(new IOException[arrayList2.size()]);
            } else {
                IOException[] iOExceptionArr3 = new IOException[arrayList2.size() + iOExceptionArr2.length];
                arrayList2.toArray(iOExceptionArr3);
                System.arraycopy(iOExceptionArr2, 0, iOExceptionArr3, arrayList2.size(), iOExceptionArr2.length);
                iOExceptionArr = iOExceptionArr3;
            }
            fieldM931c2.set(obj, iOExceptionArr);
            IOException iOException = new IOException("I/O exception during makeDexElement");
            iOException.initCause((Throwable) arrayList2.get(0));
            throw iOException;
        }
    }

    /* JADX INFO: renamed from: e */
    public static void m933e(File file) throws IOException {
        file.mkdir();
        if (file.isDirectory()) {
            return;
        }
        File parentFile = file.getParentFile();
        if (parentFile == null) {
            Log.e("MultiDex", "Failed to create dir " + file.getPath() + ". Parent file is null.");
        } else {
            Log.e("MultiDex", "Failed to create dir " + file.getPath() + ". parent file is a dir " + parentFile.isDirectory() + ", a file " + parentFile.isFile() + ", exists " + parentFile.exists() + ", readable " + parentFile.canRead() + ", writable " + parentFile.canWrite());
        }
        throw new IOException("Failed to create directory " + file.getPath());
    }
}
