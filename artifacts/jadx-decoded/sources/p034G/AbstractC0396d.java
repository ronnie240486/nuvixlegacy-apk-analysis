package p034G;

import android.app.Activity;
import android.app.AppOpsManager;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.os.Build;
import android.os.Bundle;
import android.os.Process;
import android.text.TextUtils;
import android.util.Log;
import android.util.SparseArray;
import android.util.TypedValue;
import android.util.Xml;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Arrays;
import java.util.HashSet;
import okhttp3.HttpUrl;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;
import org.xmlpull.v1.XmlSerializer;
import p046I.AbstractC0508c;
import p046I.AbstractC0517l;
import p046I.C0513h;
import p046I.C0514i;
import p205i.AbstractActivityC2507j;
import p211j0.AbstractC2567a;

/* JADX INFO: renamed from: G.d */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0396d {

    /* JADX INFO: renamed from: a */
    public static final Object f1860a = new Object();

    /* JADX INFO: renamed from: a */
    public static int m1212a(Context context, String str) {
        boolean zM1221a;
        if (str == null) {
            throw new NullPointerException("permission must be non-null");
        }
        int i5 = Build.VERSION.SDK_INT;
        if (i5 >= 33 || !TextUtils.equals("android.permission.POST_NOTIFICATIONS", str)) {
            return context.checkPermission(str, Process.myPid(), Process.myUid());
        }
        C0402j c0402j = new C0402j(context);
        if (i5 >= 24) {
            zM1221a = AbstractC0401i.m1221a(c0402j.f1862a);
        } else {
            AppOpsManager appOpsManager = (AppOpsManager) context.getSystemService("appops");
            ApplicationInfo applicationInfo = context.getApplicationInfo();
            String packageName = context.getApplicationContext().getPackageName();
            int i6 = applicationInfo.uid;
            try {
                Class<?> cls = Class.forName(AppOpsManager.class.getName());
                Class<?> cls2 = Integer.TYPE;
                Method method = cls.getMethod("checkOpNoThrow", cls2, cls2, String.class);
                Integer num = (Integer) cls.getDeclaredField("OP_POST_NOTIFICATION").get(Integer.class);
                num.getClass();
                zM1221a = ((Integer) method.invoke(appOpsManager, num, Integer.valueOf(i6), packageName)).intValue() == 0;
            } catch (ClassNotFoundException | IllegalAccessException | NoSuchFieldException | NoSuchMethodException | RuntimeException | InvocationTargetException unused) {
            }
        }
        return zM1221a ? 0 : -1;
    }

    /* JADX INFO: renamed from: b */
    public static ColorStateList m1213b(Context context, int i5) {
        ColorStateList colorStateListM1402a;
        ColorStateList colorStateList;
        C0513h c0513h;
        Resources resources = context.getResources();
        Resources.Theme theme = context.getTheme();
        C0514i c0514i = new C0514i(resources, theme);
        synchronized (AbstractC0517l.f2312c) {
            try {
                SparseArray sparseArray = (SparseArray) AbstractC0517l.f2311b.get(c0514i);
                colorStateListM1402a = null;
                if (sparseArray == null || sparseArray.size() <= 0 || (c0513h = (C0513h) sparseArray.get(i5)) == null) {
                    colorStateList = null;
                } else {
                    if (c0513h.f2303b.equals(resources.getConfiguration())) {
                        if (theme != null || c0513h.f2304c != 0) {
                            if (theme == null || c0513h.f2304c != theme.hashCode()) {
                            }
                        }
                        colorStateList = c0513h.f2302a;
                    }
                    sparseArray.remove(i5);
                    colorStateList = null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (colorStateList != null) {
            return colorStateList;
        }
        ThreadLocal threadLocal = AbstractC0517l.f2310a;
        TypedValue typedValue = (TypedValue) threadLocal.get();
        if (typedValue == null) {
            typedValue = new TypedValue();
            threadLocal.set(typedValue);
        }
        resources.getValue(i5, typedValue, true);
        int i6 = typedValue.type;
        if (i6 < 28 || i6 > 31) {
            try {
                colorStateListM1402a = AbstractC0508c.m1402a(resources, resources.getXml(i5), theme);
            } catch (Exception e6) {
                Log.w("ResourcesCompat", "Failed to inflate ColorStateList, leaving it to the framework", e6);
            }
        }
        if (colorStateListM1402a == null) {
            return resources.getColorStateList(i5, theme);
        }
        AbstractC0517l.m1405a(c0514i, i5, colorStateListM1402a, theme);
        return colorStateListM1402a;
    }

    /* JADX INFO: renamed from: c */
    public static Intent m1214c(AbstractActivityC2507j abstractActivityC2507j) {
        Intent parentActivityIntent = abstractActivityC2507j.getParentActivityIntent();
        if (parentActivityIntent != null) {
            return parentActivityIntent;
        }
        try {
            String strM1216e = m1216e(abstractActivityC2507j, abstractActivityC2507j.getComponentName());
            if (strM1216e == null) {
                return null;
            }
            ComponentName componentName = new ComponentName(abstractActivityC2507j, strM1216e);
            try {
                return m1216e(abstractActivityC2507j, componentName) == null ? Intent.makeMainActivity(componentName) : new Intent().setComponent(componentName);
            } catch (PackageManager.NameNotFoundException unused) {
                Log.e("NavUtils", "getParentActivityIntent: bad parentActivityName '" + strM1216e + "' in manifest");
                return null;
            }
        } catch (PackageManager.NameNotFoundException e6) {
            throw new IllegalArgumentException(e6);
        }
    }

    /* JADX INFO: renamed from: d */
    public static Intent m1215d(AbstractActivityC2507j abstractActivityC2507j, ComponentName componentName) {
        String strM1216e = m1216e(abstractActivityC2507j, componentName);
        if (strM1216e == null) {
            return null;
        }
        ComponentName componentName2 = new ComponentName(componentName.getPackageName(), strM1216e);
        return m1216e(abstractActivityC2507j, componentName2) == null ? Intent.makeMainActivity(componentName2) : new Intent().setComponent(componentName2);
    }

    /* JADX INFO: renamed from: e */
    public static String m1216e(Context context, ComponentName componentName) {
        int i5;
        String string;
        PackageManager packageManager = context.getPackageManager();
        int i6 = Build.VERSION.SDK_INT;
        if (i6 >= 29) {
            i5 = 269222528;
        } else {
            i5 = i6 >= 24 ? 787072 : 640;
        }
        ActivityInfo activityInfo = packageManager.getActivityInfo(componentName, i5);
        String str = activityInfo.parentActivityName;
        if (str != null) {
            return str;
        }
        Bundle bundle = activityInfo.metaData;
        if (bundle == null || (string = bundle.getString("android.support.PARENT_ACTIVITY")) == null) {
            return null;
        }
        if (string.charAt(0) != '.') {
            return string;
        }
        return context.getPackageName() + string;
    }

    /* JADX WARN: Code duplicated, block: B:42:0x003e A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX INFO: renamed from: f */
    public static void m1217f(Context context, String str) {
        synchronized (f1860a) {
            if (str.equals(HttpUrl.FRAGMENT_ENCODE_SET)) {
                context.deleteFile("androidx.appcompat.app.AppCompatDelegate.application_locales_record_file");
                return;
            }
            try {
                FileOutputStream fileOutputStreamOpenFileOutput = context.openFileOutput("androidx.appcompat.app.AppCompatDelegate.application_locales_record_file", 0);
                XmlSerializer xmlSerializerNewSerializer = Xml.newSerializer();
                try {
                    try {
                        xmlSerializerNewSerializer.setOutput(fileOutputStreamOpenFileOutput, null);
                        xmlSerializerNewSerializer.startDocument("UTF-8", Boolean.TRUE);
                        xmlSerializerNewSerializer.startTag(null, "locales");
                        xmlSerializerNewSerializer.attribute(null, "application_locales", str);
                        xmlSerializerNewSerializer.endTag(null, "locales");
                        xmlSerializerNewSerializer.endDocument();
                        if (fileOutputStreamOpenFileOutput != null) {
                            try {
                                fileOutputStreamOpenFileOutput.close();
                            } catch (IOException unused) {
                            }
                        }
                    } catch (Throwable th) {
                        if (fileOutputStreamOpenFileOutput != null) {
                            try {
                                fileOutputStreamOpenFileOutput.close();
                            } catch (IOException unused2) {
                            }
                        }
                        throw th;
                    }
                } catch (Exception e6) {
                    Log.w("AppLocalesStorageHelper", "Storing App Locales : Failed to persist app-locales in storage ", e6);
                    if (fileOutputStreamOpenFileOutput != null) {
                        fileOutputStreamOpenFileOutput.close();
                    }
                }
            } catch (FileNotFoundException unused3) {
                Log.w("AppLocalesStorageHelper", "Storing App Locales : FileNotFoundException: Cannot open file androidx.appcompat.app.AppCompatDelegate.application_locales_record_file for writing ");
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:48:0x0046 A[EXC_TOP_SPLITTER, PHI: r1
      0x0046: PHI (r1v2 java.lang.String) = (r1v0 java.lang.String), (r1v4 java.lang.String) binds: [B:29:0x0053, B:23:0x0044] A[DONT_GENERATE, DONT_INLINE], SYNTHETIC] */
    /* JADX INFO: renamed from: g */
    public static String m1218g(Context context) {
        String attributeValue;
        synchronized (f1860a) {
            attributeValue = HttpUrl.FRAGMENT_ENCODE_SET;
            try {
                try {
                    FileInputStream fileInputStreamOpenFileInput = context.openFileInput("androidx.appcompat.app.AppCompatDelegate.application_locales_record_file");
                    try {
                        try {
                            XmlPullParser xmlPullParserNewPullParser = Xml.newPullParser();
                            xmlPullParserNewPullParser.setInput(fileInputStreamOpenFileInput, "UTF-8");
                            int depth = xmlPullParserNewPullParser.getDepth();
                            while (true) {
                                int next = xmlPullParserNewPullParser.next();
                                if (next != 1 && (next != 3 || xmlPullParserNewPullParser.getDepth() > depth)) {
                                    if (next != 3 && next != 4 && xmlPullParserNewPullParser.getName().equals("locales")) {
                                        attributeValue = xmlPullParserNewPullParser.getAttributeValue(null, "application_locales");
                                        break;
                                    }
                                } else {
                                    break;
                                }
                            }
                            if (fileInputStreamOpenFileInput != null) {
                                try {
                                    fileInputStreamOpenFileInput.close();
                                } catch (IOException unused) {
                                }
                            }
                        } catch (Throwable th) {
                            if (fileInputStreamOpenFileInput != null) {
                                try {
                                    fileInputStreamOpenFileInput.close();
                                } catch (IOException unused2) {
                                }
                            }
                            throw th;
                        }
                    } catch (IOException | XmlPullParserException unused3) {
                        Log.w("AppLocalesStorageHelper", "Reading app Locales : Unable to parse through file :androidx.appcompat.app.AppCompatDelegate.application_locales_record_file");
                        if (fileInputStreamOpenFileInput != null) {
                            fileInputStreamOpenFileInput.close();
                        }
                    }
                    if (attributeValue.isEmpty()) {
                        context.deleteFile("androidx.appcompat.app.AppCompatDelegate.application_locales_record_file");
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            } catch (FileNotFoundException unused4) {
                return HttpUrl.FRAGMENT_ENCODE_SET;
            }
        }
        return attributeValue;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: h */
    public static void m1219h(Activity activity, String[] strArr, int i5) {
        HashSet hashSet = new HashSet();
        for (int i6 = 0; i6 < strArr.length; i6++) {
            if (TextUtils.isEmpty(strArr[i6])) {
                throw new IllegalArgumentException(AbstractC2567a.m5423g(new StringBuilder("Permission request for permissions "), Arrays.toString(strArr), " must not contain null or empty values"));
            }
            if (Build.VERSION.SDK_INT < 33 && TextUtils.equals(strArr[i6], "android.permission.POST_NOTIFICATIONS")) {
                hashSet.add(Integer.valueOf(i6));
            }
        }
        int size = hashSet.size();
        String[] strArr2 = size > 0 ? new String[strArr.length - size] : strArr;
        if (size > 0) {
            if (size == strArr.length) {
                return;
            }
            int i7 = 0;
            for (int i8 = 0; i8 < strArr.length; i8++) {
                if (!hashSet.contains(Integer.valueOf(i8))) {
                    strArr2[i7] = strArr[i8];
                    i7++;
                }
            }
        }
        if (activity instanceof InterfaceC0393a) {
            ((InterfaceC0393a) activity).validateRequestPermissionsRequestCode(i5);
        }
        activity.requestPermissions(strArr, i5);
    }
}
