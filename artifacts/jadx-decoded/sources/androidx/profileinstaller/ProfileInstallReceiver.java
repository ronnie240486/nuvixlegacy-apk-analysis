package androidx.profileinstaller;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.os.Build;
import android.os.Bundle;
import android.os.Process;
import android.util.Log;
import java.io.File;
import p036G1.AbstractC0448d;
import p036G1.ExecutorC0446b;
import p182e2.C2272c;

/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public class ProfileInstallReceiver extends BroadcastReceiver {
    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        Bundle extras;
        File codeCacheDir;
        if (intent == null) {
            return;
        }
        String action = intent.getAction();
        if ("androidx.profileinstaller.action.INSTALL_PROFILE".equals(action)) {
            AbstractC0448d.m1316t(context, new ExecutorC0446b(0), new C2272c(4, this), true);
            return;
        }
        if ("androidx.profileinstaller.action.SKIP_FILE".equals(action)) {
            Bundle extras2 = intent.getExtras();
            if (extras2 != null) {
                String string = extras2.getString("EXTRA_SKIP_FILE_OPERATION");
                if (!"WRITE_SKIP_FILE".equals(string)) {
                    if ("DELETE_SKIP_FILE".equals(string)) {
                        new File(context.getFilesDir(), "profileinstaller_profileWrittenFor_lastUpdateTime.dat").delete();
                        Log.d("ProfileInstaller", "RESULT_DELETE_SKIP_FILE_SUCCESS");
                        setResultCode(11);
                        return;
                    }
                    return;
                }
                C2272c c2272c = new C2272c(4, this);
                try {
                    AbstractC0448d.m1301e(context.getPackageManager().getPackageInfo(context.getApplicationContext().getPackageName(), 0), context.getFilesDir());
                    c2272c.mo1296t(10, null);
                    return;
                } catch (PackageManager.NameNotFoundException e6) {
                    c2272c.mo1296t(7, e6);
                    return;
                }
            }
            return;
        }
        if ("androidx.profileinstaller.action.SAVE_PROFILE".equals(action)) {
            C2272c c2272c2 = new C2272c(4, this);
            if (Build.VERSION.SDK_INT < 24) {
                c2272c2.mo1296t(13, null);
                return;
            } else {
                Process.sendSignal(Process.myPid(), 10);
                c2272c2.mo1296t(12, null);
                return;
            }
        }
        if (!"androidx.profileinstaller.action.BENCHMARK_OPERATION".equals(action) || (extras = intent.getExtras()) == null) {
            return;
        }
        String string2 = extras.getString("EXTRA_BENCHMARK_OPERATION");
        C2272c c2272c3 = new C2272c(4, this);
        if (!"DROP_SHADER_CACHE".equals(string2)) {
            c2272c3.mo1296t(16, null);
            return;
        }
        int i5 = Build.VERSION.SDK_INT;
        if (i5 >= 34) {
            codeCacheDir = context.createDeviceProtectedStorageContext().getCacheDir();
        } else if (i5 >= 24) {
            codeCacheDir = context.createDeviceProtectedStorageContext().getCodeCacheDir();
        } else {
            codeCacheDir = i5 == 23 ? context.getCodeCacheDir() : context.getCacheDir();
        }
        if (AbstractC0448d.m1299c(codeCacheDir)) {
            c2272c3.mo1296t(14, null);
        } else {
            c2272c3.mo1296t(15, null);
        }
    }
}
