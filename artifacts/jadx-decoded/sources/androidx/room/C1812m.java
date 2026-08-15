package androidx.room;

import android.app.ActivityManager;
import android.content.Context;
import java.util.ArrayList;
import java.util.LinkedHashSet;
import p036G1.ExecutorC0446b;
import p097Q4.AbstractC0919e;
import p138X4.AbstractC1365k;
import p182e2.C2272c;
import p190f3.C2329e;
import p247p.C3063a;

/* JADX INFO: renamed from: androidx.room.m */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C1812m {

    /* JADX INFO: renamed from: a */
    public final Context f7225a;

    /* JADX INFO: renamed from: b */
    public final Class f7226b;

    /* JADX INFO: renamed from: c */
    public final String f7227c;

    /* JADX INFO: renamed from: d */
    public final ArrayList f7228d;

    /* JADX INFO: renamed from: e */
    public final ArrayList f7229e;

    /* JADX INFO: renamed from: f */
    public final ArrayList f7230f;

    /* JADX INFO: renamed from: g */
    public ExecutorC0446b f7231g;

    /* JADX INFO: renamed from: h */
    public ExecutorC0446b f7232h;

    /* JADX INFO: renamed from: i */
    public boolean f7233i;

    /* JADX INFO: renamed from: j */
    public final int f7234j;

    /* JADX INFO: renamed from: k */
    public boolean f7235k;

    /* JADX INFO: renamed from: l */
    public boolean f7236l;

    /* JADX INFO: renamed from: m */
    public final long f7237m;

    /* JADX INFO: renamed from: n */
    public final C2272c f7238n;

    /* JADX INFO: renamed from: o */
    public final LinkedHashSet f7239o;

    public C1812m(Context context, Class cls, String str) {
        AbstractC0919e.m2108f(context, "context");
        this.f7225a = context;
        this.f7226b = cls;
        this.f7227c = str;
        this.f7228d = new ArrayList();
        this.f7229e = new ArrayList();
        this.f7230f = new ArrayList();
        this.f7234j = 1;
        this.f7235k = true;
        this.f7237m = -1L;
        this.f7238n = new C2272c(24);
        this.f7239o = new LinkedHashSet();
    }

    /* JADX INFO: renamed from: a */
    public final AbstractC1814o m4243a() {
        String str;
        ExecutorC0446b executorC0446b = this.f7231g;
        if (executorC0446b == null && this.f7232h == null) {
            ExecutorC0446b executorC0446b2 = C3063a.f12369f;
            this.f7232h = executorC0446b2;
            this.f7231g = executorC0446b2;
        } else if (executorC0446b != null && this.f7232h == null) {
            this.f7232h = executorC0446b;
        } else if (executorC0446b == null) {
            this.f7231g = this.f7232h;
        }
        C2329e c2329e = new C2329e(29);
        if (this.f7237m > 0) {
            throw new IllegalArgumentException("Required value was null.");
        }
        boolean z5 = this.f7233i;
        int i5 = this.f7234j;
        if (i5 == 0) {
            throw null;
        }
        Context context = this.f7225a;
        AbstractC0919e.m2108f(context, "context");
        if (i5 == 1) {
            Object systemService = context.getSystemService("activity");
            ActivityManager activityManager = systemService instanceof ActivityManager ? (ActivityManager) systemService : null;
            i5 = (activityManager == null || activityManager.isLowRamDevice()) ? 2 : 3;
        }
        int i6 = i5;
        ExecutorC0446b executorC0446b3 = this.f7231g;
        if (executorC0446b3 == null) {
            throw new IllegalArgumentException("Required value was null.");
        }
        ExecutorC0446b executorC0446b4 = this.f7232h;
        if (executorC0446b4 == null) {
            throw new IllegalArgumentException("Required value was null.");
        }
        C1802c c1802c = new C1802c(context, this.f7227c, c2329e, this.f7238n, this.f7228d, z5, i6, executorC0446b3, executorC0446b4, this.f7235k, this.f7236l, this.f7239o, this.f7229e, this.f7230f);
        Class cls = this.f7226b;
        Package r5 = cls.getPackage();
        AbstractC0919e.m2105c(r5);
        String name = r5.getName();
        String canonicalName = cls.getCanonicalName();
        AbstractC0919e.m2105c(canonicalName);
        AbstractC0919e.m2107e(name, "fullPackage");
        if (name.length() != 0) {
            canonicalName = canonicalName.substring(name.length() + 1);
            AbstractC0919e.m2107e(canonicalName, "this as java.lang.String).substring(startIndex)");
        }
        String strConcat = AbstractC1365k.m3058Q(canonicalName, '.', '_').concat("_Impl");
        try {
            if (name.length() == 0) {
                str = strConcat;
            } else {
                str = name + '.' + strConcat;
            }
            Class<?> cls2 = Class.forName(str, true, cls.getClassLoader());
            AbstractC0919e.m2106d(cls2, "null cannot be cast to non-null type java.lang.Class<T of androidx.room.Room.getGeneratedImplementation>");
            AbstractC1814o abstractC1814o = (AbstractC1814o) cls2.getDeclaredConstructor(null).newInstance(null);
            abstractC1814o.init(c1802c);
            return abstractC1814o;
        } catch (ClassNotFoundException unused) {
            throw new RuntimeException("Cannot find implementation for " + cls.getCanonicalName() + ". " + strConcat + " does not exist");
        } catch (IllegalAccessException unused2) {
            throw new RuntimeException("Cannot access the constructor " + cls.getCanonicalName());
        } catch (InstantiationException unused3) {
            throw new RuntimeException("Failed to create an instance of " + cls.getCanonicalName());
        }
    }

    /* JADX INFO: renamed from: b */
    public final void m4244b() {
        this.f7235k = false;
        this.f7236l = true;
    }
}
