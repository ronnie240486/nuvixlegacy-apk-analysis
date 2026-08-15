package androidx.fragment.app;

import android.app.SharedElementCallback;
import android.content.Context;
import android.content.Intent;
import android.content.IntentSender;
import android.os.Bundle;
import android.util.AttributeSet;
import android.view.MenuItem;
import android.view.View;
import androidx.lifecycle.C1700w;
import androidx.lifecycle.EnumC1691n;
import androidx.lifecycle.EnumC1692o;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import p034G.AbstractC0406n;
import p034G.InterfaceC0393a;
import p092Q.InterfaceC0831a;
import p164c.AbstractActivityC1917o;
import p172d.InterfaceC2218b;
import p205i.AbstractActivityC2507j;
import p217k0.AbstractC2588a;

/* JADX INFO: renamed from: androidx.fragment.app.H */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractActivityC1531H extends AbstractActivityC1917o implements InterfaceC0393a {
    static final String LIFECYCLE_TAG = "android:support:lifecycle";
    boolean mCreated;
    final C1535L mFragments;
    boolean mResumed;
    final C1700w mFragmentLifecycleRegistry = new C1700w(this);
    boolean mStopped = true;

    public AbstractActivityC1531H() {
        final AbstractActivityC2507j abstractActivityC2507j = (AbstractActivityC2507j) this;
        this.mFragments = new C1535L(new C1530G(abstractActivityC2507j));
        getSavedStateRegistry().m1517c(LIFECYCLE_TAG, new C1527D(0, abstractActivityC2507j));
        final int i5 = 0;
        addOnConfigurationChangedListener(new InterfaceC0831a() { // from class: androidx.fragment.app.E
            @Override // p092Q.InterfaceC0831a
            public final void accept(Object obj) {
                switch (i5) {
                    case 0:
                        abstractActivityC2507j.mFragments.m3490a();
                        break;
                    default:
                        abstractActivityC2507j.mFragments.m3490a();
                        break;
                }
            }
        });
        final int i6 = 1;
        addOnNewIntentListener(new InterfaceC0831a() { // from class: androidx.fragment.app.E
            @Override // p092Q.InterfaceC0831a
            public final void accept(Object obj) {
                switch (i6) {
                    case 0:
                        abstractActivityC2507j.mFragments.m3490a();
                        break;
                    default:
                        abstractActivityC2507j.mFragments.m3490a();
                        break;
                }
            }
        });
        addOnContextAvailableListener(new InterfaceC2218b() { // from class: androidx.fragment.app.F
            @Override // p172d.InterfaceC2218b
            /* JADX INFO: renamed from: a */
            public final void mo3470a(AbstractActivityC1917o abstractActivityC1917o) {
                C1530G c1530g = abstractActivityC2507j.mFragments.f5935a;
                c1530g.f5939s.m3531b(c1530g, c1530g, null);
            }
        });
    }

    /* JADX INFO: renamed from: d */
    public static boolean m3475d(AbstractC1550a0 abstractC1550a0) {
        boolean zM3475d = false;
        for (AbstractComponentCallbacksC1526C abstractComponentCallbacksC1526C : abstractC1550a0.f5978c.m3590f()) {
            if (abstractComponentCallbacksC1526C != null) {
                if (abstractComponentCallbacksC1526C.getHost() != null) {
                    zM3475d |= m3475d(abstractComponentCallbacksC1526C.getChildFragmentManager());
                }
                C1590u0 c1590u0 = abstractComponentCallbacksC1526C.mViewLifecycleOwner;
                EnumC1692o enumC1692o = EnumC1692o.f6583s;
                if (c1590u0 != null) {
                    c1590u0.m3615b();
                    if (c1590u0.f6145s.f6591c.compareTo(enumC1692o) >= 0) {
                        abstractComponentCallbacksC1526C.mViewLifecycleOwner.f6145s.m3799g();
                        zM3475d = true;
                    }
                }
                if (abstractComponentCallbacksC1526C.mLifecycleRegistry.f6591c.compareTo(enumC1692o) >= 0) {
                    abstractComponentCallbacksC1526C.mLifecycleRegistry.m3799g();
                    zM3475d = true;
                }
            }
        }
        return zM3475d;
    }

    public final View dispatchFragmentsOnCreateView(View view, String str, Context context, AttributeSet attributeSet) {
        return this.mFragments.f5935a.f5939s.f5981f.onCreateView(view, str, context, attributeSet);
    }

    @Override // android.app.Activity
    public void dump(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        super.dump(str, fileDescriptor, printWriter, strArr);
        if (shouldDumpInternalState(strArr)) {
            printWriter.print(str);
            printWriter.print("Local FragmentActivity ");
            printWriter.print(Integer.toHexString(System.identityHashCode(this)));
            printWriter.println(" State:");
            String str2 = str + "  ";
            printWriter.print(str2);
            printWriter.print("mCreated=");
            printWriter.print(this.mCreated);
            printWriter.print(" mResumed=");
            printWriter.print(this.mResumed);
            printWriter.print(" mStopped=");
            printWriter.print(this.mStopped);
            if (getApplication() != null) {
                AbstractC2588a.m5512a(this).m5513b(str2, printWriter);
            }
            this.mFragments.f5935a.f5939s.m3551u(str, fileDescriptor, printWriter, strArr);
        }
    }

    public AbstractC1550a0 getSupportFragmentManager() {
        return this.mFragments.f5935a.f5939s;
    }

    @Deprecated
    public AbstractC2588a getSupportLoaderManager() {
        return AbstractC2588a.m5512a(this);
    }

    public void markFragmentsCreated() {
        while (m3475d(getSupportFragmentManager())) {
        }
    }

    @Override // p164c.AbstractActivityC1917o, android.app.Activity
    public void onActivityResult(int i5, int i6, Intent intent) {
        this.mFragments.m3490a();
        super.onActivityResult(i5, i6, intent);
    }

    @Deprecated
    public void onAttachFragment(AbstractComponentCallbacksC1526C abstractComponentCallbacksC1526C) {
    }

    @Override // p164c.AbstractActivityC1917o, p034G.AbstractActivityC0399g, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        this.mFragmentLifecycleRegistry.m3797e(EnumC1691n.ON_CREATE);
        C1552b0 c1552b0 = this.mFragments.f5935a.f5939s;
        c1552b0.f5967E = false;
        c1552b0.f5968F = false;
        c1552b0.f5974L.f6039g = false;
        c1552b0.m3550t(1);
    }

    @Override // android.app.Activity, android.view.LayoutInflater.Factory2
    public View onCreateView(View view, String str, Context context, AttributeSet attributeSet) {
        View viewDispatchFragmentsOnCreateView = dispatchFragmentsOnCreateView(view, str, context, attributeSet);
        return viewDispatchFragmentsOnCreateView == null ? super.onCreateView(view, str, context, attributeSet) : viewDispatchFragmentsOnCreateView;
    }

    @Override // android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        this.mFragments.f5935a.f5939s.m3541k();
        this.mFragmentLifecycleRegistry.m3797e(EnumC1691n.ON_DESTROY);
    }

    @Override // p164c.AbstractActivityC1917o, android.app.Activity, android.view.Window.Callback
    public boolean onMenuItemSelected(int i5, MenuItem menuItem) {
        if (super.onMenuItemSelected(i5, menuItem)) {
            return true;
        }
        if (i5 == 6) {
            return this.mFragments.f5935a.f5939s.m3539i(menuItem);
        }
        return false;
    }

    @Override // android.app.Activity
    public void onPause() {
        super.onPause();
        this.mResumed = false;
        this.mFragments.f5935a.f5939s.m3550t(5);
        this.mFragmentLifecycleRegistry.m3797e(EnumC1691n.ON_PAUSE);
    }

    @Override // android.app.Activity
    public void onPostResume() {
        super.onPostResume();
        onResumeFragments();
    }

    @Override // p164c.AbstractActivityC1917o, android.app.Activity
    public void onRequestPermissionsResult(int i5, String[] strArr, int[] iArr) {
        this.mFragments.m3490a();
        super.onRequestPermissionsResult(i5, strArr, iArr);
    }

    @Override // android.app.Activity
    public void onResume() {
        this.mFragments.m3490a();
        super.onResume();
        this.mResumed = true;
        this.mFragments.f5935a.f5939s.m3554x(true);
    }

    public void onResumeFragments() {
        this.mFragmentLifecycleRegistry.m3797e(EnumC1691n.ON_RESUME);
        C1552b0 c1552b0 = this.mFragments.f5935a.f5939s;
        c1552b0.f5967E = false;
        c1552b0.f5968F = false;
        c1552b0.f5974L.f6039g = false;
        c1552b0.m3550t(7);
    }

    @Override // android.app.Activity
    public void onStart() {
        this.mFragments.m3490a();
        super.onStart();
        this.mStopped = false;
        if (!this.mCreated) {
            this.mCreated = true;
            C1552b0 c1552b0 = this.mFragments.f5935a.f5939s;
            c1552b0.f5967E = false;
            c1552b0.f5968F = false;
            c1552b0.f5974L.f6039g = false;
            c1552b0.m3550t(4);
        }
        this.mFragments.f5935a.f5939s.m3554x(true);
        this.mFragmentLifecycleRegistry.m3797e(EnumC1691n.ON_START);
        C1552b0 c1552b1 = this.mFragments.f5935a.f5939s;
        c1552b1.f5967E = false;
        c1552b1.f5968F = false;
        c1552b1.f5974L.f6039g = false;
        c1552b1.m3550t(5);
    }

    @Override // android.app.Activity
    public void onStateNotSaved() {
        this.mFragments.m3490a();
    }

    @Override // android.app.Activity
    public void onStop() {
        super.onStop();
        this.mStopped = true;
        markFragmentsCreated();
        C1552b0 c1552b0 = this.mFragments.f5935a.f5939s;
        c1552b0.f5968F = true;
        c1552b0.f5974L.f6039g = true;
        c1552b0.m3550t(4);
        this.mFragmentLifecycleRegistry.m3797e(EnumC1691n.ON_STOP);
    }

    public void setEnterSharedElementCallback(AbstractC0406n abstractC0406n) {
        setEnterSharedElementCallback((SharedElementCallback) null);
    }

    public void setExitSharedElementCallback(AbstractC0406n abstractC0406n) {
        setExitSharedElementCallback((SharedElementCallback) null);
    }

    public void startActivityFromFragment(AbstractComponentCallbacksC1526C abstractComponentCallbacksC1526C, Intent intent, int i5, Bundle bundle) {
        if (i5 == -1) {
            startActivityForResult(intent, -1, bundle);
        } else {
            abstractComponentCallbacksC1526C.startActivityForResult(intent, i5, bundle);
        }
    }

    @Deprecated
    public void startIntentSenderFromFragment(AbstractComponentCallbacksC1526C abstractComponentCallbacksC1526C, IntentSender intentSender, int i5, Intent intent, int i6, int i7, int i8, Bundle bundle) {
        if (i5 == -1) {
            startIntentSenderForResult(intentSender, i5, intent, i6, i7, i8, bundle);
        } else {
            abstractComponentCallbacksC1526C.startIntentSenderForResult(intentSender, i5, intent, i6, i7, i8, bundle);
        }
    }

    public void supportFinishAfterTransition() {
        finishAfterTransition();
    }

    public void supportPostponeEnterTransition() {
        postponeEnterTransition();
    }

    public void supportStartPostponedEnterTransition() {
        startPostponedEnterTransition();
    }

    @Override // p034G.InterfaceC0393a
    @Deprecated
    public final void validateRequestPermissionsRequestCode(int i5) {
    }

    @Override // android.app.Activity, android.view.LayoutInflater.Factory
    public View onCreateView(String str, Context context, AttributeSet attributeSet) {
        View viewDispatchFragmentsOnCreateView = dispatchFragmentsOnCreateView(null, str, context, attributeSet);
        return viewDispatchFragmentsOnCreateView == null ? super.onCreateView(str, context, attributeSet) : viewDispatchFragmentsOnCreateView;
    }

    public void startActivityFromFragment(AbstractComponentCallbacksC1526C abstractComponentCallbacksC1526C, Intent intent, int i5) {
        startActivityFromFragment(abstractComponentCallbacksC1526C, intent, i5, (Bundle) null);
    }
}
