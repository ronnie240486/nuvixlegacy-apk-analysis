package com.legacy.prime.activity;

import android.app.Application;
import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.util.Log;
import com.diegodev.apidesportes.jogos.utils.SharedUtil;
import java.io.File;
import java.util.HashSet;
import p014C1.AbstractC0271a;

/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public class MyApplication extends Application {
    @Override // android.content.ContextWrapper
    public final void attachBaseContext(Context context) {
        ApplicationInfo applicationInfo;
        super.attachBaseContext(context);
        HashSet hashSet = AbstractC0271a.f1429a;
        Log.i("MultiDex", "Installing application");
        try {
            if (AbstractC0271a.f1430b) {
                Log.i("MultiDex", "VM has multidex support, MultiDex support library is disabled.");
                return;
            }
            try {
                applicationInfo = getApplicationInfo();
            } catch (RuntimeException e6) {
                Log.w("MultiDex", "Failure while trying to obtain ApplicationInfo from Context. Must be running in test mode. Skip patching.", e6);
                applicationInfo = null;
            }
            if (applicationInfo == null) {
                Log.i("MultiDex", "No ApplicationInfo available, i.e. running on a test Context: MultiDex support library is disabled.");
            } else {
                AbstractC0271a.m930b(this, new File(applicationInfo.sourceDir), new File(applicationInfo.dataDir));
                Log.i("MultiDex", "install done");
            }
        } catch (Exception e7) {
            Log.e("MultiDex", "MultiDex installation failure", e7);
            throw new RuntimeException("MultiDex installation failed (" + e7.getMessage() + ").");
        }
    }

    @Override // android.app.Application
    public final void onCreate() {
        super.onCreate();
        SharedUtil.salvarHoraRedeSaoPaulo(this);
    }
}
