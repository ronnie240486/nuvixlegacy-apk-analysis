package com.bumptech.glide;

import android.R;
import android.app.Activity;
import android.app.ActivityManager;
import android.content.ComponentCallbacks2;
import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.content.res.Configuration;
import android.os.Looper;
import android.text.TextUtils;
import android.text.format.Formatter;
import android.util.DisplayMetrics;
import android.util.Log;
import android.view.View;
import android.widget.ImageView;
import androidx.fragment.app.AbstractActivityC1531H;
import androidx.fragment.app.AbstractComponentCallbacksC1526C;
import com.bumptech.glide.integration.okhttp3.OkHttpGlideModule;
import com.bumptech.glide.request.target.ImageViewTargetFactory;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.PriorityBlockingQueue;
import java.util.concurrent.SynchronousQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import p000A.AbstractC0005f;
import p009B2.C0223m;
import p009B2.C0229s;
import p043H2.AbstractC0492h;
import p043H2.AbstractC0501q;
import p093Q0.C0850j;
import p182e2.C2272c;
import p190f3.C2329e;
import p205i.C2495L;
import p215j4.AbstractC2582a;
import p221k4.AbstractC2604a;
import p242o2.C3027l;
import p250p2.C3087f;
import p250p2.C3088g;
import p250p2.InterfaceC3082a;
import p256q2.C3165c;
import p256q2.C3166d;
import p261r2.ExecutorServiceC3181d;
import p261r2.ThreadFactoryC3178a;
import p261r2.ThreadFactoryC3179b;
import p276u.C3310e;

