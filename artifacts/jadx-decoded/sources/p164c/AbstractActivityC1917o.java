package p164c;

import android.annotation.SuppressLint;
import android.app.Application;
import android.content.Context;
import android.content.Intent;
import android.content.IntentSender;
import android.content.res.Configuration;
import android.os.Build;
import android.os.Bundle;
import android.os.Trace;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import androidx.fragment.app.AbstractActivityC1531H;
import androidx.fragment.app.C1542T;
import androidx.lifecycle.AbstractC1662G;
import androidx.lifecycle.AbstractC1667L;
import androidx.lifecycle.AbstractC1693p;
import androidx.lifecycle.C1673S;
import androidx.lifecycle.C1676V;
import androidx.lifecycle.C1700w;
import androidx.lifecycle.EnumC1691n;
import androidx.lifecycle.EnumC1692o;
import androidx.lifecycle.FragmentC1664I;
import androidx.lifecycle.InterfaceC1674T;
import androidx.lifecycle.InterfaceC1677W;
import androidx.lifecycle.InterfaceC1687j;
import androidx.lifecycle.InterfaceC1696s;
import androidx.lifecycle.InterfaceC1698u;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicInteger;
import nordicorework.com.p238br.nuvixlegacy.R;
import p015C4.C0283h;
import p015C4.InterfaceC0279d;
import p034G.AbstractActivityC0399g;
import p034G.C0400h;
import p034G.C0405m;
import p034G.InterfaceC0403k;
import p034G.InterfaceC0404l;
import p040H.InterfaceC0471b;
import p040H.InterfaceC0472c;
import p054J1.C0574b;
import p054J1.C0577e;
import p054J1.C0578f;
import p054J1.C0579g;
import p054J1.InterfaceC0580h;
import p060K1.C0652a;
import p091P4.InterfaceC0809a;
import p092Q.InterfaceC0831a;
import p097Q4.AbstractC0919e;
import p097Q4.AbstractC0925k;
import p098R.C0975l;
import p098R.C0977m;
import p098R.C0979n;
import p098R.InterfaceC0971j;
import p098R.InterfaceC0983p;
import p103R4.InterfaceC1063a;
import p103R4.InterfaceC1065c;
import p172d.C2217a;
import p172d.InterfaceC2218b;
import p179e.AbstractC2256c;
import p179e.AbstractC2261h;
import p179e.InterfaceC2255b;
import p179e.InterfaceC2262i;
import p186f.AbstractC2279a;
import p206i0.AbstractC2525b;
import p206i0.C2526c;
import p215j4.AbstractC2582a;

