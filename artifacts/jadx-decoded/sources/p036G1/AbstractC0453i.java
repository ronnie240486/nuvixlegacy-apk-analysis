package p036G1;

import android.content.Context;
import android.content.pm.PackageManager;
import android.content.res.AssetFileDescriptor;
import android.os.Build;
import java.io.File;
import java.io.IOException;
import p190f3.C2329e;
import p288w.AbstractC3443g;
import p288w.C3444h;

/* JADX INFO: renamed from: G1.i */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0453i {

    /* JADX INFO: renamed from: a */
    public static final C3444h f2107a = new C3444h();

    /* JADX INFO: renamed from: b */
    public static final Object f2108b = new Object();

    /* JADX INFO: renamed from: c */
    public static C2329e f2109c = null;

    /* JADX INFO: renamed from: a */
    public static long m1322a(Context context) {
        PackageManager packageManager = context.getApplicationContext().getPackageManager();
        return Build.VERSION.SDK_INT >= 33 ? AbstractC0451g.m1319a(packageManager, context).lastUpdateTime : packageManager.getPackageInfo(context.getPackageName(), 0).lastUpdateTime;
    }

    /* JADX INFO: renamed from: b */
    public static C2329e m1323b() {
        C2329e c2329e = new C2329e(21);
        f2109c = c2329e;
        C3444h c3444h = f2107a;
        c3444h.getClass();
        if (AbstractC3443g.f13884u.mo5494j(c3444h, null, c2329e)) {
            AbstractC3443g.m6944c(c3444h);
        }
        return f2109c;
    }

    /* JADX WARN: Code duplicated, block: B:101:0x00f4 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:109:0x00a8 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:20:0x002c  */
    /* JADX WARN: Code duplicated, block: B:21:0x002e  */
    /* JADX WARN: Code duplicated, block: B:43:0x006f  */
    /* JADX WARN: Code duplicated, block: B:49:0x0092  */
    /* JADX WARN: Code duplicated, block: B:58:0x00b2  */
    /* JADX WARN: Code duplicated, block: B:67:0x00c3 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:68:0x00c5  */
    /* JADX WARN: Code duplicated, block: B:69:0x00c8 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:70:0x00ca  */
    /* JADX WARN: Code duplicated, block: B:71:0x00cc A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:72:0x00ce  */
    /* JADX INFO: renamed from: c */
    public static void m1324c(Context context, boolean z5) {
        int i5;
        boolean z6;
        int i6;
        File file;
        boolean z7;
        File file2;
        long length;
        boolean z8;
        File file3;
        C0452h c0452hM1320a;
        C0452h c0452h;
        int i7;
        AssetFileDescriptor assetFileDescriptorOpenFd;
        if (z5 || f2109c == null) {
            synchronized (f2108b) {
                if (z5) {
                    i5 = 0;
                    assetFileDescriptorOpenFd = context.getAssets().openFd("dexopt/baseline.prof");
                    if (assetFileDescriptorOpenFd.getLength() > 0) {
                        z6 = true;
                    } else {
                        z6 = false;
                    }
                    assetFileDescriptorOpenFd.close();
                    i6 = Build.VERSION.SDK_INT;
                    if (i6 >= 28) {
                        file = new File(new File("/data/misc/profiles/ref/", context.getPackageName()), "primary.prof");
                        long length2 = file.length();
                        if (file.exists()) {
                            z7 = false;
                        } else {
                            z7 = false;
                        }
                        file2 = new File(new File("/data/misc/profiles/cur/0/", context.getPackageName()), "primary.prof");
                        length = file2.length();
                        if (file2.exists()) {
                            z8 = false;
                        } else {
                            z8 = false;
                        }
                        long jM1322a = m1322a(context);
                        file3 = new File(context.getFilesDir(), "profileInstalled");
                        if (file3.exists()) {
                            c0452hM1320a = C0452h.m1320a(file3);
                        } else {
                            c0452hM1320a = null;
                        }
                        if (c0452hM1320a == null) {
                            if (!z6) {
                                i5 = 327680;
                            } else if (z7) {
                                i5 = 1;
                            } else if (z8) {
                                i5 = 2;
                            }
                        } else if (!z6) {
                            i5 = 327680;
                        } else if (z7) {
                            i5 = 1;
                        } else if (z8) {
                            i5 = 2;
                        }
                        if (z5) {
                            i5 = 2;
                        }
                        if (c0452hM1320a != null) {
                            i5 = 3;
                        }
                        c0452h = new C0452h(1, i5, jM1322a, length);
                        if (c0452hM1320a != null) {
                            c0452h.m1321b(file3);
                        } else {
                            c0452h.m1321b(file3);
                        }
                        m1323b();
                        return;
                    }
                    m1323b();
                    return;
                }
                if (f2109c != null) {
                    return;
                }
                i5 = 0;
                try {
                    assetFileDescriptorOpenFd = context.getAssets().openFd("dexopt/baseline.prof");
                    try {
                        if (assetFileDescriptorOpenFd.getLength() > 0) {
                            z6 = true;
                        } else {
                            z6 = false;
                        }
                        assetFileDescriptorOpenFd.close();
                    } catch (Throwable th) {
                        if (assetFileDescriptorOpenFd == null) {
                            throw th;
                        }
                        try {
                            assetFileDescriptorOpenFd.close();
                            throw th;
                        } catch (Throwable th2) {
                            th.addSuppressed(th2);
                            throw th;
                        }
                    }
                } catch (IOException unused) {
                    z6 = false;
                }
                i6 = Build.VERSION.SDK_INT;
                if (i6 >= 28 && i6 != 30) {
                    file = new File(new File("/data/misc/profiles/ref/", context.getPackageName()), "primary.prof");
                    long length3 = file.length();
                    if (file.exists() || length3 <= 0) {
                        z7 = false;
                    } else {
                        z7 = true;
                    }
                    file2 = new File(new File("/data/misc/profiles/cur/0/", context.getPackageName()), "primary.prof");
                    length = file2.length();
                    if (file2.exists() || length <= 0) {
                        z8 = false;
                    } else {
                        z8 = true;
                    }
                    try {
                        long jM1322a2 = m1322a(context);
                        file3 = new File(context.getFilesDir(), "profileInstalled");
                        if (file3.exists()) {
                            try {
                                c0452hM1320a = C0452h.m1320a(file3);
                            } catch (IOException unused2) {
                                m1323b();
                                return;
                            }
                        } else {
                            c0452hM1320a = null;
                        }
                        if (c0452hM1320a == null && c0452hM1320a.f2105c == jM1322a2 && (i7 = c0452hM1320a.f2104b) != 2) {
                            i5 = i7;
                        } else if (!z6) {
                            i5 = 327680;
                        } else if (z7) {
                            i5 = 1;
                        } else if (z8) {
                            i5 = 2;
                        }
                        if (z5 && z8 && i5 != 1) {
                            i5 = 2;
                        }
                        if (c0452hM1320a != null && c0452hM1320a.f2104b == 2 && i5 == 1 && length3 < c0452hM1320a.f2106d) {
                            i5 = 3;
                        }
                        c0452h = new C0452h(1, i5, jM1322a2, length);
                        if (c0452hM1320a != null || !c0452hM1320a.equals(c0452h)) {
                            try {
                                c0452h.m1321b(file3);
                            } catch (IOException unused3) {
                            }
                        }
                        m1323b();
                        return;
                    } catch (PackageManager.NameNotFoundException unused4) {
                        m1323b();
                        return;
                    }
                }
                m1323b();
                return;
                throw th;
            }
        }
    }
}
