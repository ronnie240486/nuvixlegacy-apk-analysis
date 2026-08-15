package androidx.fragment.app;

import android.animation.Animator;
import android.annotation.SuppressLint;
import android.app.Activity;
import android.app.Application;
import android.content.ComponentCallbacks;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.Intent;
import android.content.IntentSender;
import android.content.pm.PackageManager;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseArray;
import android.view.ContextMenu;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Animation;
import androidx.lifecycle.AbstractC1667L;
import androidx.lifecycle.AbstractC1693p;
import androidx.lifecycle.AbstractC1703z;
import androidx.lifecycle.C1656A;
import androidx.lifecycle.C1670O;
import androidx.lifecycle.C1673S;
import androidx.lifecycle.C1676V;
import androidx.lifecycle.C1700w;
import androidx.lifecycle.EnumC1691n;
import androidx.lifecycle.EnumC1692o;
import androidx.lifecycle.InterfaceC1674T;
import androidx.lifecycle.InterfaceC1677W;
import androidx.lifecycle.InterfaceC1687j;
import androidx.lifecycle.InterfaceC1698u;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.UUID;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;
import nordicorework.com.p238br.nuvixlegacy.R;
import p000A.AbstractC0005f;
import p015C4.C0277b;
import p034G.AbstractC0406n;
import p054J1.C0577e;
import p054J1.C0578f;
import p054J1.C0579g;
import p054J1.InterfaceC0580h;
import p060K1.C0652a;
import p097Q4.AbstractC0919e;
import p173d0.AbstractC2221c;
import p173d0.C2219a;
import p173d0.C2220b;
import p173d0.C2222d;
import p173d0.C2223e;
import p179e.AbstractC2256c;
import p179e.AbstractC2261h;
import p179e.C2263j;
import p179e.InterfaceC2255b;
import p186f.AbstractC2279a;
import p205i.AbstractActivityC2507j;
import p206i0.AbstractC2525b;
import p206i0.C2526c;
import p211j0.AbstractC2567a;
import p217k0.AbstractC2588a;
import p276u.C3315j;

