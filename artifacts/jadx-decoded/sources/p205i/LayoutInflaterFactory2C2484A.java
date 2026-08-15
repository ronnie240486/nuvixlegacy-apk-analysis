package p205i;

import android.R;
import android.app.Activity;
import android.app.Dialog;
import android.app.UiModeManager;
import android.content.ComponentName;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageManager;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.location.LocationManager;
import android.media.AudioManager;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.text.TextUtils;
import android.util.AndroidRuntimeException;
import android.util.AttributeSet;
import android.util.Log;
import android.util.TypedValue;
import android.view.KeyCharacterMap;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.Window;
import android.view.WindowManager;
import android.widget.FrameLayout;
import android.widget.ListAdapter;
import android.widget.PopupWindow;
import android.widget.TextView;
import android.window.OnBackInvokedCallback;
import android.window.OnBackInvokedDispatcher;
import androidx.appcompat.view.menu.ExpandedMenuView;
import androidx.appcompat.widget.ActionBarContextView;
import androidx.appcompat.widget.ActionBarOverlayLayout;
import androidx.appcompat.widget.ActionMenuView;
import androidx.appcompat.widget.AppCompatEditText;
import androidx.appcompat.widget.AppCompatRatingBar;
import androidx.appcompat.widget.ContentFrameLayout;
import androidx.appcompat.widget.Toolbar;
import androidx.appcompat.widget.ViewStubCompat;
import androidx.lifecycle.C1700w;
import androidx.lifecycle.EnumC1692o;
import androidx.lifecycle.InterfaceC1698u;
import androidx.recyclerview.widget.C1799z;
import com.bumptech.glide.AbstractC1973h;
import java.lang.ref.WeakReference;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.LinkedHashSet;
import java.util.Locale;
import java.util.WeakHashMap;
import okhttp3.internal.p246ws.WebSocketProtocol;
import p000A.C0002c;
import p001A0.RunnableC0033q;
import p034G.AbstractC0396d;
import p050I3.AbstractC0537f;
import p075N.C0711f;
import p075N.InterfaceC0713h;
import p098R.AbstractC0935H;
import p098R.AbstractC0937J;
import p098R.AbstractC0945S;
import p098R.C0933F;
import p098R.C0950X;
import p098R.InterfaceC0969i;
import p200h.AbstractC2435a;
import p227m.AbstractC2650b;
import p227m.C2652d;
import p227m.C2653e;
import p227m.C2657i;
import p227m.InterfaceC2649a;
import p233n.C2773h;
import p233n.C2774i;
import p233n.InterfaceC2776k;
import p233n.MenuC2778m;
import p239o.AbstractC2958j1;
import p239o.AbstractC2967m1;
import p239o.C2878A;
import p239o.C2880B;
import p239o.C2890G;
import p239o.C2910Q;
import p239o.C2943e1;
import p239o.C2947g;
import p239o.C2954i0;
import p239o.C2959k;
import p239o.C2978s;
import p239o.C2984v;
import p239o.C2990y;
import p239o.InterfaceC2960k0;
import p276u.C3314i;