/* JADX INFO: renamed from: com.bumptech.glide.c */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class ComponentCallbacks2C1968c implements ComponentCallbacks2 {

    /* JADX INFO: renamed from: w */
    public static volatile ComponentCallbacks2C1968c f7730w;

    /* JADX INFO: renamed from: x */
    public static volatile boolean f7731x;

    /* JADX INFO: renamed from: p */
    public final InterfaceC3082a f7732p;

    /* JADX INFO: renamed from: q */
    public final C3165c f7733q;

    /* JADX INFO: renamed from: r */
    public final C1975j f7734r;

    /* JADX INFO: renamed from: s */
    public final C3087f f7735s;

    /* JADX INFO: renamed from: t */
    public final C0223m f7736t;

    /* JADX INFO: renamed from: u */
    public final C2329e f7737u;

    /* JADX INFO: renamed from: v */
    public final ArrayList f7738v = new ArrayList();

    public ComponentCallbacks2C1968c(Context context, C3027l c3027l, C3165c c3165c, InterfaceC3082a interfaceC3082a, C3087f c3087f, C0223m c0223m, C2329e c2329e, int i5, InterfaceC1967b interfaceC1967b, C3310e c3310e, List list, List list2, AbstractC2582a abstractC2582a, C2272c c2272c) {
        this.f7732p = interfaceC3082a;
        this.f7735s = c3087f;
        this.f7733q = c3165c;
        this.f7736t = c0223m;
        this.f7737u = c2329e;
        this.f7734r = new C1975j(context, c3087f, new C0229s(this, list2, abstractC2582a), new ImageViewTargetFactory(), interfaceC1967b, c3310e, list, c3027l, c2272c, i5);
    }

    /* JADX INFO: renamed from: a */
    public static ComponentCallbacks2C1968c m4370a(Context context) {
        GeneratedAppGlideModule generatedAppGlideModule;
        if (f7730w == null) {
            try {
                generatedAppGlideModule = (GeneratedAppGlideModule) GeneratedAppGlideModuleImpl.class.getDeclaredConstructor(Context.class).newInstance(context.getApplicationContext().getApplicationContext());
            } catch (ClassNotFoundException unused) {
                if (Log.isLoggable("Glide", 5)) {
                    Log.w("Glide", "Failed to find GeneratedAppGlideModule. You should include an annotationProcessor compile dependency on com.github.bumptech.glide:compiler in your application and a @GlideModule annotated AppGlideModule implementation or LibraryGlideModules will be silently ignored");
                }
                generatedAppGlideModule = null;
            } catch (IllegalAccessException e6) {
                throw new IllegalStateException("GeneratedAppGlideModuleImpl is implemented incorrectly. If you've manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation.", e6);
            } catch (InstantiationException e7) {
                throw new IllegalStateException("GeneratedAppGlideModuleImpl is implemented incorrectly. If you've manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation.", e7);
            } catch (NoSuchMethodException e8) {
                throw new IllegalStateException("GeneratedAppGlideModuleImpl is implemented incorrectly. If you've manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation.", e8);
            } catch (InvocationTargetException e9) {
                throw new IllegalStateException("GeneratedAppGlideModuleImpl is implemented incorrectly. If you've manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation.", e9);
            }
            synchronized (ComponentCallbacks2C1968c.class) {
                if (f7730w == null) {
                    if (f7731x) {
                        throw new IllegalStateException("Glide has been called recursively, this is probably an internal library error!");
                    }
                    f7731x = true;
                    try {
                        m4372c(context, generatedAppGlideModule);
                        f7731x = false;
                    } catch (Throwable th) {
                        f7731x = false;
                        throw th;
                    }
                }
            }
        }
        return f7730w;
    }

    /* JADX INFO: renamed from: b */
    public static C0223m m4371b(Context context) {
        AbstractC0492h.m1358c(context, "You cannot start a load on a not yet attached View or a Fragment where getActivity() returns null (which usually occurs when getActivity() is called before the Fragment is attached or after the Fragment is destroyed).");
        return m4370a(context).f7736t;
    }

    /* JADX INFO: renamed from: c */
    public static void m4372c(Context context, GeneratedAppGlideModule generatedAppGlideModule) {
        List list;
        C0850j c0850j;
        C1974i c1974i = new C1974i();
        Context applicationContext = context.getApplicationContext();
        List list2 = Collections.EMPTY_LIST;
        if (generatedAppGlideModule == null || generatedAppGlideModule.mo4364D()) {
            if (Log.isLoggable("ManifestParser", 3)) {
                Log.d("ManifestParser", "Loading Glide modules");
            }
            ArrayList arrayList = new ArrayList();
            try {
                ApplicationInfo applicationInfo = applicationContext.getPackageManager().getApplicationInfo(applicationContext.getPackageName(), 128);
                if (applicationInfo != null && applicationInfo.metaData != null) {
                    if (Log.isLoggable("ManifestParser", 2)) {
                        Log.v("ManifestParser", "Got app info metadata: " + applicationInfo.metaData);
                    }
                    for (String str : applicationInfo.metaData.keySet()) {
                        if ("GlideModule".equals(applicationInfo.metaData.get(str))) {
                            arrayList.add(AbstractC2604a.m5535E(str));
                            if (Log.isLoggable("ManifestParser", 3)) {
                                Log.d("ManifestParser", "Loaded Glide module: " + str);
                            }
                        }
                    }
                    if (Log.isLoggable("ManifestParser", 3)) {
                        Log.d("ManifestParser", "Finished loading Glide modules");
                    }
                } else if (Log.isLoggable("ManifestParser", 3)) {
                    Log.d("ManifestParser", "Got null app info metadata");
                }
            } catch (PackageManager.NameNotFoundException e6) {
                if (Log.isLoggable("ManifestParser", 6)) {
                    Log.e("ManifestParser", "Failed to parse glide modules", e6);
                }
            }
            list = arrayList;
        } else {
            list = list2;
        }
        if (generatedAppGlideModule != null && !generatedAppGlideModule.mo4362S().isEmpty()) {
            Set setMo4362S = generatedAppGlideModule.mo4362S();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                OkHttpGlideModule okHttpGlideModule = (OkHttpGlideModule) it.next();
                if (setMo4362S.contains(okHttpGlideModule.getClass())) {
                    if (Log.isLoggable("Glide", 3)) {
                        Log.d("Glide", "AppGlideModule excludes manifest GlideModule: " + okHttpGlideModule);
                    }
                    it.remove();
                }
            }
        }
        if (Log.isLoggable("Glide", 3)) {
            Iterator it2 = list.iterator();
            while (it2.hasNext()) {
                Log.d("Glide", "Discovered GlideModule from manifest: " + ((OkHttpGlideModule) it2.next()).getClass());
            }
        }
        c1974i.f7781n = generatedAppGlideModule != null ? generatedAppGlideModule.mo4363T() : null;
        Iterator it3 = list.iterator();
        while (it3.hasNext()) {
            ((OkHttpGlideModule) it3.next()).getClass();
        }
        if (generatedAppGlideModule != null) {
            generatedAppGlideModule.mo4366f(applicationContext, c1974i);
        }
        if (c1974i.f7774g == null) {
            int i5 = ExecutorServiceC3181d.f12834r;
            ThreadFactoryC3178a threadFactoryC3178a = new ThreadFactoryC3178a();
            if (ExecutorServiceC3181d.f12834r == 0) {
                ExecutorServiceC3181d.f12834r = Math.min(4, Runtime.getRuntime().availableProcessors());
            }
            int i6 = ExecutorServiceC3181d.f12834r;
            if (TextUtils.isEmpty("source")) {
                throw new IllegalArgumentException(AbstractC0005f.m71i("Name must be non-null and non-empty, but given: ", "source"));
            }
            c1974i.f7774g = new ExecutorServiceC3181d(new ThreadPoolExecutor(i6, i6, 0L, TimeUnit.MILLISECONDS, new PriorityBlockingQueue(), new ThreadFactoryC3179b(threadFactoryC3178a, "source", false)));
        }
        if (c1974i.f7775h == null) {
            int i7 = ExecutorServiceC3181d.f12834r;
            ThreadFactoryC3178a threadFactoryC3178a2 = new ThreadFactoryC3178a();
            if (TextUtils.isEmpty("disk-cache")) {
                throw new IllegalArgumentException(AbstractC0005f.m71i("Name must be non-null and non-empty, but given: ", "disk-cache"));
            }
            c1974i.f7775h = new ExecutorServiceC3181d(new ThreadPoolExecutor(1, 1, 0L, TimeUnit.MILLISECONDS, new PriorityBlockingQueue(), new ThreadFactoryC3179b(threadFactoryC3178a2, "disk-cache", true)));
        }
        if (c1974i.f7782o == null) {
            if (ExecutorServiceC3181d.f12834r == 0) {
                ExecutorServiceC3181d.f12834r = Math.min(4, Runtime.getRuntime().availableProcessors());
            }
            int i8 = ExecutorServiceC3181d.f12834r >= 4 ? 2 : 1;
            ThreadFactoryC3178a threadFactoryC3178a3 = new ThreadFactoryC3178a();
            if (TextUtils.isEmpty("animation")) {
                throw new IllegalArgumentException("Name must be non-null and non-empty, but given: animation");
            }
            c1974i.f7782o = new ExecutorServiceC3181d(new ThreadPoolExecutor(i8, i8, 0L, TimeUnit.MILLISECONDS, new PriorityBlockingQueue(), new ThreadFactoryC3179b(threadFactoryC3178a3, "animation", true)));
        }
        if (c1974i.f7777j == null) {
            C3166d c3166d = new C3166d(applicationContext);
            C0850j c0850j2 = new C0850j();
            Context context2 = c3166d.f12764a;
            float f6 = c3166d.f12767d;
            ActivityManager activityManager = c3166d.f12765b;
            int i9 = activityManager.isLowRamDevice() ? 2097152 : 4194304;
            c0850j2.f3457c = i9;
            int iRound = Math.round(activityManager.getMemoryClass() * 1048576 * (activityManager.isLowRamDevice() ? 0.33f : 0.4f));
            DisplayMetrics displayMetrics = (DisplayMetrics) c3166d.f12766c.f9086p;
            float f7 = displayMetrics.widthPixels * displayMetrics.heightPixels * 4;
            int iRound2 = Math.round(f7 * f6);
            int iRound3 = Math.round(f7 * 2.0f);
            int i10 = iRound - i9;
            int i11 = iRound3 + iRound2;
            if (i11 <= i10) {
                c0850j2.f3456b = iRound3;
                c0850j2.f3455a = iRound2;
            } else {
                float f8 = i10 / (f6 + 2.0f);
                c0850j2.f3456b = Math.round(f8 * 2.0f);
                c0850j2.f3455a = Math.round(f8 * f6);
            }
            if (Log.isLoggable("MemorySizeCalculator", 3)) {
                StringBuilder sb = new StringBuilder("Calculation complete, Calculated memory cache size: ");
                c0850j = c0850j2;
                sb.append(Formatter.formatFileSize(context2, c0850j2.f3456b));
                sb.append(", pool size: ");
                sb.append(Formatter.formatFileSize(context2, c0850j.f3455a));
                sb.append(", byte array size: ");
                sb.append(Formatter.formatFileSize(context2, i9));
                sb.append(", memory class limited? ");
                sb.append(i11 > iRound);
                sb.append(", max size: ");
                sb.append(Formatter.formatFileSize(context2, iRound));
                sb.append(", memoryClass: ");
                sb.append(activityManager.getMemoryClass());
                sb.append(", isLowMemoryDevice: ");
                sb.append(activityManager.isLowRamDevice());
                Log.d("MemorySizeCalculator", sb.toString());
            } else {
                c0850j = c0850j2;
            }
            c1974i.f7777j = c0850j;
        }
        if (c1974i.f7778k == null) {
            c1974i.f7778k = new C2329e(6);
        }
        if (c1974i.f7771d == null) {
            int i12 = c1974i.f7777j.f3455a;
            if (i12 > 0) {
                c1974i.f7771d = new C3088g(i12);
            } else {
                c1974i.f7771d = new C1969d(20);
            }
        }
        if (c1974i.f7772e == null) {
            c1974i.f7772e = new C3087f(c1974i.f7777j.f3457c);
        }
        if (c1974i.f7773f == null) {
            c1974i.f7773f = new C3165c(c1974i.f7777j.f3456b);
        }
        if (c1974i.f7776i == null) {
            c1974i.f7776i = new C2495L(applicationContext);
        }
        if (c1974i.f7770c == null) {
            c1974i.f7770c = new C3027l(c1974i.f7773f, c1974i.f7776i, c1974i.f7775h, c1974i.f7774g, new ExecutorServiceC3181d(new ThreadPoolExecutor(0, Integer.MAX_VALUE, ExecutorServiceC3181d.f12833q, TimeUnit.MILLISECONDS, new SynchronousQueue(), new ThreadFactoryC3179b(new ThreadFactoryC3178a(), "source-unlimited", false))), c1974i.f7782o);
        }
        List list3 = c1974i.f7783p;
        if (list3 == null) {
            c1974i.f7783p = Collections.EMPTY_LIST;
        } else {
            c1974i.f7783p = Collections.unmodifiableList(list3);
        }
        C1976k c1976k = c1974i.f7769b;
        c1976k.getClass();
        ComponentCallbacks2C1968c componentCallbacks2C1968c = new ComponentCallbacks2C1968c(applicationContext, c1974i.f7770c, c1974i.f7773f, c1974i.f7771d, c1974i.f7772e, new C0223m(c1974i.f7781n), c1974i.f7778k, c1974i.f7779l, c1974i.f7780m, c1974i.f7768a, c1974i.f7783p, list, generatedAppGlideModule, new C2272c(c1976k));
        applicationContext.registerComponentCallbacks(componentCallbacks2C1968c);
        f7730w = componentCallbacks2C1968c;
    }

    /* JADX INFO: renamed from: e */
    public static ComponentCallbacks2C1997r m4373e(Context context) {
        return m4371b(context).m797c(context);
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    /* JADX INFO: renamed from: f */
    public static ComponentCallbacks2C1997r m4374f(ImageView imageView) {
        C0223m c0223mM4371b = m4371b(imageView.getContext());
        c0223mM4371b.getClass();
        char[] cArr = AbstractC0501q.f2257a;
        if (!(Looper.myLooper() == Looper.getMainLooper())) {
            return c0223mM4371b.m797c(imageView.getContext().getApplicationContext());
        }
        AbstractC0492h.m1358c(imageView.getContext(), "Unable to obtain a request manager for a view without a Context");
        Activity activityM795a = C0223m.m795a(imageView.getContext());
        if (activityM795a == null) {
            return c0223mM4371b.m797c(imageView.getContext().getApplicationContext());
        }
        if (!(activityM795a instanceof AbstractActivityC1531H)) {
            return c0223mM4371b.m797c(imageView.getContext().getApplicationContext());
        }
        AbstractActivityC1531H abstractActivityC1531H = (AbstractActivityC1531H) activityM795a;
        C3310e c3310e = c0223mM4371b.f1104r;
        c3310e.clear();
        C0223m.m796b(abstractActivityC1531H.getSupportFragmentManager().f5978c.m3590f(), c3310e);
        View viewFindViewById = abstractActivityC1531H.findViewById(R.id.content);
        AbstractComponentCallbacksC1526C abstractComponentCallbacksC1526C = null;
        for (View view = imageView; !view.equals(viewFindViewById) && (abstractComponentCallbacksC1526C = (AbstractComponentCallbacksC1526C) c3310e.get(view)) == null && (view.getParent() instanceof View); view = (View) view.getParent()) {
        }
        c3310e.clear();
        return abstractComponentCallbacksC1526C != null ? c0223mM4371b.m798d(abstractComponentCallbacksC1526C) : c0223mM4371b.m799e(abstractActivityC1531H);
    }

    /* JADX INFO: renamed from: d */
    public final void m4375d(ComponentCallbacks2C1997r componentCallbacks2C1997r) {
        synchronized (this.f7738v) {
            try {
                if (!this.f7738v.contains(componentCallbacks2C1997r)) {
                    throw new IllegalStateException("Cannot unregister not yet registered manager");
                }
                this.f7738v.remove(componentCallbacks2C1997r);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
    }

    @Override // android.content.ComponentCallbacks
    public final void onLowMemory() {
        AbstractC0501q.m1368a();
        this.f7733q.m1365e(0L);
        this.f7732p.mo4390p();
        this.f7735s.m6235a();
    }

    @Override // android.content.ComponentCallbacks2
    public final void onTrimMemory(int i5) {
        AbstractC0501q.m1368a();
        synchronized (this.f7738v) {
            try {
                ArrayList arrayList = this.f7738v;
                int size = arrayList.size();
                int i6 = 0;
                while (i6 < size) {
                    Object obj = arrayList.get(i6);
                    i6++;
                    ((ComponentCallbacks2C1997r) obj).getClass();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        this.f7733q.m6476f(i5);
        this.f7732p.mo4388k(i5);
        this.f7735s.m6243i(i5);
    }
}