/* JADX INFO: renamed from: c.o */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractActivityC1917o extends AbstractActivityC0399g implements InterfaceC1677W, InterfaceC1687j, InterfaceC0580h, InterfaceC1900M, InterfaceC2262i, InterfaceC0471b, InterfaceC0472c, InterfaceC0403k, InterfaceC0404l, InterfaceC0971j {
    private static final String ACTIVITY_RESULT_TAG = "android:support:activity-result";
    private static final C1911i Companion = new C1911i();
    private C1676V _viewModelStore;
    private final AbstractC2261h activityResultRegistry;
    private int contentLayoutId;
    private final C2217a contextAwareHelper = new C2217a();
    private final InterfaceC0279d defaultViewModelProviderFactory$delegate;
    private boolean dispatchingOnMultiWindowModeChanged;
    private boolean dispatchingOnPictureInPictureModeChanged;
    private final InterfaceC0279d fullyDrawnReporter$delegate;
    private final C0979n menuHostHelper;
    private final AtomicInteger nextLocalRequestCode;
    private final InterfaceC0279d onBackPressedDispatcher$delegate;
    private final CopyOnWriteArrayList<InterfaceC0831a> onConfigurationChangedListeners;
    private final CopyOnWriteArrayList<InterfaceC0831a> onMultiWindowModeChangedListeners;
    private final CopyOnWriteArrayList<InterfaceC0831a> onNewIntentListeners;
    private final CopyOnWriteArrayList<InterfaceC0831a> onPictureInPictureModeChangedListeners;
    private final CopyOnWriteArrayList<InterfaceC0831a> onTrimMemoryListeners;
    private final CopyOnWriteArrayList<Runnable> onUserLeaveHintListeners;
    private final InterfaceExecutorC1913k reportFullyDrawnExecutor;
    private final C0579g savedStateRegistryController;

    public AbstractActivityC1917o() {
        final AbstractActivityC1531H abstractActivityC1531H = (AbstractActivityC1531H) this;
        int i5 = 0;
        this.menuHostHelper = new C0979n(new RunnableC1906d(abstractActivityC1531H, i5));
        C0652a c0652a = new C0652a(this, new C0578f(i5, this));
        this.savedStateRegistryController = new C0579g(c0652a);
        this.reportFullyDrawnExecutor = new ViewTreeObserverOnDrawListenerC1914l(abstractActivityC1531H);
        this.fullyDrawnReporter$delegate = new C0283h(new C1916n(abstractActivityC1531H, 2));
        this.nextLocalRequestCode = new AtomicInteger();
        this.activityResultRegistry = new C1915m(abstractActivityC1531H);
        this.onConfigurationChangedListeners = new CopyOnWriteArrayList<>();
        this.onTrimMemoryListeners = new CopyOnWriteArrayList<>();
        this.onNewIntentListeners = new CopyOnWriteArrayList<>();
        this.onMultiWindowModeChangedListeners = new CopyOnWriteArrayList<>();
        this.onPictureInPictureModeChangedListeners = new CopyOnWriteArrayList<>();
        this.onUserLeaveHintListeners = new CopyOnWriteArrayList<>();
        if (getLifecycle() == null) {
            throw new IllegalStateException("getLifecycle() returned null in ComponentActivity's constructor. Please make sure you are lazily constructing your Lifecycle in the first call to getLifecycle() rather than relying on field initialization.");
        }
        getLifecycle().mo3792a(new C1907e(0, abstractActivityC1531H));
        int i6 = 1;
        getLifecycle().mo3792a(new C1907e(i6, abstractActivityC1531H));
        getLifecycle().mo3792a(new C0574b(abstractActivityC1531H, i6));
        c0652a.m1644a();
        AbstractC1667L.m3778d(this);
        if (Build.VERSION.SDK_INT <= 23) {
            getLifecycle().mo3792a(new C1889B(abstractActivityC1531H));
        }
        getSavedStateRegistry().m1517c(ACTIVITY_RESULT_TAG, new C1908f(0, abstractActivityC1531H));
        addOnContextAvailableListener(new InterfaceC2218b() { // from class: c.g
            @Override // p172d.InterfaceC2218b
            /* JADX INFO: renamed from: a */
            public final void mo3470a(AbstractActivityC1917o abstractActivityC1917o) {
                AbstractActivityC1917o.m4326a(abstractActivityC1531H, abstractActivityC1917o);
            }
        });
        this.defaultViewModelProviderFactory$delegate = new C0283h(new C1916n(abstractActivityC1531H, 0));
        this.onBackPressedDispatcher$delegate = new C0283h(new C1916n(abstractActivityC1531H, 3));
    }

    /* JADX INFO: renamed from: a */
    public static void m4326a(AbstractActivityC1531H abstractActivityC1531H, Context context) {
        AbstractC0919e.m2108f(context, "it");
        Bundle bundleM1515a = abstractActivityC1531H.getSavedStateRegistry().m1515a(ACTIVITY_RESULT_TAG);
        if (bundleM1515a != null) {
            AbstractC2261h abstractC2261h = ((AbstractActivityC1917o) abstractActivityC1531H).activityResultRegistry;
            LinkedHashMap linkedHashMap = abstractC2261h.f8921b;
            LinkedHashMap linkedHashMap2 = abstractC2261h.f8920a;
            Bundle bundle = abstractC2261h.f8926g;
            ArrayList<Integer> integerArrayList = bundleM1515a.getIntegerArrayList("KEY_COMPONENT_ACTIVITY_REGISTERED_RCS");
            ArrayList<String> stringArrayList = bundleM1515a.getStringArrayList("KEY_COMPONENT_ACTIVITY_REGISTERED_KEYS");
            if (stringArrayList == null || integerArrayList == null) {
                return;
            }
            ArrayList<String> stringArrayList2 = bundleM1515a.getStringArrayList("KEY_COMPONENT_ACTIVITY_LAUNCHED_KEYS");
            if (stringArrayList2 != null) {
                abstractC2261h.f8923d.addAll(stringArrayList2);
            }
            Bundle bundle2 = bundleM1515a.getBundle("KEY_COMPONENT_ACTIVITY_PENDING_RESULT");
            if (bundle2 != null) {
                bundle.putAll(bundle2);
            }
            int size = stringArrayList.size();
            for (int i5 = 0; i5 < size; i5++) {
                String str = stringArrayList.get(i5);
                if (linkedHashMap.containsKey(str)) {
                    Integer num = (Integer) linkedHashMap.remove(str);
                    if (bundle.containsKey(str)) {
                        continue;
                    } else {
                        if ((linkedHashMap2 instanceof InterfaceC1063a) && !(linkedHashMap2 instanceof InterfaceC1065c)) {
                            AbstractC0925k.m2119c(linkedHashMap2, "kotlin.collections.MutableMap");
                            throw null;
                        }
                        linkedHashMap2.remove(num);
                    }
                }
                Integer num2 = integerArrayList.get(i5);
                AbstractC0919e.m2107e(num2, "rcs[i]");
                int iIntValue = num2.intValue();
                String str2 = stringArrayList.get(i5);
                AbstractC0919e.m2107e(str2, "keys[i]");
                String str3 = str2;
                linkedHashMap2.put(Integer.valueOf(iIntValue), str3);
                abstractC2261h.f8921b.put(str3, Integer.valueOf(iIntValue));
            }
        }
    }

    public static final void access$ensureViewModelStore(AbstractActivityC1917o abstractActivityC1917o) {
        if (abstractActivityC1917o._viewModelStore == null) {
            C1912j c1912j = (C1912j) abstractActivityC1917o.getLastNonConfigurationInstance();
            if (c1912j != null) {
                abstractActivityC1917o._viewModelStore = c1912j.f7543b;
            }
            if (abstractActivityC1917o._viewModelStore == null) {
                abstractActivityC1917o._viewModelStore = new C1676V();
            }
        }
    }

    /* JADX INFO: renamed from: b */
    public static void m4327b(AbstractActivityC1531H abstractActivityC1531H, InterfaceC1698u interfaceC1698u, EnumC1691n enumC1691n) {
        if (enumC1691n == EnumC1691n.ON_DESTROY) {
            ((AbstractActivityC1917o) abstractActivityC1531H).contextAwareHelper.f8720b = null;
            if (!abstractActivityC1531H.isChangingConfigurations()) {
                abstractActivityC1531H.getViewModelStore().m3787a();
            }
            ViewTreeObserverOnDrawListenerC1914l viewTreeObserverOnDrawListenerC1914l = (ViewTreeObserverOnDrawListenerC1914l) ((AbstractActivityC1917o) abstractActivityC1531H).reportFullyDrawnExecutor;
            AbstractActivityC1531H abstractActivityC1531H2 = viewTreeObserverOnDrawListenerC1914l.f7547s;
            abstractActivityC1531H2.getWindow().getDecorView().removeCallbacks(viewTreeObserverOnDrawListenerC1914l);
            abstractActivityC1531H2.getWindow().getDecorView().getViewTreeObserver().removeOnDrawListener(viewTreeObserverOnDrawListenerC1914l);
        }
    }

    /* JADX INFO: renamed from: c */
    public static Bundle m4328c(AbstractActivityC1531H abstractActivityC1531H) {
        Bundle bundle = new Bundle();
        AbstractC2261h abstractC2261h = ((AbstractActivityC1917o) abstractActivityC1531H).activityResultRegistry;
        abstractC2261h.getClass();
        LinkedHashMap linkedHashMap = abstractC2261h.f8921b;
        bundle.putIntegerArrayList("KEY_COMPONENT_ACTIVITY_REGISTERED_RCS", new ArrayList<>(linkedHashMap.values()));
        bundle.putStringArrayList("KEY_COMPONENT_ACTIVITY_REGISTERED_KEYS", new ArrayList<>(linkedHashMap.keySet()));
        bundle.putStringArrayList("KEY_COMPONENT_ACTIVITY_LAUNCHED_KEYS", new ArrayList<>(abstractC2261h.f8923d));
        bundle.putBundle("KEY_COMPONENT_ACTIVITY_PENDING_RESULT", new Bundle(abstractC2261h.f8926g));
        return bundle;
    }

    public static /* synthetic */ void getOnBackPressedDispatcher$annotations() {
    }

    @Override // p098R.InterfaceC0971j
    public void addMenuProvider(InterfaceC0983p interfaceC0983p) {
        AbstractC0919e.m2108f(interfaceC0983p, "provider");
        C0979n c0979n = this.menuHostHelper;
        c0979n.f3795b.add(interfaceC0983p);
        c0979n.f3794a.run();
    }

    @Override // p040H.InterfaceC0471b
    public final void addOnConfigurationChangedListener(InterfaceC0831a interfaceC0831a) {
        AbstractC0919e.m2108f(interfaceC0831a, "listener");
        this.onConfigurationChangedListeners.add(interfaceC0831a);
    }

    public final void addOnContextAvailableListener(InterfaceC2218b interfaceC2218b) {
        AbstractC0919e.m2108f(interfaceC2218b, "listener");
        C2217a c2217a = this.contextAwareHelper;
        c2217a.getClass();
        AbstractActivityC1917o abstractActivityC1917o = c2217a.f8720b;
        if (abstractActivityC1917o != null) {
            interfaceC2218b.mo3470a(abstractActivityC1917o);
        }
        c2217a.f8719a.add(interfaceC2218b);
    }

    @Override // p034G.InterfaceC0403k
    public final void addOnMultiWindowModeChangedListener(InterfaceC0831a interfaceC0831a) {
        AbstractC0919e.m2108f(interfaceC0831a, "listener");
        this.onMultiWindowModeChangedListeners.add(interfaceC0831a);
    }

    public final void addOnNewIntentListener(InterfaceC0831a interfaceC0831a) {
        AbstractC0919e.m2108f(interfaceC0831a, "listener");
        this.onNewIntentListeners.add(interfaceC0831a);
    }

    @Override // p034G.InterfaceC0404l
    public final void addOnPictureInPictureModeChangedListener(InterfaceC0831a interfaceC0831a) {
        AbstractC0919e.m2108f(interfaceC0831a, "listener");
        this.onPictureInPictureModeChangedListeners.add(interfaceC0831a);
    }

    @Override // p040H.InterfaceC0472c
    public final void addOnTrimMemoryListener(InterfaceC0831a interfaceC0831a) {
        AbstractC0919e.m2108f(interfaceC0831a, "listener");
        this.onTrimMemoryListeners.add(interfaceC0831a);
    }

    public final void addOnUserLeaveHintListener(Runnable runnable) {
        AbstractC0919e.m2108f(runnable, "listener");
        this.onUserLeaveHintListeners.add(runnable);
    }

    @Override // p179e.InterfaceC2262i
    public final AbstractC2261h getActivityResultRegistry() {
        return this.activityResultRegistry;
    }

    @Override // androidx.lifecycle.InterfaceC1687j
    public AbstractC2525b getDefaultViewModelCreationExtras() {
        C2526c c2526c = new C2526c(0);
        Application application = getApplication();
        LinkedHashMap linkedHashMap = c2526c.f9882a;
        if (application != null) {
            Application application2 = getApplication();
            AbstractC0919e.m2107e(application2, "application");
            linkedHashMap.put(C1673S.f6561e, application2);
        }
        linkedHashMap.put(AbstractC1667L.f6544a, this);
        linkedHashMap.put(AbstractC1667L.f6545b, this);
        Intent intent = getIntent();
        Bundle extras = intent != null ? intent.getExtras() : null;
        if (extras != null) {
            linkedHashMap.put(AbstractC1667L.f6546c, extras);
        }
        return c2526c;
    }

    public InterfaceC1674T getDefaultViewModelProviderFactory() {
        return (InterfaceC1674T) ((C0283h) this.defaultViewModelProviderFactory$delegate).m942a();
    }

    public C1925w getFullyDrawnReporter() {
        return (C1925w) ((C0283h) this.fullyDrawnReporter$delegate).m942a();
    }

    public Object getLastCustomNonConfigurationInstance() {
        C1912j c1912j = (C1912j) getLastNonConfigurationInstance();
        if (c1912j != null) {
            return c1912j.f7542a;
        }
        return null;
    }

    @Override // p034G.AbstractActivityC0399g, androidx.lifecycle.InterfaceC1698u
    public AbstractC1693p getLifecycle() {
        return super.getLifecycle();
    }

    @Override // p164c.InterfaceC1900M
    public final C1899L getOnBackPressedDispatcher() {
        return (C1899L) ((C0283h) this.onBackPressedDispatcher$delegate).m942a();
    }

    @Override // p054J1.InterfaceC0580h
    public final C0577e getSavedStateRegistry() {
        return this.savedStateRegistryController.f2513b;
    }

    @Override // androidx.lifecycle.InterfaceC1677W
    public C1676V getViewModelStore() {
        if (getApplication() == null) {
            throw new IllegalStateException("Your activity is not yet attached to the Application instance. You can't request ViewModel before onCreate call.");
        }
        if (this._viewModelStore == null) {
            C1912j c1912j = (C1912j) getLastNonConfigurationInstance();
            if (c1912j != null) {
                this._viewModelStore = c1912j.f7543b;
            }
            if (this._viewModelStore == null) {
                this._viewModelStore = new C1676V();
            }
        }
        C1676V c1676v = this._viewModelStore;
        AbstractC0919e.m2105c(c1676v);
        return c1676v;
    }

    public void initializeViewTreeOwners() {
        View decorView = getWindow().getDecorView();
        AbstractC0919e.m2107e(decorView, "window.decorView");
        decorView.setTag(R.id.view_tree_lifecycle_owner, this);
        View decorView2 = getWindow().getDecorView();
        AbstractC0919e.m2107e(decorView2, "window.decorView");
        decorView2.setTag(R.id.view_tree_view_model_store_owner, this);
        View decorView3 = getWindow().getDecorView();
        AbstractC0919e.m2107e(decorView3, "window.decorView");
        decorView3.setTag(R.id.view_tree_saved_state_registry_owner, this);
        View decorView4 = getWindow().getDecorView();
        AbstractC0919e.m2107e(decorView4, "window.decorView");
        decorView4.setTag(R.id.view_tree_on_back_pressed_dispatcher_owner, this);
        View decorView5 = getWindow().getDecorView();
        AbstractC0919e.m2107e(decorView5, "window.decorView");
        decorView5.setTag(R.id.report_drawn, this);
    }

    public void invalidateMenu() {
        invalidateOptionsMenu();
    }

    @Override // android.app.Activity
    public void onActivityResult(int i5, int i6, Intent intent) {
        if (this.activityResultRegistry.m4886a(i5, i6, intent)) {
            return;
        }
        super.onActivityResult(i5, i6, intent);
    }

    @Override // android.app.Activity
    public void onBackPressed() {
        getOnBackPressedDispatcher().m4316b();
    }

    @Override // android.app.Activity, android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        AbstractC0919e.m2108f(configuration, "newConfig");
        super.onConfigurationChanged(configuration);
        Iterator<InterfaceC0831a> it = this.onConfigurationChangedListeners.iterator();
        while (it.hasNext()) {
            it.next().accept(configuration);
        }
    }

    @Override // p034G.AbstractActivityC0399g, android.app.Activity
    public void onCreate(Bundle bundle) {
        this.savedStateRegistryController.m1519a(bundle);
        C2217a c2217a = this.contextAwareHelper;
        c2217a.getClass();
        c2217a.f8720b = this;
        Iterator it = c2217a.f8719a.iterator();
        while (it.hasNext()) {
            ((InterfaceC2218b) it.next()).mo3470a(this);
        }
        super.onCreate(bundle);
        int i5 = FragmentC1664I.f6538q;
        AbstractC1662G.m3772b(this);
        int i6 = this.contentLayoutId;
        if (i6 != 0) {
            setContentView(i6);
        }
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public boolean onCreatePanelMenu(int i5, Menu menu) {
        AbstractC0919e.m2108f(menu, "menu");
        if (i5 != 0) {
            return true;
        }
        super.onCreatePanelMenu(i5, menu);
        C0979n c0979n = this.menuHostHelper;
        MenuInflater menuInflater = getMenuInflater();
        Iterator it = c0979n.f3795b.iterator();
        while (it.hasNext()) {
            ((C1542T) ((InterfaceC0983p) it.next())).f5951a.m3540j(menu, menuInflater);
        }
        return true;
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public boolean onMenuItemSelected(int i5, MenuItem menuItem) {
        AbstractC0919e.m2108f(menuItem, "item");
        if (super.onMenuItemSelected(i5, menuItem)) {
            return true;
        }
        if (i5 == 0) {
            return this.menuHostHelper.m2228a(menuItem);
        }
        return false;
    }

    @Override // android.app.Activity
    public void onMultiWindowModeChanged(boolean z5) {
        if (this.dispatchingOnMultiWindowModeChanged) {
            return;
        }
        Iterator<InterfaceC0831a> it = this.onMultiWindowModeChangedListeners.iterator();
        while (it.hasNext()) {
            it.next().accept(new C0400h(z5));
        }
    }

    @Override // android.app.Activity
    public void onNewIntent(Intent intent) {
        AbstractC0919e.m2108f(intent, "intent");
        super.onNewIntent(intent);
        Iterator<InterfaceC0831a> it = this.onNewIntentListeners.iterator();
        while (it.hasNext()) {
            it.next().accept(intent);
        }
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public void onPanelClosed(int i5, Menu menu) {
        AbstractC0919e.m2108f(menu, "menu");
        Iterator it = this.menuHostHelper.f3795b.iterator();
        while (it.hasNext()) {
            ((C1542T) ((InterfaceC0983p) it.next())).f5951a.m3546p(menu);
        }
        super.onPanelClosed(i5, menu);
    }

    @Override // android.app.Activity
    public void onPictureInPictureModeChanged(boolean z5) {
        if (this.dispatchingOnPictureInPictureModeChanged) {
            return;
        }
        Iterator<InterfaceC0831a> it = this.onPictureInPictureModeChangedListeners.iterator();
        while (it.hasNext()) {
            it.next().accept(new C0405m(z5));
        }
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public boolean onPreparePanel(int i5, View view, Menu menu) {
        AbstractC0919e.m2108f(menu, "menu");
        if (i5 != 0) {
            return true;
        }
        super.onPreparePanel(i5, view, menu);
        Iterator it = this.menuHostHelper.f3795b.iterator();
        while (it.hasNext()) {
            ((C1542T) ((InterfaceC0983p) it.next())).f5951a.m3549s(menu);
        }
        return true;
    }

    @Override // android.app.Activity
    public void onRequestPermissionsResult(int i5, String[] strArr, int[] iArr) {
        AbstractC0919e.m2108f(strArr, "permissions");
        AbstractC0919e.m2108f(iArr, "grantResults");
        if (this.activityResultRegistry.m4886a(i5, -1, new Intent().putExtra("androidx.activity.result.contract.extra.PERMISSIONS", strArr).putExtra("androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS", iArr))) {
            return;
        }
        super.onRequestPermissionsResult(i5, strArr, iArr);
    }

    public Object onRetainCustomNonConfigurationInstance() {
        return null;
    }

    @Override // android.app.Activity
    public final Object onRetainNonConfigurationInstance() {
        C1912j c1912j;
        Object objOnRetainCustomNonConfigurationInstance = onRetainCustomNonConfigurationInstance();
        C1676V c1676v = this._viewModelStore;
        if (c1676v == null && (c1912j = (C1912j) getLastNonConfigurationInstance()) != null) {
            c1676v = c1912j.f7543b;
        }
        if (c1676v == null && objOnRetainCustomNonConfigurationInstance == null) {
            return null;
        }
        C1912j c1912j2 = new C1912j();
        c1912j2.f7542a = objOnRetainCustomNonConfigurationInstance;
        c1912j2.f7543b = c1676v;
        return c1912j2;
    }

    @Override // p034G.AbstractActivityC0399g, android.app.Activity
    public void onSaveInstanceState(Bundle bundle) {
        AbstractC0919e.m2108f(bundle, "outState");
        if (getLifecycle() instanceof C1700w) {
            AbstractC1693p lifecycle = getLifecycle();
            AbstractC0919e.m2106d(lifecycle, "null cannot be cast to non-null type androidx.lifecycle.LifecycleRegistry");
            ((C1700w) lifecycle).m3799g();
        }
        super.onSaveInstanceState(bundle);
        this.savedStateRegistryController.m1520b(bundle);
    }

    @Override // android.app.Activity, android.content.ComponentCallbacks2
    public void onTrimMemory(int i5) {
        super.onTrimMemory(i5);
        Iterator<InterfaceC0831a> it = this.onTrimMemoryListeners.iterator();
        while (it.hasNext()) {
            it.next().accept(Integer.valueOf(i5));
        }
    }

    @Override // android.app.Activity
    public void onUserLeaveHint() {
        super.onUserLeaveHint();
        Iterator<Runnable> it = this.onUserLeaveHintListeners.iterator();
        while (it.hasNext()) {
            it.next().run();
        }
    }

    public Context peekAvailableContext() {
        return this.contextAwareHelper.f8720b;
    }

    public final <I, O> AbstractC2256c registerForActivityResult(AbstractC2279a abstractC2279a, AbstractC2261h abstractC2261h, InterfaceC2255b interfaceC2255b) {
        AbstractC0919e.m2108f(abstractC2279a, "contract");
        AbstractC0919e.m2108f(abstractC2261h, "registry");
        AbstractC0919e.m2108f(interfaceC2255b, "callback");
        return abstractC2261h.m4887c("activity_rq#" + this.nextLocalRequestCode.getAndIncrement(), this, abstractC2279a, interfaceC2255b);
    }

    @Override // p098R.InterfaceC0971j
    public void removeMenuProvider(InterfaceC0983p interfaceC0983p) {
        AbstractC0919e.m2108f(interfaceC0983p, "provider");
        this.menuHostHelper.m2229b(interfaceC0983p);
    }

    @Override // p040H.InterfaceC0471b
    public final void removeOnConfigurationChangedListener(InterfaceC0831a interfaceC0831a) {
        AbstractC0919e.m2108f(interfaceC0831a, "listener");
        this.onConfigurationChangedListeners.remove(interfaceC0831a);
    }

    public final void removeOnContextAvailableListener(InterfaceC2218b interfaceC2218b) {
        AbstractC0919e.m2108f(interfaceC2218b, "listener");
        C2217a c2217a = this.contextAwareHelper;
        c2217a.getClass();
        c2217a.f8719a.remove(interfaceC2218b);
    }

    @Override // p034G.InterfaceC0403k
    public final void removeOnMultiWindowModeChangedListener(InterfaceC0831a interfaceC0831a) {
        AbstractC0919e.m2108f(interfaceC0831a, "listener");
        this.onMultiWindowModeChangedListeners.remove(interfaceC0831a);
    }

    public final void removeOnNewIntentListener(InterfaceC0831a interfaceC0831a) {
        AbstractC0919e.m2108f(interfaceC0831a, "listener");
        this.onNewIntentListeners.remove(interfaceC0831a);
    }

    @Override // p034G.InterfaceC0404l
    public final void removeOnPictureInPictureModeChangedListener(InterfaceC0831a interfaceC0831a) {
        AbstractC0919e.m2108f(interfaceC0831a, "listener");
        this.onPictureInPictureModeChangedListeners.remove(interfaceC0831a);
    }

    @Override // p040H.InterfaceC0472c
    public final void removeOnTrimMemoryListener(InterfaceC0831a interfaceC0831a) {
        AbstractC0919e.m2108f(interfaceC0831a, "listener");
        this.onTrimMemoryListeners.remove(interfaceC0831a);
    }

    public final void removeOnUserLeaveHintListener(Runnable runnable) {
        AbstractC0919e.m2108f(runnable, "listener");
        this.onUserLeaveHintListeners.remove(runnable);
    }

    @Override // android.app.Activity
    public void reportFullyDrawn() {
        try {
            if (AbstractC2582a.m5466C()) {
                AbstractC2582a.m5480g("reportFullyDrawn() for ComponentActivity");
            }
            super.reportFullyDrawn();
            C1925w fullyDrawnReporter = getFullyDrawnReporter();
            synchronized (fullyDrawnReporter.f7556a) {
                try {
                    fullyDrawnReporter.f7557b = true;
                    ArrayList arrayList = fullyDrawnReporter.f7558c;
                    int size = arrayList.size();
                    int i5 = 0;
                    while (i5 < size) {
                        Object obj = arrayList.get(i5);
                        i5++;
                        ((InterfaceC0809a) obj).invoke();
                    }
                    fullyDrawnReporter.f7558c.clear();
                } catch (Throwable th) {
                    throw th;
                }
            }
            Trace.endSection();
        } catch (Throwable th2) {
            Trace.endSection();
            throw th2;
        }
    }

    @Override // android.app.Activity
    public abstract void setContentView(int i5);

    @Override // android.app.Activity
    public void setContentView(View view) {
        initializeViewTreeOwners();
        InterfaceExecutorC1913k interfaceExecutorC1913k = this.reportFullyDrawnExecutor;
        View decorView = getWindow().getDecorView();
        AbstractC0919e.m2107e(decorView, "window.decorView");
        ViewTreeObserverOnDrawListenerC1914l viewTreeObserverOnDrawListenerC1914l = (ViewTreeObserverOnDrawListenerC1914l) interfaceExecutorC1913k;
        viewTreeObserverOnDrawListenerC1914l.getClass();
        if (!viewTreeObserverOnDrawListenerC1914l.f7546r) {
            viewTreeObserverOnDrawListenerC1914l.f7546r = true;
            decorView.getViewTreeObserver().addOnDrawListener(viewTreeObserverOnDrawListenerC1914l);
        }
        super.setContentView(view);
    }

    @Override // android.app.Activity
    public void startActivityForResult(Intent intent, int i5) {
        AbstractC0919e.m2108f(intent, "intent");
        super.startActivityForResult(intent, i5);
    }

    @Override // android.app.Activity
    public void startIntentSenderForResult(IntentSender intentSender, int i5, Intent intent, int i6, int i7, int i8) throws IntentSender.SendIntentException {
        AbstractC0919e.m2108f(intentSender, "intent");
        super.startIntentSenderForResult(intentSender, i5, intent, i6, i7, i8);
    }

    @Override // android.app.Activity
    public void startActivityForResult(Intent intent, int i5, Bundle bundle) {
        AbstractC0919e.m2108f(intent, "intent");
        super.startActivityForResult(intent, i5, bundle);
    }

    @Override // android.app.Activity
    public void startIntentSenderForResult(IntentSender intentSender, int i5, Intent intent, int i6, int i7, int i8, Bundle bundle) {
        AbstractC0919e.m2108f(intentSender, "intent");
        super.startIntentSenderForResult(intentSender, i5, intent, i6, i7, i8, bundle);
    }

    public final <I, O> AbstractC2256c registerForActivityResult(AbstractC2279a abstractC2279a, InterfaceC2255b interfaceC2255b) {
        AbstractC0919e.m2108f(abstractC2279a, "contract");
        AbstractC0919e.m2108f(interfaceC2255b, "callback");
        return registerForActivityResult(abstractC2279a, this.activityResultRegistry, interfaceC2255b);
    }

    @Override // android.app.Activity
    public void onMultiWindowModeChanged(boolean z5, Configuration configuration) {
        AbstractC0919e.m2108f(configuration, "newConfig");
        this.dispatchingOnMultiWindowModeChanged = true;
        try {
            super.onMultiWindowModeChanged(z5, configuration);
            this.dispatchingOnMultiWindowModeChanged = false;
            Iterator<InterfaceC0831a> it = this.onMultiWindowModeChangedListeners.iterator();
            while (it.hasNext()) {
                it.next().accept(new C0400h(z5));
            }
        } catch (Throwable th) {
            this.dispatchingOnMultiWindowModeChanged = false;
            throw th;
        }
    }

    @Override // android.app.Activity
    public void onPictureInPictureModeChanged(boolean z5, Configuration configuration) {
        AbstractC0919e.m2108f(configuration, "newConfig");
        this.dispatchingOnPictureInPictureModeChanged = true;
        try {
            super.onPictureInPictureModeChanged(z5, configuration);
            this.dispatchingOnPictureInPictureModeChanged = false;
            Iterator<InterfaceC0831a> it = this.onPictureInPictureModeChangedListeners.iterator();
            while (it.hasNext()) {
                it.next().accept(new C0405m(z5));
            }
        } catch (Throwable th) {
            this.dispatchingOnPictureInPictureModeChanged = false;
            throw th;
        }
    }

    public void addMenuProvider(InterfaceC0983p interfaceC0983p, InterfaceC1698u interfaceC1698u) {
        AbstractC0919e.m2108f(interfaceC0983p, "provider");
        AbstractC0919e.m2108f(interfaceC1698u, "owner");
        C0979n c0979n = this.menuHostHelper;
        c0979n.f3795b.add(interfaceC0983p);
        c0979n.f3794a.run();
        AbstractC1693p lifecycle = interfaceC1698u.getLifecycle();
        HashMap map = c0979n.f3796c;
        C0977m c0977m = (C0977m) map.remove(interfaceC0983p);
        if (c0977m != null) {
            c0977m.f3790a.mo3793b(c0977m.f3791b);
            c0977m.f3791b = null;
        }
        map.put(interfaceC0983p, new C0977m(lifecycle, new C0975l(c0979n, 0, interfaceC0983p)));
    }

    @SuppressLint({"LambdaLast"})
    public void addMenuProvider(final InterfaceC0983p interfaceC0983p, InterfaceC1698u interfaceC1698u, final EnumC1692o enumC1692o) {
        AbstractC0919e.m2108f(interfaceC0983p, "provider");
        AbstractC0919e.m2108f(interfaceC1698u, "owner");
        AbstractC0919e.m2108f(enumC1692o, "state");
        final C0979n c0979n = this.menuHostHelper;
        c0979n.getClass();
        AbstractC1693p lifecycle = interfaceC1698u.getLifecycle();
        HashMap map = c0979n.f3796c;
        C0977m c0977m = (C0977m) map.remove(interfaceC0983p);
        if (c0977m != null) {
            c0977m.f3790a.mo3793b(c0977m.f3791b);
            c0977m.f3791b = null;
        }
        map.put(interfaceC0983p, new C0977m(lifecycle, new InterfaceC1696s() { // from class: R.k
            @Override // androidx.lifecycle.InterfaceC1696s
            /* JADX INFO: renamed from: n */
            public final void mo1514n(InterfaceC1698u interfaceC1698u2, EnumC1691n enumC1691n) {
                EnumC1691n enumC1691n2;
                C0979n c0979n2 = c0979n;
                c0979n2.getClass();
                Runnable runnable = c0979n2.f3794a;
                CopyOnWriteArrayList copyOnWriteArrayList = c0979n2.f3795b;
                EnumC1691n.Companion.getClass();
                EnumC1692o enumC1692o2 = enumC1692o;
                int iOrdinal = enumC1692o2.ordinal();
                EnumC1691n enumC1691n3 = null;
                if (iOrdinal == 2) {
                    enumC1691n2 = EnumC1691n.ON_CREATE;
                } else if (iOrdinal != 3) {
                    enumC1691n2 = iOrdinal != 4 ? null : EnumC1691n.ON_RESUME;
                } else {
                    enumC1691n2 = EnumC1691n.ON_START;
                }
                InterfaceC0983p interfaceC0983p2 = interfaceC0983p;
                if (enumC1691n == enumC1691n2) {
                    copyOnWriteArrayList.add(interfaceC0983p2);
                    runnable.run();
                    return;
                }
                EnumC1691n enumC1691n4 = EnumC1691n.ON_DESTROY;
                if (enumC1691n == enumC1691n4) {
                    c0979n2.m2229b(interfaceC0983p2);
                    return;
                }
                int iOrdinal2 = enumC1692o2.ordinal();
                if (iOrdinal2 == 2) {
                    enumC1691n3 = enumC1691n4;
                } else if (iOrdinal2 == 3) {
                    enumC1691n3 = EnumC1691n.ON_STOP;
                } else if (iOrdinal2 == 4) {
                    enumC1691n3 = EnumC1691n.ON_PAUSE;
                }
                if (enumC1691n == enumC1691n3) {
                    copyOnWriteArrayList.remove(interfaceC0983p2);
                    runnable.run();
                }
            }
        }));
    }
}
