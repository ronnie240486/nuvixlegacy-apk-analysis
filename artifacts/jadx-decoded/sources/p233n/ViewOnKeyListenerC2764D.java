package p233n;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Rect;
import android.view.Gravity;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.FrameLayout;
import android.widget.PopupWindow;
import android.widget.TextView;
import nordicorework.com.p238br.nuvixlegacy.R;
import p209i3.ViewOnAttachStateChangeListenerC2541l;
import p239o.C2882C;
import p239o.C2899K0;
import p239o.C2979s0;

/* JADX INFO: renamed from: n.D */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class ViewOnKeyListenerC2764D extends AbstractC2786u implements PopupWindow.OnDismissListener, View.OnKeyListener {

    /* JADX INFO: renamed from: A */
    public View f10880A;

    /* JADX INFO: renamed from: B */
    public View f10881B;

    /* JADX INFO: renamed from: C */
    public InterfaceC2789x f10882C;

    /* JADX INFO: renamed from: D */
    public ViewTreeObserver f10883D;

    /* JADX INFO: renamed from: E */
    public boolean f10884E;

    /* JADX INFO: renamed from: F */
    public boolean f10885F;

    /* JADX INFO: renamed from: G */
    public int f10886G;

    /* JADX INFO: renamed from: I */
    public boolean f10888I;

    /* JADX INFO: renamed from: q */
    public final Context f10889q;

    /* JADX INFO: renamed from: r */
    public final MenuC2778m f10890r;

    /* JADX INFO: renamed from: s */
    public final C2775j f10891s;

    /* JADX INFO: renamed from: t */
    public final boolean f10892t;

    /* JADX INFO: renamed from: u */
    public final int f10893u;

    /* JADX INFO: renamed from: v */
    public final int f10894v;

    /* JADX INFO: renamed from: w */
    public final C2899K0 f10895w;

    /* JADX INFO: renamed from: z */
    public PopupWindow.OnDismissListener f10898z;

    /* JADX INFO: renamed from: x */
    public final ViewTreeObserverOnGlobalLayoutListenerC2769d f10896x = new ViewTreeObserverOnGlobalLayoutListenerC2769d(1, this);

    /* JADX INFO: renamed from: y */
    public final ViewOnAttachStateChangeListenerC2541l f10897y = new ViewOnAttachStateChangeListenerC2541l(2, this);

    /* JADX INFO: renamed from: H */
    public int f10887H = 0;

    public ViewOnKeyListenerC2764D(Context context, MenuC2778m menuC2778m, View view, int i5, boolean z5) {
        this.f10889q = context;
        this.f10890r = menuC2778m;
        this.f10892t = z5;
        this.f10891s = new C2775j(menuC2778m, LayoutInflater.from(context), z5, R.layout.abc_popup_menu_item_layout);
        this.f10894v = i5;
        Resources resources = context.getResources();
        this.f10893u = Math.max(resources.getDisplayMetrics().widthPixels / 2, resources.getDimensionPixelSize(R.dimen.abc_config_prefDialogWidth));
        this.f10880A = view;
        this.f10895w = new C2899K0(context, null, i5, 0);
        menuC2778m.m5804b(this, context);
    }

    @Override // p233n.InterfaceC2790y
    /* JADX INFO: renamed from: a */
    public final void mo5770a(MenuC2778m menuC2778m, boolean z5) {
        if (menuC2778m != this.f10890r) {
            return;
        }
        dismiss();
        InterfaceC2789x interfaceC2789x = this.f10882C;
        if (interfaceC2789x != null) {
            interfaceC2789x.mo1434a(menuC2778m, z5);
        }
    }

    @Override // p233n.InterfaceC2763C
    /* JADX INFO: renamed from: b */
    public final boolean mo5767b() {
        return !this.f10884E && this.f10895w.f11794O.isShowing();
    }

    @Override // p233n.InterfaceC2763C
    /* JADX INFO: renamed from: c */
    public final void mo5768c() {
        View view;
        if (mo5767b()) {
            return;
        }
        if (this.f10884E || (view = this.f10880A) == null) {
            throw new IllegalStateException("StandardMenuPopup cannot be used without an anchor");
        }
        this.f10881B = view;
        C2899K0 c2899k0 = this.f10895w;
        C2882C c2882c = c2899k0.f11794O;
        C2882C c2882c2 = c2899k0.f11794O;
        c2882c.setOnDismissListener(this);
        c2899k0.f11784E = this;
        c2899k0.f11793N = true;
        c2882c2.setFocusable(true);
        View view2 = this.f10881B;
        boolean z5 = this.f10883D == null;
        ViewTreeObserver viewTreeObserver = view2.getViewTreeObserver();
        this.f10883D = viewTreeObserver;
        if (z5) {
            viewTreeObserver.addOnGlobalLayoutListener(this.f10896x);
        }
        view2.addOnAttachStateChangeListener(this.f10897y);
        c2899k0.f11783D = view2;
        c2899k0.f11780A = this.f10887H;
        boolean z6 = this.f10885F;
        Context context = this.f10889q;
        C2775j c2775j = this.f10891s;
        if (!z6) {
            this.f10886G = AbstractC2786u.m5822m(c2775j, context, this.f10893u);
            this.f10885F = true;
        }
        c2899k0.m5967r(this.f10886G);
        c2882c2.setInputMethodMode(2);
        Rect rect = this.f11033p;
        c2899k0.f11792M = rect != null ? new Rect(rect) : null;
        c2899k0.mo5768c();
        C2979s0 c2979s0 = c2899k0.f11797r;
        c2979s0.setOnKeyListener(this);
        if (this.f10888I) {
            MenuC2778m menuC2778m = this.f10890r;
            if (menuC2778m.f10980m != null) {
                FrameLayout frameLayout = (FrameLayout) LayoutInflater.from(context).inflate(R.layout.abc_popup_menu_header_item_layout, (ViewGroup) c2979s0, false);
                TextView textView = (TextView) frameLayout.findViewById(android.R.id.title);
                if (textView != null) {
                    textView.setText(menuC2778m.f10980m);
                }
                frameLayout.setEnabled(false);
                c2979s0.addHeaderView(frameLayout, null, false);
            }
        }
        c2899k0.mo5965p(c2775j);
        c2899k0.mo5768c();
    }

    @Override // p233n.InterfaceC2790y
    /* JADX INFO: renamed from: d */
    public final void mo5771d() {
        this.f10885F = false;
        C2775j c2775j = this.f10891s;
        if (c2775j != null) {
            c2775j.notifyDataSetChanged();
        }
    }

    @Override // p233n.InterfaceC2763C
    public final void dismiss() {
        if (mo5767b()) {
            this.f10895w.dismiss();
        }
    }

    @Override // p233n.InterfaceC2763C
    /* JADX INFO: renamed from: f */
    public final C2979s0 mo5769f() {
        return this.f10895w.f11797r;
    }

    @Override // p233n.InterfaceC2790y
    /* JADX INFO: renamed from: h */
    public final boolean mo5772h(SubMenuC2765E subMenuC2765E) {
        boolean z5;
        if (subMenuC2765E.hasVisibleItems()) {
            C2788w c2788w = new C2788w(this.f10889q, subMenuC2765E, this.f10881B, this.f10892t, this.f10894v, 0);
            InterfaceC2789x interfaceC2789x = this.f10882C;
            c2788w.f11042h = interfaceC2789x;
            AbstractC2786u abstractC2786u = c2788w.f11043i;
            if (abstractC2786u != null) {
                abstractC2786u.mo5774j(interfaceC2789x);
            }
            int size = subMenuC2765E.f10973f.size();
            int i5 = 0;
            while (true) {
                if (i5 >= size) {
                    z5 = false;
                    break;
                }
                MenuItem item = subMenuC2765E.getItem(i5);
                if (item.isVisible() && item.getIcon() != null) {
                    z5 = true;
                    break;
                }
                i5++;
            }
            c2788w.f11041g = z5;
            AbstractC2786u abstractC2786u2 = c2788w.f11043i;
            if (abstractC2786u2 != null) {
                abstractC2786u2.mo5777o(z5);
            }
            c2788w.f11044j = this.f10898z;
            this.f10898z = null;
            this.f10890r.m5805c(false);
            C2899K0 c2899k0 = this.f10895w;
            int width = c2899k0.f11800u;
            int iM5964m = c2899k0.m5964m();
            if ((Gravity.getAbsoluteGravity(this.f10887H, this.f10880A.getLayoutDirection()) & 7) == 5) {
                width += this.f10880A.getWidth();
            }
            if (!c2788w.m5824b()) {
                if (c2788w.f11039e != null) {
                    c2788w.m5826d(width, iM5964m, true, true);
                }
            }
            InterfaceC2789x interfaceC2789x2 = this.f10882C;
            if (interfaceC2789x2 != null) {
                interfaceC2789x2.mo1441i(subMenuC2765E);
            }
            return true;
        }
        return false;
    }

    @Override // p233n.InterfaceC2790y
    /* JADX INFO: renamed from: i */
    public final boolean mo5773i() {
        return false;
    }

    @Override // p233n.InterfaceC2790y
    /* JADX INFO: renamed from: j */
    public final void mo5774j(InterfaceC2789x interfaceC2789x) {
        this.f10882C = interfaceC2789x;
    }

    @Override // p233n.AbstractC2786u
    /* JADX INFO: renamed from: l */
    public final void mo5775l(MenuC2778m menuC2778m) {
    }

    @Override // p233n.AbstractC2786u
    /* JADX INFO: renamed from: n */
    public final void mo5776n(View view) {
        this.f10880A = view;
    }

    @Override // p233n.AbstractC2786u
    /* JADX INFO: renamed from: o */
    public final void mo5777o(boolean z5) {
        this.f10891s.f10963c = z5;
    }

    @Override // android.widget.PopupWindow.OnDismissListener
    public final void onDismiss() {
        this.f10884E = true;
        this.f10890r.m5805c(true);
        ViewTreeObserver viewTreeObserver = this.f10883D;
        if (viewTreeObserver != null) {
            if (!viewTreeObserver.isAlive()) {
                this.f10883D = this.f10881B.getViewTreeObserver();
            }
            this.f10883D.removeGlobalOnLayoutListener(this.f10896x);
            this.f10883D = null;
        }
        this.f10881B.removeOnAttachStateChangeListener(this.f10897y);
        PopupWindow.OnDismissListener onDismissListener = this.f10898z;
        if (onDismissListener != null) {
            onDismissListener.onDismiss();
        }
    }

    @Override // android.view.View.OnKeyListener
    public final boolean onKey(View view, int i5, KeyEvent keyEvent) {
        if (keyEvent.getAction() != 1 || i5 != 82) {
            return false;
        }
        dismiss();
        return true;
    }

    @Override // p233n.AbstractC2786u
    /* JADX INFO: renamed from: p */
    public final void mo5778p(int i5) {
        this.f10887H = i5;
    }

    @Override // p233n.AbstractC2786u
    /* JADX INFO: renamed from: q */
    public final void mo5779q(int i5) {
        this.f10895w.f11800u = i5;
    }

    @Override // p233n.AbstractC2786u
    /* JADX INFO: renamed from: r */
    public final void mo5780r(PopupWindow.OnDismissListener onDismissListener) {
        this.f10898z = onDismissListener;
    }

    @Override // p233n.AbstractC2786u
    /* JADX INFO: renamed from: s */
    public final void mo5781s(boolean z5) {
        this.f10888I = z5;
    }

    @Override // p233n.AbstractC2786u
    /* JADX INFO: renamed from: t */
    public final void mo5782t(int i5) {
        this.f10895w.m5962i(i5);
    }
}
