package p205i;

import android.content.ComponentName;
import android.content.Context;
import android.content.pm.PackageManager;
import android.os.Build;
import android.os.Bundle;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import androidx.room.ExecutorC1820u;
import java.lang.ref.WeakReference;
import p043H2.ExecutorC0491g;
import p075N.C0711f;
import p227m.AbstractC2650b;
import p227m.InterfaceC2649a;
import p276u.C3306a;
import p276u.C3311f;

/* JADX INFO: renamed from: i.n */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2511n {

    /* JADX INFO: renamed from: p */
    public static final ExecutorC1820u f9840p = new ExecutorC1820u(new ExecutorC0491g(2));

    /* JADX INFO: renamed from: q */
    public static final int f9841q = -100;

    /* JADX INFO: renamed from: r */
    public static C0711f f9842r = null;

    /* JADX INFO: renamed from: s */
    public static C0711f f9843s = null;

    /* JADX INFO: renamed from: t */
    public static Boolean f9844t = null;

    /* JADX INFO: renamed from: u */
    public static boolean f9845u = false;

    /* JADX INFO: renamed from: v */
    public static final C3311f f9846v = new C3311f();

    /* JADX INFO: renamed from: w */
    public static final Object f9847w = new Object();

    /* JADX INFO: renamed from: x */
    public static final Object f9848x = new Object();

    /* JADX INFO: renamed from: c */
    public static boolean m5312c(Context context) {
        if (f9844t == null) {
            try {
                int i5 = AbstractServiceC2489F.f9736p;
                Bundle bundle = context.getPackageManager().getServiceInfo(new ComponentName(context, (Class<?>) AbstractServiceC2489F.class), Build.VERSION.SDK_INT >= 24 ? AbstractC2488E.m5261a() | 128 : 640).metaData;
                if (bundle != null) {
                    f9844t = Boolean.valueOf(bundle.getBoolean("autoStoreLocales"));
                }
            } catch (PackageManager.NameNotFoundException unused) {
                Log.d("AppCompatDelegate", "Checking for metadata for AppLocalesMetadataHolderService : Service not found");
                f9844t = Boolean.FALSE;
            }
        }
        return f9844t.booleanValue();
    }

    /* JADX INFO: renamed from: f */
    public static void m5313f(LayoutInflaterFactory2C2484A layoutInflaterFactory2C2484A) {
        synchronized (f9847w) {
            try {
                C3311f c3311f = f9846v;
                c3311f.getClass();
                C3306a c3306a = new C3306a(c3311f);
                while (c3306a.hasNext()) {
                    AbstractC2511n abstractC2511n = (AbstractC2511n) ((WeakReference) c3306a.next()).get();
                    if (abstractC2511n == layoutInflaterFactory2C2484A || abstractC2511n == null) {
                        c3306a.remove();
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX INFO: renamed from: a */
    public abstract void mo5240a();

    /* JADX INFO: renamed from: b */
    public abstract void mo5241b();

    /* JADX INFO: renamed from: d */
    public abstract void mo5242d();

    /* JADX INFO: renamed from: e */
    public abstract void mo5243e();

    /* JADX INFO: renamed from: g */
    public abstract boolean mo5244g(int i5);

    /* JADX INFO: renamed from: h */
    public abstract void mo5245h(int i5);

    /* JADX INFO: renamed from: i */
    public abstract void mo5246i(View view);

    /* JADX INFO: renamed from: j */
    public abstract void mo5247j(View view, ViewGroup.LayoutParams layoutParams);

    /* JADX INFO: renamed from: k */
    public abstract void mo5248k(CharSequence charSequence);

    /* JADX INFO: renamed from: l */
    public abstract AbstractC2650b mo5249l(InterfaceC2649a interfaceC2649a);
}