/* JADX INFO: renamed from: androidx.fragment.app.C */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractComponentCallbacksC1526C implements ComponentCallbacks, View.OnCreateContextMenuListener, InterfaceC1698u, InterfaceC1677W, InterfaceC1687j, InterfaceC0580h {
    static final int ACTIVITY_CREATED = 4;
    static final int ATTACHED = 0;
    static final int AWAITING_ENTER_EFFECTS = 6;
    static final int AWAITING_EXIT_EFFECTS = 3;
    static final int CREATED = 1;
    static final int INITIALIZING = -1;
    static final int RESUMED = 7;
    static final int STARTED = 5;
    static final Object USE_DEFAULT_TRANSITION = new Object();
    static final int VIEW_CREATED = 2;
    boolean mAdded;
    C1599z mAnimationInfo;
    Bundle mArguments;
    int mBackStackNesting;
    boolean mBeingSaved;
    private boolean mCalled;
    ViewGroup mContainer;
    int mContainerId;
    private int mContentLayoutId;
    InterfaceC1674T mDefaultFactory;
    boolean mDeferStart;
    boolean mDetached;
    int mFragmentId;
    AbstractC1550a0 mFragmentManager;
    boolean mFromLayout;
    boolean mHasMenu;
    boolean mHidden;
    boolean mHiddenChanged;
    AbstractC1536M mHost;
    boolean mInLayout;
    boolean mIsCreated;
    LayoutInflater mLayoutInflater;
    C1700w mLifecycleRegistry;
    AbstractComponentCallbacksC1526C mParentFragment;
    boolean mPerformedCreateView;
    Handler mPostponedHandler;
    public String mPreviousWho;
    boolean mRemoving;
    boolean mRestored;
    boolean mRetainInstance;
    boolean mRetainInstanceChangedWhileDetached;
    Bundle mSavedFragmentState;
    C0579g mSavedStateRegistryController;
    Boolean mSavedUserVisibleHint;
    Bundle mSavedViewRegistryState;
    SparseArray<Parcelable> mSavedViewState;
    String mTag;
    AbstractComponentCallbacksC1526C mTarget;
    int mTargetRequestCode;
    View mView;
    C1590u0 mViewLifecycleOwner;
    int mState = INITIALIZING;
    String mWho = UUID.randomUUID().toString();
    String mTargetWho = null;
    private Boolean mIsPrimaryNavigationFragment = null;
    AbstractC1550a0 mChildFragmentManager = new C1552b0();
    boolean mMenuVisible = true;
    boolean mUserVisibleHint = true;
    Runnable mPostponedDurationRunnable = new RunnableC1587t(this, 0);
    EnumC1692o mMaxState = EnumC1692o.f6584t;
    C1656A mViewLifecycleOwnerLiveData = new C1656A();
    private final AtomicInteger mNextLocalRequestCode = new AtomicInteger();
    private final ArrayList<AbstractC1523A> mOnPreAttachedListeners = new ArrayList<>();
    private final AbstractC1523A mSavedStateAttachListener = new C1589u(this);

    public AbstractComponentCallbacksC1526C() {
        m3468d();
    }

    @Deprecated
    public static AbstractComponentCallbacksC1526C instantiate(Context context, String str) {
        return instantiate(context, str, null);
    }

    /* JADX INFO: renamed from: a */
    public final C1599z m3465a() {
        if (this.mAnimationInfo == null) {
            C1599z c1599z = new C1599z();
            c1599z.f6178i = null;
            Object obj = USE_DEFAULT_TRANSITION;
            c1599z.f6179j = obj;
            c1599z.f6180k = null;
            c1599z.f6181l = obj;
            c1599z.f6182m = null;
            c1599z.f6183n = obj;
            c1599z.f6186q = 1.0f;
            c1599z.f6187r = null;
            this.mAnimationInfo = c1599z;
        }
        return this.mAnimationInfo;
    }

    /* JADX INFO: renamed from: b */
    public final int m3466b() {
        EnumC1692o enumC1692o = this.mMaxState;
        return (enumC1692o == EnumC1692o.f6581q || this.mParentFragment == null) ? enumC1692o.ordinal() : Math.min(enumC1692o.ordinal(), this.mParentFragment.m3466b());
    }

    /* JADX INFO: renamed from: c */
    public final AbstractComponentCallbacksC1526C m3467c(boolean z5) {
        String str;
        if (z5) {
            C2220b c2220b = AbstractC2221c.f8722a;
            AbstractC2221c.m4843b(new C2223e(this, "Attempting to get target fragment from fragment " + this));
            AbstractC2221c.m4842a(this).getClass();
        }
        AbstractComponentCallbacksC1526C abstractComponentCallbacksC1526C = this.mTarget;
        if (abstractComponentCallbacksC1526C != null) {
            return abstractComponentCallbacksC1526C;
        }
        AbstractC1550a0 abstractC1550a0 = this.mFragmentManager;
        if (abstractC1550a0 == null || (str = this.mTargetWho) == null) {
            return null;
        }
        return abstractC1550a0.f5978c.m3586b(str);
    }

    public void callStartTransitionListener(boolean z5) {
        ViewGroup viewGroup;
        AbstractC1550a0 abstractC1550a0;
        C1599z c1599z = this.mAnimationInfo;
        if (c1599z != null) {
            c1599z.f6188s = false;
        }
        if (this.mView == null || (viewGroup = this.mContainer) == null || (abstractC1550a0 = this.mFragmentManager) == null) {
            return;
        }
        C1571l c1571lM3596h = C1571l.m3596h(viewGroup, abstractC1550a0);
        c1571lM3596h.m3603i();
        if (z5) {
            this.mHost.f5938r.post(new RunnableC1573m(1, c1571lM3596h));
        } else {
            c1571lM3596h.m3600d();
        }
        Handler handler = this.mPostponedHandler;
        if (handler != null) {
            handler.removeCallbacks(this.mPostponedDurationRunnable);
            this.mPostponedHandler = null;
        }
    }

    public AbstractC1534K createFragmentContainer() {
        return new C1591v(this);
    }

    /* JADX INFO: renamed from: d */
    public final void m3468d() {
        this.mLifecycleRegistry = new C1700w(this);
        this.mSavedStateRegistryController = new C0579g(new C0652a(this, new C0578f(0, this)));
        this.mDefaultFactory = null;
        if (this.mOnPreAttachedListeners.contains(this.mSavedStateAttachListener)) {
            return;
        }
        AbstractC1523A abstractC1523A = this.mSavedStateAttachListener;
        if (this.mState >= 0) {
            abstractC1523A.mo3464a();
        } else {
            this.mOnPreAttachedListeners.add(abstractC1523A);
        }
    }

    public void dump(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        printWriter.print(str);
        printWriter.print("mFragmentId=#");
        printWriter.print(Integer.toHexString(this.mFragmentId));
        printWriter.print(" mContainerId=#");
        printWriter.print(Integer.toHexString(this.mContainerId));
        printWriter.print(" mTag=");
        printWriter.println(this.mTag);
        printWriter.print(str);
        printWriter.print("mState=");
        printWriter.print(this.mState);
        printWriter.print(" mWho=");
        printWriter.print(this.mWho);
        printWriter.print(" mBackStackNesting=");
        printWriter.println(this.mBackStackNesting);
        printWriter.print(str);
        printWriter.print("mAdded=");
        printWriter.print(this.mAdded);
        printWriter.print(" mRemoving=");
        printWriter.print(this.mRemoving);
        printWriter.print(" mFromLayout=");
        printWriter.print(this.mFromLayout);
        printWriter.print(" mInLayout=");
        printWriter.println(this.mInLayout);
        printWriter.print(str);
        printWriter.print("mHidden=");
        printWriter.print(this.mHidden);
        printWriter.print(" mDetached=");
        printWriter.print(this.mDetached);
        printWriter.print(" mMenuVisible=");
        printWriter.print(this.mMenuVisible);
        printWriter.print(" mHasMenu=");
        printWriter.println(this.mHasMenu);
        printWriter.print(str);
        printWriter.print("mRetainInstance=");
        printWriter.print(this.mRetainInstance);
        printWriter.print(" mUserVisibleHint=");
        printWriter.println(this.mUserVisibleHint);
        if (this.mFragmentManager != null) {
            printWriter.print(str);
            printWriter.print("mFragmentManager=");
            printWriter.println(this.mFragmentManager);
        }
        if (this.mHost != null) {
            printWriter.print(str);
            printWriter.print("mHost=");
            printWriter.println(this.mHost);
        }
        if (this.mParentFragment != null) {
            printWriter.print(str);
            printWriter.print("mParentFragment=");
            printWriter.println(this.mParentFragment);
        }
        if (this.mArguments != null) {
            printWriter.print(str);
            printWriter.print("mArguments=");
            printWriter.println(this.mArguments);
        }
        if (this.mSavedFragmentState != null) {
            printWriter.print(str);
            printWriter.print("mSavedFragmentState=");
            printWriter.println(this.mSavedFragmentState);
        }
        if (this.mSavedViewState != null) {
            printWriter.print(str);
            printWriter.print("mSavedViewState=");
            printWriter.println(this.mSavedViewState);
        }
        if (this.mSavedViewRegistryState != null) {
            printWriter.print(str);
            printWriter.print("mSavedViewRegistryState=");
            printWriter.println(this.mSavedViewRegistryState);
        }
        AbstractComponentCallbacksC1526C abstractComponentCallbacksC1526CM3467c = m3467c(false);
        if (abstractComponentCallbacksC1526CM3467c != null) {
            printWriter.print(str);
            printWriter.print("mTarget=");
            printWriter.print(abstractComponentCallbacksC1526CM3467c);
            printWriter.print(" mTargetRequestCode=");
            printWriter.println(this.mTargetRequestCode);
        }
        printWriter.print(str);
        printWriter.print("mPopDirection=");
        printWriter.println(getPopDirection());
        if (getEnterAnim() != 0) {
            printWriter.print(str);
            printWriter.print("getEnterAnim=");
            printWriter.println(getEnterAnim());
        }
        if (getExitAnim() != 0) {
            printWriter.print(str);
            printWriter.print("getExitAnim=");
            printWriter.println(getExitAnim());
        }
        if (getPopEnterAnim() != 0) {
            printWriter.print(str);
            printWriter.print("getPopEnterAnim=");
            printWriter.println(getPopEnterAnim());
        }
        if (getPopExitAnim() != 0) {
            printWriter.print(str);
            printWriter.print("getPopExitAnim=");
            printWriter.println(getPopExitAnim());
        }
        if (this.mContainer != null) {
            printWriter.print(str);
            printWriter.print("mContainer=");
            printWriter.println(this.mContainer);
        }
        if (this.mView != null) {
            printWriter.print(str);
            printWriter.print("mView=");
            printWriter.println(this.mView);
        }
        if (getAnimatingAway() != null) {
            printWriter.print(str);
            printWriter.print("mAnimatingAway=");
            printWriter.println(getAnimatingAway());
        }
        if (getContext() != null) {
            AbstractC2588a.m5512a(this).m5513b(str, printWriter);
        }
        printWriter.print(str);
        printWriter.println("Child " + this.mChildFragmentManager + ":");
        this.mChildFragmentManager.m3551u(AbstractC2567a.m5422f(str, "  "), fileDescriptor, printWriter, strArr);
    }

    /* JADX INFO: renamed from: e */
    public final C1585s m3469e(AbstractC2279a abstractC2279a, C1595x c1595x, InterfaceC2255b interfaceC2255b) {
        if (this.mState > 1) {
            throw new IllegalStateException(AbstractC0005f.m70h("Fragment ", this, " is attempting to registerForActivityResult after being created. Fragments must call registerForActivityResult() before they are created (i.e. initialization, onAttach(), or onCreate())."));
        }
        C1597y c1597y = new C1597y(this, c1595x, new AtomicReference(), abstractC2279a, interfaceC2255b);
        if (this.mState >= 0) {
            c1597y.mo3464a();
        } else {
            this.mOnPreAttachedListeners.add(c1597y);
        }
        return new C1585s();
    }

    public final boolean equals(Object obj) {
        return super.equals(obj);
    }

    public AbstractComponentCallbacksC1526C findFragmentByWho(String str) {
        return str.equals(this.mWho) ? this : this.mChildFragmentManager.f5978c.m3587c(str);
    }

    public String generateActivityResultKey() {
        return "fragment_" + this.mWho + "_rq#" + this.mNextLocalRequestCode.getAndIncrement();
    }

    public final AbstractActivityC1531H getActivity() {
        AbstractC1536M abstractC1536M = this.mHost;
        if (abstractC1536M == null) {
            return null;
        }
        return abstractC1536M.f5936p;
    }

    public boolean getAllowEnterTransitionOverlap() {
        Boolean bool;
        C1599z c1599z = this.mAnimationInfo;
        if (c1599z == null || (bool = c1599z.f6185p) == null) {
            return true;
        }
        return bool.booleanValue();
    }

    public boolean getAllowReturnTransitionOverlap() {
        Boolean bool;
        C1599z c1599z = this.mAnimationInfo;
        if (c1599z == null || (bool = c1599z.f6184o) == null) {
            return true;
        }
        return bool.booleanValue();
    }

    public View getAnimatingAway() {
        C1599z c1599z = this.mAnimationInfo;
        if (c1599z == null) {
            return null;
        }
        c1599z.getClass();
        return null;
    }

    public final Bundle getArguments() {
        return this.mArguments;
    }

    public final AbstractC1550a0 getChildFragmentManager() {
        if (this.mHost != null) {
            return this.mChildFragmentManager;
        }
        throw new IllegalStateException(AbstractC0005f.m70h("Fragment ", this, " has not been attached yet."));
    }

    public Context getContext() {
        AbstractC1536M abstractC1536M = this.mHost;
        if (abstractC1536M == null) {
            return null;
        }
        return abstractC1536M.f5937q;
    }

    @Override // androidx.lifecycle.InterfaceC1687j
    public AbstractC2525b getDefaultViewModelCreationExtras() {
        Application application;
        Context applicationContext = requireContext().getApplicationContext();
        while (true) {
            if (!(applicationContext instanceof ContextWrapper)) {
                application = null;
                break;
            }
            if (applicationContext instanceof Application) {
                application = (Application) applicationContext;
                break;
            }
            applicationContext = ((ContextWrapper) applicationContext).getBaseContext();
        }
        if (application == null && AbstractC1550a0.m3503H(3)) {
            Log.d("FragmentManager", "Could not find Application instance from Context " + requireContext().getApplicationContext() + ", you will not be able to use AndroidViewModel with the default ViewModelProvider.Factory");
        }
        C2526c c2526c = new C2526c(0);
        LinkedHashMap linkedHashMap = c2526c.f9882a;
        if (application != null) {
            linkedHashMap.put(C1673S.f6561e, application);
        }
        linkedHashMap.put(AbstractC1667L.f6544a, this);
        linkedHashMap.put(AbstractC1667L.f6545b, this);
        if (getArguments() != null) {
            linkedHashMap.put(AbstractC1667L.f6546c, getArguments());
        }
        return c2526c;
    }

    public InterfaceC1674T getDefaultViewModelProviderFactory() {
        Application application;
        if (this.mFragmentManager == null) {
            throw new IllegalStateException("Can't access ViewModels from detached fragment");
        }
        if (this.mDefaultFactory == null) {
            Context applicationContext = requireContext().getApplicationContext();
            while (true) {
                if (!(applicationContext instanceof ContextWrapper)) {
                    application = null;
                    break;
                }
                if (applicationContext instanceof Application) {
                    application = (Application) applicationContext;
                    break;
                }
                applicationContext = ((ContextWrapper) applicationContext).getBaseContext();
            }
            if (application == null && AbstractC1550a0.m3503H(3)) {
                Log.d("FragmentManager", "Could not find Application instance from Context " + requireContext().getApplicationContext() + ", you will need CreationExtras to use AndroidViewModel with the default ViewModelProvider.Factory");
            }
            this.mDefaultFactory = new C1670O(application, this, getArguments());
        }
        return this.mDefaultFactory;
    }

    public int getEnterAnim() {
        C1599z c1599z = this.mAnimationInfo;
        if (c1599z == null) {
            return 0;
        }
        return c1599z.f6171b;
    }

    public Object getEnterTransition() {
        C1599z c1599z = this.mAnimationInfo;
        if (c1599z == null) {
            return null;
        }
        return c1599z.f6178i;
    }

    public AbstractC0406n getEnterTransitionCallback() {
        C1599z c1599z = this.mAnimationInfo;
        if (c1599z == null) {
            return null;
        }
        c1599z.getClass();
        return null;
    }

    public int getExitAnim() {
        C1599z c1599z = this.mAnimationInfo;
        if (c1599z == null) {
            return 0;
        }
        return c1599z.f6172c;
    }

    public Object getExitTransition() {
        C1599z c1599z = this.mAnimationInfo;
        if (c1599z == null) {
            return null;
        }
        return c1599z.f6180k;
    }

    public AbstractC0406n getExitTransitionCallback() {
        C1599z c1599z = this.mAnimationInfo;
        if (c1599z == null) {
            return null;
        }
        c1599z.getClass();
        return null;
    }

    public View getFocusedView() {
        C1599z c1599z = this.mAnimationInfo;
        if (c1599z == null) {
            return null;
        }
        return c1599z.f6187r;
    }

    @Deprecated
    public final AbstractC1550a0 getFragmentManager() {
        return this.mFragmentManager;
    }

    public final Object getHost() {
        AbstractC1536M abstractC1536M = this.mHost;
        if (abstractC1536M == null) {
            return null;
        }
        return ((C1530G) abstractC1536M).f5927t;
    }

    public final int getId() {
        return this.mFragmentId;
    }

    public final LayoutInflater getLayoutInflater() {
        LayoutInflater layoutInflater = this.mLayoutInflater;
        return layoutInflater == null ? performGetLayoutInflater(null) : layoutInflater;
    }

    @Override // androidx.lifecycle.InterfaceC1698u
    public AbstractC1693p getLifecycle() {
        return this.mLifecycleRegistry;
    }

    @Deprecated
    public AbstractC2588a getLoaderManager() {
        return AbstractC2588a.m5512a(this);
    }

    public int getNextTransition() {
        C1599z c1599z = this.mAnimationInfo;
        if (c1599z == null) {
            return 0;
        }
        return c1599z.f6175f;
    }

    public final AbstractComponentCallbacksC1526C getParentFragment() {
        return this.mParentFragment;
    }

    public final AbstractC1550a0 getParentFragmentManager() {
        AbstractC1550a0 abstractC1550a0 = this.mFragmentManager;
        if (abstractC1550a0 != null) {
            return abstractC1550a0;
        }
        throw new IllegalStateException(AbstractC0005f.m70h("Fragment ", this, " not associated with a fragment manager."));
    }

    public boolean getPopDirection() {
        C1599z c1599z = this.mAnimationInfo;
        if (c1599z == null) {
            return false;
        }
        return c1599z.f6170a;
    }

    public int getPopEnterAnim() {
        C1599z c1599z = this.mAnimationInfo;
        if (c1599z == null) {
            return 0;
        }
        return c1599z.f6173d;
    }

    public int getPopExitAnim() {
        C1599z c1599z = this.mAnimationInfo;
        if (c1599z == null) {
            return 0;
        }
        return c1599z.f6174e;
    }

    public float getPostOnViewCreatedAlpha() {
        C1599z c1599z = this.mAnimationInfo;
        if (c1599z == null) {
            return 1.0f;
        }
        return c1599z.f6186q;
    }

    public Object getReenterTransition() {
        C1599z c1599z = this.mAnimationInfo;
        if (c1599z == null) {
            return null;
        }
        Object obj = c1599z.f6181l;
        return obj == USE_DEFAULT_TRANSITION ? getExitTransition() : obj;
    }

    public final Resources getResources() {
        return requireContext().getResources();
    }

    @Deprecated
    public final boolean getRetainInstance() {
        C2220b c2220b = AbstractC2221c.f8722a;
        AbstractC2221c.m4843b(new C2222d(this, "Attempting to get retain instance for fragment " + this));
        AbstractC2221c.m4842a(this).getClass();
        return this.mRetainInstance;
    }

    public Object getReturnTransition() {
        C1599z c1599z = this.mAnimationInfo;
        if (c1599z == null) {
            return null;
        }
        Object obj = c1599z.f6179j;
        return obj == USE_DEFAULT_TRANSITION ? getEnterTransition() : obj;
    }

    @Override // p054J1.InterfaceC0580h
    public final C0577e getSavedStateRegistry() {
        return this.mSavedStateRegistryController.f2513b;
    }

    public Object getSharedElementEnterTransition() {
        C1599z c1599z = this.mAnimationInfo;
        if (c1599z == null) {
            return null;
        }
        return c1599z.f6182m;
    }

    public Object getSharedElementReturnTransition() {
        C1599z c1599z = this.mAnimationInfo;
        if (c1599z == null) {
            return null;
        }
        Object obj = c1599z.f6183n;
        return obj == USE_DEFAULT_TRANSITION ? getSharedElementEnterTransition() : obj;
    }

    public ArrayList<String> getSharedElementSourceNames() {
        ArrayList<String> arrayList;
        C1599z c1599z = this.mAnimationInfo;
        return (c1599z == null || (arrayList = c1599z.f6176g) == null) ? new ArrayList<>() : arrayList;
    }

    public ArrayList<String> getSharedElementTargetNames() {
        ArrayList<String> arrayList;
        C1599z c1599z = this.mAnimationInfo;
        return (c1599z == null || (arrayList = c1599z.f6177h) == null) ? new ArrayList<>() : arrayList;
    }

    public final String getString(int i5) {
        return getResources().getString(i5);
    }

    public final String getTag() {
        return this.mTag;
    }

    @Deprecated
    public final AbstractComponentCallbacksC1526C getTargetFragment() {
        return m3467c(true);
    }

    @Deprecated
    public final int getTargetRequestCode() {
        C2220b c2220b = AbstractC2221c.f8722a;
        AbstractC2221c.m4843b(new C2223e(this, "Attempting to get target request code from fragment " + this));
        AbstractC2221c.m4842a(this).getClass();
        return this.mTargetRequestCode;
    }

    public final CharSequence getText(int i5) {
        return getResources().getText(i5);
    }

    @Deprecated
    public boolean getUserVisibleHint() {
        return this.mUserVisibleHint;
    }

    public View getView() {
        return this.mView;
    }

    public InterfaceC1698u getViewLifecycleOwner() {
        C1590u0 c1590u0 = this.mViewLifecycleOwner;
        if (c1590u0 != null) {
            return c1590u0;
        }
        throw new IllegalStateException(AbstractC0005f.m70h("Can't access the Fragment View's LifecycleOwner for ", this, " when getView() is null i.e., before onCreateView() or after onDestroyView()"));
    }

    public AbstractC1703z getViewLifecycleOwnerLiveData() {
        return this.mViewLifecycleOwnerLiveData;
    }

    @Override // androidx.lifecycle.InterfaceC1677W
    public C1676V getViewModelStore() {
        if (this.mFragmentManager == null) {
            throw new IllegalStateException("Can't access ViewModels from detached fragment");
        }
        if (m3466b() == 1) {
            throw new IllegalStateException("Calling getViewModelStore() before a Fragment reaches onCreate() when using setMaxLifecycle(INITIALIZED) is not supported");
        }
        HashMap map = this.mFragmentManager.f5974L.f6036d;
        C1676V c1676v = (C1676V) map.get(this.mWho);
        if (c1676v != null) {
            return c1676v;
        }
        C1676V c1676v2 = new C1676V();
        map.put(this.mWho, c1676v2);
        return c1676v2;
    }

    @SuppressLint({"KotlinPropertyAccess"})
    public final boolean hasOptionsMenu() {
        return this.mHasMenu;
    }

    public final int hashCode() {
        return super.hashCode();
    }

    public void initState() {
        m3468d();
        this.mPreviousWho = this.mWho;
        this.mWho = UUID.randomUUID().toString();
        this.mAdded = false;
        this.mRemoving = false;
        this.mFromLayout = false;
        this.mInLayout = false;
        this.mRestored = false;
        this.mBackStackNesting = 0;
        this.mFragmentManager = null;
        this.mChildFragmentManager = new C1552b0();
        this.mHost = null;
        this.mFragmentId = 0;
        this.mContainerId = 0;
        this.mTag = null;
        this.mHidden = false;
        this.mDetached = false;
    }

    public final boolean isAdded() {
        return this.mHost != null && this.mAdded;
    }

    public final boolean isDetached() {
        return this.mDetached;
    }

    public final boolean isHidden() {
        if (this.mHidden) {
            return true;
        }
        AbstractC1550a0 abstractC1550a0 = this.mFragmentManager;
        if (abstractC1550a0 != null) {
            AbstractComponentCallbacksC1526C abstractComponentCallbacksC1526C = this.mParentFragment;
            abstractC1550a0.getClass();
            if (abstractComponentCallbacksC1526C == null ? false : abstractComponentCallbacksC1526C.isHidden()) {
                return true;
            }
        }
        return false;
    }

    public final boolean isInBackStack() {
        return this.mBackStackNesting > 0;
    }

    public final boolean isInLayout() {
        return this.mInLayout;
    }

    public final boolean isMenuVisible() {
        if (!this.mMenuVisible) {
            return false;
        }
        if (this.mFragmentManager != null) {
            AbstractComponentCallbacksC1526C abstractComponentCallbacksC1526C = this.mParentFragment;
            if (!(abstractComponentCallbacksC1526C == null ? true : abstractComponentCallbacksC1526C.isMenuVisible())) {
                return false;
            }
        }
        return true;
    }

    public boolean isPostponed() {
        C1599z c1599z = this.mAnimationInfo;
        if (c1599z == null) {
            return false;
        }
        return c1599z.f6188s;
    }

    public final boolean isRemoving() {
        return this.mRemoving;
    }

    public final boolean isResumed() {
        return this.mState >= 7;
    }

    public final boolean isStateSaved() {
        AbstractC1550a0 abstractC1550a0 = this.mFragmentManager;
        if (abstractC1550a0 == null) {
            return false;
        }
        return abstractC1550a0.f5967E || abstractC1550a0.f5968F;
    }

    public final boolean isVisible() {
        View view;
        return (!isAdded() || isHidden() || (view = this.mView) == null || view.getWindowToken() == null || this.mView.getVisibility() != 0) ? false : true;
    }

    public void noteStateNotSaved() {
        this.mChildFragmentManager.m3516M();
    }

    public void onActivityCreated(Bundle bundle) {
        this.mCalled = true;
    }

    @Deprecated
    public void onActivityResult(int i5, int i6, Intent intent) {
        if (AbstractC1550a0.m3503H(2)) {
            Log.v("FragmentManager", "Fragment " + this + " received the following in onActivityResult(): requestCode: " + i5 + " resultCode: " + i6 + " data: " + intent);
        }
    }

    public void onAttach(Context context) {
        this.mCalled = true;
        AbstractC1536M abstractC1536M = this.mHost;
        AbstractActivityC2507j abstractActivityC2507j = abstractC1536M == null ? null : abstractC1536M.f5936p;
        if (abstractActivityC2507j != null) {
            this.mCalled = false;
            onAttach((Activity) abstractActivityC2507j);
        }
    }

    @Deprecated
    public void onAttachFragment(AbstractComponentCallbacksC1526C abstractComponentCallbacksC1526C) {
    }

    @Override // android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        this.mCalled = true;
    }

    public boolean onContextItemSelected(MenuItem menuItem) {
        return false;
    }

    public void onCreate(Bundle bundle) {
        this.mCalled = true;
        restoreChildFragmentState();
        AbstractC1550a0 abstractC1550a0 = this.mChildFragmentManager;
        if (abstractC1550a0.f5994s >= 1) {
            return;
        }
        abstractC1550a0.f5967E = false;
        abstractC1550a0.f5968F = false;
        abstractC1550a0.f5974L.f6039g = false;
        abstractC1550a0.m3550t(1);
    }

    public Animation onCreateAnimation(int i5, boolean z5, int i6) {
        return null;
    }

    public Animator onCreateAnimator(int i5, boolean z5, int i6) {
        return null;
    }

    @Override // android.view.View.OnCreateContextMenuListener
    public void onCreateContextMenu(ContextMenu contextMenu, View view, ContextMenu.ContextMenuInfo contextMenuInfo) {
        requireActivity().onCreateContextMenu(contextMenu, view, contextMenuInfo);
    }

    @Deprecated
    public void onCreateOptionsMenu(Menu menu, MenuInflater menuInflater) {
    }

    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int i5 = this.mContentLayoutId;
        if (i5 != 0) {
            return layoutInflater.inflate(i5, viewGroup, false);
        }
        return null;
    }

    public void onDestroy() {
        this.mCalled = true;
    }

    @Deprecated
    public void onDestroyOptionsMenu() {
    }

    public void onDestroyView() {
        this.mCalled = true;
    }

    public void onDetach() {
        this.mCalled = true;
    }

    public LayoutInflater onGetLayoutInflater(Bundle bundle) {
        return getLayoutInflater(bundle);
    }

    public void onHiddenChanged(boolean z5) {
    }

    public void onInflate(Context context, AttributeSet attributeSet, Bundle bundle) {
        this.mCalled = true;
        AbstractC1536M abstractC1536M = this.mHost;
        AbstractActivityC2507j abstractActivityC2507j = abstractC1536M == null ? null : abstractC1536M.f5936p;
        if (abstractActivityC2507j != null) {
            this.mCalled = false;
            onInflate((Activity) abstractActivityC2507j, attributeSet, bundle);
        }
    }

    @Override // android.content.ComponentCallbacks
    public void onLowMemory() {
        this.mCalled = true;
    }

    public void onMultiWindowModeChanged(boolean z5) {
    }

    @Deprecated
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        return false;
    }

    @Deprecated
    public void onOptionsMenuClosed(Menu menu) {
    }

    public void onPause() {
        this.mCalled = true;
    }

    public void onPictureInPictureModeChanged(boolean z5) {
    }

    @Deprecated
    public void onPrepareOptionsMenu(Menu menu) {
    }

    public void onPrimaryNavigationFragmentChanged(boolean z5) {
    }

    @Deprecated
    public void onRequestPermissionsResult(int i5, String[] strArr, int[] iArr) {
    }

    public void onResume() {
        this.mCalled = true;
    }

    public void onSaveInstanceState(Bundle bundle) {
    }

    public void onStart() {
        this.mCalled = true;
    }

    public void onStop() {
        this.mCalled = true;
    }

    public void onViewCreated(View view, Bundle bundle) {
    }

    public void onViewStateRestored(Bundle bundle) {
        this.mCalled = true;
    }

    public void performActivityCreated(Bundle bundle) {
        this.mChildFragmentManager.m3516M();
        this.mState = 3;
        this.mCalled = false;
        onActivityCreated(bundle);
        if (!this.mCalled) {
            throw new C1524A0(AbstractC0005f.m70h("Fragment ", this, " did not call through to super.onActivityCreated()"));
        }
        if (AbstractC1550a0.m3503H(3)) {
            Log.d("FragmentManager", "moveto RESTORE_VIEW_STATE: " + this);
        }
        if (this.mView != null) {
            Bundle bundle2 = this.mSavedFragmentState;
            restoreViewState(bundle2 != null ? bundle2.getBundle("savedInstanceState") : null);
        }
        this.mSavedFragmentState = null;
        AbstractC1550a0 abstractC1550a0 = this.mChildFragmentManager;
        abstractC1550a0.f5967E = false;
        abstractC1550a0.f5968F = false;
        abstractC1550a0.f5974L.f6039g = false;
        abstractC1550a0.m3550t(4);
    }

    public void performAttach() {
        ArrayList<AbstractC1523A> arrayList = this.mOnPreAttachedListeners;
        int size = arrayList.size();
        int i5 = 0;
        while (i5 < size) {
            AbstractC1523A abstractC1523A = arrayList.get(i5);
            i5++;
            abstractC1523A.mo3464a();
        }
        this.mOnPreAttachedListeners.clear();
        this.mChildFragmentManager.m3531b(this.mHost, createFragmentContainer(), this);
        this.mState = 0;
        this.mCalled = false;
        onAttach((Context) this.mHost.f5937q);
        if (!this.mCalled) {
            throw new C1524A0(AbstractC0005f.m70h("Fragment ", this, " did not call through to super.onAttach()"));
        }
        Iterator it = this.mFragmentManager.f5988m.iterator();
        while (it.hasNext()) {
            ((InterfaceC1560f0) it.next()).mo3472a(this);
        }
        AbstractC1550a0 abstractC1550a0 = this.mChildFragmentManager;
        abstractC1550a0.f5967E = false;
        abstractC1550a0.f5968F = false;
        abstractC1550a0.f5974L.f6039g = false;
        abstractC1550a0.m3550t(0);
    }

    public void performConfigurationChanged(Configuration configuration) {
        onConfigurationChanged(configuration);
    }

    public boolean performContextItemSelected(MenuItem menuItem) {
        if (this.mHidden) {
            return false;
        }
        if (onContextItemSelected(menuItem)) {
            return true;
        }
        return this.mChildFragmentManager.m3539i(menuItem);
    }

    public void performCreate(Bundle bundle) {
        this.mChildFragmentManager.m3516M();
        this.mState = 1;
        this.mCalled = false;
        this.mLifecycleRegistry.mo3792a(new C1593w(this));
        onCreate(bundle);
        this.mIsCreated = true;
        if (!this.mCalled) {
            throw new C1524A0(AbstractC0005f.m70h("Fragment ", this, " did not call through to super.onCreate()"));
        }
        this.mLifecycleRegistry.m3797e(EnumC1691n.ON_CREATE);
    }

    public boolean performCreateOptionsMenu(Menu menu, MenuInflater menuInflater) {
        boolean z5 = false;
        if (this.mHidden) {
            return false;
        }
        if (this.mHasMenu && this.mMenuVisible) {
            onCreateOptionsMenu(menu, menuInflater);
            z5 = true;
        }
        return this.mChildFragmentManager.m3540j(menu, menuInflater) | z5;
    }

    public void performCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        this.mChildFragmentManager.m3516M();
        this.mPerformedCreateView = true;
        this.mViewLifecycleOwner = new C1590u0(this, getViewModelStore(), new RunnableC1583r(0, this));
        View viewOnCreateView = onCreateView(layoutInflater, viewGroup, bundle);
        this.mView = viewOnCreateView;
        if (viewOnCreateView == null) {
            if (this.mViewLifecycleOwner.f6145s != null) {
                throw new IllegalStateException("Called getViewLifecycleOwner() but onCreateView() returned null");
            }
            this.mViewLifecycleOwner = null;
            return;
        }
        this.mViewLifecycleOwner.m3615b();
        if (AbstractC1550a0.m3503H(3)) {
            Log.d("FragmentManager", "Setting ViewLifecycleOwner on View " + this.mView + " for Fragment " + this);
        }
        View view = this.mView;
        C1590u0 c1590u0 = this.mViewLifecycleOwner;
        AbstractC0919e.m2108f(view, "<this>");
        view.setTag(R.id.view_tree_lifecycle_owner, c1590u0);
        View view2 = this.mView;
        C1590u0 c1590u1 = this.mViewLifecycleOwner;
        AbstractC0919e.m2108f(view2, "<this>");
        view2.setTag(R.id.view_tree_view_model_store_owner, c1590u1);
        View view3 = this.mView;
        C1590u0 c1590u2 = this.mViewLifecycleOwner;
        AbstractC0919e.m2108f(view3, "<this>");
        view3.setTag(R.id.view_tree_saved_state_registry_owner, c1590u2);
        C1656A c1656a = this.mViewLifecycleOwnerLiveData;
        C1590u0 c1590u3 = this.mViewLifecycleOwner;
        c1656a.getClass();
        AbstractC1703z.m3804a("setValue");
        c1656a.f6611g++;
        c1656a.f6609e = c1590u3;
        c1656a.m3806c(null);
    }

    public void performDestroy() {
        this.mChildFragmentManager.m3541k();
        this.mLifecycleRegistry.m3797e(EnumC1691n.ON_DESTROY);
        this.mState = 0;
        this.mCalled = false;
        this.mIsCreated = false;
        onDestroy();
        if (!this.mCalled) {
            throw new C1524A0(AbstractC0005f.m70h("Fragment ", this, " did not call through to super.onDestroy()"));
        }
    }

    public void performDestroyView() {
        this.mChildFragmentManager.m3550t(1);
        if (this.mView != null) {
            C1590u0 c1590u0 = this.mViewLifecycleOwner;
            c1590u0.m3615b();
            if (c1590u0.f6145s.f6591c.compareTo(EnumC1692o.f6582r) >= 0) {
                this.mViewLifecycleOwner.m3614a(EnumC1691n.ON_DESTROY);
            }
        }
        this.mState = 1;
        this.mCalled = false;
        onDestroyView();
        if (!this.mCalled) {
            throw new C1524A0(AbstractC0005f.m70h("Fragment ", this, " did not call through to super.onDestroyView()"));
        }
        C3315j c3315j = AbstractC2588a.m5512a(this).f10309b.f10307b;
        if (c3315j.f13237r <= 0) {
            this.mPerformedCreateView = false;
        } else {
            c3315j.f13236q[0].getClass();
            throw new ClassCastException();
        }
    }

    public void performDetach() {
        this.mState = INITIALIZING;
        this.mCalled = false;
        onDetach();
        this.mLayoutInflater = null;
        if (!this.mCalled) {
            throw new C1524A0(AbstractC0005f.m70h("Fragment ", this, " did not call through to super.onDetach()"));
        }
        AbstractC1550a0 abstractC1550a0 = this.mChildFragmentManager;
        if (abstractC1550a0.f5969G) {
            return;
        }
        abstractC1550a0.m3541k();
        this.mChildFragmentManager = new C1552b0();
    }

    public LayoutInflater performGetLayoutInflater(Bundle bundle) {
        LayoutInflater layoutInflaterOnGetLayoutInflater = onGetLayoutInflater(bundle);
        this.mLayoutInflater = layoutInflaterOnGetLayoutInflater;
        return layoutInflaterOnGetLayoutInflater;
    }

    public void performLowMemory() {
        onLowMemory();
    }

    public void performMultiWindowModeChanged(boolean z5) {
        onMultiWindowModeChanged(z5);
    }

    public boolean performOptionsItemSelected(MenuItem menuItem) {
        if (this.mHidden) {
            return false;
        }
        if (this.mHasMenu && this.mMenuVisible && onOptionsItemSelected(menuItem)) {
            return true;
        }
        return this.mChildFragmentManager.m3545o(menuItem);
    }

    public void performOptionsMenuClosed(Menu menu) {
        if (this.mHidden) {
            return;
        }
        if (this.mHasMenu && this.mMenuVisible) {
            onOptionsMenuClosed(menu);
        }
        this.mChildFragmentManager.m3546p(menu);
    }

    public void performPause() {
        this.mChildFragmentManager.m3550t(5);
        if (this.mView != null) {
            this.mViewLifecycleOwner.m3614a(EnumC1691n.ON_PAUSE);
        }
        this.mLifecycleRegistry.m3797e(EnumC1691n.ON_PAUSE);
        this.mState = 6;
        this.mCalled = false;
        onPause();
        if (!this.mCalled) {
            throw new C1524A0(AbstractC0005f.m70h("Fragment ", this, " did not call through to super.onPause()"));
        }
    }

    public void performPictureInPictureModeChanged(boolean z5) {
        onPictureInPictureModeChanged(z5);
    }

    public boolean performPrepareOptionsMenu(Menu menu) {
        boolean z5 = false;
        if (this.mHidden) {
            return false;
        }
        if (this.mHasMenu && this.mMenuVisible) {
            onPrepareOptionsMenu(menu);
            z5 = true;
        }
        return this.mChildFragmentManager.m3549s(menu) | z5;
    }

    public void performPrimaryNavigationFragmentChanged() {
        this.mFragmentManager.getClass();
        boolean zM3505K = AbstractC1550a0.m3505K(this);
        Boolean bool = this.mIsPrimaryNavigationFragment;
        if (bool == null || bool.booleanValue() != zM3505K) {
            this.mIsPrimaryNavigationFragment = Boolean.valueOf(zM3505K);
            onPrimaryNavigationFragmentChanged(zM3505K);
            AbstractC1550a0 abstractC1550a0 = this.mChildFragmentManager;
            abstractC1550a0.m3532b0();
            abstractC1550a0.m3547q(abstractC1550a0.f5998w);
        }
    }

    public void performResume() {
        this.mChildFragmentManager.m3516M();
        this.mChildFragmentManager.m3554x(true);
        this.mState = 7;
        this.mCalled = false;
        onResume();
        if (!this.mCalled) {
            throw new C1524A0(AbstractC0005f.m70h("Fragment ", this, " did not call through to super.onResume()"));
        }
        C1700w c1700w = this.mLifecycleRegistry;
        EnumC1691n enumC1691n = EnumC1691n.ON_RESUME;
        c1700w.m3797e(enumC1691n);
        if (this.mView != null) {
            this.mViewLifecycleOwner.f6145s.m3797e(enumC1691n);
        }
        AbstractC1550a0 abstractC1550a0 = this.mChildFragmentManager;
        abstractC1550a0.f5967E = false;
        abstractC1550a0.f5968F = false;
        abstractC1550a0.f5974L.f6039g = false;
        abstractC1550a0.m3550t(7);
    }

    public void performSaveInstanceState(Bundle bundle) {
        onSaveInstanceState(bundle);
    }

    public void performStart() {
        this.mChildFragmentManager.m3516M();
        this.mChildFragmentManager.m3554x(true);
        this.mState = 5;
        this.mCalled = false;
        onStart();
        if (!this.mCalled) {
            throw new C1524A0(AbstractC0005f.m70h("Fragment ", this, " did not call through to super.onStart()"));
        }
        C1700w c1700w = this.mLifecycleRegistry;
        EnumC1691n enumC1691n = EnumC1691n.ON_START;
        c1700w.m3797e(enumC1691n);
        if (this.mView != null) {
            this.mViewLifecycleOwner.f6145s.m3797e(enumC1691n);
        }
        AbstractC1550a0 abstractC1550a0 = this.mChildFragmentManager;
        abstractC1550a0.f5967E = false;
        abstractC1550a0.f5968F = false;
        abstractC1550a0.f5974L.f6039g = false;
        abstractC1550a0.m3550t(5);
    }

    public void performStop() {
        AbstractC1550a0 abstractC1550a0 = this.mChildFragmentManager;
        abstractC1550a0.f5968F = true;
        abstractC1550a0.f5974L.f6039g = true;
        abstractC1550a0.m3550t(4);
        if (this.mView != null) {
            this.mViewLifecycleOwner.m3614a(EnumC1691n.ON_STOP);
        }
        this.mLifecycleRegistry.m3797e(EnumC1691n.ON_STOP);
        this.mState = 4;
        this.mCalled = false;
        onStop();
        if (!this.mCalled) {
            throw new C1524A0(AbstractC0005f.m70h("Fragment ", this, " did not call through to super.onStop()"));
        }
    }

    public void performViewCreated() {
        Bundle bundle = this.mSavedFragmentState;
        onViewCreated(this.mView, bundle != null ? bundle.getBundle("savedInstanceState") : null);
        this.mChildFragmentManager.m3550t(2);
    }

    public void postponeEnterTransition() {
        m3465a().f6188s = true;
    }

    public final <I, O> AbstractC2256c registerForActivityResult(AbstractC2279a abstractC2279a, InterfaceC2255b interfaceC2255b) {
        return m3469e(abstractC2279a, new C1595x(0, this), interfaceC2255b);
    }

    public void registerForContextMenu(View view) {
        view.setOnCreateContextMenuListener(this);
    }

    @Deprecated
    public final void requestPermissions(String[] strArr, int i5) {
        if (this.mHost == null) {
            throw new IllegalStateException(AbstractC0005f.m70h("Fragment ", this, " not attached to Activity"));
        }
        AbstractC1550a0 parentFragmentManager = getParentFragmentManager();
        if (parentFragmentManager.f5964B == null) {
            parentFragmentManager.f5995t.getClass();
            return;
        }
        parentFragmentManager.f5965C.addLast(new C1546X(this.mWho, i5));
        parentFragmentManager.f5964B.m4884a(strArr);
    }

    public final AbstractActivityC1531H requireActivity() {
        AbstractActivityC1531H activity = getActivity();
        if (activity != null) {
            return activity;
        }
        throw new IllegalStateException(AbstractC0005f.m70h("Fragment ", this, " not attached to an activity."));
    }

    public final Bundle requireArguments() {
        Bundle arguments = getArguments();
        if (arguments != null) {
            return arguments;
        }
        throw new IllegalStateException(AbstractC0005f.m70h("Fragment ", this, " does not have any arguments."));
    }

    public final Context requireContext() {
        Context context = getContext();
        if (context != null) {
            return context;
        }
        throw new IllegalStateException(AbstractC0005f.m70h("Fragment ", this, " not attached to a context."));
    }

    @Deprecated
    public final AbstractC1550a0 requireFragmentManager() {
        return getParentFragmentManager();
    }

    public final Object requireHost() {
        Object host = getHost();
        if (host != null) {
            return host;
        }
        throw new IllegalStateException(AbstractC0005f.m70h("Fragment ", this, " not attached to a host."));
    }

    public final AbstractComponentCallbacksC1526C requireParentFragment() {
        AbstractComponentCallbacksC1526C parentFragment = getParentFragment();
        if (parentFragment != null) {
            return parentFragment;
        }
        if (getContext() == null) {
            throw new IllegalStateException(AbstractC0005f.m70h("Fragment ", this, " is not attached to any Fragment or host"));
        }
        throw new IllegalStateException("Fragment " + this + " is not a child Fragment, it is directly attached to " + getContext());
    }

    public final View requireView() {
        View view = getView();
        if (view != null) {
            return view;
        }
        throw new IllegalStateException(AbstractC0005f.m70h("Fragment ", this, " did not return a View from onCreateView() or this was called before onCreateView()."));
    }

    public void restoreChildFragmentState() {
        Bundle bundle;
        Bundle bundle2 = this.mSavedFragmentState;
        if (bundle2 == null || (bundle = bundle2.getBundle("childFragmentManager")) == null) {
            return;
        }
        this.mChildFragmentManager.m3522S(bundle);
        AbstractC1550a0 abstractC1550a0 = this.mChildFragmentManager;
        abstractC1550a0.f5967E = false;
        abstractC1550a0.f5968F = false;
        abstractC1550a0.f5974L.f6039g = false;
        abstractC1550a0.m3550t(1);
    }

    public final void restoreViewState(Bundle bundle) {
        SparseArray<Parcelable> sparseArray = this.mSavedViewState;
        if (sparseArray != null) {
            this.mView.restoreHierarchyState(sparseArray);
            this.mSavedViewState = null;
        }
        this.mCalled = false;
        onViewStateRestored(bundle);
        if (!this.mCalled) {
            throw new C1524A0(AbstractC0005f.m70h("Fragment ", this, " did not call through to super.onViewStateRestored()"));
        }
        if (this.mView != null) {
            this.mViewLifecycleOwner.m3614a(EnumC1691n.ON_CREATE);
        }
    }

    public void setAllowEnterTransitionOverlap(boolean z5) {
        m3465a().f6185p = Boolean.valueOf(z5);
    }

    public void setAllowReturnTransitionOverlap(boolean z5) {
        m3465a().f6184o = Boolean.valueOf(z5);
    }

    public void setAnimations(int i5, int i6, int i7, int i8) {
        if (this.mAnimationInfo == null && i5 == 0 && i6 == 0 && i7 == 0 && i8 == 0) {
            return;
        }
        m3465a().f6171b = i5;
        m3465a().f6172c = i6;
        m3465a().f6173d = i7;
        m3465a().f6174e = i8;
    }

    public void setArguments(Bundle bundle) {
        if (this.mFragmentManager != null && isStateSaved()) {
            throw new IllegalStateException("Fragment already added and state has been saved");
        }
        this.mArguments = bundle;
    }

    public void setEnterSharedElementCallback(AbstractC0406n abstractC0406n) {
        m3465a().getClass();
    }

    public void setEnterTransition(Object obj) {
        m3465a().f6178i = obj;
    }

    public void setExitSharedElementCallback(AbstractC0406n abstractC0406n) {
        m3465a().getClass();
    }

    public void setExitTransition(Object obj) {
        m3465a().f6180k = obj;
    }

    public void setFocusedView(View view) {
        m3465a().f6187r = view;
    }

    @Deprecated
    public void setHasOptionsMenu(boolean z5) {
        if (this.mHasMenu != z5) {
            this.mHasMenu = z5;
            if (!isAdded() || isHidden()) {
                return;
            }
            ((C1530G) this.mHost).f5927t.invalidateMenu();
        }
    }

    public void setInitialSavedState(C1525B c1525b) {
        Bundle bundle;
        if (this.mFragmentManager != null) {
            throw new IllegalStateException("Fragment already added");
        }
        if (c1525b == null || (bundle = c1525b.f5917p) == null) {
            bundle = null;
        }
        this.mSavedFragmentState = bundle;
    }

    public void setMenuVisibility(boolean z5) {
        if (this.mMenuVisible != z5) {
            this.mMenuVisible = z5;
            if (this.mHasMenu && isAdded() && !isHidden()) {
                ((C1530G) this.mHost).f5927t.invalidateMenu();
            }
        }
    }

    public void setNextTransition(int i5) {
        if (this.mAnimationInfo == null && i5 == 0) {
            return;
        }
        m3465a();
        this.mAnimationInfo.f6175f = i5;
    }

    public void setPopDirection(boolean z5) {
        if (this.mAnimationInfo == null) {
            return;
        }
        m3465a().f6170a = z5;
    }

    public void setPostOnViewCreatedAlpha(float f6) {
        m3465a().f6186q = f6;
    }

    public void setReenterTransition(Object obj) {
        m3465a().f6181l = obj;
    }

    @Deprecated
    public void setRetainInstance(boolean z5) {
        C2220b c2220b = AbstractC2221c.f8722a;
        AbstractC2221c.m4843b(new C2222d(this, "Attempting to set retain instance for fragment " + this));
        AbstractC2221c.m4842a(this).getClass();
        this.mRetainInstance = z5;
        AbstractC1550a0 abstractC1550a0 = this.mFragmentManager;
        if (abstractC1550a0 == null) {
            this.mRetainInstanceChangedWhileDetached = true;
        } else if (z5) {
            abstractC1550a0.f5974L.m3561c(this);
        } else {
            abstractC1550a0.f5974L.m3564f(this);
        }
    }

    public void setReturnTransition(Object obj) {
        m3465a().f6179j = obj;
    }

    public void setSharedElementEnterTransition(Object obj) {
        m3465a().f6182m = obj;
    }

    public void setSharedElementNames(ArrayList<String> arrayList, ArrayList<String> arrayList2) {
        m3465a();
        C1599z c1599z = this.mAnimationInfo;
        c1599z.f6176g = arrayList;
        c1599z.f6177h = arrayList2;
    }

    public void setSharedElementReturnTransition(Object obj) {
        m3465a().f6183n = obj;
    }

    @Deprecated
    public void setTargetFragment(AbstractComponentCallbacksC1526C abstractComponentCallbacksC1526C, int i5) {
        if (abstractComponentCallbacksC1526C != null) {
            C2220b c2220b = AbstractC2221c.f8722a;
            AbstractC2221c.m4843b(new C2223e(this, "Attempting to set target fragment " + abstractComponentCallbacksC1526C + " with request code " + i5 + " for fragment " + this));
            AbstractC2221c.m4842a(this).getClass();
        }
        AbstractC1550a0 abstractC1550a0 = this.mFragmentManager;
        AbstractC1550a0 abstractC1550a1 = abstractComponentCallbacksC1526C != null ? abstractComponentCallbacksC1526C.mFragmentManager : null;
        if (abstractC1550a0 != null && abstractC1550a1 != null && abstractC1550a0 != abstractC1550a1) {
            throw new IllegalArgumentException(AbstractC0005f.m70h("Fragment ", abstractComponentCallbacksC1526C, " must share the same FragmentManager to be set as a target fragment"));
        }
        for (AbstractComponentCallbacksC1526C abstractComponentCallbacksC1526CM3467c = abstractComponentCallbacksC1526C; abstractComponentCallbacksC1526CM3467c != null; abstractComponentCallbacksC1526CM3467c = abstractComponentCallbacksC1526CM3467c.m3467c(false)) {
            if (abstractComponentCallbacksC1526CM3467c.equals(this)) {
                throw new IllegalArgumentException("Setting " + abstractComponentCallbacksC1526C + " as the target of " + this + " would create a target cycle");
            }
        }
        if (abstractComponentCallbacksC1526C == null) {
            this.mTargetWho = null;
            this.mTarget = null;
        } else if (this.mFragmentManager == null || abstractComponentCallbacksC1526C.mFragmentManager == null) {
            this.mTargetWho = null;
            this.mTarget = abstractComponentCallbacksC1526C;
        } else {
            this.mTargetWho = abstractComponentCallbacksC1526C.mWho;
            this.mTarget = null;
        }
        this.mTargetRequestCode = i5;
    }

    @Deprecated
    public void setUserVisibleHint(boolean z5) {
        C2220b c2220b = AbstractC2221c.f8722a;
        AbstractC2221c.m4843b(new C2219a(this, "Attempting to set user visible hint to " + z5 + " for fragment " + this));
        AbstractC2221c.m4842a(this).getClass();
        boolean z6 = false;
        if (!this.mUserVisibleHint && z5 && this.mState < 5 && this.mFragmentManager != null && isAdded() && this.mIsCreated) {
            AbstractC1550a0 abstractC1550a0 = this.mFragmentManager;
            C1566i0 c1566i0M3536f = abstractC1550a0.m3536f(this);
            AbstractComponentCallbacksC1526C abstractComponentCallbacksC1526C = c1566i0M3536f.f6069c;
            if (abstractComponentCallbacksC1526C.mDeferStart) {
                if (abstractC1550a0.f5977b) {
                    abstractC1550a0.f5970H = true;
                } else {
                    abstractComponentCallbacksC1526C.mDeferStart = false;
                    c1566i0M3536f.m3580k();
                }
            }
        }
        this.mUserVisibleHint = z5;
        if (this.mState < 5 && !z5) {
            z6 = true;
        }
        this.mDeferStart = z6;
        if (this.mSavedFragmentState != null) {
            this.mSavedUserVisibleHint = Boolean.valueOf(z5);
        }
    }

    public boolean shouldShowRequestPermissionRationale(String str) {
        AbstractC1536M abstractC1536M = this.mHost;
        if (abstractC1536M != null) {
            AbstractActivityC2507j abstractActivityC2507j = ((C1530G) abstractC1536M).f5927t;
            int i5 = Build.VERSION.SDK_INT;
            if (i5 >= 33 || !TextUtils.equals("android.permission.POST_NOTIFICATIONS", str)) {
                if (i5 >= 32) {
                    return abstractActivityC2507j.shouldShowRequestPermissionRationale(str);
                }
                if (i5 != 31) {
                    return abstractActivityC2507j.shouldShowRequestPermissionRationale(str);
                }
                try {
                    return ((Boolean) PackageManager.class.getMethod("shouldShowRequestPermissionRationale", String.class).invoke(abstractActivityC2507j.getApplication().getPackageManager(), str)).booleanValue();
                } catch (IllegalAccessException | NoSuchMethodException | InvocationTargetException unused) {
                    return abstractActivityC2507j.shouldShowRequestPermissionRationale(str);
                }
            }
        }
        return false;
    }

    public void startActivity(Intent intent) {
        startActivity(intent, null);
    }

    @Deprecated
    public void startActivityForResult(Intent intent, int i5) {
        startActivityForResult(intent, i5, null);
    }

    @Deprecated
    public void startIntentSenderForResult(IntentSender intentSender, int i5, Intent intent, int i6, int i7, int i8, Bundle bundle) {
        if (this.mHost == null) {
            throw new IllegalStateException(AbstractC0005f.m70h("Fragment ", this, " not attached to Activity"));
        }
        if (AbstractC1550a0.m3503H(2)) {
            Log.v("FragmentManager", "Fragment " + this + " received the following in startIntentSenderForResult() requestCode: " + i5 + " IntentSender: " + intentSender + " fillInIntent: " + intent + " options: " + bundle);
        }
        AbstractC1550a0 parentFragmentManager = getParentFragmentManager();
        if (parentFragmentManager.f5963A == null) {
            AbstractC1536M abstractC1536M = parentFragmentManager.f5995t;
            if (i5 == INITIALIZING) {
                abstractC1536M.f5936p.startIntentSenderForResult(intentSender, i5, intent, i6, i7, i8, bundle);
                return;
            } else {
                abstractC1536M.getClass();
                throw new IllegalStateException("Starting intent sender with a requestCode requires a FragmentActivity host");
            }
        }
        if (bundle != null) {
            if (intent == null) {
                intent = new Intent();
                intent.putExtra("androidx.fragment.extra.ACTIVITY_OPTIONS_BUNDLE", true);
            }
            if (AbstractC1550a0.m3503H(2)) {
                Log.v("FragmentManager", "ActivityOptions " + bundle + " were added to fillInIntent " + intent + " for fragment " + this);
            }
            intent.putExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE", bundle);
        }
        AbstractC0919e.m2108f(intentSender, "intentSender");
        C2263j c2263j = new C2263j(intentSender, intent, i6, i7);
        parentFragmentManager.f5965C.addLast(new C1546X(this.mWho, i5));
        if (AbstractC1550a0.m3503H(2)) {
            Log.v("FragmentManager", "Fragment " + this + "is launching an IntentSender for result ");
        }
        parentFragmentManager.f5963A.m4884a(c2263j);
    }

    public void startPostponedEnterTransition() {
        if (this.mAnimationInfo == null || !m3465a().f6188s) {
            return;
        }
        if (this.mHost == null) {
            m3465a().f6188s = false;
        } else if (Looper.myLooper() != this.mHost.f5938r.getLooper()) {
            this.mHost.f5938r.postAtFrontOfQueue(new RunnableC1587t(this, 1));
        } else {
            callStartTransitionListener(true);
        }
    }

    public String toString() {
        StringBuilder sb = new StringBuilder(128);
        sb.append(getClass().getSimpleName());
        sb.append("{");
        sb.append(Integer.toHexString(System.identityHashCode(this)));
        sb.append("} (");
        sb.append(this.mWho);
        if (this.mFragmentId != 0) {
            sb.append(" id=0x");
            sb.append(Integer.toHexString(this.mFragmentId));
        }
        if (this.mTag != null) {
            sb.append(" tag=");
            sb.append(this.mTag);
        }
        sb.append(")");
        return sb.toString();
    }

    public void unregisterForContextMenu(View view) {
        view.setOnCreateContextMenuListener(null);
    }

    @Deprecated
    public static AbstractComponentCallbacksC1526C instantiate(Context context, String str, Bundle bundle) {
        try {
            AbstractComponentCallbacksC1526C abstractComponentCallbacksC1526C = (AbstractComponentCallbacksC1526C) C1543U.m3493b(context.getClassLoader(), str).getConstructor(null).newInstance(null);
            if (bundle == null) {
                return abstractComponentCallbacksC1526C;
            }
            bundle.setClassLoader(abstractComponentCallbacksC1526C.getClass().getClassLoader());
            abstractComponentCallbacksC1526C.setArguments(bundle);
            return abstractComponentCallbacksC1526C;
        } catch (IllegalAccessException e6) {
            throw new C0277b(AbstractC0005f.m73k("Unable to instantiate fragment ", str, ": make sure class name exists, is public, and has an empty constructor that is public"), e6);
        } catch (InstantiationException e7) {
            throw new C0277b(AbstractC0005f.m73k("Unable to instantiate fragment ", str, ": make sure class name exists, is public, and has an empty constructor that is public"), e7);
        } catch (NoSuchMethodException e8) {
            throw new C0277b(AbstractC0005f.m73k("Unable to instantiate fragment ", str, ": could not find Fragment constructor"), e8);
        } catch (InvocationTargetException e9) {
            throw new C0277b(AbstractC0005f.m73k("Unable to instantiate fragment ", str, ": calling Fragment constructor caused an exception"), e9);
        }
    }

    public final String getString(int i5, Object... objArr) {
        return getResources().getString(i5, objArr);
    }

    public final void postponeEnterTransition(long j, TimeUnit timeUnit) {
        m3465a().f6188s = true;
        Handler handler = this.mPostponedHandler;
        if (handler != null) {
            handler.removeCallbacks(this.mPostponedDurationRunnable);
        }
        AbstractC1550a0 abstractC1550a0 = this.mFragmentManager;
        if (abstractC1550a0 != null) {
            this.mPostponedHandler = abstractC1550a0.f5995t.f5938r;
        } else {
            this.mPostponedHandler = new Handler(Looper.getMainLooper());
        }
        this.mPostponedHandler.removeCallbacks(this.mPostponedDurationRunnable);
        this.mPostponedHandler.postDelayed(this.mPostponedDurationRunnable, timeUnit.toMillis(j));
    }

    public final <I, O> AbstractC2256c registerForActivityResult(AbstractC2279a abstractC2279a, AbstractC2261h abstractC2261h, InterfaceC2255b interfaceC2255b) {
        return m3469e(abstractC2279a, new C1595x(2, abstractC2261h), interfaceC2255b);
    }

    public void startActivity(Intent intent, Bundle bundle) {
        AbstractC1536M abstractC1536M = this.mHost;
        if (abstractC1536M == null) {
            throw new IllegalStateException(AbstractC0005f.m70h("Fragment ", this, " not attached to Activity"));
        }
        abstractC1536M.f5937q.startActivity(intent, bundle);
    }

    @Deprecated
    public void startActivityForResult(Intent intent, int i5, Bundle bundle) {
        if (this.mHost == null) {
            throw new IllegalStateException(AbstractC0005f.m70h("Fragment ", this, " not attached to Activity"));
        }
        AbstractC1550a0 parentFragmentManager = getParentFragmentManager();
        if (parentFragmentManager.f6001z != null) {
            parentFragmentManager.f5965C.addLast(new C1546X(this.mWho, i5));
            if (bundle != null) {
                intent.putExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE", bundle);
            }
            parentFragmentManager.f6001z.m4884a(intent);
            return;
        }
        AbstractC1536M abstractC1536M = parentFragmentManager.f5995t;
        if (i5 == INITIALIZING) {
            abstractC1536M.f5937q.startActivity(intent, bundle);
        } else {
            abstractC1536M.getClass();
            throw new IllegalStateException("Starting activity with a requestCode requires a FragmentActivity host");
        }
    }

    @Deprecated
    public LayoutInflater getLayoutInflater(Bundle bundle) {
        AbstractC1536M abstractC1536M = this.mHost;
        if (abstractC1536M != null) {
            AbstractActivityC2507j abstractActivityC2507j = ((C1530G) abstractC1536M).f5927t;
            LayoutInflater layoutInflaterCloneInContext = abstractActivityC2507j.getLayoutInflater().cloneInContext(abstractActivityC2507j);
            layoutInflaterCloneInContext.setFactory2(this.mChildFragmentManager.f5981f);
            return layoutInflaterCloneInContext;
        }
        throw new IllegalStateException("onGetLayoutInflater() cannot be executed until the Fragment is attached to the FragmentManager.");
    }

    @Deprecated
    public void onAttach(Activity activity) {
        this.mCalled = true;
    }

    @Deprecated
    public void onInflate(Activity activity, AttributeSet attributeSet, Bundle bundle) {
        this.mCalled = true;
    }
}
