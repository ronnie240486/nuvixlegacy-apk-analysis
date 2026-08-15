package p164c;

import android.app.Dialog;
import android.content.Context;
import android.os.Build;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.window.OnBackInvokedDispatcher;
import androidx.lifecycle.AbstractC1693p;
import androidx.lifecycle.C1700w;
import androidx.lifecycle.EnumC1691n;
import androidx.lifecycle.InterfaceC1698u;
import androidx.nemosofts.view.RunnableC1714k;
import nordicorework.com.p238br.nuvixlegacy.R;
import p054J1.C0577e;
import p054J1.C0578f;
import p054J1.C0579g;
import p054J1.InterfaceC0580h;
import p060K1.C0652a;
import p097Q4.AbstractC0919e;

/* JADX INFO: renamed from: c.p */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public class DialogC1918p extends Dialog implements InterfaceC1698u, InterfaceC1900M, InterfaceC0580h {

    /* JADX INFO: renamed from: p */
    public C1700w f7551p;

    /* JADX INFO: renamed from: q */
    public final C0579g f7552q;

    /* JADX INFO: renamed from: r */
    public final C1899L f7553r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DialogC1918p(Context context, int i5) {
        super(context, i5);
        AbstractC0919e.m2108f(context, "context");
        this.f7552q = new C0579g(new C0652a(this, new C0578f(0, this)));
        this.f7553r = new C1899L(new RunnableC1714k(4, this));
    }

    /* JADX INFO: renamed from: a */
    public static void m4329a(DialogC1918p dialogC1918p) {
        super.onBackPressed();
    }

    @Override // android.app.Dialog
    public void addContentView(View view, ViewGroup.LayoutParams layoutParams) {
        AbstractC0919e.m2108f(view, "view");
        m4330b();
        super.addContentView(view, layoutParams);
    }

    /* JADX INFO: renamed from: b */
    public final void m4330b() {
        Window window = getWindow();
        AbstractC0919e.m2105c(window);
        View decorView = window.getDecorView();
        AbstractC0919e.m2107e(decorView, "window!!.decorView");
        decorView.setTag(R.id.view_tree_lifecycle_owner, this);
        Window window2 = getWindow();
        AbstractC0919e.m2105c(window2);
        View decorView2 = window2.getDecorView();
        AbstractC0919e.m2107e(decorView2, "window!!.decorView");
        decorView2.setTag(R.id.view_tree_on_back_pressed_dispatcher_owner, this);
        Window window3 = getWindow();
        AbstractC0919e.m2105c(window3);
        View decorView3 = window3.getDecorView();
        AbstractC0919e.m2107e(decorView3, "window!!.decorView");
        decorView3.setTag(R.id.view_tree_saved_state_registry_owner, this);
    }

    @Override // androidx.lifecycle.InterfaceC1698u
    public final AbstractC1693p getLifecycle() {
        C1700w c1700w = this.f7551p;
        if (c1700w != null) {
            return c1700w;
        }
        C1700w c1700w2 = new C1700w(this);
        this.f7551p = c1700w2;
        return c1700w2;
    }

    @Override // p164c.InterfaceC1900M
    public final C1899L getOnBackPressedDispatcher() {
        return this.f7553r;
    }

    @Override // p054J1.InterfaceC0580h
    public final C0577e getSavedStateRegistry() {
        return this.f7552q.f2513b;
    }

    @Override // android.app.Dialog
    public final void onBackPressed() {
        this.f7553r.m4316b();
    }

    @Override // android.app.Dialog
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        if (Build.VERSION.SDK_INT >= 33) {
            OnBackInvokedDispatcher onBackInvokedDispatcher = getOnBackInvokedDispatcher();
            AbstractC0919e.m2107e(onBackInvokedDispatcher, "onBackInvokedDispatcher");
            C1899L c1899l = this.f7553r;
            c1899l.getClass();
            c1899l.f7523e = onBackInvokedDispatcher;
            c1899l.m4317c(c1899l.f7525g);
        }
        this.f7552q.m1519a(bundle);
        C1700w c1700w = this.f7551p;
        if (c1700w == null) {
            c1700w = new C1700w(this);
            this.f7551p = c1700w;
        }
        c1700w.m3797e(EnumC1691n.ON_CREATE);
    }

    @Override // android.app.Dialog
    public final Bundle onSaveInstanceState() {
        Bundle bundleOnSaveInstanceState = super.onSaveInstanceState();
        AbstractC0919e.m2107e(bundleOnSaveInstanceState, "super.onSaveInstanceState()");
        this.f7552q.m1520b(bundleOnSaveInstanceState);
        return bundleOnSaveInstanceState;
    }

    @Override // android.app.Dialog
    public final void onStart() {
        super.onStart();
        C1700w c1700w = this.f7551p;
        if (c1700w == null) {
            c1700w = new C1700w(this);
            this.f7551p = c1700w;
        }
        c1700w.m3797e(EnumC1691n.ON_RESUME);
    }

    @Override // android.app.Dialog
    public void onStop() {
        C1700w c1700w = this.f7551p;
        if (c1700w == null) {
            c1700w = new C1700w(this);
            this.f7551p = c1700w;
        }
        c1700w.m3797e(EnumC1691n.ON_DESTROY);
        this.f7551p = null;
        super.onStop();
    }

    @Override // android.app.Dialog
    public void setContentView(int i5) {
        m4330b();
        super.setContentView(i5);
    }

    @Override // android.app.Dialog
    public void setContentView(View view) {
        AbstractC0919e.m2108f(view, "view");
        m4330b();
        super.setContentView(view);
    }

    @Override // android.app.Dialog
    public void setContentView(View view, ViewGroup.LayoutParams layoutParams) {
        AbstractC0919e.m2108f(view, "view");
        m4330b();
        super.setContentView(view, layoutParams);
    }
}
