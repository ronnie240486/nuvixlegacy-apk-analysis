package p205i;

import android.R;
import android.animation.ValueAnimator;
import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
import android.content.res.TypedArray;
import android.util.TypedValue;
import android.view.ContextThemeWrapper;
import android.view.KeyCharacterMap;
import android.view.KeyEvent;
import android.view.View;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.DecelerateInterpolator;
import androidx.appcompat.widget.ActionBarContainer;
import androidx.appcompat.widget.ActionBarContextView;
import androidx.appcompat.widget.ActionBarOverlayLayout;
import androidx.appcompat.widget.Toolbar;
import androidx.recyclerview.widget.C1799z;
import java.util.ArrayList;
import java.util.WeakHashMap;
import p098R.AbstractC0935H;
import p098R.AbstractC0937J;
import p098R.AbstractC0945S;
import p098R.C0950X;
import p200h.AbstractC2435a;
import p205i.C2497N;
import p227m.AbstractC2650b;
import p227m.C2658j;
import p227m.C2659k;
import p227m.InterfaceC2649a;
import p233n.C2780o;
import p233n.MenuC2778m;
import p239o.C2928Z0;
import p239o.C2943e1;
import p239o.InterfaceC2938d;
import p239o.InterfaceC2963l0;

/* JADX INFO: renamed from: i.N */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C2497N extends AbstractC2498a implements InterfaceC2938d {

    /* JADX INFO: renamed from: y */
    public static final AccelerateInterpolator f9760y = new AccelerateInterpolator();

    /* JADX INFO: renamed from: z */
    public static final DecelerateInterpolator f9761z = new DecelerateInterpolator();

    /* JADX INFO: renamed from: a */
    public Context f9762a;

    /* JADX INFO: renamed from: b */
    public Context f9763b;

    /* JADX INFO: renamed from: c */
    public ActionBarOverlayLayout f9764c;

    /* JADX INFO: renamed from: d */
    public ActionBarContainer f9765d;

    /* JADX INFO: renamed from: e */
    public InterfaceC2963l0 f9766e;

    /* JADX INFO: renamed from: f */
    public ActionBarContextView f9767f;

    /* JADX INFO: renamed from: g */
    public final View f9768g;

    /* JADX INFO: renamed from: h */
    public boolean f9769h;

    /* JADX INFO: renamed from: i */
    public C2496M f9770i;

    /* JADX INFO: renamed from: j */
    public C2496M f9771j;

    /* JADX INFO: renamed from: k */
    public C1799z f9772k;

    /* JADX INFO: renamed from: l */
    public boolean f9773l;

    /* JADX INFO: renamed from: m */
    public final ArrayList f9774m;

    /* JADX INFO: renamed from: n */
    public int f9775n;

    /* JADX INFO: renamed from: o */
    public boolean f9776o;

    /* JADX INFO: renamed from: p */
    public boolean f9777p;

    /* JADX INFO: renamed from: q */
    public boolean f9778q;

    /* JADX INFO: renamed from: r */
    public boolean f9779r;

    /* JADX INFO: renamed from: s */
    public C2659k f9780s;

    /* JADX INFO: renamed from: t */
    public boolean f9781t;

    /* JADX INFO: renamed from: u */
    public boolean f9782u;

    /* JADX INFO: renamed from: v */
    public final C2494K f9783v;

    /* JADX INFO: renamed from: w */
    public final C2494K f9784w;

    /* JADX INFO: renamed from: x */
    public final C2495L f9785x;

    public C2497N(Activity activity, boolean z5) {
        new ArrayList();
        this.f9774m = new ArrayList();
        this.f9775n = 0;
        this.f9776o = true;
        this.f9779r = true;
        this.f9783v = new C2494K(this, 0);
        this.f9784w = new C2494K(this, 1);
        this.f9785x = new C2495L(this);
        View decorView = activity.getWindow().getDecorView();
        m5298q(decorView);
        if (z5) {
            return;
        }
        this.f9768g = decorView.findViewById(R.id.content);
    }

    @Override // p205i.AbstractC2498a
    /* JADX INFO: renamed from: b */
    public final boolean mo5263b() {
        C2928Z0 c2928z0;
        InterfaceC2963l0 interfaceC2963l0 = this.f9766e;
        if (interfaceC2963l0 == null || (c2928z0 = ((C2943e1) interfaceC2963l0).f11920a.f5792e0) == null || c2928z0.f11897q == null) {
            return false;
        }
        C2928Z0 c2928z1 = ((C2943e1) interfaceC2963l0).f11920a.f5792e0;
        C2780o c2780o = c2928z1 == null ? null : c2928z1.f11897q;
        if (c2780o == null) {
            return true;
        }
        c2780o.collapseActionView();
        return true;
    }

    @Override // p205i.AbstractC2498a
    /* JADX INFO: renamed from: c */
    public final void mo5264c(boolean z5) {
        if (z5 == this.f9773l) {
            return;
        }
        this.f9773l = z5;
        ArrayList arrayList = this.f9774m;
        if (arrayList.size() <= 0) {
            return;
        }
        arrayList.get(0).getClass();
        throw new ClassCastException();
    }

    @Override // p205i.AbstractC2498a
    /* JADX INFO: renamed from: d */
    public final int mo5265d() {
        return ((C2943e1) this.f9766e).f11921b;
    }

    @Override // p205i.AbstractC2498a
    /* JADX INFO: renamed from: e */
    public final Context mo5266e() {
        if (this.f9763b == null) {
            TypedValue typedValue = new TypedValue();
            this.f9762a.getTheme().resolveAttribute(nordicorework.com.p238br.nuvixlegacy.R.attr.actionBarWidgetTheme, typedValue, true);
            int i5 = typedValue.resourceId;
            if (i5 != 0) {
                this.f9763b = new ContextThemeWrapper(this.f9762a, i5);
            } else {
                this.f9763b = this.f9762a;
            }
        }
        return this.f9763b;
    }

    @Override // p205i.AbstractC2498a
    /* JADX INFO: renamed from: g */
    public final void mo5268g() {
        m5299r(this.f9762a.getResources().getBoolean(nordicorework.com.p238br.nuvixlegacy.R.bool.abc_action_bar_embed_tabs));
    }

    @Override // p205i.AbstractC2498a
    /* JADX INFO: renamed from: i */
    public final boolean mo5270i(int i5, KeyEvent keyEvent) {
        MenuC2778m menuC2778m;
        C2496M c2496m = this.f9770i;
        if (c2496m == null || (menuC2778m = c2496m.f9756s) == null) {
            return false;
        }
        menuC2778m.setQwertyMode(KeyCharacterMap.load(keyEvent.getDeviceId()).getKeyboardType() != 1);
        return menuC2778m.performShortcut(i5, keyEvent, 0);
    }

    @Override // p205i.AbstractC2498a
    /* JADX INFO: renamed from: l */
    public final void mo5273l(boolean z5) {
        if (this.f9769h) {
            return;
        }
        int i5 = z5 ? 4 : 0;
        C2943e1 c2943e1 = (C2943e1) this.f9766e;
        int i6 = c2943e1.f11921b;
        this.f9769h = true;
        c2943e1.m6040a((i5 & 4) | (i6 & (-5)));
    }

    @Override // p205i.AbstractC2498a
    /* JADX INFO: renamed from: m */
    public final void mo5274m(boolean z5) {
        C2659k c2659k;
        this.f9781t = z5;
        if (z5 || (c2659k = this.f9780s) == null) {
            return;
        }
        c2659k.m5613a();
    }

    @Override // p205i.AbstractC2498a
    /* JADX INFO: renamed from: n */
    public final void mo5275n(CharSequence charSequence) {
        C2943e1 c2943e1 = (C2943e1) this.f9766e;
        if (c2943e1.f11926g) {
            return;
        }
        Toolbar toolbar = c2943e1.f11920a;
        c2943e1.f11927h = charSequence;
        if ((c2943e1.f11921b & 8) != 0) {
            toolbar.setTitle(charSequence);
            if (c2943e1.f11926g) {
                AbstractC0945S.m2180o(toolbar.getRootView(), charSequence);
            }
        }
    }

    @Override // p205i.AbstractC2498a
    /* JADX INFO: renamed from: o */
    public final AbstractC2650b mo5296o(C1799z c1799z) {
        C2496M c2496m = this.f9770i;
        if (c2496m != null) {
            c2496m.mo5282a();
        }
        this.f9764c.setHideOnContentScrollEnabled(false);
        this.f9767f.m3377e();
        C2496M c2496m2 = new C2496M(this, this.f9767f.getContext(), c1799z);
        MenuC2778m menuC2778m = c2496m2.f9756s;
        menuC2778m.m5817w();
        try {
            boolean zMo566a = ((InterfaceC2649a) c2496m2.f9757t.f7187q).mo566a(c2496m2, menuC2778m);
            menuC2778m.m5816v();
            if (!zMo566a) {
                return null;
            }
            this.f9770i = c2496m2;
            c2496m2.mo5288g();
            this.f9767f.m3375c(c2496m2);
            m5297p(true);
            return c2496m2;
        } catch (Throwable th) {
            menuC2778m.m5816v();
            throw th;
        }
    }

    /* JADX INFO: renamed from: p */
    public final void m5297p(boolean z5) {
        C0950X c0950xM3379i;
        C0950X c0950xM3379i2;
        if (z5) {
            if (!this.f9778q) {
                this.f9778q = true;
                ActionBarOverlayLayout actionBarOverlayLayout = this.f9764c;
                if (actionBarOverlayLayout != null) {
                    actionBarOverlayLayout.setShowingForActionMode(true);
                }
                m5300s(false);
            }
        } else if (this.f9778q) {
            this.f9778q = false;
            ActionBarOverlayLayout actionBarOverlayLayout2 = this.f9764c;
            if (actionBarOverlayLayout2 != null) {
                actionBarOverlayLayout2.setShowingForActionMode(false);
            }
            m5300s(false);
        }
        if (!this.f9765d.isLaidOut()) {
            if (z5) {
                ((C2943e1) this.f9766e).f11920a.setVisibility(4);
                this.f9767f.setVisibility(0);
                return;
            } else {
                ((C2943e1) this.f9766e).f11920a.setVisibility(0);
                this.f9767f.setVisibility(8);
                return;
            }
        }
        if (z5) {
            C2943e1 c2943e1 = (C2943e1) this.f9766e;
            c0950xM3379i = AbstractC0945S.m2166a(c2943e1.f11920a);
            c0950xM3379i.m2182a(0.0f);
            c0950xM3379i.m2184c(100L);
            c0950xM3379i.m2185d(new C2658j(c2943e1, 4));
            c0950xM3379i2 = this.f9767f.m3379i(0, 200L);
        } else {
            C2943e1 c2943e2 = (C2943e1) this.f9766e;
            C0950X c0950xM2166a = AbstractC0945S.m2166a(c2943e2.f11920a);
            c0950xM2166a.m2182a(1.0f);
            c0950xM2166a.m2184c(200L);
            c0950xM2166a.m2185d(new C2658j(c2943e2, 0));
            c0950xM3379i = this.f9767f.m3379i(8, 100L);
            c0950xM3379i2 = c0950xM2166a;
        }
        C2659k c2659k = new C2659k();
        ArrayList arrayList = c2659k.f10662a;
        arrayList.add(c0950xM3379i);
        View view = (View) c0950xM3379i.f3735a.get();
        long duration = view != null ? view.animate().getDuration() : 0L;
        View view2 = (View) c0950xM3379i2.f3735a.get();
        if (view2 != null) {
            view2.animate().setStartDelay(duration);
        }
        arrayList.add(c0950xM3379i2);
        c2659k.m5614b();
    }

    /* JADX INFO: renamed from: q */
    public final void m5298q(View view) {
        InterfaceC2963l0 wrapper;
        ActionBarOverlayLayout actionBarOverlayLayout = (ActionBarOverlayLayout) view.findViewById(nordicorework.com.p238br.nuvixlegacy.R.id.decor_content_parent);
        this.f9764c = actionBarOverlayLayout;
        if (actionBarOverlayLayout != null) {
            actionBarOverlayLayout.setActionBarVisibilityCallback(this);
        }
        KeyEvent.Callback callbackFindViewById = view.findViewById(nordicorework.com.p238br.nuvixlegacy.R.id.action_bar);
        if (callbackFindViewById instanceof InterfaceC2963l0) {
            wrapper = (InterfaceC2963l0) callbackFindViewById;
        } else {
            if (!(callbackFindViewById instanceof Toolbar)) {
                throw new IllegalStateException("Can't make a decor toolbar out of ".concat(callbackFindViewById != null ? callbackFindViewById.getClass().getSimpleName() : "null"));
            }
            wrapper = ((Toolbar) callbackFindViewById).getWrapper();
        }
        this.f9766e = wrapper;
        this.f9767f = (ActionBarContextView) view.findViewById(nordicorework.com.p238br.nuvixlegacy.R.id.action_context_bar);
        ActionBarContainer actionBarContainer = (ActionBarContainer) view.findViewById(nordicorework.com.p238br.nuvixlegacy.R.id.action_bar_container);
        this.f9765d = actionBarContainer;
        InterfaceC2963l0 interfaceC2963l0 = this.f9766e;
        if (interfaceC2963l0 == null || this.f9767f == null || actionBarContainer == null) {
            throw new IllegalStateException(C2497N.class.getSimpleName().concat(" can only be used with a compatible window decor layout"));
        }
        Context context = ((C2943e1) interfaceC2963l0).f11920a.getContext();
        this.f9762a = context;
        if ((((C2943e1) this.f9766e).f11921b & 4) != 0) {
            this.f9769h = true;
        }
        int i5 = context.getApplicationInfo().targetSdkVersion;
        this.f9766e.getClass();
        m5299r(context.getResources().getBoolean(nordicorework.com.p238br.nuvixlegacy.R.bool.abc_action_bar_embed_tabs));
        TypedArray typedArrayObtainStyledAttributes = this.f9762a.obtainStyledAttributes(null, AbstractC2435a.f9417a, nordicorework.com.p238br.nuvixlegacy.R.attr.actionBarStyle, 0);
        if (typedArrayObtainStyledAttributes.getBoolean(14, false)) {
            ActionBarOverlayLayout actionBarOverlayLayout2 = this.f9764c;
            if (!actionBarOverlayLayout2.f5726v) {
                throw new IllegalStateException("Action bar must be in overlay mode (Window.FEATURE_OVERLAY_ACTION_BAR) to enable hide on content scroll");
            }
            this.f9782u = true;
            actionBarOverlayLayout2.setHideOnContentScrollEnabled(true);
        }
        int dimensionPixelSize = typedArrayObtainStyledAttributes.getDimensionPixelSize(12, 0);
        if (dimensionPixelSize != 0) {
            ActionBarContainer actionBarContainer2 = this.f9765d;
            WeakHashMap weakHashMap = AbstractC0945S.f3721a;
            AbstractC0937J.m2144k(actionBarContainer2, dimensionPixelSize);
        }
        typedArrayObtainStyledAttributes.recycle();
    }

    /* JADX INFO: renamed from: r */
    public final void m5299r(boolean z5) {
        if (z5) {
            this.f9765d.setTabContainer(null);
            ((C2943e1) this.f9766e).getClass();
        } else {
            ((C2943e1) this.f9766e).getClass();
            this.f9765d.setTabContainer(null);
        }
        this.f9766e.getClass();
        ((C2943e1) this.f9766e).f11920a.setCollapsible(false);
        this.f9764c.setHasNonEmbeddedTabs(false);
    }

    /* JADX INFO: renamed from: s */
    public final void m5300s(boolean z5) {
        boolean z6 = this.f9777p;
        boolean z7 = this.f9778q;
        final C2495L c2495l = this.f9785x;
        View view = this.f9768g;
        if (!z7 && z6) {
            if (this.f9779r) {
                this.f9779r = false;
                C2659k c2659k = this.f9780s;
                if (c2659k != null) {
                    c2659k.m5613a();
                }
                int i5 = this.f9775n;
                C2494K c2494k = this.f9783v;
                if (i5 != 0 || (!this.f9781t && !z5)) {
                    c2494k.mo2187a();
                    return;
                }
                this.f9765d.setAlpha(1.0f);
                this.f9765d.setTransitioning(true);
                C2659k c2659k2 = new C2659k();
                float f6 = -this.f9765d.getHeight();
                if (z5) {
                    int[] iArr = {0, 0};
                    this.f9765d.getLocationInWindow(iArr);
                    f6 -= iArr[1];
                }
                C0950X c0950xM2166a = AbstractC0945S.m2166a(this.f9765d);
                c0950xM2166a.m2186e(f6);
                final View view2 = (View) c0950xM2166a.f3735a.get();
                if (view2 != null) {
                    view2.animate().setUpdateListener(c2495l != null ? new ValueAnimator.AnimatorUpdateListener() { // from class: R.W
                        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                        public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                            ((View) ((C2497N) c2495l.f9754p).f9765d.getParent()).invalidate();
                        }
                    } : null);
                }
                boolean z8 = c2659k2.f10666e;
                ArrayList arrayList = c2659k2.f10662a;
                if (!z8) {
                    arrayList.add(c0950xM2166a);
                }
                if (this.f9776o && view != null) {
                    C0950X c0950xM2166a2 = AbstractC0945S.m2166a(view);
                    c0950xM2166a2.m2186e(f6);
                    if (!c2659k2.f10666e) {
                        arrayList.add(c0950xM2166a2);
                    }
                }
                boolean z9 = c2659k2.f10666e;
                if (!z9) {
                    c2659k2.f10664c = f9760y;
                }
                if (!z9) {
                    c2659k2.f10663b = 250L;
                }
                if (!z9) {
                    c2659k2.f10665d = c2494k;
                }
                this.f9780s = c2659k2;
                c2659k2.m5614b();
                return;
            }
            return;
        }
        if (this.f9779r) {
            return;
        }
        this.f9779r = true;
        C2659k c2659k3 = this.f9780s;
        if (c2659k3 != null) {
            c2659k3.m5613a();
        }
        this.f9765d.setVisibility(0);
        int i6 = this.f9775n;
        C2494K c2494k2 = this.f9784w;
        if (i6 == 0 && (this.f9781t || z5)) {
            this.f9765d.setTranslationY(0.0f);
            float f7 = -this.f9765d.getHeight();
            if (z5) {
                int[] iArr2 = {0, 0};
                this.f9765d.getLocationInWindow(iArr2);
                f7 -= iArr2[1];
            }
            this.f9765d.setTranslationY(f7);
            C2659k c2659k4 = new C2659k();
            C0950X c0950xM2166a3 = AbstractC0945S.m2166a(this.f9765d);
            c0950xM2166a3.m2186e(0.0f);
            final View view3 = (View) c0950xM2166a3.f3735a.get();
            if (view3 != null) {
                view3.animate().setUpdateListener(c2495l != null ? new ValueAnimator.AnimatorUpdateListener() { // from class: R.W
                    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                        ((View) ((C2497N) c2495l.f9754p).f9765d.getParent()).invalidate();
                    }
                } : null);
            }
            boolean z10 = c2659k4.f10666e;
            ArrayList arrayList2 = c2659k4.f10662a;
            if (!z10) {
                arrayList2.add(c0950xM2166a3);
            }
            if (this.f9776o && view != null) {
                view.setTranslationY(f7);
                C0950X c0950xM2166a4 = AbstractC0945S.m2166a(view);
                c0950xM2166a4.m2186e(0.0f);
                if (!c2659k4.f10666e) {
                    arrayList2.add(c0950xM2166a4);
                }
            }
            boolean z11 = c2659k4.f10666e;
            if (!z11) {
                c2659k4.f10664c = f9761z;
            }
            if (!z11) {
                c2659k4.f10663b = 250L;
            }
            if (!z11) {
                c2659k4.f10665d = c2494k2;
            }
            this.f9780s = c2659k4;
            c2659k4.m5614b();
        } else {
            this.f9765d.setAlpha(1.0f);
            this.f9765d.setTranslationY(0.0f);
            if (this.f9776o && view != null) {
                view.setTranslationY(0.0f);
            }
            c2494k2.mo2187a();
        }
        ActionBarOverlayLayout actionBarOverlayLayout = this.f9764c;
        if (actionBarOverlayLayout != null) {
            WeakHashMap weakHashMap = AbstractC0945S.f3721a;
            AbstractC0935H.m2133c(actionBarOverlayLayout);
        }
    }

    public C2497N(Dialog dialog) {
        new ArrayList();
        this.f9774m = new ArrayList();
        this.f9775n = 0;
        this.f9776o = true;
        this.f9779r = true;
        this.f9783v = new C2494K(this, 0);
        this.f9784w = new C2494K(this, 1);
        this.f9785x = new C2495L(this);
        m5298q(dialog.getWindow().getDecorView());
    }
}