/* JADX INFO: renamed from: i.A */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class LayoutInflaterFactory2C2484A extends AbstractC2511n implements InterfaceC2776k, LayoutInflater.Factory2 {

    /* JADX INFO: renamed from: w0 */
    public static final C3314i f9670w0 = new C3314i(0);

    /* JADX INFO: renamed from: x0 */
    public static final int[] f9671x0 = {R.attr.windowBackground};

    /* JADX INFO: renamed from: y0 */
    public static final boolean f9672y0 = !"robolectric".equals(Build.FINGERPRINT);

    /* JADX INFO: renamed from: A */
    public Window f9673A;

    /* JADX INFO: renamed from: B */
    public WindowCallbackC2520w f9674B;

    /* JADX INFO: renamed from: C */
    public final Object f9675C;

    /* JADX INFO: renamed from: D */
    public AbstractC2498a f9676D;

    /* JADX INFO: renamed from: E */
    public C2657i f9677E;

    /* JADX INFO: renamed from: F */
    public CharSequence f9678F;

    /* JADX INFO: renamed from: G */
    public InterfaceC2960k0 f9679G;

    /* JADX INFO: renamed from: H */
    public C2513p f9680H;

    /* JADX INFO: renamed from: I */
    public C2514q f9681I;

    /* JADX INFO: renamed from: J */
    public AbstractC2650b f9682J;

    /* JADX INFO: renamed from: K */
    public ActionBarContextView f9683K;

    /* JADX INFO: renamed from: L */
    public PopupWindow f9684L;

    /* JADX INFO: renamed from: M */
    public RunnableC2512o f9685M;

    /* JADX INFO: renamed from: O */
    public boolean f9687O;

    /* JADX INFO: renamed from: P */
    public ViewGroup f9688P;

    /* JADX INFO: renamed from: Q */
    public TextView f9689Q;

    /* JADX INFO: renamed from: R */
    public View f9690R;

    /* JADX INFO: renamed from: S */
    public boolean f9691S;

    /* JADX INFO: renamed from: T */
    public boolean f9692T;

    /* JADX INFO: renamed from: U */
    public boolean f9693U;

    /* JADX INFO: renamed from: V */
    public boolean f9694V;

    /* JADX INFO: renamed from: W */
    public boolean f9695W;

    /* JADX INFO: renamed from: X */
    public boolean f9696X;

    /* JADX INFO: renamed from: Y */
    public boolean f9697Y;

    /* JADX INFO: renamed from: Z */
    public boolean f9698Z;

    /* JADX INFO: renamed from: a0 */
    public C2523z[] f9699a0;

    /* JADX INFO: renamed from: b0 */
    public C2523z f9700b0;

    /* JADX INFO: renamed from: c0 */
    public boolean f9701c0;

    /* JADX INFO: renamed from: d0 */
    public boolean f9702d0;

    /* JADX INFO: renamed from: e0 */
    public boolean f9703e0;

    /* JADX INFO: renamed from: f0 */
    public boolean f9704f0;

    /* JADX INFO: renamed from: g0 */
    public Configuration f9705g0;

    /* JADX INFO: renamed from: h0 */
    public final int f9706h0;

    /* JADX INFO: renamed from: i0 */
    public int f9707i0;

    /* JADX INFO: renamed from: j0 */
    public int f9708j0;

    /* JADX INFO: renamed from: k0 */
    public boolean f9709k0;

    /* JADX INFO: renamed from: l0 */
    public C2521x f9710l0;

    /* JADX INFO: renamed from: m0 */
    public C2521x f9711m0;

    /* JADX INFO: renamed from: n0 */
    public boolean f9712n0;

    /* JADX INFO: renamed from: o0 */
    public int f9713o0;

    /* JADX INFO: renamed from: q0 */
    public boolean f9715q0;

    /* JADX INFO: renamed from: r0 */
    public Rect f9716r0;

    /* JADX INFO: renamed from: s0 */
    public Rect f9717s0;

    /* JADX INFO: renamed from: t0 */
    public C2487D f9718t0;

    /* JADX INFO: renamed from: u0 */
    public OnBackInvokedDispatcher f9719u0;

    /* JADX INFO: renamed from: v0 */
    public OnBackInvokedCallback f9720v0;

    /* JADX INFO: renamed from: y */
    public final Object f9721y;

    /* JADX INFO: renamed from: z */
    public final Context f9722z;

    /* JADX INFO: renamed from: N */
    public C0950X f9686N = null;

    /* JADX INFO: renamed from: p0 */
    public final RunnableC2512o f9714p0 = new RunnableC2512o(this, 0);

    public LayoutInflaterFactory2C2484A(Context context, Window window, InterfaceC2508k interfaceC2508k, Object obj) {
        AbstractActivityC2507j abstractActivityC2507j = null;
        this.f9706h0 = -100;
        this.f9722z = context;
        this.f9675C = interfaceC2508k;
        this.f9721y = obj;
        if (obj instanceof Dialog) {
            while (context != null) {
                if (!(context instanceof AbstractActivityC2507j)) {
                    if (!(context instanceof ContextWrapper)) {
                        break;
                    } else {
                        context = ((ContextWrapper) context).getBaseContext();
                    }
                } else {
                    abstractActivityC2507j = (AbstractActivityC2507j) context;
                    break;
                }
            }
            if (abstractActivityC2507j != null) {
                this.f9706h0 = ((LayoutInflaterFactory2C2484A) abstractActivityC2507j.getDelegate()).f9706h0;
            }
        }
        if (this.f9706h0 == -100) {
            String name = this.f9721y.getClass().getName();
            C3314i c3314i = f9670w0;
            Integer num = (Integer) c3314i.get(name);
            if (num != null) {
                this.f9706h0 = num.intValue();
                c3314i.remove(this.f9721y.getClass().getName());
            }
        }
        if (window != null) {
            m5251n(window);
        }
        C2984v.m6098d();
    }

    /* JADX INFO: renamed from: A */
    public static C0711f m5227A(Configuration configuration) {
        return Build.VERSION.SDK_INT >= 24 ? AbstractC2518u.m5346b(configuration) : C0711f.m1728b(AbstractC2516s.m5315b(configuration.locale));
    }

    /* JADX INFO: renamed from: o */
    public static C0711f m5228o(Context context) {
        C0711f c0711f;
        C0711f c0711fM1728b;
        int i5 = Build.VERSION.SDK_INT;
        if (i5 >= 33 || (c0711f = AbstractC2511n.f9842r) == null) {
            return null;
        }
        InterfaceC0713h interfaceC0713h = c0711f.f3042a;
        C0711f c0711fM5227A = m5227A(context.getApplicationContext().getResources().getConfiguration());
        int i6 = 0;
        if (i5 < 24) {
            c0711fM1728b = interfaceC0713h.isEmpty() ? C0711f.f3041b : C0711f.m1728b(AbstractC2516s.m5315b(interfaceC0713h.get(0)));
        } else if (interfaceC0713h.isEmpty()) {
            c0711fM1728b = C0711f.f3041b;
        } else {
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            while (i6 < c0711fM5227A.f3042a.size() + interfaceC0713h.size()) {
                Locale locale = i6 < interfaceC0713h.size() ? interfaceC0713h.get(i6) : c0711fM5227A.f3042a.get(i6 - interfaceC0713h.size());
                if (locale != null) {
                    linkedHashSet.add(locale);
                }
                i6++;
            }
            c0711fM1728b = C0711f.m1727a((Locale[]) linkedHashSet.toArray(new Locale[linkedHashSet.size()]));
        }
        return c0711fM1728b.f3042a.isEmpty() ? c0711fM5227A : c0711fM1728b;
    }

    /* JADX INFO: renamed from: u */
    public static Configuration m5229u(Context context, int i5, C0711f c0711f, Configuration configuration, boolean z5) {
        int i6;
        if (i5 == 1) {
            i6 = 16;
        } else if (i5 != 2) {
            i6 = z5 ? 0 : context.getApplicationContext().getResources().getConfiguration().uiMode & 48;
        } else {
            i6 = 32;
        }
        Configuration configuration2 = new Configuration();
        configuration2.fontScale = 0.0f;
        if (configuration != null) {
            configuration2.setTo(configuration);
        }
        configuration2.uiMode = i6 | (configuration2.uiMode & (-49));
        if (c0711f != null) {
            InterfaceC0713h interfaceC0713h = c0711f.f3042a;
            if (Build.VERSION.SDK_INT >= 24) {
                AbstractC2518u.m5348d(configuration2, c0711f);
                return configuration2;
            }
            configuration2.setLocale(interfaceC0713h.get(0));
            configuration2.setLayoutDirection(interfaceC0713h.get(0));
        }
        return configuration2;
    }

    /* JADX INFO: renamed from: B */
    public final C2523z m5230B(int i5) {
        C2523z[] c2523zArr = this.f9699a0;
        if (c2523zArr == null || c2523zArr.length <= i5) {
            C2523z[] c2523zArr2 = new C2523z[i5 + 1];
            if (c2523zArr != null) {
                System.arraycopy(c2523zArr, 0, c2523zArr2, 0, c2523zArr.length);
            }
            this.f9699a0 = c2523zArr2;
            c2523zArr = c2523zArr2;
        }
        C2523z c2523z = c2523zArr[i5];
        if (c2523z != null) {
            return c2523z;
        }
        C2523z c2523z2 = new C2523z();
        c2523z2.f9865a = i5;
        c2523z2.f9878n = false;
        c2523zArr[i5] = c2523z2;
        return c2523z2;
    }

    /* JADX INFO: renamed from: C */
    public final void m5231C() {
        m5257x();
        if (this.f9693U && this.f9676D == null) {
            Object obj = this.f9721y;
            if (obj instanceof Activity) {
                this.f9676D = new C2497N((Activity) obj, this.f9694V);
            } else if (obj instanceof Dialog) {
                this.f9676D = new C2497N((Dialog) obj);
            }
            AbstractC2498a abstractC2498a = this.f9676D;
            if (abstractC2498a != null) {
                abstractC2498a.mo5273l(this.f9715q0);
            }
        }
    }

    /* JADX INFO: renamed from: D */
    public final void m5232D(int i5) {
        this.f9713o0 = (1 << i5) | this.f9713o0;
        if (this.f9712n0) {
            return;
        }
        View decorView = this.f9673A.getDecorView();
        WeakHashMap weakHashMap = AbstractC0945S.f3721a;
        decorView.postOnAnimation(this.f9714p0);
        this.f9712n0 = true;
    }

    /* JADX INFO: renamed from: E */
    public final int m5233E(Context context, int i5) {
        if (i5 != -100) {
            if (i5 != -1) {
                if (i5 != 0) {
                    if (i5 != 1 && i5 != 2) {
                        if (i5 != 3) {
                            throw new IllegalStateException("Unknown value set for night mode. Please use one of the MODE_NIGHT values from AppCompatDelegate.");
                        }
                        if (this.f9711m0 == null) {
                            this.f9711m0 = new C2521x(this, context);
                        }
                        return this.f9711m0.mo1430e();
                    }
                } else if (((UiModeManager) context.getApplicationContext().getSystemService("uimode")).getNightMode() != 0) {
                    return m5259z(context).mo1430e();
                }
            }
            return i5;
        }
        return -1;
    }

    /* JADX INFO: renamed from: F */
    public final boolean m5234F() {
        boolean z5 = this.f9701c0;
        this.f9701c0 = false;
        C2523z c2523zM5230B = m5230B(0);
        if (!c2523zM5230B.f9877m) {
            AbstractC2650b abstractC2650b = this.f9682J;
            if (abstractC2650b != null) {
                abstractC2650b.mo5282a();
                return true;
            }
            m5231C();
            AbstractC2498a abstractC2498a = this.f9676D;
            if (abstractC2498a == null || !abstractC2498a.mo5263b()) {
                return false;
            }
        } else if (!z5) {
            m5254t(c2523zM5230B, true);
            return true;
        }
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:100:0x01d2  */
    /* JADX WARN: Code duplicated, block: B:105:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x0175, code lost:
    
        if (r2.f10960u.getCount() > 0) goto L88;
     */
    /* JADX INFO: renamed from: G */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void m5235G(C2523z c2523z, KeyEvent keyEvent) {
        int i5;
        ViewGroup.LayoutParams layoutParams;
        boolean z5 = c2523z.f9877m;
        int i6 = c2523z.f9865a;
        if (z5 || this.f9704f0) {
            return;
        }
        Context context = this.f9722z;
        if (i6 == 0 && (context.getResources().getConfiguration().screenLayout & 15) == 4) {
            return;
        }
        Window.Callback callback = this.f9673A.getCallback();
        if (callback != null && !callback.onMenuOpened(i6, c2523z.f9872h)) {
            m5254t(c2523z, true);
            return;
        }
        WindowManager windowManager = (WindowManager) context.getSystemService("window");
        if (windowManager != null && m5237I(c2523z, keyEvent)) {
            C2522y c2522y = c2523z.f9869e;
            if (c2522y != null && !c2523z.f9878n) {
                View view = c2523z.f9871g;
                if (view != null && (layoutParams = view.getLayoutParams()) != null && layoutParams.width == -1) {
                    i5 = -1;
                }
                c2523z.f9876l = false;
                WindowManager.LayoutParams layoutParams2 = new WindowManager.LayoutParams(i5, -2, 0, 0, 1002, 8519680, -3);
                layoutParams2.gravity = c2523z.f9867c;
                layoutParams2.windowAnimations = c2523z.f9868d;
                windowManager.addView(c2523z.f9869e, layoutParams2);
                c2523z.f9877m = true;
                if (i6 == 0) {
                    m5239K();
                }
            }
            if (c2522y == null) {
                m5231C();
                AbstractC2498a abstractC2498a = this.f9676D;
                Context contextMo5266e = abstractC2498a != null ? abstractC2498a.mo5266e() : null;
                if (contextMo5266e != null) {
                    context = contextMo5266e;
                }
                TypedValue typedValue = new TypedValue();
                Resources.Theme themeNewTheme = context.getResources().newTheme();
                themeNewTheme.setTo(context.getTheme());
                themeNewTheme.resolveAttribute(nordicorework.com.p238br.nuvixlegacy.R.attr.actionBarPopupTheme, typedValue, true);
                int i7 = typedValue.resourceId;
                if (i7 != 0) {
                    themeNewTheme.applyStyle(i7, true);
                }
                themeNewTheme.resolveAttribute(nordicorework.com.p238br.nuvixlegacy.R.attr.panelMenuListTheme, typedValue, true);
                int i8 = typedValue.resourceId;
                if (i8 != 0) {
                    themeNewTheme.applyStyle(i8, true);
                } else {
                    themeNewTheme.applyStyle(nordicorework.com.p238br.nuvixlegacy.R.style.Theme_AppCompat_CompactMenu, true);
                }
                C2652d c2652d = new C2652d(context, 0);
                c2652d.getTheme().setTo(themeNewTheme);
                c2523z.f9874j = c2652d;
                TypedArray typedArrayObtainStyledAttributes = c2652d.obtainStyledAttributes(AbstractC2435a.f9426j);
                c2523z.f9866b = typedArrayObtainStyledAttributes.getResourceId(86, 0);
                c2523z.f9868d = typedArrayObtainStyledAttributes.getResourceId(1, 0);
                typedArrayObtainStyledAttributes.recycle();
                c2523z.f9869e = new C2522y(this, c2523z.f9874j);
                c2523z.f9867c = 81;
            } else if (c2523z.f9878n && c2522y.getChildCount() > 0) {
                c2523z.f9869e.removeAllViews();
            }
            View view2 = c2523z.f9871g;
            if (view2 == null) {
                if (c2523z.f9872h != null) {
                    if (this.f9681I == null) {
                        this.f9681I = new C2514q(this);
                    }
                    C2514q c2514q = this.f9681I;
                    if (c2523z.f9873i == null) {
                        C2774i c2774i = new C2774i(c2523z.f9874j);
                        c2523z.f9873i = c2774i;
                        c2774i.f10959t = c2514q;
                        MenuC2778m menuC2778m = c2523z.f9872h;
                        menuC2778m.m5804b(c2774i, menuC2778m.f10968a);
                    }
                    C2774i c2774i2 = c2523z.f9873i;
                    C2522y c2522y2 = c2523z.f9869e;
                    if (c2774i2.f10958s == null) {
                        c2774i2.f10958s = (ExpandedMenuView) c2774i2.f10956q.inflate(nordicorework.com.p238br.nuvixlegacy.R.layout.abc_expanded_menu_layout, (ViewGroup) c2522y2, false);
                        if (c2774i2.f10960u == null) {
                            c2774i2.f10960u = new C2773h(c2774i2);
                        }
                        c2774i2.f10958s.setAdapter((ListAdapter) c2774i2.f10960u);
                        c2774i2.f10958s.setOnItemClickListener(c2774i2);
                    }
                    ExpandedMenuView expandedMenuView = c2774i2.f10958s;
                    c2523z.f9870f = expandedMenuView;
                    if (expandedMenuView != null) {
                    }
                }
                c2523z.f9878n = true;
                return;
            }
            c2523z.f9870f = view2;
            if (c2523z.f9870f != null) {
                if (c2523z.f9871g == null) {
                    C2774i c2774i3 = c2523z.f9873i;
                    if (c2774i3.f10960u == null) {
                        c2774i3.f10960u = new C2773h(c2774i3);
                    }
                }
                ViewGroup.LayoutParams layoutParams3 = c2523z.f9870f.getLayoutParams();
                if (layoutParams3 == null) {
                    layoutParams3 = new ViewGroup.LayoutParams(-2, -2);
                }
                c2523z.f9869e.setBackgroundResource(c2523z.f9866b);
                ViewParent parent = c2523z.f9870f.getParent();
                if (parent instanceof ViewGroup) {
                    ((ViewGroup) parent).removeView(c2523z.f9870f);
                }
                c2523z.f9869e.addView(c2523z.f9870f, layoutParams3);
                if (!c2523z.f9870f.hasFocus()) {
                    c2523z.f9870f.requestFocus();
                }
            }
            c2523z.f9878n = true;
            return;
            i5 = -2;
            c2523z.f9876l = false;
            WindowManager.LayoutParams layoutParams4 = new WindowManager.LayoutParams(i5, -2, 0, 0, 1002, 8519680, -3);
            layoutParams4.gravity = c2523z.f9867c;
            layoutParams4.windowAnimations = c2523z.f9868d;
            windowManager.addView(c2523z.f9869e, layoutParams4);
            c2523z.f9877m = true;
            if (i6 == 0) {
                m5239K();
            }
        }
    }

    /* JADX INFO: renamed from: H */
    public final boolean m5236H(C2523z c2523z, int i5, KeyEvent keyEvent) {
        MenuC2778m menuC2778m;
        if (keyEvent.isSystem()) {
            return false;
        }
        if ((c2523z.f9875k || m5237I(c2523z, keyEvent)) && (menuC2778m = c2523z.f9872h) != null) {
            return menuC2778m.performShortcut(i5, keyEvent, 1);
        }
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:62:0x00d8  */
    /* JADX WARN: Code duplicated, block: B:67:0x00e2  */
    /* JADX WARN: Code duplicated, block: B:71:0x00ff  */
    /* JADX WARN: Code duplicated, block: B:74:0x0104 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:75:0x0106  */
    /* JADX WARN: Code duplicated, block: B:82:0x011b  */
    /* JADX INFO: renamed from: I */
    public final boolean m5237I(C2523z c2523z, KeyEvent keyEvent) {
        MenuC2778m menuC2778m;
        InterfaceC2960k0 interfaceC2960k0;
        InterfaceC2960k0 interfaceC2960k1;
        Resources.Theme themeNewTheme;
        InterfaceC2960k0 interfaceC2960k2;
        InterfaceC2960k0 interfaceC2960k3;
        if (!this.f9704f0) {
            boolean z5 = c2523z.f9875k;
            int i5 = c2523z.f9865a;
            if (z5) {
                return true;
            }
            C2523z c2523z2 = this.f9700b0;
            if (c2523z2 != null && c2523z2 != c2523z) {
                m5254t(c2523z2, false);
            }
            Window.Callback callback = this.f9673A.getCallback();
            if (callback != null) {
                c2523z.f9871g = callback.onCreatePanelView(i5);
            }
            boolean z6 = i5 == 0 || i5 == 108;
            if (z6 && (interfaceC2960k3 = this.f9679G) != null) {
                ActionBarOverlayLayout actionBarOverlayLayout = (ActionBarOverlayLayout) interfaceC2960k3;
                actionBarOverlayLayout.m3384k();
                ((C2943e1) actionBarOverlayLayout.f5724t).f11931l = true;
            }
            if (c2523z.f9871g == null && (!z6 || !(this.f9676D instanceof C2491H))) {
                MenuC2778m menuC2778m2 = c2523z.f9872h;
                if (menuC2778m2 == null || c2523z.f9879o) {
                    if (menuC2778m2 == null) {
                        Context context = this.f9722z;
                        if ((i5 == 0 || i5 == 108) && this.f9679G != null) {
                            TypedValue typedValue = new TypedValue();
                            Resources.Theme theme = context.getTheme();
                            theme.resolveAttribute(nordicorework.com.p238br.nuvixlegacy.R.attr.actionBarTheme, typedValue, true);
                            if (typedValue.resourceId != 0) {
                                themeNewTheme = context.getResources().newTheme();
                                themeNewTheme.setTo(theme);
                                themeNewTheme.applyStyle(typedValue.resourceId, true);
                                themeNewTheme.resolveAttribute(nordicorework.com.p238br.nuvixlegacy.R.attr.actionBarWidgetTheme, typedValue, true);
                            } else {
                                theme.resolveAttribute(nordicorework.com.p238br.nuvixlegacy.R.attr.actionBarWidgetTheme, typedValue, true);
                                themeNewTheme = null;
                            }
                            if (typedValue.resourceId != 0) {
                                if (themeNewTheme == null) {
                                    themeNewTheme = context.getResources().newTheme();
                                    themeNewTheme.setTo(theme);
                                }
                                themeNewTheme.applyStyle(typedValue.resourceId, true);
                            }
                            if (themeNewTheme != null) {
                                C2652d c2652d = new C2652d(context, 0);
                                c2652d.getTheme().setTo(themeNewTheme);
                                context = c2652d;
                            }
                        }
                        MenuC2778m menuC2778m3 = new MenuC2778m(context);
                        menuC2778m3.f10972e = this;
                        MenuC2778m menuC2778m4 = c2523z.f9872h;
                        if (menuC2778m3 != menuC2778m4) {
                            if (menuC2778m4 != null) {
                                menuC2778m4.m5812r(c2523z.f9873i);
                            }
                            c2523z.f9872h = menuC2778m3;
                            C2774i c2774i = c2523z.f9873i;
                            if (c2774i != null) {
                                menuC2778m3.m5804b(c2774i, menuC2778m3.f10968a);
                            }
                        }
                        if (c2523z.f9872h != null) {
                            if (z6 && (interfaceC2960k1 = this.f9679G) != null) {
                                if (this.f9680H == null) {
                                    this.f9680H = new C2513p(this);
                                }
                                ((ActionBarOverlayLayout) interfaceC2960k1).m3385l(c2523z.f9872h, this.f9680H);
                            }
                            c2523z.f9872h.m5817w();
                            if (callback.onCreatePanelMenu(i5, c2523z.f9872h)) {
                                c2523z.f9879o = false;
                            } else {
                                menuC2778m = c2523z.f9872h;
                                if (menuC2778m != null) {
                                    if (menuC2778m != null) {
                                        menuC2778m.m5812r(c2523z.f9873i);
                                    }
                                    c2523z.f9872h = null;
                                }
                                if (z6 && (interfaceC2960k0 = this.f9679G) != null) {
                                    ((ActionBarOverlayLayout) interfaceC2960k0).m3385l(null, this.f9680H);
                                }
                            }
                        }
                    } else {
                        if (z6) {
                            if (this.f9680H == null) {
                                this.f9680H = new C2513p(this);
                            }
                            ((ActionBarOverlayLayout) interfaceC2960k1).m3385l(c2523z.f9872h, this.f9680H);
                        }
                        c2523z.f9872h.m5817w();
                        if (callback.onCreatePanelMenu(i5, c2523z.f9872h)) {
                            menuC2778m = c2523z.f9872h;
                            if (menuC2778m != null) {
                                if (menuC2778m != null) {
                                    menuC2778m.m5812r(c2523z.f9873i);
                                }
                                c2523z.f9872h = null;
                            }
                            if (z6) {
                                ((ActionBarOverlayLayout) interfaceC2960k0).m3385l(null, this.f9680H);
                            }
                        } else {
                            c2523z.f9879o = false;
                        }
                    }
                }
                c2523z.f9872h.m5817w();
                Bundle bundle = c2523z.f9880p;
                if (bundle != null) {
                    c2523z.f9872h.m5813s(bundle);
                    c2523z.f9880p = null;
                }
                if (!callback.onPreparePanel(0, c2523z.f9871g, c2523z.f9872h)) {
                    if (z6 && (interfaceC2960k2 = this.f9679G) != null) {
                        ((ActionBarOverlayLayout) interfaceC2960k2).m3385l(null, this.f9680H);
                    }
                    c2523z.f9872h.m5816v();
                    return false;
                }
                c2523z.f9872h.setQwertyMode(KeyCharacterMap.load(keyEvent != null ? keyEvent.getDeviceId() : -1).getKeyboardType() != 1);
                c2523z.f9872h.m5816v();
            }
            c2523z.f9875k = true;
            c2523z.f9876l = false;
            this.f9700b0 = c2523z;
            return true;
        }
        return false;
    }

    /* JADX INFO: renamed from: J */
    public final void m5238J() {
        if (this.f9687O) {
            throw new AndroidRuntimeException("Window feature must be requested before adding content");
        }
    }

    /* JADX INFO: renamed from: K */
    public final void m5239K() {
        OnBackInvokedCallback onBackInvokedCallback;
        if (Build.VERSION.SDK_INT >= 33) {
            boolean z5 = false;
            if (this.f9719u0 != null && (m5230B(0).f9877m || this.f9682J != null)) {
                z5 = true;
            }
            if (z5 && this.f9720v0 == null) {
                this.f9720v0 = AbstractC2519v.m5350b(this.f9719u0, this);
            } else {
                if (z5 || (onBackInvokedCallback = this.f9720v0) == null) {
                    return;
                }
                AbstractC2519v.m5351c(this.f9719u0, onBackInvokedCallback);
                this.f9720v0 = null;
            }
        }
    }

    @Override // p205i.AbstractC2511n
    /* JADX INFO: renamed from: a */
    public final void mo5240a() {
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(this.f9722z);
        if (layoutInflaterFrom.getFactory() == null) {
            layoutInflaterFrom.setFactory2(this);
        } else {
            if (layoutInflaterFrom.getFactory2() instanceof LayoutInflaterFactory2C2484A) {
                return;
            }
            Log.i("AppCompatDelegate", "The Activity's LayoutInflater already has a Factory installed so we can not install AppCompat's");
        }
    }

    @Override // p205i.AbstractC2511n
    /* JADX INFO: renamed from: b */
    public final void mo5241b() {
        if (this.f9676D != null) {
            m5231C();
            if (this.f9676D.mo5267f()) {
                return;
            }
            m5232D(0);
        }
    }

    @Override // p205i.AbstractC2511n
    /* JADX INFO: renamed from: d */
    public final void mo5242d() {
        String strM1216e;
        this.f9702d0 = true;
        m5250m(false, true);
        m5258y();
        Object obj = this.f9721y;
        if (obj instanceof Activity) {
            try {
                Activity activity = (Activity) obj;
                try {
                    strM1216e = AbstractC0396d.m1216e(activity, activity.getComponentName());
                } catch (PackageManager.NameNotFoundException e6) {
                    throw new IllegalArgumentException(e6);
                }
            } catch (IllegalArgumentException unused) {
                strM1216e = null;
            }
            if (strM1216e != null) {
                AbstractC2498a abstractC2498a = this.f9676D;
                if (abstractC2498a == null) {
                    this.f9715q0 = true;
                } else {
                    abstractC2498a.mo5273l(true);
                }
            }
            synchronized (AbstractC2511n.f9847w) {
                AbstractC2511n.m5313f(this);
                AbstractC2511n.f9846v.add(new WeakReference(this));
            }
        }
        this.f9705g0 = new Configuration(this.f9722z.getResources().getConfiguration());
        this.f9703e0 = true;
    }

    /* JADX WARN: Code duplicated, block: B:22:0x004d  */
    @Override // p205i.AbstractC2511n
    /* JADX INFO: renamed from: e */
    public final void mo5243e() {
        if (this.f9721y instanceof Activity) {
            synchronized (AbstractC2511n.f9847w) {
                AbstractC2511n.m5313f(this);
            }
        }
        if (this.f9712n0) {
            this.f9673A.getDecorView().removeCallbacks(this.f9714p0);
        }
        this.f9704f0 = true;
        if (this.f9706h0 != -100) {
            Object obj = this.f9721y;
            if ((obj instanceof Activity) && ((Activity) obj).isChangingConfigurations()) {
                f9670w0.put(this.f9721y.getClass().getName(), Integer.valueOf(this.f9706h0));
            } else {
                f9670w0.remove(this.f9721y.getClass().getName());
            }
        } else {
            f9670w0.remove(this.f9721y.getClass().getName());
        }
        AbstractC2498a abstractC2498a = this.f9676D;
        if (abstractC2498a != null) {
            abstractC2498a.mo5269h();
        }
        C2521x c2521x = this.f9710l0;
        if (c2521x != null) {
            c2521x.m1428c();
        }
        C2521x c2521x2 = this.f9711m0;
        if (c2521x2 != null) {
            c2521x2.m1428c();
        }
    }

    @Override // p205i.AbstractC2511n
    /* JADX INFO: renamed from: g */
    public final boolean mo5244g(int i5) {
        if (i5 == 8) {
            Log.i("AppCompatDelegate", "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR id when requesting this feature.");
            i5 = 108;
        } else if (i5 == 9) {
            Log.i("AppCompatDelegate", "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR_OVERLAY id when requesting this feature.");
            i5 = 109;
        }
        if (this.f9697Y && i5 == 108) {
            return false;
        }
        if (this.f9693U && i5 == 1) {
            this.f9693U = false;
        }
        if (i5 == 1) {
            m5238J();
            this.f9697Y = true;
            return true;
        }
        if (i5 == 2) {
            m5238J();
            this.f9691S = true;
            return true;
        }
        if (i5 == 5) {
            m5238J();
            this.f9692T = true;
            return true;
        }
        if (i5 == 10) {
            m5238J();
            this.f9695W = true;
            return true;
        }
        if (i5 == 108) {
            m5238J();
            this.f9693U = true;
            return true;
        }
        if (i5 != 109) {
            return this.f9673A.requestFeature(i5);
        }
        m5238J();
        this.f9694V = true;
        return true;
    }

    @Override // p205i.AbstractC2511n
    /* JADX INFO: renamed from: h */
    public final void mo5245h(int i5) {
        m5257x();
        ViewGroup viewGroup = (ViewGroup) this.f9688P.findViewById(R.id.content);
        viewGroup.removeAllViews();
        LayoutInflater.from(this.f9722z).inflate(i5, viewGroup);
        this.f9674B.m5352a(this.f9673A.getCallback());
    }

    @Override // p205i.AbstractC2511n
    /* JADX INFO: renamed from: i */
    public final void mo5246i(View view) {
        m5257x();
        ViewGroup viewGroup = (ViewGroup) this.f9688P.findViewById(R.id.content);
        viewGroup.removeAllViews();
        viewGroup.addView(view);
        this.f9674B.m5352a(this.f9673A.getCallback());
    }

    @Override // p205i.AbstractC2511n
    /* JADX INFO: renamed from: j */
    public final void mo5247j(View view, ViewGroup.LayoutParams layoutParams) {
        m5257x();
        ViewGroup viewGroup = (ViewGroup) this.f9688P.findViewById(R.id.content);
        viewGroup.removeAllViews();
        viewGroup.addView(view, layoutParams);
        this.f9674B.m5352a(this.f9673A.getCallback());
    }

    @Override // p205i.AbstractC2511n
    /* JADX INFO: renamed from: k */
    public final void mo5248k(CharSequence charSequence) {
        this.f9678F = charSequence;
        InterfaceC2960k0 interfaceC2960k0 = this.f9679G;
        if (interfaceC2960k0 != null) {
            interfaceC2960k0.setWindowTitle(charSequence);
            return;
        }
        AbstractC2498a abstractC2498a = this.f9676D;
        if (abstractC2498a != null) {
            abstractC2498a.mo5275n(charSequence);
            return;
        }
        TextView textView = this.f9689Q;
        if (textView != null) {
            textView.setText(charSequence);
        }
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [i.k, java.lang.Object] */
    @Override // p205i.AbstractC2511n
    /* JADX INFO: renamed from: l */
    public final AbstractC2650b mo5249l(InterfaceC2649a interfaceC2649a) {
        AbstractC2650b abstractC2650bOnWindowStartingSupportActionMode;
        ViewGroup viewGroup;
        if (interfaceC2649a == null) {
            throw new IllegalArgumentException("ActionMode callback can not be null.");
        }
        AbstractC2650b abstractC2650b = this.f9682J;
        if (abstractC2650b != null) {
            abstractC2650b.mo5282a();
        }
        C1799z c1799z = new C1799z(this, interfaceC2649a, 11, false);
        m5231C();
        AbstractC2498a abstractC2498a = this.f9676D;
        ?? r5 = this.f9675C;
        if (abstractC2498a != null) {
            AbstractC2650b abstractC2650bMo5296o = abstractC2498a.mo5296o(c1799z);
            this.f9682J = abstractC2650bMo5296o;
            if (abstractC2650bMo5296o != null) {
                r5.onSupportActionModeStarted(abstractC2650bMo5296o);
            }
        }
        if (this.f9682J == null) {
            C0950X c0950x = this.f9686N;
            if (c0950x != null) {
                c0950x.m2183b();
            }
            AbstractC2650b abstractC2650b2 = this.f9682J;
            if (abstractC2650b2 != null) {
                abstractC2650b2.mo5282a();
            }
            if (this.f9704f0) {
                abstractC2650bOnWindowStartingSupportActionMode = null;
            } else {
                try {
                    abstractC2650bOnWindowStartingSupportActionMode = r5.onWindowStartingSupportActionMode(c1799z);
                } catch (AbstractMethodError unused) {
                    abstractC2650bOnWindowStartingSupportActionMode = null;
                }
            }
            if (abstractC2650bOnWindowStartingSupportActionMode != null) {
                this.f9682J = abstractC2650bOnWindowStartingSupportActionMode;
            } else {
                int i5 = 1;
                if (this.f9683K == null) {
                    boolean z5 = this.f9696X;
                    Context context = this.f9722z;
                    if (z5) {
                        TypedValue typedValue = new TypedValue();
                        Resources.Theme theme = context.getTheme();
                        theme.resolveAttribute(nordicorework.com.p238br.nuvixlegacy.R.attr.actionBarTheme, typedValue, true);
                        if (typedValue.resourceId != 0) {
                            Resources.Theme themeNewTheme = context.getResources().newTheme();
                            themeNewTheme.setTo(theme);
                            themeNewTheme.applyStyle(typedValue.resourceId, true);
                            C2652d c2652d = new C2652d(context, 0);
                            c2652d.getTheme().setTo(themeNewTheme);
                            context = c2652d;
                        }
                        this.f9683K = new ActionBarContextView(context, null);
                        PopupWindow popupWindow = new PopupWindow(context, (AttributeSet) null, nordicorework.com.p238br.nuvixlegacy.R.attr.actionModePopupWindowStyle);
                        this.f9684L = popupWindow;
                        popupWindow.setWindowLayoutType(2);
                        this.f9684L.setContentView(this.f9683K);
                        this.f9684L.setWidth(-1);
                        context.getTheme().resolveAttribute(nordicorework.com.p238br.nuvixlegacy.R.attr.actionBarSize, typedValue, true);
                        this.f9683K.setContentHeight(TypedValue.complexToDimensionPixelSize(typedValue.data, context.getResources().getDisplayMetrics()));
                        this.f9684L.setHeight(-2);
                        this.f9685M = new RunnableC2512o(this, i5);
                    } else {
                        ViewStubCompat viewStubCompat = (ViewStubCompat) this.f9688P.findViewById(nordicorework.com.p238br.nuvixlegacy.R.id.action_mode_bar_stub);
                        if (viewStubCompat != null) {
                            m5231C();
                            AbstractC2498a abstractC2498a2 = this.f9676D;
                            Context contextMo5266e = abstractC2498a2 != null ? abstractC2498a2.mo5266e() : null;
                            if (contextMo5266e != null) {
                                context = contextMo5266e;
                            }
                            viewStubCompat.setLayoutInflater(LayoutInflater.from(context));
                            this.f9683K = (ActionBarContextView) viewStubCompat.m3416a();
                        }
                    }
                }
                if (this.f9683K != null) {
                    C0950X c0950x2 = this.f9686N;
                    if (c0950x2 != null) {
                        c0950x2.m2183b();
                    }
                    this.f9683K.m3377e();
                    Context context2 = this.f9683K.getContext();
                    ActionBarContextView actionBarContextView = this.f9683K;
                    C2653e c2653e = new C2653e();
                    c2653e.f10610r = context2;
                    c2653e.f10611s = actionBarContextView;
                    c2653e.f10612t = c1799z;
                    MenuC2778m menuC2778m = new MenuC2778m(actionBarContextView.getContext());
                    menuC2778m.f10979l = 1;
                    c2653e.f10615w = menuC2778m;
                    menuC2778m.f10972e = c2653e;
                    if (((InterfaceC2649a) c1799z.f7187q).mo566a(c2653e, menuC2778m)) {
                        c2653e.mo5288g();
                        this.f9683K.m3375c(c2653e);
                        this.f9682J = c2653e;
                        if (this.f9687O && (viewGroup = this.f9688P) != null && viewGroup.isLaidOut()) {
                            this.f9683K.setAlpha(0.0f);
                            C0950X c0950xM2166a = AbstractC0945S.m2166a(this.f9683K);
                            c0950xM2166a.m2182a(1.0f);
                            this.f9686N = c0950xM2166a;
                            c0950xM2166a.m2185d(new C2515r(i5, this));
                        } else {
                            this.f9683K.setAlpha(1.0f);
                            this.f9683K.setVisibility(0);
                            if (this.f9683K.getParent() instanceof View) {
                                View view = (View) this.f9683K.getParent();
                                WeakHashMap weakHashMap = AbstractC0945S.f3721a;
                                AbstractC0935H.m2133c(view);
                            }
                        }
                        if (this.f9684L != null) {
                            this.f9673A.getDecorView().post(this.f9685M);
                        }
                    } else {
                        this.f9682J = null;
                    }
                }
            }
            AbstractC2650b abstractC2650b3 = this.f9682J;
            if (abstractC2650b3 != null) {
                r5.onSupportActionModeStarted(abstractC2650b3);
            }
            m5239K();
            this.f9682J = this.f9682J;
        }
        m5239K();
        return this.f9682J;
    }

    /* JADX WARN: Code duplicated, block: B:72:0x0100  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: m */
    public final boolean m5250m(boolean z5, boolean z6) {
        int i5;
        boolean z7;
        boolean z8;
        boolean z9;
        Object obj;
        Object obj2;
        Object obj3;
        int i6;
        if (this.f9704f0) {
            return false;
        }
        int i7 = this.f9706h0;
        if (i7 == -100) {
            i7 = AbstractC2511n.f9841q;
        }
        Context context = this.f9722z;
        int iM5233E = m5233E(context, i7);
        int i8 = Build.VERSION.SDK_INT;
        C0711f c0711fM5228o = i8 < 33 ? m5228o(context) : null;
        if (!z6 && c0711fM5228o != null) {
            c0711fM5228o = m5227A(context.getResources().getConfiguration());
        }
        Configuration configurationM5229u = m5229u(context, iM5233E, c0711fM5228o, null, false);
        boolean z10 = this.f9709k0;
        Object obj4 = this.f9721y;
        if (z10 || !(obj4 instanceof Activity)) {
            this.f9709k0 = true;
            i5 = this.f9708j0;
        } else {
            PackageManager packageManager = context.getPackageManager();
            if (packageManager == null) {
                i5 = 0;
            } else {
                if (i8 >= 29) {
                    i6 = 269221888;
                } else {
                    i6 = i8 >= 24 ? 786432 : 0;
                }
                try {
                    ActivityInfo activityInfo = packageManager.getActivityInfo(new ComponentName(context, obj4.getClass()), i6);
                    if (activityInfo != null) {
                        this.f9708j0 = activityInfo.configChanges;
                    }
                } catch (PackageManager.NameNotFoundException e6) {
                    Log.d("AppCompatDelegate", "Exception while getting ActivityInfo", e6);
                    this.f9708j0 = 0;
                }
                this.f9709k0 = true;
                i5 = this.f9708j0;
            }
        }
        Configuration configuration = this.f9705g0;
        if (configuration == null) {
            configuration = context.getResources().getConfiguration();
        }
        int i9 = configuration.uiMode & 48;
        int i10 = configurationM5229u.uiMode & 48;
        C0711f c0711fM5227A = m5227A(configuration);
        C0711f c0711fM5227A2 = c0711fM5228o == null ? null : m5227A(configurationM5229u);
        int i11 = i9 != i10 ? 512 : 0;
        if (c0711fM5227A2 != null && !c0711fM5227A.equals(c0711fM5227A2)) {
            i11 |= 8196;
        }
        if (((~i5) & i11) != 0 && z5 && this.f9702d0 && ((f9672y0 || this.f9703e0) && (obj4 instanceof Activity))) {
            Activity activity = (Activity) obj4;
            if (activity.isChild()) {
                z7 = false;
            } else {
                int i12 = Build.VERSION.SDK_INT;
                if (i12 >= 31 && (i11 & 8192) != 0) {
                    activity.getWindow().getDecorView().setLayoutDirection(configurationM5229u.getLayoutDirection());
                }
                if (i12 >= 28) {
                    activity.recreate();
                } else {
                    new Handler(activity.getMainLooper()).post(new RunnableC0033q(4, activity));
                }
                z7 = true;
            }
        } else {
            z7 = false;
        }
        if (z7 || i11 == 0) {
            z8 = z7;
        } else {
            boolean z11 = (i5 & i11) == i11;
            Resources resources = context.getResources();
            Configuration configuration2 = new Configuration(resources.getConfiguration());
            configuration2.uiMode = (resources.getConfiguration().uiMode & (-49)) | i10;
            if (c0711fM5227A2 != null) {
                InterfaceC0713h interfaceC0713h = c0711fM5227A2.f3042a;
                if (Build.VERSION.SDK_INT >= 24) {
                    AbstractC2518u.m5348d(configuration2, c0711fM5227A2);
                } else {
                    configuration2.setLocale(interfaceC0713h.get(0));
                    configuration2.setLayoutDirection(interfaceC0713h.get(0));
                }
            }
            resources.updateConfiguration(configuration2, null);
            int i13 = Build.VERSION.SDK_INT;
            if (i13 < 26 && i13 < 28) {
                if (i13 >= 24) {
                    if (!AbstractC1973h.f7767n) {
                        try {
                            Field declaredField = Resources.class.getDeclaredField("mResourcesImpl");
                            AbstractC1973h.f7766m = declaredField;
                            declaredField.setAccessible(true);
                        } catch (NoSuchFieldException e7) {
                            Log.e("ResourcesFlusher", "Could not retrieve Resources#mResourcesImpl field", e7);
                        }
                        AbstractC1973h.f7767n = true;
                    }
                    Field field = AbstractC1973h.f7766m;
                    if (field != null) {
                        try {
                            obj2 = field.get(resources);
                        } catch (IllegalAccessException e8) {
                            Log.e("ResourcesFlusher", "Could not retrieve value from Resources#mResourcesImpl", e8);
                            obj2 = null;
                        }
                        if (obj2 != null) {
                            if (!AbstractC1973h.f7761h) {
                                try {
                                    Field declaredField2 = obj2.getClass().getDeclaredField("mDrawableCache");
                                    AbstractC1973h.f7760g = declaredField2;
                                    declaredField2.setAccessible(true);
                                } catch (NoSuchFieldException e9) {
                                    Log.e("ResourcesFlusher", "Could not retrieve ResourcesImpl#mDrawableCache field", e9);
                                }
                                AbstractC1973h.f7761h = true;
                            }
                            Field field2 = AbstractC1973h.f7760g;
                            if (field2 != null) {
                                try {
                                    obj3 = field2.get(obj2);
                                } catch (IllegalAccessException e10) {
                                    Log.e("ResourcesFlusher", "Could not retrieve value from ResourcesImpl#mDrawableCache", e10);
                                    obj3 = null;
                                }
                            } else {
                                obj3 = null;
                            }
                            if (obj3 != null) {
                                AbstractC1973h.m4525t(obj3);
                            }
                        }
                    }
                } else {
                    if (!AbstractC1973h.f7761h) {
                        try {
                            Field declaredField3 = Resources.class.getDeclaredField("mDrawableCache");
                            AbstractC1973h.f7760g = declaredField3;
                            declaredField3.setAccessible(true);
                        } catch (NoSuchFieldException e11) {
                            Log.e("ResourcesFlusher", "Could not retrieve Resources#mDrawableCache field", e11);
                        }
                        AbstractC1973h.f7761h = true;
                    }
                    Field field3 = AbstractC1973h.f7760g;
                    if (field3 != null) {
                        try {
                            obj = field3.get(resources);
                        } catch (IllegalAccessException e12) {
                            Log.e("ResourcesFlusher", "Could not retrieve value from Resources#mDrawableCache", e12);
                            obj = null;
                        }
                    } else {
                        obj = null;
                    }
                    if (obj != null) {
                        AbstractC1973h.m4525t(obj);
                    }
                }
            }
            int i14 = this.f9707i0;
            if (i14 != 0) {
                context.setTheme(i14);
                z9 = true;
                context.getTheme().applyStyle(this.f9707i0, true);
            } else {
                z9 = true;
            }
            if (z11 && (obj4 instanceof Activity)) {
                Activity activity2 = (Activity) obj4;
                if (activity2 instanceof InterfaceC1698u) {
                    if (((C1700w) ((InterfaceC1698u) activity2).getLifecycle()).f6591c.compareTo(EnumC1692o.f6582r) >= 0) {
                        activity2.onConfigurationChanged(configuration2);
                    }
                } else if (this.f9703e0 && !this.f9704f0) {
                    activity2.onConfigurationChanged(configuration2);
                }
            }
            z8 = z9;
        }
        if (z8 && (obj4 instanceof AbstractActivityC2507j)) {
            if ((i11 & 512) != 0) {
                ((AbstractActivityC2507j) obj4).onNightModeChanged(iM5233E);
            }
            if ((i11 & 4) != 0) {
                ((AbstractActivityC2507j) obj4).onLocalesChanged(c0711fM5228o);
            }
        }
        if (c0711fM5227A2 != null) {
            C0711f c0711fM5227A3 = m5227A(context.getResources().getConfiguration());
            if (Build.VERSION.SDK_INT >= 24) {
                AbstractC2518u.m5347c(c0711fM5227A3);
            } else {
                Locale.setDefault(c0711fM5227A3.f3042a.get(0));
            }
        }
        if (i7 == 0) {
            m5259z(context).m1433i();
        } else {
            C2521x c2521x = this.f9710l0;
            if (c2521x != null) {
                c2521x.m1428c();
            }
        }
        if (i7 == 3) {
            if (this.f9711m0 == null) {
                this.f9711m0 = new C2521x(this, context);
            }
            this.f9711m0.m1433i();
        } else {
            C2521x c2521x2 = this.f9711m0;
            if (c2521x2 != null) {
                c2521x2.m1428c();
            }
        }
        return z8;
    }

    /* JADX WARN: Code duplicated, block: B:35:0x0074  */
    /* JADX INFO: renamed from: n */
    public final void m5251n(Window window) {
        Drawable drawableM5995g;
        OnBackInvokedDispatcher onBackInvokedDispatcher;
        OnBackInvokedCallback onBackInvokedCallback;
        int resourceId;
        if (this.f9673A != null) {
            throw new IllegalStateException("AppCompat has already installed itself into the Window");
        }
        Window.Callback callback = window.getCallback();
        if (callback instanceof WindowCallbackC2520w) {
            throw new IllegalStateException("AppCompat has already installed itself into the Window");
        }
        WindowCallbackC2520w windowCallbackC2520w = new WindowCallbackC2520w(this, callback);
        this.f9674B = windowCallbackC2520w;
        window.setCallback(windowCallbackC2520w);
        Context context = this.f9722z;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes((AttributeSet) null, f9671x0);
        if (!typedArrayObtainStyledAttributes.hasValue(0) || (resourceId = typedArrayObtainStyledAttributes.getResourceId(0, 0)) == 0) {
            drawableM5995g = null;
        } else {
            C2984v c2984vM6096a = C2984v.m6096a();
            synchronized (c2984vM6096a) {
                drawableM5995g = c2984vM6096a.f12069a.m5995g(context, resourceId, true);
            }
        }
        if (drawableM5995g != null) {
            window.setBackgroundDrawable(drawableM5995g);
        }
        typedArrayObtainStyledAttributes.recycle();
        this.f9673A = window;
        if (Build.VERSION.SDK_INT < 33 || (onBackInvokedDispatcher = this.f9719u0) != null) {
            return;
        }
        Object obj = this.f9721y;
        if (onBackInvokedDispatcher != null && (onBackInvokedCallback = this.f9720v0) != null) {
            AbstractC2519v.m5351c(onBackInvokedDispatcher, onBackInvokedCallback);
            this.f9720v0 = null;
        }
        if (obj instanceof Activity) {
            Activity activity = (Activity) obj;
            if (activity.getWindow() != null) {
                this.f9719u0 = AbstractC2519v.m5349a(activity);
            } else {
                this.f9719u0 = null;
            }
        } else {
            this.f9719u0 = null;
        }
        m5239K();
    }

    @Override // android.view.LayoutInflater.Factory2
    public final View onCreateView(View view, String str, Context context, AttributeSet attributeSet) {
        View appCompatRatingBar;
        View view2 = null;
        if (this.f9718t0 == null) {
            int[] iArr = AbstractC2435a.f9426j;
            Context context2 = this.f9722z;
            TypedArray typedArrayObtainStyledAttributes = context2.obtainStyledAttributes(iArr);
            String string = typedArrayObtainStyledAttributes.getString(116);
            typedArrayObtainStyledAttributes.recycle();
            if (string == null) {
                this.f9718t0 = new C2487D();
            } else {
                try {
                    this.f9718t0 = (C2487D) context2.getClassLoader().loadClass(string).getDeclaredConstructor(null).newInstance(null);
                } catch (Throwable th) {
                    Log.i("AppCompatDelegate", "Failed to instantiate custom view inflater " + string + ". Falling back to default.", th);
                    this.f9718t0 = new C2487D();
                }
            }
        }
        C2487D c2487d = this.f9718t0;
        int i5 = AbstractC2958j1.f11978a;
        c2487d.getClass();
        TypedArray typedArrayObtainStyledAttributes2 = context.obtainStyledAttributes(attributeSet, AbstractC2435a.f9440x, 0, 0);
        byte b = 4;
        int resourceId = typedArrayObtainStyledAttributes2.getResourceId(4, 0);
        if (resourceId != 0) {
            Log.i("AppCompatViewInflater", "app:theme is now deprecated. Please move to using android:theme instead.");
        }
        typedArrayObtainStyledAttributes2.recycle();
        Context c2652d = (resourceId == 0 || ((context instanceof C2652d) && ((C2652d) context).f10605a == resourceId)) ? context : new C2652d(context, resourceId);
        str.getClass();
        switch (str.hashCode()) {
            case -1946472170:
                b = !str.equals("RatingBar") ? (byte) -1 : (byte) 0;
                break;
            case -1455429095:
                b = !str.equals("CheckedTextView") ? (byte) -1 : (byte) 1;
                break;
            case -1346021293:
                b = !str.equals("MultiAutoCompleteTextView") ? (byte) -1 : (byte) 2;
                break;
            case -938935918:
                b = !str.equals("TextView") ? (byte) -1 : (byte) 3;
                break;
            case -937446323:
                if (!str.equals("ImageButton")) {
                    b = -1;
                }
                break;
            case -658531749:
                b = !str.equals("SeekBar") ? (byte) -1 : (byte) 5;
                break;
            case -339785223:
                b = !str.equals("Spinner") ? (byte) -1 : (byte) 6;
                break;
            case 776382189:
                b = !str.equals("RadioButton") ? (byte) -1 : (byte) 7;
                break;
            case 799298502:
                b = !str.equals("ToggleButton") ? (byte) -1 : (byte) 8;
                break;
            case 1125864064:
                b = !str.equals("ImageView") ? (byte) -1 : (byte) 9;
                break;
            case 1413872058:
                b = !str.equals("AutoCompleteTextView") ? (byte) -1 : (byte) 10;
                break;
            case 1601505219:
                b = !str.equals("CheckBox") ? (byte) -1 : (byte) 11;
                break;
            case 1666676343:
                b = !str.equals("EditText") ? (byte) -1 : (byte) 12;
                break;
            case 2001146706:
                b = !str.equals("Button") ? (byte) -1 : (byte) 13;
                break;
            default:
                b = -1;
                break;
        }
        switch (b) {
            case 0:
                appCompatRatingBar = new AppCompatRatingBar(c2652d, attributeSet);
                break;
            case 1:
                appCompatRatingBar = new C2978s(c2652d, attributeSet);
                break;
            case 2:
                appCompatRatingBar = new C2880B(c2652d, attributeSet);
                break;
            case 3:
                appCompatRatingBar = c2487d.mo4716e(c2652d, attributeSet);
                break;
            case 4:
                appCompatRatingBar = new C2990y(c2652d, attributeSet, nordicorework.com.p238br.nuvixlegacy.R.attr.imageButtonStyle);
                break;
            case 5:
                appCompatRatingBar = new C2890G(c2652d, attributeSet);
                break;
            case 6:
                appCompatRatingBar = new C2910Q(c2652d, attributeSet);
                break;
            case 7:
                appCompatRatingBar = c2487d.mo4715d(c2652d, attributeSet);
                break;
            case 8:
                appCompatRatingBar = new C2954i0(c2652d, attributeSet);
                break;
            case 9:
                appCompatRatingBar = new C2878A(c2652d, attributeSet, 0);
                break;
            case 10:
                appCompatRatingBar = c2487d.mo4712a(c2652d, attributeSet);
                break;
            case 11:
                appCompatRatingBar = c2487d.mo4714c(c2652d, attributeSet);
                break;
            case 12:
                appCompatRatingBar = new AppCompatEditText(c2652d, attributeSet);
                break;
            case 13:
                appCompatRatingBar = c2487d.mo4713b(c2652d, attributeSet);
                break;
            default:
                appCompatRatingBar = null;
                break;
        }
        if (appCompatRatingBar != null || context == c2652d) {
            view2 = appCompatRatingBar;
        } else {
            Object[] objArr = c2487d.f9735a;
            if (str.equals("view")) {
                str = attributeSet.getAttributeValue(null, "class");
            }
            try {
                objArr[0] = c2652d;
                objArr[1] = attributeSet;
                if (-1 == str.indexOf(46)) {
                    int i6 = 0;
                    while (true) {
                        String[] strArr = C2487D.f9733g;
                        if (i6 < 3) {
                            View viewM5260f = c2487d.m5260f(c2652d, str, strArr[i6]);
                            if (viewM5260f != null) {
                                objArr[0] = null;
                                objArr[1] = null;
                                view2 = viewM5260f;
                            } else {
                                i6++;
                            }
                        } else {
                            objArr[0] = null;
                            objArr[1] = null;
                        }
                    }
                } else {
                    View viewM5260f2 = c2487d.m5260f(c2652d, str, null);
                    objArr[0] = null;
                    objArr[1] = null;
                    view2 = viewM5260f2;
                }
            } catch (Exception unused) {
                objArr[0] = view2;
                objArr[1] = view2;
            } catch (Throwable th2) {
                objArr[0] = view2;
                objArr[1] = view2;
                throw th2;
            }
        }
        if (view2 != null) {
            Context context3 = view2.getContext();
            if ((context3 instanceof ContextWrapper) && view2.hasOnClickListeners()) {
                TypedArray typedArrayObtainStyledAttributes3 = context3.obtainStyledAttributes(attributeSet, C2487D.f9729c);
                String string2 = typedArrayObtainStyledAttributes3.getString(0);
                if (string2 != null) {
                    view2.setOnClickListener(new ViewOnClickListenerC2486C(view2, string2));
                }
                typedArrayObtainStyledAttributes3.recycle();
            }
            if (Build.VERSION.SDK_INT <= 28) {
                TypedArray typedArrayObtainStyledAttributes4 = c2652d.obtainStyledAttributes(attributeSet, C2487D.f9730d);
                if (typedArrayObtainStyledAttributes4.hasValue(0)) {
                    boolean z5 = typedArrayObtainStyledAttributes4.getBoolean(0, false);
                    WeakHashMap weakHashMap = AbstractC0945S.f3721a;
                    new C0933F(nordicorework.com.p238br.nuvixlegacy.R.id.tag_accessibility_heading, Boolean.class, 0, 28, 2).m1170f(view2, Boolean.valueOf(z5));
                }
                typedArrayObtainStyledAttributes4.recycle();
                TypedArray typedArrayObtainStyledAttributes5 = c2652d.obtainStyledAttributes(attributeSet, C2487D.f9731e);
                if (typedArrayObtainStyledAttributes5.hasValue(0)) {
                    AbstractC0945S.m2180o(view2, typedArrayObtainStyledAttributes5.getString(0));
                }
                typedArrayObtainStyledAttributes5.recycle();
                TypedArray typedArrayObtainStyledAttributes6 = c2652d.obtainStyledAttributes(attributeSet, C2487D.f9732f);
                if (typedArrayObtainStyledAttributes6.hasValue(0)) {
                    boolean z6 = typedArrayObtainStyledAttributes6.getBoolean(0, false);
                    WeakHashMap weakHashMap2 = AbstractC0945S.f3721a;
                    new C0933F(nordicorework.com.p238br.nuvixlegacy.R.id.tag_screen_reader_focusable, Boolean.class, 0, 28, 0).m1170f(view2, Boolean.valueOf(z6));
                }
                typedArrayObtainStyledAttributes6.recycle();
            }
        }
        return view2;
    }

    /* JADX WARN: Code duplicated, block: B:20:0x002a  */
    @Override // p233n.InterfaceC2776k
    /* JADX INFO: renamed from: p */
    public final boolean mo4912p(MenuC2778m menuC2778m, MenuItem menuItem) {
        C2523z c2523z;
        Window.Callback callback = this.f9673A.getCallback();
        if (callback != null && !this.f9704f0) {
            MenuC2778m menuC2778mMo5787k = menuC2778m.mo5787k();
            C2523z[] c2523zArr = this.f9699a0;
            int length = c2523zArr != null ? c2523zArr.length : 0;
            for (int i5 = 0; i5 < length; i5++) {
                c2523z = c2523zArr[i5];
                if (c2523z != null && c2523z.f9872h == menuC2778mMo5787k) {
                    if (c2523z != null) {
                        return callback.onMenuItemSelected(c2523z.f9865a, menuItem);
                    }
                }
            }
            c2523z = null;
            if (c2523z != null) {
                return callback.onMenuItemSelected(c2523z.f9865a, menuItem);
            }
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0048, code lost:
    
        if (r6.m6061f() != false) goto L20;
     */
    @Override // p233n.InterfaceC2776k
    /* JADX INFO: renamed from: q */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void mo4913q(MenuC2778m menuC2778m) {
        ActionMenuView actionMenuView;
        C2959k c2959k;
        InterfaceC2960k0 interfaceC2960k0 = this.f9679G;
        if (interfaceC2960k0 != null) {
            ActionBarOverlayLayout actionBarOverlayLayout = (ActionBarOverlayLayout) interfaceC2960k0;
            actionBarOverlayLayout.m3384k();
            Toolbar toolbar = ((C2943e1) actionBarOverlayLayout.f5724t).f11920a;
            if (toolbar.getVisibility() == 0 && (actionMenuView = toolbar.f5800p) != null && actionMenuView.f5734H) {
                if (ViewConfiguration.get(this.f9722z).hasPermanentMenuKey()) {
                    ActionBarOverlayLayout actionBarOverlayLayout2 = (ActionBarOverlayLayout) this.f9679G;
                    actionBarOverlayLayout2.m3384k();
                    ActionMenuView actionMenuView2 = ((C2943e1) actionBarOverlayLayout2.f5724t).f11920a.f5800p;
                    if (actionMenuView2 != null) {
                        C2959k c2959k2 = actionMenuView2.f5735I;
                        if (c2959k2 != null) {
                            if (c2959k2.f11988J == null) {
                            }
                        }
                    }
                }
                Window.Callback callback = this.f9673A.getCallback();
                ActionBarOverlayLayout actionBarOverlayLayout3 = (ActionBarOverlayLayout) this.f9679G;
                actionBarOverlayLayout3.m3384k();
                if (((C2943e1) actionBarOverlayLayout3.f5724t).f11920a.m3408p()) {
                    ActionBarOverlayLayout actionBarOverlayLayout4 = (ActionBarOverlayLayout) this.f9679G;
                    actionBarOverlayLayout4.m3384k();
                    ActionMenuView actionMenuView3 = ((C2943e1) actionBarOverlayLayout4.f5724t).f11920a.f5800p;
                    if (actionMenuView3 != null && (c2959k = actionMenuView3.f5735I) != null) {
                        c2959k.m6060c();
                    }
                    if (this.f9704f0) {
                        return;
                    }
                    callback.onPanelClosed(108, m5230B(0).f9872h);
                    return;
                }
                if (callback == null || this.f9704f0) {
                    return;
                }
                if (this.f9712n0 && (1 & this.f9713o0) != 0) {
                    View decorView = this.f9673A.getDecorView();
                    RunnableC2512o runnableC2512o = this.f9714p0;
                    decorView.removeCallbacks(runnableC2512o);
                    runnableC2512o.run();
                }
                C2523z c2523zM5230B = m5230B(0);
                MenuC2778m menuC2778m2 = c2523zM5230B.f9872h;
                if (menuC2778m2 == null || c2523zM5230B.f9879o || !callback.onPreparePanel(0, c2523zM5230B.f9871g, menuC2778m2)) {
                    return;
                }
                callback.onMenuOpened(108, c2523zM5230B.f9872h);
                ActionBarOverlayLayout actionBarOverlayLayout5 = (ActionBarOverlayLayout) this.f9679G;
                actionBarOverlayLayout5.m3384k();
                ((C2943e1) actionBarOverlayLayout5.f5724t).f11920a.m3414v();
                return;
            }
        }
        C2523z c2523zM5230B2 = m5230B(0);
        c2523zM5230B2.f9878n = true;
        m5254t(c2523zM5230B2, false);
        m5235G(c2523zM5230B2, null);
    }

    /* JADX INFO: renamed from: r */
    public final void m5252r(int i5, C2523z c2523z, MenuC2778m menuC2778m) {
        if (menuC2778m == null) {
            if (c2523z == null && i5 >= 0) {
                C2523z[] c2523zArr = this.f9699a0;
                if (i5 < c2523zArr.length) {
                    c2523z = c2523zArr[i5];
                }
            }
            if (c2523z != null) {
                menuC2778m = c2523z.f9872h;
            }
        }
        if ((c2523z == null || c2523z.f9877m) && !this.f9704f0) {
            WindowCallbackC2520w windowCallbackC2520w = this.f9674B;
            Window.Callback callback = this.f9673A.getCallback();
            windowCallbackC2520w.getClass();
            try {
                windowCallbackC2520w.f9859t = true;
                callback.onPanelClosed(i5, menuC2778m);
            } finally {
                windowCallbackC2520w.f9859t = false;
            }
        }
    }

    /* JADX INFO: renamed from: s */
    public final void m5253s(MenuC2778m menuC2778m) {
        C2959k c2959k;
        if (this.f9698Z) {
            return;
        }
        this.f9698Z = true;
        ActionBarOverlayLayout actionBarOverlayLayout = (ActionBarOverlayLayout) this.f9679G;
        actionBarOverlayLayout.m3384k();
        ActionMenuView actionMenuView = ((C2943e1) actionBarOverlayLayout.f5724t).f11920a.f5800p;
        if (actionMenuView != null && (c2959k = actionMenuView.f5735I) != null) {
            c2959k.m6060c();
            C2947g c2947g = c2959k.f11987I;
            if (c2947g != null && c2947g.m5824b()) {
                c2947g.f11043i.dismiss();
            }
        }
        Window.Callback callback = this.f9673A.getCallback();
        if (callback != null && !this.f9704f0) {
            callback.onPanelClosed(108, menuC2778m);
        }
        this.f9698Z = false;
    }

    /* JADX INFO: renamed from: t */
    public final void m5254t(C2523z c2523z, boolean z5) {
        C2522y c2522y;
        InterfaceC2960k0 interfaceC2960k0;
        if (z5 && c2523z.f9865a == 0 && (interfaceC2960k0 = this.f9679G) != null) {
            ActionBarOverlayLayout actionBarOverlayLayout = (ActionBarOverlayLayout) interfaceC2960k0;
            actionBarOverlayLayout.m3384k();
            if (((C2943e1) actionBarOverlayLayout.f5724t).f11920a.m3408p()) {
                m5253s(c2523z.f9872h);
                return;
            }
        }
        WindowManager windowManager = (WindowManager) this.f9722z.getSystemService("window");
        if (windowManager != null && c2523z.f9877m && (c2522y = c2523z.f9869e) != null) {
            windowManager.removeView(c2522y);
            if (z5) {
                m5252r(c2523z.f9865a, c2523z, null);
            }
        }
        c2523z.f9875k = false;
        c2523z.f9876l = false;
        c2523z.f9877m = false;
        c2523z.f9870f = null;
        c2523z.f9878n = true;
        if (this.f9700b0 == c2523z) {
            this.f9700b0 = null;
        }
        if (c2523z.f9865a == 0) {
            m5239K();
        }
    }

    /* JADX WARN: Code duplicated, block: B:21:0x003f  */
    /* JADX WARN: Code duplicated, block: B:23:0x004a A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:24:0x004c A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:26:0x0050  */
    /* JADX WARN: Code duplicated, block: B:28:0x0056  */
    /* JADX WARN: Code duplicated, block: B:30:0x005e  */
    /* JADX WARN: Code duplicated, block: B:32:0x0062  */
    /* JADX WARN: Code duplicated, block: B:35:0x006b  */
    /* JADX WARN: Code duplicated, block: B:38:0x006f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:39:0x0071 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:41:0x0075  */
    /* JADX WARN: Code duplicated, block: B:44:0x007b  */
    /* JADX WARN: Code duplicated, block: B:46:0x0085  */
    /* JADX WARN: Code duplicated, block: B:68:0x00f3  */
    /* JADX WARN: Code duplicated, block: B:70:0x00f7  */
    /* JADX WARN: Code duplicated, block: B:85:0x011b  */
    /* JADX WARN: Code duplicated, block: B:87:0x0129  */
    /* JADX WARN: Code duplicated, block: B:89:0x012d  */
    /* JADX WARN: Code duplicated, block: B:91:0x0135  */
    /* JADX WARN: Code duplicated, block: B:94:0x013c A[RETURN] */
    /* JADX INFO: renamed from: v */
    public final boolean m5255v(KeyEvent keyEvent) {
        View decorView;
        int keyCode;
        C2523z c2523zM5230B;
        InterfaceC2960k0 interfaceC2960k0;
        Context context;
        boolean z5;
        boolean zM3414v;
        boolean zM5237I;
        AudioManager audioManager;
        Toolbar toolbar;
        ActionMenuView actionMenuView;
        C2959k c2959k;
        C2523z c2523zM5230B2;
        Object obj = this.f9721y;
        if ((!(obj instanceof InterfaceC0969i) && !(obj instanceof DialogInterfaceC2505h)) || (decorView = this.f9673A.getDecorView()) == null || !AbstractC1973h.m4522q(decorView, keyEvent)) {
            if (keyEvent.getKeyCode() == 82) {
                WindowCallbackC2520w windowCallbackC2520w = this.f9674B;
                Window.Callback callback = this.f9673A.getCallback();
                windowCallbackC2520w.getClass();
                try {
                    windowCallbackC2520w.f9858s = true;
                    boolean zDispatchKeyEvent = callback.dispatchKeyEvent(keyEvent);
                    windowCallbackC2520w.f9858s = false;
                    if (!zDispatchKeyEvent) {
                        keyCode = keyEvent.getKeyCode();
                        if (keyEvent.getAction() == 0) {
                            if (keyCode != 4) {
                                this.f9701c0 = (keyEvent.getFlags() & 128) != 0;
                                return false;
                            }
                            if (keyCode == 82) {
                                if (keyEvent.getRepeatCount() == 0) {
                                    c2523zM5230B2 = m5230B(0);
                                    if (!c2523zM5230B2.f9877m) {
                                        m5237I(c2523zM5230B2, keyEvent);
                                        return true;
                                    }
                                }
                            }
                            return false;
                        }
                        if (keyCode != 4) {
                            if (keyCode == 82) {
                                if (this.f9682J == null) {
                                    c2523zM5230B = m5230B(0);
                                    interfaceC2960k0 = this.f9679G;
                                    context = this.f9722z;
                                    if (interfaceC2960k0 != null) {
                                        ActionBarOverlayLayout actionBarOverlayLayout = (ActionBarOverlayLayout) interfaceC2960k0;
                                        actionBarOverlayLayout.m3384k();
                                        toolbar = ((C2943e1) actionBarOverlayLayout.f5724t).f11920a;
                                        if (toolbar.getVisibility() == 0 || (actionMenuView = toolbar.f5800p) == null || !actionMenuView.f5734H || ViewConfiguration.get(context).hasPermanentMenuKey()) {
                                            z5 = c2523zM5230B.f9877m;
                                            if (!z5 || c2523zM5230B.f9876l) {
                                                m5254t(c2523zM5230B, true);
                                                zM3414v = z5;
                                            } else {
                                                if (c2523zM5230B.f9875k) {
                                                    if (c2523zM5230B.f9879o) {
                                                        c2523zM5230B.f9875k = false;
                                                        zM5237I = m5237I(c2523zM5230B, keyEvent);
                                                    } else {
                                                        zM5237I = true;
                                                    }
                                                    if (zM5237I) {
                                                        m5235G(c2523zM5230B, keyEvent);
                                                        zM3414v = true;
                                                    }
                                                }
                                                zM3414v = false;
                                            }
                                        } else {
                                            ActionBarOverlayLayout actionBarOverlayLayout2 = (ActionBarOverlayLayout) this.f9679G;
                                            actionBarOverlayLayout2.m3384k();
                                            if (((C2943e1) actionBarOverlayLayout2.f5724t).f11920a.m3408p()) {
                                                ActionBarOverlayLayout actionBarOverlayLayout3 = (ActionBarOverlayLayout) this.f9679G;
                                                actionBarOverlayLayout3.m3384k();
                                                ActionMenuView actionMenuView2 = ((C2943e1) actionBarOverlayLayout3.f5724t).f11920a.f5800p;
                                                if (actionMenuView2 != null && (c2959k = actionMenuView2.f5735I) != null && c2959k.m6060c()) {
                                                    zM3414v = true;
                                                }
                                            } else if (!this.f9704f0 && m5237I(c2523zM5230B, keyEvent)) {
                                                ActionBarOverlayLayout actionBarOverlayLayout4 = (ActionBarOverlayLayout) this.f9679G;
                                                actionBarOverlayLayout4.m3384k();
                                                zM3414v = ((C2943e1) actionBarOverlayLayout4.f5724t).f11920a.m3414v();
                                            }
                                            zM3414v = false;
                                        }
                                    } else {
                                        z5 = c2523zM5230B.f9877m;
                                        if (z5) {
                                        }
                                        m5254t(c2523zM5230B, true);
                                        zM3414v = z5;
                                    }
                                    if (zM3414v) {
                                        audioManager = (AudioManager) context.getApplicationContext().getSystemService("audio");
                                        if (audioManager != null) {
                                            audioManager.playSoundEffect(0);
                                            return true;
                                        }
                                        Log.w("AppCompatDelegate", "Couldn't get audio manager");
                                        return true;
                                    }
                                }
                            }
                            return false;
                        }
                        if (m5234F()) {
                            return false;
                        }
                    }
                } catch (Throwable th) {
                    windowCallbackC2520w.f9858s = false;
                    throw th;
                }
            } else {
                keyCode = keyEvent.getKeyCode();
                if (keyEvent.getAction() == 0) {
                    if (keyCode != 4) {
                        this.f9701c0 = (keyEvent.getFlags() & 128) != 0;
                        return false;
                    }
                    if (keyCode == 82) {
                        if (keyEvent.getRepeatCount() == 0) {
                            c2523zM5230B2 = m5230B(0);
                            if (!c2523zM5230B2.f9877m) {
                                m5237I(c2523zM5230B2, keyEvent);
                                return true;
                            }
                        }
                    }
                    return false;
                }
                if (keyCode != 4) {
                    if (keyCode == 82) {
                        if (this.f9682J == null) {
                            c2523zM5230B = m5230B(0);
                            interfaceC2960k0 = this.f9679G;
                            context = this.f9722z;
                            if (interfaceC2960k0 != null) {
                                ActionBarOverlayLayout actionBarOverlayLayout5 = (ActionBarOverlayLayout) interfaceC2960k0;
                                actionBarOverlayLayout5.m3384k();
                                toolbar = ((C2943e1) actionBarOverlayLayout5.f5724t).f11920a;
                                if (toolbar.getVisibility() == 0) {
                                    z5 = c2523zM5230B.f9877m;
                                    if (z5) {
                                    }
                                    m5254t(c2523zM5230B, true);
                                    zM3414v = z5;
                                } else {
                                    z5 = c2523zM5230B.f9877m;
                                    if (z5) {
                                    }
                                    m5254t(c2523zM5230B, true);
                                    zM3414v = z5;
                                }
                            } else {
                                z5 = c2523zM5230B.f9877m;
                                if (z5) {
                                }
                                m5254t(c2523zM5230B, true);
                                zM3414v = z5;
                            }
                            if (zM3414v) {
                                audioManager = (AudioManager) context.getApplicationContext().getSystemService("audio");
                                if (audioManager != null) {
                                    audioManager.playSoundEffect(0);
                                    return true;
                                }
                                Log.w("AppCompatDelegate", "Couldn't get audio manager");
                                return true;
                            }
                        }
                    }
                    return false;
                }
                if (m5234F()) {
                    return false;
                }
            }
        }
        return true;
    }

    /* JADX INFO: renamed from: w */
    public final void m5256w(int i5) {
        C2523z c2523zM5230B = m5230B(i5);
        if (c2523zM5230B.f9872h != null) {
            Bundle bundle = new Bundle();
            c2523zM5230B.f9872h.m5814t(bundle);
            if (bundle.size() > 0) {
                c2523zM5230B.f9880p = bundle;
            }
            c2523zM5230B.f9872h.m5817w();
            c2523zM5230B.f9872h.clear();
        }
        c2523zM5230B.f9879o = true;
        c2523zM5230B.f9878n = true;
        if ((i5 == 108 || i5 == 0) && this.f9679G != null) {
            C2523z c2523zM5230B2 = m5230B(0);
            c2523zM5230B2.f9875k = false;
            m5237I(c2523zM5230B2, null);
        }
    }

    /* JADX INFO: renamed from: x */
    public final void m5257x() {
        ViewGroup viewGroup;
        if (this.f9687O) {
            return;
        }
        Context context = this.f9722z;
        int[] iArr = AbstractC2435a.f9426j;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(iArr);
        if (!typedArrayObtainStyledAttributes.hasValue(117)) {
            typedArrayObtainStyledAttributes.recycle();
            throw new IllegalStateException("You need to use a Theme.AppCompat theme (or descendant) with this activity.");
        }
        if (typedArrayObtainStyledAttributes.getBoolean(WebSocketProtocol.PAYLOAD_SHORT, false)) {
            mo5244g(1);
        } else if (typedArrayObtainStyledAttributes.getBoolean(117, false)) {
            mo5244g(108);
        }
        if (typedArrayObtainStyledAttributes.getBoolean(118, false)) {
            mo5244g(109);
        }
        if (typedArrayObtainStyledAttributes.getBoolean(119, false)) {
            mo5244g(10);
        }
        this.f9696X = typedArrayObtainStyledAttributes.getBoolean(0, false);
        typedArrayObtainStyledAttributes.recycle();
        m5258y();
        this.f9673A.getDecorView();
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(context);
        if (this.f9697Y) {
            viewGroup = this.f9695W ? (ViewGroup) layoutInflaterFrom.inflate(nordicorework.com.p238br.nuvixlegacy.R.layout.abc_screen_simple_overlay_action_mode, (ViewGroup) null) : (ViewGroup) layoutInflaterFrom.inflate(nordicorework.com.p238br.nuvixlegacy.R.layout.abc_screen_simple, (ViewGroup) null);
        } else if (this.f9696X) {
            viewGroup = (ViewGroup) layoutInflaterFrom.inflate(nordicorework.com.p238br.nuvixlegacy.R.layout.abc_dialog_title_material, (ViewGroup) null);
            this.f9694V = false;
            this.f9693U = false;
        } else if (this.f9693U) {
            TypedValue typedValue = new TypedValue();
            context.getTheme().resolveAttribute(nordicorework.com.p238br.nuvixlegacy.R.attr.actionBarTheme, typedValue, true);
            viewGroup = (ViewGroup) LayoutInflater.from(typedValue.resourceId != 0 ? new C2652d(context, typedValue.resourceId) : context).inflate(nordicorework.com.p238br.nuvixlegacy.R.layout.abc_screen_toolbar, (ViewGroup) null);
            InterfaceC2960k0 interfaceC2960k0 = (InterfaceC2960k0) viewGroup.findViewById(nordicorework.com.p238br.nuvixlegacy.R.id.decor_content_parent);
            this.f9679G = interfaceC2960k0;
            interfaceC2960k0.setWindowCallback(this.f9673A.getCallback());
            if (this.f9694V) {
                ((ActionBarOverlayLayout) this.f9679G).m3383j(109);
            }
            if (this.f9691S) {
                ((ActionBarOverlayLayout) this.f9679G).m3383j(2);
            }
            if (this.f9692T) {
                ((ActionBarOverlayLayout) this.f9679G).m3383j(5);
            }
        } else {
            viewGroup = null;
        }
        if (viewGroup == null) {
            throw new IllegalArgumentException("AppCompat does not support the current theme features: { windowActionBar: " + this.f9693U + ", windowActionBarOverlay: " + this.f9694V + ", android:windowIsFloating: " + this.f9696X + ", windowActionModeOverlay: " + this.f9695W + ", windowNoTitle: " + this.f9697Y + " }");
        }
        C2513p c2513p = new C2513p(this);
        WeakHashMap weakHashMap = AbstractC0945S.f3721a;
        AbstractC0937J.m2145l(viewGroup, c2513p);
        if (this.f9679G == null) {
            this.f9689Q = (TextView) viewGroup.findViewById(nordicorework.com.p238br.nuvixlegacy.R.id.title);
        }
        boolean z5 = AbstractC2967m1.f12010a;
        try {
            Method method = viewGroup.getClass().getMethod("makeOptionalFitsSystemWindows", null);
            if (!method.isAccessible()) {
                method.setAccessible(true);
            }
            method.invoke(viewGroup, null);
        } catch (IllegalAccessException e6) {
            Log.d("ViewUtils", "Could not invoke makeOptionalFitsSystemWindows", e6);
        } catch (NoSuchMethodException unused) {
            Log.d("ViewUtils", "Could not find method makeOptionalFitsSystemWindows. Oh well...");
        } catch (InvocationTargetException e7) {
            Log.d("ViewUtils", "Could not invoke makeOptionalFitsSystemWindows", e7);
        }
        ContentFrameLayout contentFrameLayout = (ContentFrameLayout) viewGroup.findViewById(nordicorework.com.p238br.nuvixlegacy.R.id.action_bar_activity_content);
        ViewGroup viewGroup2 = (ViewGroup) this.f9673A.findViewById(R.id.content);
        if (viewGroup2 != null) {
            while (viewGroup2.getChildCount() > 0) {
                View childAt = viewGroup2.getChildAt(0);
                viewGroup2.removeViewAt(0);
                contentFrameLayout.addView(childAt);
            }
            viewGroup2.setId(-1);
            contentFrameLayout.setId(R.id.content);
            if (viewGroup2 instanceof FrameLayout) {
                ((FrameLayout) viewGroup2).setForeground(null);
            }
        }
        this.f9673A.setContentView(viewGroup);
        contentFrameLayout.setAttachListener(new C2514q(this));
        this.f9688P = viewGroup;
        Object obj = this.f9721y;
        CharSequence title = obj instanceof Activity ? ((Activity) obj).getTitle() : this.f9678F;
        if (!TextUtils.isEmpty(title)) {
            InterfaceC2960k0 interfaceC2960k1 = this.f9679G;
            if (interfaceC2960k1 != null) {
                interfaceC2960k1.setWindowTitle(title);
            } else {
                AbstractC2498a abstractC2498a = this.f9676D;
                if (abstractC2498a != null) {
                    abstractC2498a.mo5275n(title);
                } else {
                    TextView textView = this.f9689Q;
                    if (textView != null) {
                        textView.setText(title);
                    }
                }
            }
        }
        ContentFrameLayout contentFrameLayout2 = (ContentFrameLayout) this.f9688P.findViewById(R.id.content);
        View decorView = this.f9673A.getDecorView();
        contentFrameLayout2.f5760v.set(decorView.getPaddingLeft(), decorView.getPaddingTop(), decorView.getPaddingRight(), decorView.getPaddingBottom());
        if (contentFrameLayout2.isLaidOut()) {
            contentFrameLayout2.requestLayout();
        }
        TypedArray typedArrayObtainStyledAttributes2 = context.obtainStyledAttributes(iArr);
        typedArrayObtainStyledAttributes2.getValue(124, contentFrameLayout2.getMinWidthMajor());
        typedArrayObtainStyledAttributes2.getValue(125, contentFrameLayout2.getMinWidthMinor());
        if (typedArrayObtainStyledAttributes2.hasValue(122)) {
            typedArrayObtainStyledAttributes2.getValue(122, contentFrameLayout2.getFixedWidthMajor());
        }
        if (typedArrayObtainStyledAttributes2.hasValue(123)) {
            typedArrayObtainStyledAttributes2.getValue(123, contentFrameLayout2.getFixedWidthMinor());
        }
        if (typedArrayObtainStyledAttributes2.hasValue(120)) {
            typedArrayObtainStyledAttributes2.getValue(120, contentFrameLayout2.getFixedHeightMajor());
        }
        if (typedArrayObtainStyledAttributes2.hasValue(121)) {
            typedArrayObtainStyledAttributes2.getValue(121, contentFrameLayout2.getFixedHeightMinor());
        }
        typedArrayObtainStyledAttributes2.recycle();
        contentFrameLayout2.requestLayout();
        this.f9687O = true;
        C2523z c2523zM5230B = m5230B(0);
        if (this.f9704f0 || c2523zM5230B.f9872h != null) {
            return;
        }
        m5232D(108);
    }

    /* JADX INFO: renamed from: y */
    public final void m5258y() {
        if (this.f9673A == null) {
            Object obj = this.f9721y;
            if (obj instanceof Activity) {
                m5251n(((Activity) obj).getWindow());
            }
        }
        if (this.f9673A == null) {
            throw new IllegalStateException("We have not been given a Window");
        }
    }

    /* JADX INFO: renamed from: z */
    public final AbstractC0537f m5259z(Context context) {
        if (this.f9710l0 == null) {
            if (C0002c.f10t == null) {
                Context applicationContext = context.getApplicationContext();
                C0002c.f10t = new C0002c(applicationContext, (LocationManager) applicationContext.getSystemService("location"));
            }
            this.f9710l0 = new C2521x(this, C0002c.f10t);
        }
        return this.f9710l0;
    }

    @Override // android.view.LayoutInflater.Factory
    public final View onCreateView(String str, Context context, AttributeSet attributeSet) {
        return onCreateView(null, str, context, attributeSet);
    }
}
