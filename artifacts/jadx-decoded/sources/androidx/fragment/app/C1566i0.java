package androidx.fragment.app;

import android.content.res.Resources;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.Log;
import android.util.SparseArray;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import androidx.lifecycle.AbstractC1703z;
import androidx.lifecycle.C1656A;
import androidx.lifecycle.EnumC1692o;
import androidx.lifecycle.InterfaceC1677W;
import java.util.ArrayList;
import java.util.WeakHashMap;
import nordicorework.com.p238br.nuvixlegacy.R;
import p000A.AbstractC0005f;
import p097Q4.AbstractC0919e;
import p098R.AbstractC0935H;
import p098R.AbstractC0945S;
import p173d0.AbstractC2221c;
import p173d0.C2219a;
import p173d0.C2220b;
import p205i.AbstractActivityC2507j;
import p211j0.AbstractC2567a;
import p292x.AbstractC3499e;

/* JADX INFO: renamed from: androidx.fragment.app.i0 */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C1566i0 {

    /* JADX INFO: renamed from: a */
    public final C1532I f6067a;

    /* JADX INFO: renamed from: b */
    public final C1568j0 f6068b;

    /* JADX INFO: renamed from: c */
    public final AbstractComponentCallbacksC1526C f6069c;

    /* JADX INFO: renamed from: d */
    public boolean f6070d = false;

    /* JADX INFO: renamed from: e */
    public int f6071e = -1;

    public C1566i0(C1532I c1532i, C1568j0 c1568j0, AbstractComponentCallbacksC1526C abstractComponentCallbacksC1526C) {
        this.f6067a = c1532i;
        this.f6068b = c1568j0;
        this.f6069c = abstractComponentCallbacksC1526C;
    }

    /* JADX INFO: renamed from: a */
    public final void m3570a() {
        boolean zM3503H = AbstractC1550a0.m3503H(3);
        AbstractComponentCallbacksC1526C abstractComponentCallbacksC1526C = this.f6069c;
        if (zM3503H) {
            Log.d("FragmentManager", "moveto ACTIVITY_CREATED: " + abstractComponentCallbacksC1526C);
        }
        Bundle bundle = abstractComponentCallbacksC1526C.mSavedFragmentState;
        abstractComponentCallbacksC1526C.performActivityCreated(bundle != null ? bundle.getBundle("savedInstanceState") : null);
        this.f6067a.m3476a(false);
    }

    /* JADX INFO: renamed from: b */
    public final void m3571b() {
        AbstractComponentCallbacksC1526C abstractComponentCallbacksC1526C;
        View view;
        View view2;
        AbstractComponentCallbacksC1526C abstractComponentCallbacksC1526C2 = this.f6069c;
        View view3 = abstractComponentCallbacksC1526C2.mContainer;
        while (true) {
            abstractComponentCallbacksC1526C = null;
            if (view3 == null) {
                break;
            }
            Object tag = view3.getTag(R.id.fragment_container_view_tag);
            AbstractComponentCallbacksC1526C abstractComponentCallbacksC1526C3 = tag instanceof AbstractComponentCallbacksC1526C ? (AbstractComponentCallbacksC1526C) tag : null;
            if (abstractComponentCallbacksC1526C3 != null) {
                abstractComponentCallbacksC1526C = abstractComponentCallbacksC1526C3;
                break;
            } else {
                Object parent = view3.getParent();
                view3 = parent instanceof View ? (View) parent : null;
            }
        }
        AbstractComponentCallbacksC1526C parentFragment = abstractComponentCallbacksC1526C2.getParentFragment();
        if (abstractComponentCallbacksC1526C != null && !abstractComponentCallbacksC1526C.equals(parentFragment)) {
            int i5 = abstractComponentCallbacksC1526C2.mContainerId;
            C2220b c2220b = AbstractC2221c.f8722a;
            AbstractC2221c.m4843b(new C2219a(abstractComponentCallbacksC1526C2, "Attempting to nest fragment " + abstractComponentCallbacksC1526C2 + " within the view of parent fragment " + abstractComponentCallbacksC1526C + " via container with ID " + i5 + " without using parent's childFragmentManager"));
            AbstractC2221c.m4842a(abstractComponentCallbacksC1526C2).getClass();
        }
        ArrayList arrayList = this.f6068b.f6077a;
        ViewGroup viewGroup = abstractComponentCallbacksC1526C2.mContainer;
        int iIndexOfChild = -1;
        if (viewGroup != null) {
            int iIndexOf = arrayList.indexOf(abstractComponentCallbacksC1526C2);
            for (int i6 = iIndexOf - 1; i6 >= 0; i6--) {
                AbstractComponentCallbacksC1526C abstractComponentCallbacksC1526C4 = (AbstractComponentCallbacksC1526C) arrayList.get(i6);
                if (abstractComponentCallbacksC1526C4.mContainer == viewGroup && (view2 = abstractComponentCallbacksC1526C4.mView) != null) {
                    iIndexOfChild = viewGroup.indexOfChild(view2) + 1;
                }
            }
            while (true) {
                iIndexOf++;
                if (iIndexOf >= arrayList.size()) {
                    break;
                }
                AbstractComponentCallbacksC1526C abstractComponentCallbacksC1526C5 = (AbstractComponentCallbacksC1526C) arrayList.get(iIndexOf);
                if (abstractComponentCallbacksC1526C5.mContainer == viewGroup && (view = abstractComponentCallbacksC1526C5.mView) != null) {
                    iIndexOfChild = viewGroup.indexOfChild(view);
                    break;
                }
            }
        }
        abstractComponentCallbacksC1526C2.mContainer.addView(abstractComponentCallbacksC1526C2.mView, iIndexOfChild);
    }

    /* JADX INFO: renamed from: c */
    public final void m3572c() {
        boolean zM3503H = AbstractC1550a0.m3503H(3);
        AbstractComponentCallbacksC1526C abstractComponentCallbacksC1526C = this.f6069c;
        if (zM3503H) {
            Log.d("FragmentManager", "moveto ATTACHED: " + abstractComponentCallbacksC1526C);
        }
        AbstractComponentCallbacksC1526C abstractComponentCallbacksC1526C2 = abstractComponentCallbacksC1526C.mTarget;
        C1566i0 c1566i0 = null;
        C1568j0 c1568j0 = this.f6068b;
        if (abstractComponentCallbacksC1526C2 != null) {
            C1566i0 c1566i1 = (C1566i0) c1568j0.f6078b.get(abstractComponentCallbacksC1526C2.mWho);
            if (c1566i1 == null) {
                throw new IllegalStateException("Fragment " + abstractComponentCallbacksC1526C + " declared target fragment " + abstractComponentCallbacksC1526C.mTarget + " that does not belong to this FragmentManager!");
            }
            abstractComponentCallbacksC1526C.mTargetWho = abstractComponentCallbacksC1526C.mTarget.mWho;
            abstractComponentCallbacksC1526C.mTarget = null;
            c1566i0 = c1566i1;
        } else {
            String str = abstractComponentCallbacksC1526C.mTargetWho;
            if (str != null && (c1566i0 = (C1566i0) c1568j0.f6078b.get(str)) == null) {
                StringBuilder sb = new StringBuilder("Fragment ");
                sb.append(abstractComponentCallbacksC1526C);
                sb.append(" declared target fragment ");
                throw new IllegalStateException(AbstractC2567a.m5423g(sb, abstractComponentCallbacksC1526C.mTargetWho, " that does not belong to this FragmentManager!"));
            }
        }
        if (c1566i0 != null) {
            c1566i0.m3580k();
        }
        AbstractC1550a0 abstractC1550a0 = abstractComponentCallbacksC1526C.mFragmentManager;
        abstractComponentCallbacksC1526C.mHost = abstractC1550a0.f5995t;
        abstractComponentCallbacksC1526C.mParentFragment = abstractC1550a0.f5997v;
        C1532I c1532i = this.f6067a;
        c1532i.m3482g(false);
        abstractComponentCallbacksC1526C.performAttach();
        c1532i.m3477b(false);
    }

    /* JADX INFO: renamed from: d */
    public final int m3573d() {
        int i5;
        Object obj;
        AbstractComponentCallbacksC1526C abstractComponentCallbacksC1526C = this.f6069c;
        if (abstractComponentCallbacksC1526C.mFragmentManager == null) {
            return abstractComponentCallbacksC1526C.mState;
        }
        int iMin = this.f6071e;
        int iOrdinal = abstractComponentCallbacksC1526C.mMaxState.ordinal();
        if (iOrdinal == 1) {
            iMin = Math.min(iMin, 0);
        } else if (iOrdinal == 2) {
            iMin = Math.min(iMin, 1);
        } else if (iOrdinal == 3) {
            iMin = Math.min(iMin, 5);
        } else if (iOrdinal != 4) {
            iMin = Math.min(iMin, -1);
        }
        if (abstractComponentCallbacksC1526C.mFromLayout) {
            if (abstractComponentCallbacksC1526C.mInLayout) {
                iMin = Math.max(this.f6071e, 2);
                View view = abstractComponentCallbacksC1526C.mView;
                if (view != null && view.getParent() == null) {
                    iMin = Math.min(iMin, 2);
                }
            } else {
                iMin = this.f6071e < 4 ? Math.min(iMin, abstractComponentCallbacksC1526C.mState) : Math.min(iMin, 1);
            }
        }
        if (!abstractComponentCallbacksC1526C.mAdded) {
            iMin = Math.min(iMin, 1);
        }
        ViewGroup viewGroup = abstractComponentCallbacksC1526C.mContainer;
        if (viewGroup != null) {
            C1571l c1571lM3596h = C1571l.m3596h(viewGroup, abstractComponentCallbacksC1526C.getParentFragmentManager());
            C1596x0 c1596x0M3601f = c1571lM3596h.m3601f(abstractComponentCallbacksC1526C);
            int i6 = c1596x0M3601f != null ? c1596x0M3601f.f6157b : 0;
            ArrayList arrayList = c1571lM3596h.f6096c;
            int size = arrayList.size();
            int i7 = 0;
            while (true) {
                if (i7 >= size) {
                    obj = null;
                    break;
                }
                obj = arrayList.get(i7);
                i7++;
                C1596x0 c1596x0 = (C1596x0) obj;
                if (AbstractC0919e.m2103a(c1596x0.f6158c, abstractComponentCallbacksC1526C) && !c1596x0.f6161f) {
                    break;
                }
            }
            C1596x0 c1596x1 = (C1596x0) obj;
            i5 = c1596x1 != null ? c1596x1.f6157b : 0;
            int i8 = i6 == 0 ? -1 : AbstractC1600z0.f6189a[AbstractC3499e.m7074b(i6)];
            if (i8 != -1 && i8 != 1) {
                i5 = i6;
            }
        } else {
            i5 = 0;
        }
        if (i5 == 2) {
            iMin = Math.min(iMin, 6);
        } else if (i5 == 3) {
            iMin = Math.max(iMin, 3);
        } else if (abstractComponentCallbacksC1526C.mRemoving) {
            iMin = abstractComponentCallbacksC1526C.isInBackStack() ? Math.min(iMin, 1) : Math.min(iMin, -1);
        }
        if (abstractComponentCallbacksC1526C.mDeferStart && abstractComponentCallbacksC1526C.mState < 5) {
            iMin = Math.min(iMin, 4);
        }
        if (AbstractC1550a0.m3503H(2)) {
            Log.v("FragmentManager", "computeExpectedState() of " + iMin + " for " + abstractComponentCallbacksC1526C);
        }
        return iMin;
    }

    /* JADX INFO: renamed from: e */
    public final void m3574e() {
        boolean zM3503H = AbstractC1550a0.m3503H(3);
        AbstractComponentCallbacksC1526C abstractComponentCallbacksC1526C = this.f6069c;
        if (zM3503H) {
            Log.d("FragmentManager", "moveto CREATED: " + abstractComponentCallbacksC1526C);
        }
        Bundle bundle = abstractComponentCallbacksC1526C.mSavedFragmentState;
        Bundle bundle2 = bundle != null ? bundle.getBundle("savedInstanceState") : null;
        if (abstractComponentCallbacksC1526C.mIsCreated) {
            abstractComponentCallbacksC1526C.mState = 1;
            abstractComponentCallbacksC1526C.restoreChildFragmentState();
        } else {
            C1532I c1532i = this.f6067a;
            c1532i.m3483h(false);
            abstractComponentCallbacksC1526C.performCreate(bundle2);
            c1532i.m3478c(false);
        }
    }

    /* JADX INFO: renamed from: f */
    public final void m3575f() {
        String resourceName;
        AbstractComponentCallbacksC1526C abstractComponentCallbacksC1526C = this.f6069c;
        if (abstractComponentCallbacksC1526C.mFromLayout) {
            return;
        }
        if (AbstractC1550a0.m3503H(3)) {
            Log.d("FragmentManager", "moveto CREATE_VIEW: " + abstractComponentCallbacksC1526C);
        }
        Bundle bundle = abstractComponentCallbacksC1526C.mSavedFragmentState;
        ViewGroup viewGroup = null;
        Bundle bundle2 = bundle != null ? bundle.getBundle("savedInstanceState") : null;
        LayoutInflater layoutInflaterPerformGetLayoutInflater = abstractComponentCallbacksC1526C.performGetLayoutInflater(bundle2);
        ViewGroup viewGroup2 = abstractComponentCallbacksC1526C.mContainer;
        if (viewGroup2 != null) {
            viewGroup = viewGroup2;
        } else {
            int i5 = abstractComponentCallbacksC1526C.mContainerId;
            if (i5 != 0) {
                if (i5 == -1) {
                    throw new IllegalArgumentException(AbstractC0005f.m70h("Cannot create fragment ", abstractComponentCallbacksC1526C, " for a container view with no id"));
                }
                viewGroup = (ViewGroup) abstractComponentCallbacksC1526C.mFragmentManager.f5996u.mo3473b(i5);
                if (viewGroup == null) {
                    if (!abstractComponentCallbacksC1526C.mRestored) {
                        try {
                            resourceName = abstractComponentCallbacksC1526C.getResources().getResourceName(abstractComponentCallbacksC1526C.mContainerId);
                        } catch (Resources.NotFoundException unused) {
                            resourceName = "unknown";
                        }
                        throw new IllegalArgumentException("No view found for id 0x" + Integer.toHexString(abstractComponentCallbacksC1526C.mContainerId) + " (" + resourceName + ") for fragment " + abstractComponentCallbacksC1526C);
                    }
                } else if (!(viewGroup instanceof FragmentContainerView)) {
                    C2220b c2220b = AbstractC2221c.f8722a;
                    AbstractC2221c.m4843b(new C2219a(abstractComponentCallbacksC1526C, "Attempting to add fragment " + abstractComponentCallbacksC1526C + " to container " + viewGroup + " which is not a FragmentContainerView"));
                    AbstractC2221c.m4842a(abstractComponentCallbacksC1526C).getClass();
                }
            }
        }
        abstractComponentCallbacksC1526C.mContainer = viewGroup;
        abstractComponentCallbacksC1526C.performCreateView(layoutInflaterPerformGetLayoutInflater, viewGroup, bundle2);
        if (abstractComponentCallbacksC1526C.mView != null) {
            if (AbstractC1550a0.m3503H(3)) {
                Log.d("FragmentManager", "moveto VIEW_CREATED: " + abstractComponentCallbacksC1526C);
            }
            abstractComponentCallbacksC1526C.mView.setSaveFromParentEnabled(false);
            abstractComponentCallbacksC1526C.mView.setTag(R.id.fragment_container_view_tag, abstractComponentCallbacksC1526C);
            if (viewGroup != null) {
                m3571b();
            }
            if (abstractComponentCallbacksC1526C.mHidden) {
                abstractComponentCallbacksC1526C.mView.setVisibility(8);
            }
            View view = abstractComponentCallbacksC1526C.mView;
            WeakHashMap weakHashMap = AbstractC0945S.f3721a;
            if (view.isAttachedToWindow()) {
                AbstractC0935H.m2133c(abstractComponentCallbacksC1526C.mView);
            } else {
                View view2 = abstractComponentCallbacksC1526C.mView;
                view2.addOnAttachStateChangeListener(new ViewOnAttachStateChangeListenerC1564h0(view2));
            }
            abstractComponentCallbacksC1526C.performViewCreated();
            this.f6067a.m3488m(false);
            int visibility = abstractComponentCallbacksC1526C.mView.getVisibility();
            abstractComponentCallbacksC1526C.setPostOnViewCreatedAlpha(abstractComponentCallbacksC1526C.mView.getAlpha());
            if (abstractComponentCallbacksC1526C.mContainer != null && visibility == 0) {
                View viewFindFocus = abstractComponentCallbacksC1526C.mView.findFocus();
                if (viewFindFocus != null) {
                    abstractComponentCallbacksC1526C.setFocusedView(viewFindFocus);
                    if (AbstractC1550a0.m3503H(2)) {
                        Log.v("FragmentManager", "requestFocus: Saved focused view " + viewFindFocus + " for Fragment " + abstractComponentCallbacksC1526C);
                    }
                }
                abstractComponentCallbacksC1526C.mView.setAlpha(0.0f);
            }
        }
        abstractComponentCallbacksC1526C.mState = 2;
    }

    /* JADX INFO: renamed from: g */
    public final void m3576g() {
        AbstractComponentCallbacksC1526C abstractComponentCallbacksC1526CM3586b;
        boolean zM3503H = AbstractC1550a0.m3503H(3);
        AbstractComponentCallbacksC1526C abstractComponentCallbacksC1526C = this.f6069c;
        if (zM3503H) {
            Log.d("FragmentManager", "movefrom CREATED: " + abstractComponentCallbacksC1526C);
        }
        int i5 = 0;
        boolean zIsChangingConfigurations = true;
        boolean z5 = abstractComponentCallbacksC1526C.mRemoving && !abstractComponentCallbacksC1526C.isInBackStack();
        C1568j0 c1568j0 = this.f6068b;
        if (z5 && !abstractComponentCallbacksC1526C.mBeingSaved) {
            c1568j0.m3593i(abstractComponentCallbacksC1526C.mWho, null);
        }
        if (!z5) {
            C1558e0 c1558e0 = c1568j0.f6080d;
            if (!((c1558e0.f6034b.containsKey(abstractComponentCallbacksC1526C.mWho) && c1558e0.f6037e) ? c1558e0.f6038f : true)) {
                String str = abstractComponentCallbacksC1526C.mTargetWho;
                if (str != null && (abstractComponentCallbacksC1526CM3586b = c1568j0.m3586b(str)) != null && abstractComponentCallbacksC1526CM3586b.mRetainInstance) {
                    abstractComponentCallbacksC1526C.mTarget = abstractComponentCallbacksC1526CM3586b;
                }
                abstractComponentCallbacksC1526C.mState = 0;
                return;
            }
        }
        AbstractC1536M abstractC1536M = abstractComponentCallbacksC1526C.mHost;
        if (abstractC1536M instanceof InterfaceC1677W) {
            zIsChangingConfigurations = c1568j0.f6080d.f6038f;
        } else {
            AbstractActivityC2507j abstractActivityC2507j = abstractC1536M.f5937q;
            if (AbstractC0005f.m81s(abstractActivityC2507j)) {
                zIsChangingConfigurations = true ^ abstractActivityC2507j.isChangingConfigurations();
            }
        }
        if ((z5 && !abstractComponentCallbacksC1526C.mBeingSaved) || zIsChangingConfigurations) {
            c1568j0.f6080d.m3562d(abstractComponentCallbacksC1526C);
        }
        abstractComponentCallbacksC1526C.performDestroy();
        this.f6067a.m3479d(false);
        ArrayList arrayListM3588d = c1568j0.m3588d();
        int size = arrayListM3588d.size();
        while (i5 < size) {
            Object obj = arrayListM3588d.get(i5);
            i5++;
            C1566i0 c1566i0 = (C1566i0) obj;
            if (c1566i0 != null) {
                AbstractComponentCallbacksC1526C abstractComponentCallbacksC1526C2 = c1566i0.f6069c;
                if (abstractComponentCallbacksC1526C.mWho.equals(abstractComponentCallbacksC1526C2.mTargetWho)) {
                    abstractComponentCallbacksC1526C2.mTarget = abstractComponentCallbacksC1526C;
                    abstractComponentCallbacksC1526C2.mTargetWho = null;
                }
            }
        }
        String str2 = abstractComponentCallbacksC1526C.mTargetWho;
        if (str2 != null) {
            abstractComponentCallbacksC1526C.mTarget = c1568j0.m3586b(str2);
        }
        c1568j0.m3592h(this);
    }

    /* JADX INFO: renamed from: h */
    public final void m3577h() {
        View view;
        AbstractComponentCallbacksC1526C abstractComponentCallbacksC1526C = this.f6069c;
        if (AbstractC1550a0.m3503H(3)) {
            Log.d("FragmentManager", "movefrom CREATE_VIEW: " + abstractComponentCallbacksC1526C);
        }
        ViewGroup viewGroup = abstractComponentCallbacksC1526C.mContainer;
        if (viewGroup != null && (view = abstractComponentCallbacksC1526C.mView) != null) {
            viewGroup.removeView(view);
        }
        abstractComponentCallbacksC1526C.performDestroyView();
        this.f6067a.m3489n(false);
        abstractComponentCallbacksC1526C.mContainer = null;
        abstractComponentCallbacksC1526C.mView = null;
        abstractComponentCallbacksC1526C.mViewLifecycleOwner = null;
        C1656A c1656a = abstractComponentCallbacksC1526C.mViewLifecycleOwnerLiveData;
        c1656a.getClass();
        AbstractC1703z.m3804a("setValue");
        c1656a.f6611g++;
        c1656a.f6609e = null;
        c1656a.m3806c(null);
        abstractComponentCallbacksC1526C.mInLayout = false;
    }

    /* JADX INFO: renamed from: i */
    public final void m3578i() {
        boolean zM3503H = AbstractC1550a0.m3503H(3);
        AbstractComponentCallbacksC1526C abstractComponentCallbacksC1526C = this.f6069c;
        if (zM3503H) {
            Log.d("FragmentManager", "movefrom ATTACHED: " + abstractComponentCallbacksC1526C);
        }
        abstractComponentCallbacksC1526C.performDetach();
        this.f6067a.m3480e(false);
        abstractComponentCallbacksC1526C.mState = -1;
        abstractComponentCallbacksC1526C.mHost = null;
        abstractComponentCallbacksC1526C.mParentFragment = null;
        abstractComponentCallbacksC1526C.mFragmentManager = null;
        if (!abstractComponentCallbacksC1526C.mRemoving || abstractComponentCallbacksC1526C.isInBackStack()) {
            C1558e0 c1558e0 = this.f6068b.f6080d;
            if (!((c1558e0.f6034b.containsKey(abstractComponentCallbacksC1526C.mWho) && c1558e0.f6037e) ? c1558e0.f6038f : true)) {
                return;
            }
        }
        if (AbstractC1550a0.m3503H(3)) {
            Log.d("FragmentManager", "initState called for fragment: " + abstractComponentCallbacksC1526C);
        }
        abstractComponentCallbacksC1526C.initState();
    }

    /* JADX INFO: renamed from: j */
    public final void m3579j() {
        AbstractComponentCallbacksC1526C abstractComponentCallbacksC1526C = this.f6069c;
        if (abstractComponentCallbacksC1526C.mFromLayout && abstractComponentCallbacksC1526C.mInLayout && !abstractComponentCallbacksC1526C.mPerformedCreateView) {
            if (AbstractC1550a0.m3503H(3)) {
                Log.d("FragmentManager", "moveto CREATE_VIEW: " + abstractComponentCallbacksC1526C);
            }
            Bundle bundle = abstractComponentCallbacksC1526C.mSavedFragmentState;
            Bundle bundle2 = bundle != null ? bundle.getBundle("savedInstanceState") : null;
            abstractComponentCallbacksC1526C.performCreateView(abstractComponentCallbacksC1526C.performGetLayoutInflater(bundle2), null, bundle2);
            View view = abstractComponentCallbacksC1526C.mView;
            if (view != null) {
                view.setSaveFromParentEnabled(false);
                abstractComponentCallbacksC1526C.mView.setTag(R.id.fragment_container_view_tag, abstractComponentCallbacksC1526C);
                if (abstractComponentCallbacksC1526C.mHidden) {
                    abstractComponentCallbacksC1526C.mView.setVisibility(8);
                }
                abstractComponentCallbacksC1526C.performViewCreated();
                this.f6067a.m3488m(false);
                abstractComponentCallbacksC1526C.mState = 2;
            }
        }
    }

    /* JADX INFO: renamed from: k */
    public final void m3580k() {
        ViewGroup viewGroup;
        ViewGroup viewGroup2;
        ViewGroup viewGroup3;
        boolean z5 = this.f6070d;
        AbstractComponentCallbacksC1526C abstractComponentCallbacksC1526C = this.f6069c;
        if (z5) {
            if (AbstractC1550a0.m3503H(2)) {
                Log.v("FragmentManager", "Ignoring re-entrant call to moveToExpectedState() for " + abstractComponentCallbacksC1526C);
                return;
            }
            return;
        }
        try {
            this.f6070d = true;
            boolean z6 = false;
            while (true) {
                int iM3573d = m3573d();
                int i5 = abstractComponentCallbacksC1526C.mState;
                int i6 = 3;
                C1568j0 c1568j0 = this.f6068b;
                if (iM3573d == i5) {
                    if (!z6 && i5 == -1 && abstractComponentCallbacksC1526C.mRemoving && !abstractComponentCallbacksC1526C.isInBackStack() && !abstractComponentCallbacksC1526C.mBeingSaved) {
                        if (AbstractC1550a0.m3503H(3)) {
                            Log.d("FragmentManager", "Cleaning up state of never attached fragment: " + abstractComponentCallbacksC1526C);
                        }
                        c1568j0.f6080d.m3562d(abstractComponentCallbacksC1526C);
                        c1568j0.m3592h(this);
                        if (AbstractC1550a0.m3503H(3)) {
                            Log.d("FragmentManager", "initState called for fragment: " + abstractComponentCallbacksC1526C);
                        }
                        abstractComponentCallbacksC1526C.initState();
                    }
                    if (abstractComponentCallbacksC1526C.mHiddenChanged) {
                        if (abstractComponentCallbacksC1526C.mView != null && (viewGroup = abstractComponentCallbacksC1526C.mContainer) != null) {
                            C1571l c1571lM3596h = C1571l.m3596h(viewGroup, abstractComponentCallbacksC1526C.getParentFragmentManager());
                            if (abstractComponentCallbacksC1526C.mHidden) {
                                if (AbstractC1550a0.m3503H(2)) {
                                    Log.v("FragmentManager", "SpecialEffectsController: Enqueuing hide operation for fragment " + abstractComponentCallbacksC1526C);
                                }
                                c1571lM3596h.m3598b(3, 1, this);
                            } else {
                                if (AbstractC1550a0.m3503H(2)) {
                                    Log.v("FragmentManager", "SpecialEffectsController: Enqueuing show operation for fragment " + abstractComponentCallbacksC1526C);
                                }
                                c1571lM3596h.m3598b(2, 1, this);
                            }
                        }
                        AbstractC1550a0 abstractC1550a0 = abstractComponentCallbacksC1526C.mFragmentManager;
                        if (abstractC1550a0 != null && abstractComponentCallbacksC1526C.mAdded && AbstractC1550a0.m3504I(abstractComponentCallbacksC1526C)) {
                            abstractC1550a0.f5966D = true;
                        }
                        abstractComponentCallbacksC1526C.mHiddenChanged = false;
                        abstractComponentCallbacksC1526C.onHiddenChanged(abstractComponentCallbacksC1526C.mHidden);
                        abstractComponentCallbacksC1526C.mChildFragmentManager.m3544n();
                    }
                    this.f6070d = false;
                    return;
                }
                C1532I c1532i = this.f6067a;
                if (iM3573d <= i5) {
                    switch (i5 - 1) {
                        case -1:
                            m3578i();
                            break;
                        case 0:
                            if (abstractComponentCallbacksC1526C.mBeingSaved) {
                                if (((Bundle) c1568j0.f6079c.get(abstractComponentCallbacksC1526C.mWho)) == null) {
                                    c1568j0.m3593i(abstractComponentCallbacksC1526C.mWho, m3583n());
                                }
                            }
                            m3576g();
                            break;
                        case 1:
                            m3577h();
                            abstractComponentCallbacksC1526C.mState = 1;
                            break;
                        case 2:
                            abstractComponentCallbacksC1526C.mInLayout = false;
                            abstractComponentCallbacksC1526C.mState = 2;
                            break;
                        case 3:
                            if (AbstractC1550a0.m3503H(3)) {
                                Log.d("FragmentManager", "movefrom ACTIVITY_CREATED: " + abstractComponentCallbacksC1526C);
                            }
                            if (abstractComponentCallbacksC1526C.mBeingSaved) {
                                c1568j0.m3593i(abstractComponentCallbacksC1526C.mWho, m3583n());
                            } else if (abstractComponentCallbacksC1526C.mView != null && abstractComponentCallbacksC1526C.mSavedViewState == null) {
                                m3584o();
                            }
                            if (abstractComponentCallbacksC1526C.mView != null && (viewGroup2 = abstractComponentCallbacksC1526C.mContainer) != null) {
                                C1571l c1571lM3596h2 = C1571l.m3596h(viewGroup2, abstractComponentCallbacksC1526C.getParentFragmentManager());
                                if (AbstractC1550a0.m3503H(2)) {
                                    Log.v("FragmentManager", "SpecialEffectsController: Enqueuing remove operation for fragment " + abstractComponentCallbacksC1526C);
                                }
                                c1571lM3596h2.m3598b(1, 3, this);
                            }
                            abstractComponentCallbacksC1526C.mState = 3;
                            break;
                        case 4:
                            if (AbstractC1550a0.m3503H(3)) {
                                Log.d("FragmentManager", "movefrom STARTED: " + abstractComponentCallbacksC1526C);
                            }
                            abstractComponentCallbacksC1526C.performStop();
                            c1532i.m3487l(false);
                            break;
                        case 5:
                            abstractComponentCallbacksC1526C.mState = 5;
                            break;
                        case 6:
                            if (AbstractC1550a0.m3503H(3)) {
                                Log.d("FragmentManager", "movefrom RESUMED: " + abstractComponentCallbacksC1526C);
                            }
                            abstractComponentCallbacksC1526C.performPause();
                            c1532i.m3481f(false);
                            break;
                    }
                } else {
                    switch (i5 + 1) {
                        case 0:
                            m3572c();
                            break;
                        case 1:
                            m3574e();
                            break;
                        case 2:
                            m3579j();
                            m3575f();
                            break;
                        case 3:
                            m3570a();
                            break;
                        case 4:
                            if (abstractComponentCallbacksC1526C.mView != null && (viewGroup3 = abstractComponentCallbacksC1526C.mContainer) != null) {
                                C1571l c1571lM3596h3 = C1571l.m3596h(viewGroup3, abstractComponentCallbacksC1526C.getParentFragmentManager());
                                int visibility = abstractComponentCallbacksC1526C.mView.getVisibility();
                                if (visibility == 0) {
                                    i6 = 2;
                                } else if (visibility == 4) {
                                    i6 = 4;
                                } else if (visibility != 8) {
                                    throw new IllegalArgumentException("Unknown visibility " + visibility);
                                }
                                AbstractC0005f.m76n(i6, "finalState");
                                if (AbstractC1550a0.m3503H(2)) {
                                    Log.v("FragmentManager", "SpecialEffectsController: Enqueuing add operation for fragment " + abstractComponentCallbacksC1526C);
                                }
                                c1571lM3596h3.m3598b(i6, 2, this);
                            }
                            abstractComponentCallbacksC1526C.mState = 4;
                            break;
                        case 5:
                            if (AbstractC1550a0.m3503H(3)) {
                                Log.d("FragmentManager", "moveto STARTED: " + abstractComponentCallbacksC1526C);
                            }
                            abstractComponentCallbacksC1526C.performStart();
                            c1532i.m3486k(false);
                            break;
                        case 6:
                            abstractComponentCallbacksC1526C.mState = 6;
                            break;
                        case 7:
                            m3582m();
                            break;
                    }
                }
                z6 = true;
            }
        } catch (Throwable th) {
            this.f6070d = false;
            throw th;
        }
    }

    /* JADX INFO: renamed from: l */
    public final void m3581l(ClassLoader classLoader) {
        AbstractComponentCallbacksC1526C abstractComponentCallbacksC1526C = this.f6069c;
        Bundle bundle = abstractComponentCallbacksC1526C.mSavedFragmentState;
        if (bundle == null) {
            return;
        }
        bundle.setClassLoader(classLoader);
        if (abstractComponentCallbacksC1526C.mSavedFragmentState.getBundle("savedInstanceState") == null) {
            abstractComponentCallbacksC1526C.mSavedFragmentState.putBundle("savedInstanceState", new Bundle());
        }
        abstractComponentCallbacksC1526C.mSavedViewState = abstractComponentCallbacksC1526C.mSavedFragmentState.getSparseParcelableArray("viewState");
        abstractComponentCallbacksC1526C.mSavedViewRegistryState = abstractComponentCallbacksC1526C.mSavedFragmentState.getBundle("viewRegistryState");
        C1562g0 c1562g0 = (C1562g0) abstractComponentCallbacksC1526C.mSavedFragmentState.getParcelable("state");
        if (c1562g0 != null) {
            abstractComponentCallbacksC1526C.mTargetWho = c1562g0.f6047A;
            abstractComponentCallbacksC1526C.mTargetRequestCode = c1562g0.f6048B;
            Boolean bool = abstractComponentCallbacksC1526C.mSavedUserVisibleHint;
            if (bool != null) {
                abstractComponentCallbacksC1526C.mUserVisibleHint = bool.booleanValue();
                abstractComponentCallbacksC1526C.mSavedUserVisibleHint = null;
            } else {
                abstractComponentCallbacksC1526C.mUserVisibleHint = c1562g0.f6049C;
            }
        }
        if (abstractComponentCallbacksC1526C.mUserVisibleHint) {
            return;
        }
        abstractComponentCallbacksC1526C.mDeferStart = true;
    }

    /* JADX WARN: Code duplicated, block: B:16:0x003c  */
    /* JADX WARN: Code duplicated, block: B:18:0x004d  */
    /* JADX WARN: Code duplicated, block: B:19:0x0050  */
    /* JADX INFO: renamed from: m */
    public final void m3582m() {
        boolean zRequestFocus;
        String str;
        boolean zM3503H = AbstractC1550a0.m3503H(3);
        AbstractComponentCallbacksC1526C abstractComponentCallbacksC1526C = this.f6069c;
        if (zM3503H) {
            Log.d("FragmentManager", "moveto RESUMED: " + abstractComponentCallbacksC1526C);
        }
        View focusedView = abstractComponentCallbacksC1526C.getFocusedView();
        if (focusedView != null) {
            if (focusedView == abstractComponentCallbacksC1526C.mView) {
                zRequestFocus = focusedView.requestFocus();
                if (AbstractC1550a0.m3503H(2)) {
                    StringBuilder sb = new StringBuilder("requestFocus: Restoring focused view ");
                    sb.append(focusedView);
                    sb.append(" ");
                    if (zRequestFocus) {
                        str = "succeeded";
                    } else {
                        str = "failed";
                    }
                    sb.append(str);
                    sb.append(" on Fragment ");
                    sb.append(abstractComponentCallbacksC1526C);
                    sb.append(" resulting in focused view ");
                    sb.append(abstractComponentCallbacksC1526C.mView.findFocus());
                    Log.v("FragmentManager", sb.toString());
                }
            } else {
                ViewParent parent = focusedView.getParent();
                while (true) {
                    if (parent != null) {
                        if (parent == abstractComponentCallbacksC1526C.mView) {
                            break;
                        } else {
                            parent = parent.getParent();
                        }
                    }
                }
                zRequestFocus = focusedView.requestFocus();
                if (AbstractC1550a0.m3503H(2)) {
                    StringBuilder sb2 = new StringBuilder("requestFocus: Restoring focused view ");
                    sb2.append(focusedView);
                    sb2.append(" ");
                    if (zRequestFocus) {
                        str = "succeeded";
                    } else {
                        str = "failed";
                    }
                    sb2.append(str);
                    sb2.append(" on Fragment ");
                    sb2.append(abstractComponentCallbacksC1526C);
                    sb2.append(" resulting in focused view ");
                    sb2.append(abstractComponentCallbacksC1526C.mView.findFocus());
                    Log.v("FragmentManager", sb2.toString());
                }
            }
        }
        abstractComponentCallbacksC1526C.setFocusedView(null);
        abstractComponentCallbacksC1526C.performResume();
        this.f6067a.m3484i(false);
        this.f6068b.m3593i(abstractComponentCallbacksC1526C.mWho, null);
        abstractComponentCallbacksC1526C.mSavedFragmentState = null;
        abstractComponentCallbacksC1526C.mSavedViewState = null;
        abstractComponentCallbacksC1526C.mSavedViewRegistryState = null;
    }

    /* JADX INFO: renamed from: n */
    public final Bundle m3583n() {
        Bundle bundle;
        Bundle bundle2 = new Bundle();
        AbstractComponentCallbacksC1526C abstractComponentCallbacksC1526C = this.f6069c;
        if (abstractComponentCallbacksC1526C.mState == -1 && (bundle = abstractComponentCallbacksC1526C.mSavedFragmentState) != null) {
            bundle2.putAll(bundle);
        }
        bundle2.putParcelable("state", new C1562g0(abstractComponentCallbacksC1526C));
        if (abstractComponentCallbacksC1526C.mState > -1) {
            Bundle bundle3 = new Bundle();
            abstractComponentCallbacksC1526C.performSaveInstanceState(bundle3);
            if (!bundle3.isEmpty()) {
                bundle2.putBundle("savedInstanceState", bundle3);
            }
            this.f6067a.m3485j(false);
            Bundle bundle4 = new Bundle();
            abstractComponentCallbacksC1526C.mSavedStateRegistryController.m1520b(bundle4);
            if (!bundle4.isEmpty()) {
                bundle2.putBundle("registryState", bundle4);
            }
            Bundle bundleM3523T = abstractComponentCallbacksC1526C.mChildFragmentManager.m3523T();
            if (!bundleM3523T.isEmpty()) {
                bundle2.putBundle("childFragmentManager", bundleM3523T);
            }
            if (abstractComponentCallbacksC1526C.mView != null) {
                m3584o();
            }
            SparseArray<Parcelable> sparseArray = abstractComponentCallbacksC1526C.mSavedViewState;
            if (sparseArray != null) {
                bundle2.putSparseParcelableArray("viewState", sparseArray);
            }
            Bundle bundle5 = abstractComponentCallbacksC1526C.mSavedViewRegistryState;
            if (bundle5 != null) {
                bundle2.putBundle("viewRegistryState", bundle5);
            }
        }
        Bundle bundle6 = abstractComponentCallbacksC1526C.mArguments;
        if (bundle6 != null) {
            bundle2.putBundle("arguments", bundle6);
        }
        return bundle2;
    }

    /* JADX INFO: renamed from: o */
    public final void m3584o() {
        AbstractComponentCallbacksC1526C abstractComponentCallbacksC1526C = this.f6069c;
        if (abstractComponentCallbacksC1526C.mView == null) {
            return;
        }
        if (AbstractC1550a0.m3503H(2)) {
            Log.v("FragmentManager", "Saving view state for fragment " + abstractComponentCallbacksC1526C + " with view " + abstractComponentCallbacksC1526C.mView);
        }
        SparseArray<Parcelable> sparseArray = new SparseArray<>();
        abstractComponentCallbacksC1526C.mView.saveHierarchyState(sparseArray);
        if (sparseArray.size() > 0) {
            abstractComponentCallbacksC1526C.mSavedViewState = sparseArray;
        }
        Bundle bundle = new Bundle();
        abstractComponentCallbacksC1526C.mViewLifecycleOwner.f6146t.m1520b(bundle);
        if (bundle.isEmpty()) {
            return;
        }
        abstractComponentCallbacksC1526C.mSavedViewRegistryState = bundle;
    }

    public C1566i0(C1532I c1532i, C1568j0 c1568j0, ClassLoader classLoader, C1543U c1543u, Bundle bundle) {
        this.f6067a = c1532i;
        this.f6068b = c1568j0;
        C1562g0 c1562g0 = (C1562g0) bundle.getParcelable("state");
        AbstractComponentCallbacksC1526C abstractComponentCallbacksC1526CInstantiate = AbstractComponentCallbacksC1526C.instantiate(c1543u.f5953a.f5995t.f5937q, c1562g0.f6050p, null);
        abstractComponentCallbacksC1526CInstantiate.mWho = c1562g0.f6051q;
        abstractComponentCallbacksC1526CInstantiate.mFromLayout = c1562g0.f6052r;
        abstractComponentCallbacksC1526CInstantiate.mRestored = true;
        abstractComponentCallbacksC1526CInstantiate.mFragmentId = c1562g0.f6053s;
        abstractComponentCallbacksC1526CInstantiate.mContainerId = c1562g0.f6054t;
        abstractComponentCallbacksC1526CInstantiate.mTag = c1562g0.f6055u;
        abstractComponentCallbacksC1526CInstantiate.mRetainInstance = c1562g0.f6056v;
        abstractComponentCallbacksC1526CInstantiate.mRemoving = c1562g0.f6057w;
        abstractComponentCallbacksC1526CInstantiate.mDetached = c1562g0.f6058x;
        abstractComponentCallbacksC1526CInstantiate.mHidden = c1562g0.f6059y;
        abstractComponentCallbacksC1526CInstantiate.mMaxState = EnumC1692o.values()[c1562g0.f6060z];
        abstractComponentCallbacksC1526CInstantiate.mTargetWho = c1562g0.f6047A;
        abstractComponentCallbacksC1526CInstantiate.mTargetRequestCode = c1562g0.f6048B;
        abstractComponentCallbacksC1526CInstantiate.mUserVisibleHint = c1562g0.f6049C;
        this.f6069c = abstractComponentCallbacksC1526CInstantiate;
        abstractComponentCallbacksC1526CInstantiate.mSavedFragmentState = bundle;
        Bundle bundle2 = bundle.getBundle("arguments");
        if (bundle2 != null) {
            bundle2.setClassLoader(classLoader);
        }
        abstractComponentCallbacksC1526CInstantiate.setArguments(bundle2);
        if (AbstractC1550a0.m3503H(2)) {
            Log.v("FragmentManager", "Instantiated fragment " + abstractComponentCallbacksC1526CInstantiate);
        }
    }

    public C1566i0(C1532I c1532i, C1568j0 c1568j0, AbstractComponentCallbacksC1526C abstractComponentCallbacksC1526C, Bundle bundle) {
        this.f6067a = c1532i;
        this.f6068b = c1568j0;
        this.f6069c = abstractComponentCallbacksC1526C;
        abstractComponentCallbacksC1526C.mSavedViewState = null;
        abstractComponentCallbacksC1526C.mSavedViewRegistryState = null;
        abstractComponentCallbacksC1526C.mBackStackNesting = 0;
        abstractComponentCallbacksC1526C.mInLayout = false;
        abstractComponentCallbacksC1526C.mAdded = false;
        AbstractComponentCallbacksC1526C abstractComponentCallbacksC1526C2 = abstractComponentCallbacksC1526C.mTarget;
        abstractComponentCallbacksC1526C.mTargetWho = abstractComponentCallbacksC1526C2 != null ? abstractComponentCallbacksC1526C2.mWho : null;
        abstractComponentCallbacksC1526C.mTarget = null;
        abstractComponentCallbacksC1526C.mSavedFragmentState = bundle;
        abstractComponentCallbacksC1526C.mArguments = bundle.getBundle("arguments");
    }
}
