package p223l0;

import android.content.ComponentName;
import android.content.ContentResolver;
import android.content.Context;
import android.content.pm.PackageManager;
import android.provider.Settings;
import android.util.Log;

/* JADX INFO: renamed from: l0.e */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public class C2611e implements InterfaceC2608b {

    /* JADX INFO: renamed from: c */
    public static final boolean f10408c = C2610d.f10404b;

    /* JADX INFO: renamed from: a */
    public Context f10409a;

    /* JADX INFO: renamed from: b */
    public ContentResolver f10410b;

    public C2611e(Context context) {
        this.f10409a = context;
        this.f10410b = context.getContentResolver();
        this.f10409a = context;
    }

    @Override // p223l0.InterfaceC2608b
    /* JADX INFO: renamed from: a */
    public boolean mo5572a(C2614h c2614h) {
        if (this.f10409a.checkPermission("android.permission.MEDIA_CONTENT_CONTROL", c2614h.f10412b, c2614h.f10413c) == 0) {
            return true;
        }
        boolean z5 = false;
        try {
            if (this.f10409a.getPackageManager().getApplicationInfo(c2614h.f10411a, 0) != null) {
                if (m5574b(c2614h, "android.permission.STATUS_BAR_SERVICE") || m5574b(c2614h, "android.permission.MEDIA_CONTENT_CONTROL") || c2614h.f10413c == 1000) {
                    z5 = true;
                    break;
                }
                String string = Settings.Secure.getString(this.f10410b, "enabled_notification_listeners");
                if (string != null) {
                    for (String str : string.split(":")) {
                        ComponentName componentNameUnflattenFromString = ComponentName.unflattenFromString(str);
                        if (componentNameUnflattenFromString != null && componentNameUnflattenFromString.getPackageName().equals(c2614h.f10411a)) {
                            z5 = true;
                            break;
                        }
                    }
                }
            }
        } catch (PackageManager.NameNotFoundException unused) {
            if (f10408c) {
                Log.d("MediaSessionManager", "Package " + c2614h.f10411a + " doesn't exist");
            }
        }
        return z5;
    }

    /* JADX INFO: renamed from: b */
    public final boolean m5574b(C2614h c2614h, String str) {
        int i5 = c2614h.f10412b;
        if (i5 < 0) {
            return this.f10409a.getPackageManager().checkPermission(str, c2614h.f10411a) == 0;
        }
        return this.f10409a.checkPermission(str, i5, c2614h.f10413c) == 0;
    }
}
