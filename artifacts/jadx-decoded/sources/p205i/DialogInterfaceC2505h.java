package p205i;

import android.content.Context;
import android.content.DialogInterface;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.TypedValue;
import android.view.ContextThemeWrapper;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.Button;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ListAdapter;
import android.widget.TextView;
import androidx.appcompat.app.AlertController$RecycleListView;
import androidx.core.widget.NestedScrollView;
import androidx.room.ExecutorC1820u;
import com.bumptech.glide.AbstractC1973h;
import java.util.WeakHashMap;
import nordicorework.com.p238br.nuvixlegacy.R;
import p008B1.ViewOnClickListenerC0180P;
import p098R.AbstractC0938K;
import p098R.AbstractC0945S;
import p098R.InterfaceC0969i;
import p164c.DialogC1918p;
import p227m.AbstractC2650b;
import p227m.InterfaceC2649a;
import p239o.C2987w0;

/* JADX INFO: renamed from: i.h */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class DialogInterfaceC2505h extends DialogC1918p implements DialogInterface, InterfaceC2508k {

    /* JADX INFO: renamed from: s */
    public LayoutInflaterFactory2C2484A f9836s;

    /* JADX INFO: renamed from: t */
    public final C2485B f9837t;

    /* JADX INFO: renamed from: u */
    public final C2503f f9838u;

    /* JADX WARN: Type inference failed for: r2v2, types: [i.B] */
    public DialogInterfaceC2505h(ContextThemeWrapper contextThemeWrapper, int i5) {
        int i6;
        int iM5304e = m5304e(contextThemeWrapper, i5);
        if (iM5304e == 0) {
            TypedValue typedValue = new TypedValue();
            contextThemeWrapper.getTheme().resolveAttribute(R.attr.dialogTheme, typedValue, true);
            i6 = typedValue.resourceId;
        } else {
            i6 = iM5304e;
        }
        super(contextThemeWrapper, i6);
        this.f9837t = new InterfaceC0969i() { // from class: i.B
            @Override // p098R.InterfaceC0969i
            public final boolean superDispatchKeyEvent(KeyEvent keyEvent) {
                return this.f9723p.m5308g(keyEvent);
            }
        };
        AbstractC2511n abstractC2511nM5305c = m5305c();
        if (iM5304e == 0) {
            TypedValue typedValue2 = new TypedValue();
            contextThemeWrapper.getTheme().resolveAttribute(R.attr.dialogTheme, typedValue2, true);
            iM5304e = typedValue2.resourceId;
        }
        ((LayoutInflaterFactory2C2484A) abstractC2511nM5305c).f9707i0 = iM5304e;
        abstractC2511nM5305c.mo5242d();
        this.f9838u = new C2503f(getContext(), this, getWindow());
    }

    /* JADX INFO: renamed from: e */
    public static int m5304e(Context context, int i5) {
        if (((i5 >>> 24) & 255) >= 1) {
            return i5;
        }
        TypedValue typedValue = new TypedValue();
        context.getTheme().resolveAttribute(R.attr.alertDialogTheme, typedValue, true);
        return typedValue.resourceId;
    }

    @Override // p164c.DialogC1918p, android.app.Dialog
    public final void addContentView(View view, ViewGroup.LayoutParams layoutParams) {
        m4330b();
        LayoutInflaterFactory2C2484A layoutInflaterFactory2C2484A = (LayoutInflaterFactory2C2484A) m5305c();
        layoutInflaterFactory2C2484A.m5257x();
        ((ViewGroup) layoutInflaterFactory2C2484A.f9688P.findViewById(android.R.id.content)).addView(view, layoutParams);
        layoutInflaterFactory2C2484A.f9674B.m5352a(layoutInflaterFactory2C2484A.f9673A.getCallback());
    }

    /* JADX INFO: renamed from: c */
    public final AbstractC2511n m5305c() {
        if (this.f9836s == null) {
            ExecutorC1820u executorC1820u = AbstractC2511n.f9840p;
            this.f9836s = new LayoutInflaterFactory2C2484A(getContext(), getWindow(), this, this);
        }
        return this.f9836s;
    }

    /* JADX INFO: renamed from: d */
    public final void m5306d(Bundle bundle) {
        m5305c().mo5240a();
        super.onCreate(bundle);
        m5305c().mo5242d();
    }

    @Override // android.app.Dialog, android.content.DialogInterface
    public final void dismiss() {
        super.dismiss();
        m5305c().mo5243e();
    }

    @Override // android.app.Dialog, android.view.Window.Callback
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        return AbstractC1973h.m4523r(this.f9837t, getWindow().getDecorView(), this, keyEvent);
    }

    /* JADX INFO: renamed from: f */
    public final void m5307f(CharSequence charSequence) {
        super.setTitle(charSequence);
        m5305c().mo5248k(charSequence);
    }

    @Override // android.app.Dialog
    public final View findViewById(int i5) {
        LayoutInflaterFactory2C2484A layoutInflaterFactory2C2484A = (LayoutInflaterFactory2C2484A) m5305c();
        layoutInflaterFactory2C2484A.m5257x();
        return layoutInflaterFactory2C2484A.f9673A.findViewById(i5);
    }

    /* JADX INFO: renamed from: g */
    public final boolean m5308g(KeyEvent keyEvent) {
        return super.dispatchKeyEvent(keyEvent);
    }

    @Override // android.app.Dialog
    public final void invalidateOptionsMenu() {
        m5305c().mo5241b();
    }

    @Override // p164c.DialogC1918p, android.app.Dialog
    public final void onCreate(Bundle bundle) {
        int i5;
        ListAdapter listAdapter;
        View viewFindViewById;
        m5306d(bundle);
        C2503f c2503f = this.f9838u;
        c2503f.f9809b.setContentView(c2503f.f9832y);
        Context context = c2503f.f9808a;
        Window window = c2503f.f9810c;
        View viewFindViewById2 = window.findViewById(R.id.parentPanel);
        View viewFindViewById3 = viewFindViewById2.findViewById(R.id.topPanel);
        View viewFindViewById4 = viewFindViewById2.findViewById(R.id.contentPanel);
        View viewFindViewById5 = viewFindViewById2.findViewById(R.id.buttonPanel);
        ViewGroup viewGroup = (ViewGroup) viewFindViewById2.findViewById(R.id.customPanel);
        View view = c2503f.f9813f;
        if (view == null) {
            view = null;
        }
        boolean z5 = view != null;
        if (!z5 || !C2503f.m5301a(view)) {
            window.setFlags(131072, 131072);
        }
        if (z5) {
            FrameLayout frameLayout = (FrameLayout) window.findViewById(R.id.custom);
            frameLayout.addView(view, new ViewGroup.LayoutParams(-1, -1));
            if (c2503f.f9814g) {
                frameLayout.setPadding(0, 0, 0, 0);
            }
            if (c2503f.f9812e != null) {
                ((LinearLayout.LayoutParams) ((C2987w0) viewGroup.getLayoutParams())).weight = 0.0f;
            }
        } else {
            viewGroup.setVisibility(8);
        }
        View viewFindViewById6 = viewGroup.findViewById(R.id.topPanel);
        View viewFindViewById7 = viewGroup.findViewById(R.id.contentPanel);
        View viewFindViewById8 = viewGroup.findViewById(R.id.buttonPanel);
        ViewGroup viewGroupM5302b = C2503f.m5302b(viewFindViewById6, viewFindViewById3);
        ViewGroup viewGroupM5302b2 = C2503f.m5302b(viewFindViewById7, viewFindViewById4);
        ViewGroup viewGroupM5302b3 = C2503f.m5302b(viewFindViewById8, viewFindViewById5);
        NestedScrollView nestedScrollView = (NestedScrollView) window.findViewById(R.id.scrollView);
        c2503f.f9824q = nestedScrollView;
        nestedScrollView.setFocusable(false);
        c2503f.f9824q.setNestedScrollingEnabled(false);
        TextView textView = (TextView) viewGroupM5302b2.findViewById(android.R.id.message);
        c2503f.f9828u = textView;
        if (textView != null) {
            textView.setVisibility(8);
            c2503f.f9824q.removeView(c2503f.f9828u);
            if (c2503f.f9812e != null) {
                ViewGroup viewGroup2 = (ViewGroup) c2503f.f9824q.getParent();
                int iIndexOfChild = viewGroup2.indexOfChild(c2503f.f9824q);
                viewGroup2.removeViewAt(iIndexOfChild);
                viewGroup2.addView(c2503f.f9812e, iIndexOfChild, new ViewGroup.LayoutParams(-1, -1));
            } else {
                viewGroupM5302b2.setVisibility(8);
            }
        }
        Button button = (Button) viewGroupM5302b3.findViewById(android.R.id.button1);
        c2503f.f9815h = button;
        ViewOnClickListenerC0180P viewOnClickListenerC0180P = c2503f.f9807E;
        button.setOnClickListener(viewOnClickListenerC0180P);
        if (TextUtils.isEmpty(c2503f.f9816i)) {
            c2503f.f9815h.setVisibility(8);
            i5 = 0;
        } else {
            c2503f.f9815h.setText(c2503f.f9816i);
            c2503f.f9815h.setVisibility(0);
            i5 = 1;
        }
        Button button2 = (Button) viewGroupM5302b3.findViewById(android.R.id.button2);
        c2503f.f9818k = button2;
        button2.setOnClickListener(viewOnClickListenerC0180P);
        if (TextUtils.isEmpty(c2503f.f9819l)) {
            c2503f.f9818k.setVisibility(8);
        } else {
            c2503f.f9818k.setText(c2503f.f9819l);
            c2503f.f9818k.setVisibility(0);
            i5 |= 2;
        }
        Button button3 = (Button) viewGroupM5302b3.findViewById(android.R.id.button3);
        c2503f.f9821n = button3;
        button3.setOnClickListener(viewOnClickListenerC0180P);
        if (TextUtils.isEmpty(c2503f.f9822o)) {
            c2503f.f9821n.setVisibility(8);
        } else {
            c2503f.f9821n.setText(c2503f.f9822o);
            c2503f.f9821n.setVisibility(0);
            i5 |= 4;
        }
        TypedValue typedValue = new TypedValue();
        context.getTheme().resolveAttribute(R.attr.alertDialogCenterButtons, typedValue, true);
        if (typedValue.data != 0) {
            if (i5 == 1) {
                Button button4 = c2503f.f9815h;
                LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) button4.getLayoutParams();
                layoutParams.gravity = 1;
                layoutParams.weight = 0.5f;
                button4.setLayoutParams(layoutParams);
            } else if (i5 == 2) {
                Button button5 = c2503f.f9818k;
                LinearLayout.LayoutParams layoutParams2 = (LinearLayout.LayoutParams) button5.getLayoutParams();
                layoutParams2.gravity = 1;
                layoutParams2.weight = 0.5f;
                button5.setLayoutParams(layoutParams2);
            } else if (i5 == 4) {
                Button button6 = c2503f.f9821n;
                LinearLayout.LayoutParams layoutParams3 = (LinearLayout.LayoutParams) button6.getLayoutParams();
                layoutParams3.gravity = 1;
                layoutParams3.weight = 0.5f;
                button6.setLayoutParams(layoutParams3);
            }
        }
        if (i5 == 0) {
            viewGroupM5302b3.setVisibility(8);
        }
        if (c2503f.f9829v != null) {
            viewGroupM5302b.addView(c2503f.f9829v, 0, new ViewGroup.LayoutParams(-1, -2));
            window.findViewById(R.id.title_template).setVisibility(8);
        } else {
            c2503f.f9826s = (ImageView) window.findViewById(android.R.id.icon);
            if (TextUtils.isEmpty(c2503f.f9811d) || !c2503f.f9805C) {
                window.findViewById(R.id.title_template).setVisibility(8);
                c2503f.f9826s.setVisibility(8);
                viewGroupM5302b.setVisibility(8);
            } else {
                TextView textView2 = (TextView) window.findViewById(R.id.alertTitle);
                c2503f.f9827t = textView2;
                textView2.setText(c2503f.f9811d);
                Drawable drawable = c2503f.f9825r;
                if (drawable != null) {
                    c2503f.f9826s.setImageDrawable(drawable);
                } else {
                    c2503f.f9827t.setPadding(c2503f.f9826s.getPaddingLeft(), c2503f.f9826s.getPaddingTop(), c2503f.f9826s.getPaddingRight(), c2503f.f9826s.getPaddingBottom());
                    c2503f.f9826s.setVisibility(8);
                }
            }
        }
        boolean z6 = viewGroup.getVisibility() != 8;
        int i6 = (viewGroupM5302b == null || viewGroupM5302b.getVisibility() == 8) ? 0 : 1;
        boolean z7 = viewGroupM5302b3.getVisibility() != 8;
        if (!z7 && (viewFindViewById = viewGroupM5302b2.findViewById(R.id.textSpacerNoButtons)) != null) {
            viewFindViewById.setVisibility(0);
        }
        if (i6 != 0) {
            NestedScrollView nestedScrollView2 = c2503f.f9824q;
            if (nestedScrollView2 != null) {
                nestedScrollView2.setClipToPadding(true);
            }
            View viewFindViewById9 = c2503f.f9812e != null ? viewGroupM5302b.findViewById(R.id.titleDividerNoCustom) : null;
            if (viewFindViewById9 != null) {
                viewFindViewById9.setVisibility(0);
            }
        } else {
            View viewFindViewById10 = viewGroupM5302b2.findViewById(R.id.textSpacerNoTitle);
            if (viewFindViewById10 != null) {
                viewFindViewById10.setVisibility(0);
            }
        }
        AlertController$RecycleListView alertController$RecycleListView = c2503f.f9812e;
        if (alertController$RecycleListView != null) {
            alertController$RecycleListView.getClass();
            if (!z7 || i6 == 0) {
                alertController$RecycleListView.setPadding(alertController$RecycleListView.getPaddingLeft(), i6 != 0 ? alertController$RecycleListView.getPaddingTop() : alertController$RecycleListView.f5639p, alertController$RecycleListView.getPaddingRight(), z7 ? alertController$RecycleListView.getPaddingBottom() : alertController$RecycleListView.f5640q);
            }
        }
        if (!z6) {
            View view2 = c2503f.f9812e;
            if (view2 == null) {
                view2 = c2503f.f9824q;
            }
            if (view2 != null) {
                int i7 = z7 ? 2 : 0;
                View viewFindViewById11 = window.findViewById(R.id.scrollIndicatorUp);
                View viewFindViewById12 = window.findViewById(R.id.scrollIndicatorDown);
                WeakHashMap weakHashMap = AbstractC0945S.f3721a;
                AbstractC0938K.m2150b(view2, i6 | i7, 3);
                if (viewFindViewById11 != null) {
                    viewGroupM5302b2.removeView(viewFindViewById11);
                }
                if (viewFindViewById12 != null) {
                    viewGroupM5302b2.removeView(viewFindViewById12);
                }
            }
        }
        AlertController$RecycleListView alertController$RecycleListView2 = c2503f.f9812e;
        if (alertController$RecycleListView2 == null || (listAdapter = c2503f.f9830w) == null) {
            return;
        }
        alertController$RecycleListView2.setAdapter(listAdapter);
        int i8 = c2503f.f9831x;
        if (i8 > -1) {
            alertController$RecycleListView2.setItemChecked(i8, true);
            alertController$RecycleListView2.setSelection(i8);
        }
    }

    @Override // android.app.Dialog, android.view.KeyEvent.Callback
    public final boolean onKeyDown(int i5, KeyEvent keyEvent) {
        NestedScrollView nestedScrollView = this.f9838u.f9824q;
        if (nestedScrollView == null || !nestedScrollView.m3449i(keyEvent)) {
            return super.onKeyDown(i5, keyEvent);
        }
        return true;
    }

    @Override // android.app.Dialog, android.view.KeyEvent.Callback
    public final boolean onKeyUp(int i5, KeyEvent keyEvent) {
        NestedScrollView nestedScrollView = this.f9838u.f9824q;
        if (nestedScrollView == null || !nestedScrollView.m3449i(keyEvent)) {
            return super.onKeyUp(i5, keyEvent);
        }
        return true;
    }

    @Override // p164c.DialogC1918p, android.app.Dialog
    public final void onStop() {
        super.onStop();
        LayoutInflaterFactory2C2484A layoutInflaterFactory2C2484A = (LayoutInflaterFactory2C2484A) m5305c();
        layoutInflaterFactory2C2484A.m5231C();
        AbstractC2498a abstractC2498a = layoutInflaterFactory2C2484A.f9676D;
        if (abstractC2498a != null) {
            abstractC2498a.mo5274m(false);
        }
    }

    @Override // p205i.InterfaceC2508k
    public final void onSupportActionModeFinished(AbstractC2650b abstractC2650b) {
    }

    @Override // p205i.InterfaceC2508k
    public final void onSupportActionModeStarted(AbstractC2650b abstractC2650b) {
    }

    @Override // p205i.InterfaceC2508k
    public final AbstractC2650b onWindowStartingSupportActionMode(InterfaceC2649a interfaceC2649a) {
        return null;
    }

    @Override // p164c.DialogC1918p, android.app.Dialog
    public final void setContentView(int i5) {
        m4330b();
        m5305c().mo5245h(i5);
    }

    @Override // android.app.Dialog
    public final void setTitle(int i5) {
        super.setTitle(i5);
        m5305c().mo5248k(getContext().getString(i5));
    }

    @Override // p164c.DialogC1918p, android.app.Dialog
    public final void setContentView(View view) {
        m4330b();
        m5305c().mo5246i(view);
    }

    @Override // android.app.Dialog
    public final void setTitle(CharSequence charSequence) {
        m5307f(charSequence);
        C2503f c2503f = this.f9838u;
        c2503f.f9811d = charSequence;
        TextView textView = c2503f.f9827t;
        if (textView != null) {
            textView.setText(charSequence);
        }
    }

    @Override // p164c.DialogC1918p, android.app.Dialog
    public final void setContentView(View view, ViewGroup.LayoutParams layoutParams) {
        m4330b();
        m5305c().mo5247j(view, layoutParams);
    }
}
