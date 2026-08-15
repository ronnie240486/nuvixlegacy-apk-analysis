package p285v2;

import android.os.Build;
import android.util.Log;
import java.io.File;
import java.util.Arrays;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: renamed from: v2.w */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C3425w {

    /* JADX INFO: renamed from: e */
    public static final boolean f13843e;

    /* JADX INFO: renamed from: f */
    public static final boolean f13844f;

    /* JADX INFO: renamed from: g */
    public static final File f13845g;

    /* JADX INFO: renamed from: h */
    public static volatile C3425w f13846h;

    /* JADX INFO: renamed from: b */
    public int f13848b;

    /* JADX INFO: renamed from: c */
    public boolean f13849c = true;

    /* JADX INFO: renamed from: d */
    public final AtomicBoolean f13850d = new AtomicBoolean(false);

    /* JADX INFO: renamed from: a */
    public final int f13847a = 20000;

    static {
        int i5 = Build.VERSION.SDK_INT;
        f13843e = i5 < 29;
        f13844f = i5 >= 28;
        f13845g = new File("/proc/self/fd");
    }

    /* JADX INFO: renamed from: a */
    public static C3425w m6936a() {
        if (f13846h == null) {
            synchronized (C3425w.class) {
                try {
                    if (f13846h == null) {
                        f13846h = new C3425w();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return f13846h;
    }

    /* JADX INFO: renamed from: b */
    public final int m6937b() {
        if (Build.VERSION.SDK_INT == 28) {
            Iterator it = Arrays.asList("GM1900", "GM1901", "GM1903", "GM1911", "GM1915", "ONEPLUS A3000", "ONEPLUS A3010", "ONEPLUS A5010", "ONEPLUS A5000", "ONEPLUS A3003", "ONEPLUS A6000", "ONEPLUS A6003", "ONEPLUS A6010", "ONEPLUS A6013").iterator();
            while (it.hasNext()) {
                if (Build.MODEL.startsWith((String) it.next())) {
                    return 500;
                }
            }
        }
        return this.f13847a;
    }

    /* JADX INFO: renamed from: c */
    public final boolean m6938c(int i5, int i6, boolean z5, boolean z6) {
        boolean z7;
        if (z5) {
            if (f13844f) {
                if (!f13843e || this.f13850d.get()) {
                    if (z6) {
                        if (Log.isLoggable("HardwareConfig", 2)) {
                            Log.v("HardwareConfig", "Hardware config disallowed because exif orientation is required");
                            return false;
                        }
                    } else if (i5 >= 0 && i6 >= 0) {
                        synchronized (this) {
                            try {
                                int i7 = this.f13848b + 1;
                                this.f13848b = i7;
                                if (i7 >= 50) {
                                    this.f13848b = 0;
                                    int length = f13845g.list().length;
                                    long jM6937b = m6937b();
                                    boolean z8 = ((long) length) < jM6937b;
                                    this.f13849c = z8;
                                    if (!z8 && Log.isLoggable("Downsampler", 5)) {
                                        Log.w("Downsampler", "Excluding HARDWARE bitmap config because we're over the file descriptor limit, file descriptors " + length + ", limit " + jM6937b);
                                    }
                                }
                                z7 = this.f13849c;
                            } catch (Throwable th) {
                                throw th;
                            }
                        }
                        if (z7) {
                            return true;
                        }
                        if (Log.isLoggable("HardwareConfig", 2)) {
                            Log.v("HardwareConfig", "Hardware config disallowed because there are insufficient FDs");
                            return false;
                        }
                    } else if (Log.isLoggable("HardwareConfig", 2)) {
                        Log.v("HardwareConfig", "Hardware config disallowed because of invalid dimensions");
                    }
                } else if (Log.isLoggable("HardwareConfig", 2)) {
                    Log.v("HardwareConfig", "Hardware config disallowed by app state");
                    return false;
                }
            } else if (Log.isLoggable("HardwareConfig", 2)) {
                Log.v("HardwareConfig", "Hardware config disallowed by sdk");
                return false;
            }
        } else if (Log.isLoggable("HardwareConfig", 2)) {
            Log.v("HardwareConfig", "Hardware config disallowed by caller");
            return false;
        }
        return false;
    }
}
