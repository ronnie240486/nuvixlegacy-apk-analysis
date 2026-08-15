package androidx.fragment.app;

import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import androidx.lifecycle.AbstractC1703z;
import androidx.lifecycle.C1702y;
import androidx.lifecycle.InterfaceC1657B;
import nordicorework.com.p238br.nuvixlegacy.R;
import p097Q4.AbstractC0919e;
import p164c.DialogC1918p;
import p211j0.AbstractC2567a;
import p253q.C3128c;
import p253q.C3131f;

/* JADX INFO: renamed from: androidx.fragment.app.q */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public class DialogInterfaceOnCancelListenerC1581q extends AbstractComponentCallbacksC1526C implements DialogInterface.OnCancelListener, DialogInterface.OnDismissListener {
    private static final String SAVED_BACK_STACK_ID = "android:backStackId";
    private static final String SAVED_CANCELABLE = "android:cancelable";
    private static final String SAVED_DIALOG_STATE_TAG = "android:savedDialogState";
    private static final String SAVED_INTERNAL_DIALOG_SHOWING = "android:dialogShowing";
    private static final String SAVED_SHOWS_DIALOG = "android:showsDialog";
    private static final String SAVED_STYLE = "android:style";
    private static final String SAVED_THEME = "android:theme";
    public static final int STYLE_NORMAL = 0;
    public static final int STYLE_NO_FRAME = 2;
    public static final int STYLE_NO_INPUT = 3;
    public static final int STYLE_NO_TITLE = 1;
    private boolean mCreatingDialog;
    private Dialog mDialog;
    private boolean mDismissed;
    private Handler mHandler;
    private boolean mShownByMe;
    private boolean mViewDestroyed;
    private Runnable mDismissRunnable = new RunnableC1573m(0, this);
    private DialogInterface.OnCancelListener mOnCancelListener = new DialogInterfaceOnCancelListenerC1575n(this);
    private DialogInterface.OnDismissListener mOnDismissListener = new DialogInterfaceOnDismissListenerC1577o(this);
    private int mStyle = 0;
    private int mTheme = 0;
    private boolean mCancelable = true;
    private boolean mShowsDialog = true;
    private int mBackStackId = -1;
    private InterfaceC1657B mObserver = new C1595x(1, this);
    private boolean mDialogCreated = false;

    @Override // androidx.fragment.app.AbstractComponentCallbacksC1526C
    public AbstractC1534K createFragmentContainer() {
        return new C1579p(this, new C1591v(this));
    }

    public void dismiss() {
        m3608f(false, false, false);
    }

    public void dismissAllowingStateLoss() {
        m3608f(true, false, false);
    }

    public void dismissNow() {
        m3608f(false, false, true);
    }

    /* JADX INFO: renamed from: f */
    public final void m3608f(boolean z5, boolean z6, boolean z7) {
        if (this.mDismissed) {
            return;
        }
        this.mDismissed = true;
        this.mShownByMe = false;
        Dialog dialog = this.mDialog;
        if (dialog != null) {
            dialog.setOnDismissListener(null);
            this.mDialog.dismiss();
            if (!z6) {
                if (Looper.myLooper() == this.mHandler.getLooper()) {
                    onDismiss(this.mDialog);
                } else {
                    this.mHandler.post(this.mDismissRunnable);
                }
            }
        }
        this.mViewDestroyed = true;
        if (this.mBackStackId >= 0) {
            if (z7) {
                AbstractC1550a0 parentFragmentManager = getParentFragmentManager();
                int i5 = this.mBackStackId;
                if (i5 < 0) {
                    parentFragmentManager.getClass();
                    throw new IllegalArgumentException(AbstractC2567a.m5420d(i5, "Bad id: "));
                }
                parentFragmentManager.m3518O(i5, 1);
            } else {
                AbstractC1550a0 parentFragmentManager2 = getParentFragmentManager();
                int i6 = this.mBackStackId;
                parentFragmentManager2.getClass();
                if (i6 < 0) {
                    throw new IllegalArgumentException(AbstractC2567a.m5420d(i6, "Bad id: "));
                }
                parentFragmentManager2.m3552v(new C1548Z(parentFragmentManager2, i6), z5);
            }
            this.mBackStackId = -1;
            return;
        }
        AbstractC1550a0 parentFragmentManager3 = getParentFragmentManager();
        parentFragmentManager3.getClass();
        C1549a c1549a = new C1549a(parentFragmentManager3);
        c1549a.f6113o = true;
        c1549a.m3502h(this);
        if (z7) {
            if (c1549a.f6105g) {
                throw new IllegalStateException("This transaction is already being added to the back stack");
            }
            c1549a.f5960p.m3555y(c1549a, false);
        } else if (z5) {
            c1549a.m3500f(true);
        } else {
            c1549a.m3500f(false);
        }
    }

    public Dialog getDialog() {
        return this.mDialog;
    }

    public boolean getShowsDialog() {
        return this.mShowsDialog;
    }

    public int getTheme() {
        return this.mTheme;
    }

    public boolean isCancelable() {
        return this.mCancelable;
    }

    @Override // androidx.fragment.app.AbstractComponentCallbacksC1526C
    @Deprecated
    public void onActivityCreated(Bundle bundle) {
        super.onActivityCreated(bundle);
    }

    @Override // androidx.fragment.app.AbstractComponentCallbacksC1526C
    public void onAttach(Context context) {
        Object obj;
        super.onAttach(context);
        AbstractC1703z viewLifecycleOwnerLiveData = getViewLifecycleOwnerLiveData();
        InterfaceC1657B interfaceC1657B = this.mObserver;
        viewLifecycleOwnerLiveData.getClass();
        AbstractC1703z.m3804a("observeForever");
        C1702y c1702y = new C1702y(viewLifecycleOwnerLiveData, interfaceC1657B);
        C3131f c3131f = viewLifecycleOwnerLiveData.f6606b;
        C3128c c3128cMo6273a = c3131f.mo6273a(interfaceC1657B);
        if (c3128cMo6273a != null) {
            obj = c3128cMo6273a.f12630q;
        } else {
            C3128c c3128c = new C3128c(interfaceC1657B, c1702y);
            c3131f.f12639s++;
            C3128c c3128c2 = c3131f.f12637q;
            if (c3128c2 == null) {
                c3131f.f12636p = c3128c;
                c3131f.f12637q = c3128c;
            } else {
                c3128c2.f12631r = c3128c;
                c3128c.f12632s = c3128c2;
                c3131f.f12637q = c3128c;
            }
            obj = null;
        }
        if (((C1702y) obj) == null) {
            c1702y.m3803a(true);
        }
        if (this.mShownByMe) {
            return;
        }
        this.mDismissed = false;
    }

    @Override // android.content.DialogInterface.OnCancelListener
    public void onCancel(DialogInterface dialogInterface) {
    }

    @Override // androidx.fragment.app.AbstractComponentCallbacksC1526C
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        this.mHandler = new Handler();
        this.mShowsDialog = this.mContainerId == 0;
        if (bundle != null) {
            this.mStyle = bundle.getInt(SAVED_STYLE, 0);
            this.mTheme = bundle.getInt(SAVED_THEME, 0);
            this.mCancelable = bundle.getBoolean(SAVED_CANCELABLE, true);
            this.mShowsDialog = bundle.getBoolean(SAVED_SHOWS_DIALOG, this.mShowsDialog);
            this.mBackStackId = bundle.getInt(SAVED_BACK_STACK_ID, -1);
        }
    }

    public Dialog onCreateDialog(Bundle bundle) {
        if (AbstractC1550a0.m3503H(3)) {
            Log.d("FragmentManager", "onCreateDialog called for DialogFragment " + this);
        }
        return new DialogC1918p(requireContext(), getTheme());
    }

    @Override // androidx.fragment.app.AbstractComponentCallbacksC1526C
    public void onDestroyView() {
        super.onDestroyView();
        Dialog dialog = this.mDialog;
        if (dialog != null) {
            this.mViewDestroyed = true;
            dialog.setOnDismissListener(null);
            this.mDialog.dismiss();
            if (!this.mDismissed) {
                onDismiss(this.mDialog);
            }
            this.mDialog = null;
            this.mDialogCreated = false;
        }
    }

    @Override // androidx.fragment.app.AbstractComponentCallbacksC1526C
    public void onDetach() {
        super.onDetach();
        if (!this.mShownByMe && !this.mDismissed) {
            this.mDismissed = true;
        }
        AbstractC1703z viewLifecycleOwnerLiveData = getViewLifecycleOwnerLiveData();
        InterfaceC1657B interfaceC1657B = this.mObserver;
        viewLifecycleOwnerLiveData.getClass();
        AbstractC1703z.m3804a("removeObserver");
        C1702y c1702y = (C1702y) viewLifecycleOwnerLiveData.f6606b.mo6274b(interfaceC1657B);
        if (c1702y == null) {
            return;
        }
        c1702y.m3803a(false);
    }

    @Override // android.content.DialogInterface.OnDismissListener
    public void onDismiss(DialogInterface dialogInterface) {
        if (this.mViewDestroyed) {
            return;
        }
        if (AbstractC1550a0.m3503H(3)) {
            Log.d("FragmentManager", "onDismiss called for DialogFragment " + this);
        }
        m3608f(true, true, false);
    }

    public View onFindViewById(int i5) {
        Dialog dialog = this.mDialog;
        if (dialog != null) {
            return dialog.findViewById(i5);
        }
        return null;
    }

    @Override // androidx.fragment.app.AbstractComponentCallbacksC1526C
    public LayoutInflater onGetLayoutInflater(Bundle bundle) {
        LayoutInflater layoutInflater = getLayoutInflater(bundle);
        boolean z5 = this.mShowsDialog;
        if (z5 && !this.mCreatingDialog) {
            if (z5 && !this.mDialogCreated) {
                try {
                    this.mCreatingDialog = true;
                    Dialog dialogOnCreateDialog = onCreateDialog(bundle);
                    this.mDialog = dialogOnCreateDialog;
                    if (this.mShowsDialog) {
                        setupDialog(dialogOnCreateDialog, this.mStyle);
                        Context context = getContext();
                        if (context instanceof Activity) {
                            this.mDialog.setOwnerActivity((Activity) context);
                        }
                        this.mDialog.setCancelable(this.mCancelable);
                        this.mDialog.setOnCancelListener(this.mOnCancelListener);
                        this.mDialog.setOnDismissListener(this.mOnDismissListener);
                        this.mDialogCreated = true;
                    } else {
                        this.mDialog = null;
                    }
                    this.mCreatingDialog = false;
                } catch (Throwable th) {
                    this.mCreatingDialog = false;
                    throw th;
                }
            }
            if (AbstractC1550a0.m3503H(2)) {
                Log.d("FragmentManager", "get layout inflater for DialogFragment " + this + " from dialog context");
            }
            Dialog dialog = this.mDialog;
            if (dialog != null) {
                return layoutInflater.cloneInContext(dialog.getContext());
            }
        } else if (AbstractC1550a0.m3503H(2)) {
            String str = "getting layout inflater for DialogFragment " + this;
            if (!this.mShowsDialog) {
                Log.d("FragmentManager", "mShowsDialog = false: " + str);
                return layoutInflater;
            }
            Log.d("FragmentManager", "mCreatingDialog = true: " + str);
        }
        return layoutInflater;
    }

    public boolean onHasView() {
        return this.mDialogCreated;
    }

    @Override // androidx.fragment.app.AbstractComponentCallbacksC1526C
    public void onSaveInstanceState(Bundle bundle) {
        Dialog dialog = this.mDialog;
        if (dialog != null) {
            Bundle bundleOnSaveInstanceState = dialog.onSaveInstanceState();
            bundleOnSaveInstanceState.putBoolean(SAVED_INTERNAL_DIALOG_SHOWING, false);
            bundle.putBundle(SAVED_DIALOG_STATE_TAG, bundleOnSaveInstanceState);
        }
        int i5 = this.mStyle;
        if (i5 != 0) {
            bundle.putInt(SAVED_STYLE, i5);
        }
        int i6 = this.mTheme;
        if (i6 != 0) {
            bundle.putInt(SAVED_THEME, i6);
        }
        boolean z5 = this.mCancelable;
        if (!z5) {
            bundle.putBoolean(SAVED_CANCELABLE, z5);
        }
        boolean z6 = this.mShowsDialog;
        if (!z6) {
            bundle.putBoolean(SAVED_SHOWS_DIALOG, z6);
        }
        int i7 = this.mBackStackId;
        if (i7 != -1) {
            bundle.putInt(SAVED_BACK_STACK_ID, i7);
        }
    }

    @Override // androidx.fragment.app.AbstractComponentCallbacksC1526C
    public void onStart() {
        super.onStart();
        Dialog dialog = this.mDialog;
        if (dialog != null) {
            this.mViewDestroyed = false;
            dialog.show();
            View decorView = this.mDialog.getWindow().getDecorView();
            AbstractC0919e.m2108f(decorView, "<this>");
            decorView.setTag(R.id.view_tree_lifecycle_owner, this);
            decorView.setTag(R.id.view_tree_view_model_store_owner, this);
            decorView.setTag(R.id.view_tree_saved_state_registry_owner, this);
        }
    }

    @Override // androidx.fragment.app.AbstractComponentCallbacksC1526C
    public void onStop() {
        super.onStop();
        Dialog dialog = this.mDialog;
        if (dialog != null) {
            dialog.hide();
        }
    }

    @Override // androidx.fragment.app.AbstractComponentCallbacksC1526C
    public void onViewStateRestored(Bundle bundle) {
        Bundle bundle2;
        super.onViewStateRestored(bundle);
        if (this.mDialog == null || bundle == null || (bundle2 = bundle.getBundle(SAVED_DIALOG_STATE_TAG)) == null) {
            return;
        }
        this.mDialog.onRestoreInstanceState(bundle2);
    }

    @Override // androidx.fragment.app.AbstractComponentCallbacksC1526C
    public void performCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        Bundle bundle2;
        super.performCreateView(layoutInflater, viewGroup, bundle);
        if (this.mView != null || this.mDialog == null || bundle == null || (bundle2 = bundle.getBundle(SAVED_DIALOG_STATE_TAG)) == null) {
            return;
        }
        this.mDialog.onRestoreInstanceState(bundle2);
    }

    public final DialogC1918p requireComponentDialog() {
        Dialog dialogRequireDialog = requireDialog();
        if (dialogRequireDialog instanceof DialogC1918p) {
            return (DialogC1918p) dialogRequireDialog;
        }
        throw new IllegalStateException("DialogFragment " + this + " did not return a ComponentDialog instance from requireDialog(). The actual Dialog is " + dialogRequireDialog);
    }

    public final Dialog requireDialog() {
        Dialog dialog = getDialog();
        if (dialog != null) {
            return dialog;
        }
        throw new IllegalStateException("DialogFragment " + this + " does not have a Dialog.");
    }

    public void setCancelable(boolean z5) {
        this.mCancelable = z5;
        Dialog dialog = this.mDialog;
        if (dialog != null) {
            dialog.setCancelable(z5);
        }
    }

    public void setShowsDialog(boolean z5) {
        this.mShowsDialog = z5;
    }

    public void setStyle(int i5, int i6) {
        if (AbstractC1550a0.m3503H(2)) {
            Log.d("FragmentManager", "Setting style and theme for DialogFragment " + this + " to " + i5 + ", " + i6);
        }
        this.mStyle = i5;
        if (i5 == 2 || i5 == 3) {
            this.mTheme = android.R.style.Theme.Panel;
        }
        if (i6 != 0) {
            this.mTheme = i6;
        }
    }

    public void setupDialog(Dialog dialog, int i5) {
        if (i5 != 1 && i5 != 2) {
            if (i5 != 3) {
                return;
            }
            Window window = dialog.getWindow();
            if (window != null) {
                window.addFlags(24);
            }
        }
        dialog.requestWindowFeature(1);
    }

    public void show(AbstractC1550a0 abstractC1550a0, String str) {
        this.mDismissed = false;
        this.mShownByMe = true;
        abstractC1550a0.getClass();
        C1549a c1549a = new C1549a(abstractC1550a0);
        c1549a.f6113o = true;
        c1549a.mo3498c(0, this, str, 1);
        c1549a.m3500f(false);
    }

    public void showNow(AbstractC1550a0 abstractC1550a0, String str) {
        this.mDismissed = false;
        this.mShownByMe = true;
        abstractC1550a0.getClass();
        C1549a c1549a = new C1549a(abstractC1550a0);
        c1549a.f6113o = true;
        c1549a.mo3498c(0, this, str, 1);
        if (c1549a.f6105g) {
            throw new IllegalStateException("This transaction is already being added to the back stack");
        }
        c1549a.f5960p.m3555y(c1549a, false);
    }

    public int show(AbstractC1572l0 abstractC1572l0, String str) {
        this.mDismissed = false;
        this.mShownByMe = true;
        abstractC1572l0.mo3498c(0, this, str, 1);
        this.mViewDestroyed = false;
        int iM3500f = ((C1549a) abstractC1572l0).m3500f(false);
        this.mBackStackId = iM3500f;
        return iM3500f;
    }
}
